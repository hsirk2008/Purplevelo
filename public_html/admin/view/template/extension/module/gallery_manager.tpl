<?php echo $header; ?><?php echo $column_left; ?>
<div id="content">
  <div class="page-header">
    <div class="container-fluid">
      <div class="pull-right">
        <a href="<?php echo $cancel; ?>" data-toggle="tooltip" title="Back" class="btn btn-default"><i class="fa fa-reply"></i></a>
      </div>
      <h1><i class="fa fa-image"></i> <?php echo $heading_title; ?></h1>
      <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb) { ?>
        <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
        <?php } ?>
      </ul>
    </div>
  </div>
  <div class="container-fluid">
    <?php if ($error_warning) { ?>
    <div class="alert alert-danger"><i class="fa fa-exclamation-circle"></i> <?php echo $error_warning; ?>
      <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
    <?php } ?>
    <?php if ($success) { ?>
    <div class="alert alert-success"><i class="fa fa-check-circle"></i> <?php echo $success; ?>
      <button type="button" class="close" data-dismiss="alert">&times;</button>
    </div>
    <?php } ?>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-folder-open"></i> Select Tour</h3>
      </div>
      <div class="panel-body">
        <div class="row">
          <div class="col-sm-6">
            <div class="form-group">
              <label class="control-label">Year</label>
              <select name="year" id="year-select" class="form-control">
                <option value="">-- Select Year --</option>
                <?php foreach ($tours as $year => $tour_list) { ?>
                <option value="<?php echo $year; ?>" <?php echo ($selected_year == $year) ? 'selected' : ''; ?>><?php echo $year; ?></option>
                <?php } ?>
              </select>
            </div>
          </div>
          <div class="col-sm-6">
            <div class="form-group">
              <label class="control-label">Tour / Event</label>
              <select name="tour" id="tour-select" class="form-control">
                <option value="">-- Select Tour --</option>
                <?php if ($selected_year && isset($tours[$selected_year])) { ?>
                  <?php foreach ($tours[$selected_year] as $tour_id => $tour_info) { ?>
                  <option value="<?php echo $tour_id; ?>" <?php echo ($selected_tour == $tour_id) ? 'selected' : ''; ?>><?php echo $tour_info['name']; ?> (<?php echo $tour_info['month']; ?>)</option>
                  <?php } ?>
                <?php } ?>
              </select>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <?php if ($selected_year && $selected_tour) { ?>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-upload"></i> Upload Photos & Videos - <?php echo $selected_tour_name; ?></h3>
      </div>
      <div class="panel-body">
        <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
          <input type="hidden" name="year" value="<?php echo $selected_year; ?>">
          <input type="hidden" name="tour" value="<?php echo $selected_tour; ?>">
          
          <div class="form-group">
            <label class="control-label">Select Files (Images: jpg, png, gif, webp | Videos: mp4, webm, mov)</label>
            <input type="file" name="gallery_files[]" multiple class="form-control" accept="image/*,video/*">
          </div>
          
          <div class="form-group">
            <button type="submit" class="btn btn-primary btn-lg"><i class="fa fa-upload"></i> Upload Files</button>
          </div>
        </form>
      </div>
    </div>
    
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-th"></i> Gallery Items - <?php echo $selected_tour_name; ?> (<?php echo count($gallery_items); ?> items)</h3>
      </div>
      <div class="panel-body">
        <?php if (empty($gallery_items)) { ?>
        <div class="alert alert-info">
          <i class="fa fa-info-circle"></i> No photos or videos uploaded yet. Use the upload form above to add media.
        </div>
        <?php } else { ?>
        <div class="row">
          <?php foreach ($gallery_items as $item) { ?>
          <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2" style="margin-bottom: 20px;">
            <div class="thumbnail" style="position: relative;">
              <?php if ($item['file_type'] == 'video') { ?>
              <div style="height: 120px; background: #333; display: flex; align-items: center; justify-content: center; color: #fff;">
                <i class="fa fa-play-circle" style="font-size: 40px;"></i>
              </div>
              <?php } else { ?>
              <img src="<?php echo HTTP_CATALOG . 'image/' . $item['file_path']; ?>" style="height: 120px; object-fit: cover; width: 100%;">
              <?php } ?>
              <div class="caption" style="padding: 8px;">
                <p style="font-size: 11px; margin: 0; overflow: hidden; text-overflow: ellipsis; white-space: nowrap;" title="<?php echo $item['title']; ?>"><?php echo $item['title']; ?></p>
                <p style="font-size: 10px; color: #999; margin: 5px 0 0 0;">
                  <span class="label label-<?php echo ($item['file_type'] == 'video') ? 'danger' : 'info'; ?>"><?php echo $item['file_type']; ?></span>
                </p>
              </div>
              <a href="index.php?route=extension/module/gallery_manager/delete&token=<?php echo $token; ?>&gallery_item_id=<?php echo $item['gallery_item_id']; ?>&year=<?php echo $selected_year; ?>&tour=<?php echo $selected_tour; ?>" 
                 onclick="return confirm('Delete this item?');" 
                 style="position: absolute; top: 5px; right: 5px; background: rgba(255,0,0,0.8); color: #fff; width: 24px; height: 24px; border-radius: 50%; display: flex; align-items: center; justify-content: center; text-decoration: none;">
                <i class="fa fa-trash"></i>
              </a>
            </div>
          </div>
          <?php } ?>
        </div>
        <?php } ?>
      </div>
    </div>
    <?php } ?>
    
  </div>
</div>
<script>
var tours = <?php echo json_encode($tours); ?>;

document.getElementById('year-select').addEventListener('change', function() {
    var year = this.value;
    var tourSelect = document.getElementById('tour-select');
    tourSelect.innerHTML = '<option value="">-- Select Tour --</option>';
    
    if (year && tours[year]) {
        for (var tourId in tours[year]) {
            var opt = document.createElement('option');
            opt.value = tourId;
            opt.textContent = tours[year][tourId].name + ' (' + tours[year][tourId].month + ')';
            tourSelect.appendChild(opt);
        }
    }
});

document.getElementById('tour-select').addEventListener('change', function() {
    var year = document.getElementById('year-select').value;
    var tour = this.value;
    if (year && tour) {
        window.location.href = 'index.php?route=extension/module/gallery_manager&token=<?php echo $token; ?>&year=' + year + '&tour=' + tour;
    }
});
</script>
<?php echo $footer; ?>
