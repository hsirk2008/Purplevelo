<?php echo $header; ?>

<style>
.archive-hero {
    background: linear-gradient(135deg, #543361 0%, #7b4d8e 100%);
    padding: 60px 20px;
    text-align: center;
    color: #fff;
}
.archive-hero h1 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 42px;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 3px;
    margin-bottom: 10px;
}
.archive-hero p {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 18px;
    opacity: 0.9;
}
.archive-container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 40px 20px;
}
.archive-filters {
    display: flex;
    gap: 15px;
    margin-bottom: 30px;
    flex-wrap: wrap;
    justify-content: center;
}
.filter-btn {
    padding: 12px 24px;
    background: #fff;
    border: 2px solid #543361;
    border-radius: 30px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    font-weight: 600;
    color: #543361;
    cursor: pointer;
    transition: all 0.3s ease;
    text-decoration: none;
}
.filter-btn:hover, .filter-btn.active {
    background: #543361;
    color: #fff;
}
.filter-btn .count {
    background: rgba(84, 51, 97, 0.15);
    padding: 2px 8px;
    border-radius: 10px;
    font-size: 12px;
    margin-left: 5px;
}
.filter-btn.active .count, .filter-btn:hover .count {
    background: rgba(255,255,255,0.2);
}
.stats-bar {
    display: flex;
    gap: 30px;
    justify-content: center;
    margin-bottom: 30px;
    flex-wrap: wrap;
}
.stat-item {
    font-family: 'Josefin Sans', sans-serif;
    text-align: center;
}
.stat-number {
    font-size: 36px;
    font-weight: 700;
    color: #543361;
}
.stat-label {
    font-size: 14px;
    color: #888;
    text-transform: uppercase;
}
.articles-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
    gap: 25px;
}
.article-card {
    background: #fff;
    border-radius: 15px;
    padding: 25px;
    box-shadow: 0 2px 15px rgba(84, 51, 97, 0.08);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}
.article-card:hover {
    transform: translateY(-3px);
    box-shadow: 0 5px 25px rgba(84, 51, 97, 0.15);
}
.article-category {
    display: inline-block;
    padding: 4px 12px;
    border-radius: 15px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 11px;
    font-weight: 600;
    text-transform: uppercase;
    margin-bottom: 12px;
}
.article-category.wheely {
    background: #e8f5e9;
    color: #2e7d32;
}
.article-category.crash {
    background: #ffebee;
    color: #c62828;
}
.article-category.rumour {
    background: #fff3e0;
    color: #ef6c00;
}
.article-title {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 18px;
    font-weight: 600;
    color: #333;
    line-height: 1.4;
    margin-bottom: 10px;
}
.article-title a {
    color: inherit;
    text-decoration: none;
}
.article-title a:hover {
    color: #543361;
}
.article-summary {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    margin-bottom: 15px;
}
.article-meta {
    display: flex;
    justify-content: space-between;
    align-items: center;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 12px;
    color: #999;
}
.article-source {
    font-weight: 600;
    color: #543361;
}
.pagination {
    display: flex;
    justify-content: center;
    gap: 10px;
    margin-top: 40px;
}
.page-link {
    padding: 10px 18px;
    background: #fff;
    border: 1px solid #ddd;
    border-radius: 8px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    color: #543361;
    text-decoration: none;
    transition: all 0.3s ease;
}
.page-link:hover, .page-link.active {
    background: #543361;
    color: #fff;
    border-color: #543361;
}
.no-articles {
    text-align: center;
    padding: 60px 20px;
    font-family: 'Josefin Sans', sans-serif;
    color: #888;
}
.back-to-community {
    display: inline-block;
    margin-top: 20px;
    padding: 12px 30px;
    background: #543361;
    color: #fff;
    border-radius: 30px;
    font-family: 'Josefin Sans', sans-serif;
    font-weight: 600;
    text-decoration: none;
    transition: background 0.3s ease;
}
.back-to-community:hover {
    background: #7b4d8e;
    color: #fff;
}
@media (max-width: 768px) {
    .archive-hero h1 {
        font-size: 28px;
    }
    .articles-grid {
        grid-template-columns: 1fr;
    }
    .stats-bar {
        gap: 20px;
    }
    .stat-number {
        font-size: 28px;
    }
}
</style>

<div class="archive-hero">
    <h1>Cycling News Archive</h1>
    <p>30 days of cycling industry news - racing, e-bikes, gear reviews, infrastructure & more</p>
</div>

<div class="archive-container">
    <div class="stats-bar">
        <div class="stat-item">
            <div class="stat-number"><?php echo $total_articles; ?></div>
            <div class="stat-label">Total Articles</div>
        </div>
        <div class="stat-item">
            <div class="stat-number"><?php echo $stats['Wheely']; ?></div>
            <div class="stat-label">Good News</div>
        </div>
        <div class="stat-item">
            <div class="stat-number"><?php echo $stats['Crash']; ?></div>
            <div class="stat-label">Incidents</div>
        </div>
        <div class="stat-item">
            <div class="stat-number"><?php echo $stats['Rumour']; ?></div>
            <div class="stat-label">Rumours</div>
        </div>
    </div>

    <div class="archive-filters">
        <a href="?route=information/cycling_news_archive&category=all" class="filter-btn <?php echo $current_category == 'all' ? 'active' : ''; ?>">
            All News <span class="count"><?php echo $total_articles; ?></span>
        </a>
        <a href="?route=information/cycling_news_archive&category=Wheely" class="filter-btn <?php echo $current_category == 'Wheely' ? 'active' : ''; ?>">
            Wheely <span class="count"><?php echo $stats['Wheely']; ?></span>
        </a>
        <a href="?route=information/cycling_news_archive&category=Crash" class="filter-btn <?php echo $current_category == 'Crash' ? 'active' : ''; ?>">
            Crash <span class="count"><?php echo $stats['Crash']; ?></span>
        </a>
        <a href="?route=information/cycling_news_archive&category=Rumour" class="filter-btn <?php echo $current_category == 'Rumour' ? 'active' : ''; ?>">
            Rumour <span class="count"><?php echo $stats['Rumour']; ?></span>
        </a>
    </div>

    <?php if (!empty($articles)): ?>
    <div class="articles-grid">
        <?php foreach ($articles as $article): ?>
        <div class="article-card">
            <span class="article-category <?php echo strtolower($article['category']); ?>"><?php echo $article['category']; ?></span>
            <h3 class="article-title">
                <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener"><?php echo htmlspecialchars($article['title']); ?></a>
            </h3>
            <?php if (!empty($article['summary'])): ?>
            <p class="article-summary"><?php echo htmlspecialchars(substr($article['summary'], 0, 150)); ?>...</p>
            <?php endif; ?>
            <div class="article-meta">
                <span class="article-source"><?php echo $article['source']; ?></span>
                <span><?php echo $article['date_formatted']; ?></span>
            </div>
        </div>
        <?php endforeach; ?>
    </div>

    <?php if ($total_pages > 1): ?>
    <div class="pagination">
        <?php if ($current_page > 1): ?>
        <a href="?route=information/cycling_news_archive&category=<?php echo $current_category; ?>&page=<?php echo $current_page - 1; ?>" class="page-link">Previous</a>
        <?php endif; ?>
        
        <?php for ($i = max(1, $current_page - 2); $i <= min($total_pages, $current_page + 2); $i++): ?>
        <a href="?route=information/cycling_news_archive&category=<?php echo $current_category; ?>&page=<?php echo $i; ?>" class="page-link <?php echo $i == $current_page ? 'active' : ''; ?>"><?php echo $i; ?></a>
        <?php endfor; ?>
        
        <?php if ($current_page < $total_pages): ?>
        <a href="?route=information/cycling_news_archive&category=<?php echo $current_category; ?>&page=<?php echo $current_page + 1; ?>" class="page-link">Next</a>
        <?php endif; ?>
    </div>
    <?php endif; ?>

    <?php else: ?>
    <div class="no-articles">
        <h3>No articles found</h3>
        <p>Try selecting a different category or check back later for new articles.</p>
    </div>
    <?php endif; ?>

    <div style="text-align: center; margin-top: 40px;">
        <a href="/Community" class="back-to-community">Back to Community</a>
    </div>
</div>

<?php echo $footer; ?>
