<?php echo $header; ?>
<style>
.community-hero {
    background: linear-gradient(135deg, #543361 0%, #7a4d8a 100%);
    padding: 60px 20px;
    text-align: center;
    color: #fff;
    margin-bottom: 40px;
}
.community-hero h1 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 48px;
    font-weight: 700;
    margin-bottom: 15px;
    text-transform: uppercase;
    letter-spacing: 2px;
}
.community-hero p {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 20px;
    max-width: 700px;
    margin: 0 auto;
    opacity: 0.95;
}
.bento-container {
    max-width: 1200px;
    margin: 0 auto 60px;
    padding: 0 20px;
}
.bento-grid {
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    grid-template-rows: auto auto auto;
    gap: 20px;
}
.bento-box {
    background: #fff;
    border-radius: 20px;
    overflow: hidden;
    box-shadow: 0 4px 20px rgba(84, 51, 97, 0.12);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    position: relative;
}
.bento-box:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 30px rgba(84, 51, 97, 0.2);
}
.bento-box.cycling-news {
    grid-column: span 2;
    grid-row: span 2;
    background: linear-gradient(145deg, rgba(84, 51, 97, 0.88) 0%, rgba(107, 67, 120, 0.9) 100%), url('/image/cycling-news-bg.png');
    background-size: cover;
    background-position: center;
    color: #fff;
}
.bento-box.travel-blog {
    grid-column: span 2;
    grid-row: span 1;
    background: linear-gradient(145deg, #e8dced 0%, #f5f0f7 100%);
}
.bento-box.product-reviews {
    grid-column: span 1;
    grid-row: span 1;
    background: linear-gradient(145deg, #f9f5fa 0%, #fff 100%);
}
.bento-box.testimonials-small {
    grid-column: span 1;
    grid-row: span 1;
    background: linear-gradient(145deg, #7a4d8a 0%, #543361 100%);
    color: #fff;
}
.bento-box.testimonials-main {
    grid-column: span 4;
    grid-row: span 1;
    background: #f8f4fa;
}
.bento-content {
    padding: 30px;
    height: 100%;
    display: flex;
    flex-direction: column;
}
.bento-icon {
    width: 60px;
    height: 60px;
    background: rgba(255,255,255,0.15);
    border-radius: 15px;
    display: flex;
    align-items: center;
    justify-content: center;
    margin-bottom: 20px;
    font-size: 28px;
}
.bento-box.travel-blog .bento-icon,
.bento-box.product-reviews .bento-icon {
    background: rgba(84, 51, 97, 0.1);
    color: #543361;
}
.bento-title {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 28px;
    font-weight: 700;
    margin-bottom: 15px;
    text-transform: uppercase;
    letter-spacing: 1px;
}
.bento-box.product-reviews .bento-title,
.bento-box.testimonials-small .bento-title {
    font-size: 22px;
}
.bento-description {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    line-height: 1.7;
    margin-bottom: 20px;
    flex-grow: 1;
}
.bento-box.travel-blog .bento-description,
.bento-box.product-reviews .bento-description {
    color: #555;
}
.bento-link {
    display: inline-flex;
    align-items: center;
    font-family: 'Josefin Sans', sans-serif;
    font-weight: 600;
    font-size: 14px;
    text-transform: uppercase;
    letter-spacing: 1px;
    color: inherit;
    text-decoration: none;
    transition: opacity 0.3s ease;
}
.bento-link:hover {
    opacity: 0.8;
    text-decoration: none;
    color: inherit;
}
.bento-link i {
    margin-left: 8px;
    transition: transform 0.3s ease;
}
.bento-link:hover i {
    transform: translateX(5px);
}
.bento-box.travel-blog .bento-link,
.bento-box.product-reviews .bento-link {
    color: #543361;
}
.news-preview {
    margin-top: auto;
    padding-top: 20px;
    border-top: 1px solid rgba(255,255,255,0.2);
}
.news-item {
    display: flex;
    align-items: center;
    margin-bottom: 12px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
}
.news-item:last-child {
    margin-bottom: 0;
}
.news-dot {
    width: 8px;
    height: 8px;
    background: #fff;
    border-radius: 50%;
    margin-right: 12px;
    flex-shrink: 0;
}
.news-tabs-container {
    margin-top: 15px;
}
.bento-box.cycling-news .bento-content {
    padding: 20px;
}
.news-intro {
    margin-bottom: 15px;
}
.news-intro .bento-icon {
    width: 50px;
    height: 50px;
    font-size: 24px;
    margin-bottom: 12px;
}
.news-intro .bento-title {
    font-size: 24px;
    margin-bottom: 8px;
}
.news-intro .news-subtitle {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 13px;
    opacity: 0.9;
    margin: 0;
    line-height: 1.5;
}
.news-inner-card {
    background: rgba(255,255,255,0.12);
    border-radius: 12px;
    padding: 15px;
    flex: 1;
    display: flex;
    flex-direction: column;
}
.news-tabs {
    display: flex;
    gap: 8px;
    margin-bottom: 12px;
}
.news-tab {
    flex: 1;
    padding: 10px 8px;
    background: rgba(255,255,255,0.1);
    border: none;
    border-radius: 8px;
    color: #fff;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 11px;
    font-weight: 600;
    text-transform: uppercase;
    cursor: pointer;
    transition: all 0.3s ease;
    display: flex;
    flex-direction: column;
    align-items: center;
    gap: 4px;
}
.news-tab i {
    font-size: 16px;
}
.news-tab:hover {
    background: rgba(255,255,255,0.2);
}
.news-tab.active {
    background: #fff;
    color: #543361;
}
.news-refresh-btn {
    padding: 10px 16px;
    background: rgba(255,255,255,0.15);
    border: 1.5px solid rgba(255,255,255,0.3);
    border-radius: 8px;
    color: #fff;
    cursor: pointer;
    transition: all 0.3s ease;
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 6px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 12px;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: 0.5px;
}
.news-refresh-btn:hover {
    background: rgba(255,255,255,0.3);
    border-color: rgba(255,255,255,0.5);
}
.news-refresh-btn i {
    font-size: 14px;
}
.news-refresh-btn.spinning i {
    animation: spin 1s linear infinite;
}
@keyframes spin {
    from { transform: rotate(0deg); }
    to { transform: rotate(360deg); }
}
.news-tab-content {
    display: none;
    max-height: 280px;
    overflow-y: auto;
    flex: 1;
}
.news-tab-content.active {
    display: block;
}
.news-tab-content::-webkit-scrollbar {
    width: 5px;
}
.news-tab-content::-webkit-scrollbar-track {
    background: rgba(255,255,255,0.1);
    border-radius: 3px;
}
.news-tab-content::-webkit-scrollbar-thumb {
    background: rgba(255,255,255,0.3);
    border-radius: 3px;
}
.news-tab-content::-webkit-scrollbar-thumb:hover {
    background: rgba(255,255,255,0.5);
}
.news-article {
    padding: 8px 0;
    border-bottom: 1px solid rgba(255,255,255,0.1);
}
.news-article:last-child {
    border-bottom: none;
}
.news-article a {
    color: #fff;
    text-decoration: none;
    display: block;
}
.news-article a:hover {
    opacity: 0.9;
}
.news-article-title {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 13px;
    font-weight: 600;
    line-height: 1.3;
    margin-bottom: 2px;
}
.news-article-meta {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 10px;
    opacity: 0.7;
}
.news-empty {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 13px;
    opacity: 0.7;
    padding: 20px 10px;
    text-align: center;
    min-height: 60px;
    display: flex;
    align-items: center;
    justify-content: center;
}
.testimonials-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    padding: 30px;
}
.testimonial-card {
    background: #fff;
    border-radius: 15px;
    padding: 25px;
    box-shadow: 0 2px 10px rgba(84, 51, 97, 0.08);
}
.testimonial-quote {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 15px;
    line-height: 1.7;
    color: #555;
    margin-bottom: 15px;
    font-style: italic;
}
.testimonial-author {
    font-family: 'Josefin Sans', sans-serif;
    font-weight: 600;
    font-size: 14px;
    color: #543361;
}
.testimonial-tour {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 12px;
    color: #999;
    margin-top: 3px;
}
.section-header {
    text-align: center;
    padding: 20px 30px 0;
}
.section-header h3 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 28px;
    font-weight: 700;
    color: #543361;
    text-transform: uppercase;
    letter-spacing: 1px;
    margin-bottom: 5px;
}
.blog-preview {
    display: flex;
    gap: 20px;
    margin-top: 15px;
}
.blog-item {
    flex: 1;
    display: flex;
    align-items: center;
    gap: 12px;
}
.blog-thumb {
    width: 50px;
    height: 50px;
    background: rgba(84, 51, 97, 0.2);
    border-radius: 10px;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 20px;
    color: #543361;
}
.blog-info {
    font-family: 'Josefin Sans', sans-serif;
}
.blog-info strong {
    display: block;
    font-size: 14px;
    color: #333;
    margin-bottom: 2px;
}
.blog-info span {
    font-size: 12px;
    color: #888;
}
.rating-stars {
    color: #f5c518;
    font-size: 16px;
    margin-bottom: 10px;
}
@media (max-width: 992px) {
    .bento-grid {
        grid-template-columns: repeat(2, 1fr);
    }
    .bento-box.cycling-news {
        grid-column: span 2;
    }
    .bento-box.travel-blog {
        grid-column: span 2;
    }
    .bento-box.testimonials-main {
        grid-column: span 2;
    }
    .testimonials-grid {
        grid-template-columns: repeat(2, 1fr);
    }
}
@media (max-width: 768px) {
    .community-hero h1 {
        font-size: 28px;
    }
    .community-hero p {
        font-size: 15px;
    }
    .bento-container {
        padding: 0 15px;
    }
    .bento-grid {
        display: flex;
        flex-direction: column;
        gap: 15px;
    }
    .bento-box.cycling-news,
    .bento-box.travel-blog,
    .bento-box.product-reviews,
    .bento-box.testimonials-small,
    .bento-box.testimonials-main {
        width: 100%;
    }
    .bento-content {
        padding: 20px;
    }
    .testimonials-grid {
        grid-template-columns: 1fr;
        gap: 15px;
        padding: 20px;
    }
    .blog-preview {
        flex-direction: column;
        gap: 12px;
    }
    .bento-title {
        font-size: 22px;
    }
    .bento-description {
        font-size: 14px;
    }
    .news-inner-card {
        padding: 10px;
    }
    .news-tabs {
        flex-wrap: wrap;
        gap: 6px;
    }
    .news-tab {
        padding: 8px 10px;
        font-size: 11px;
        flex: 1 1 auto;
        min-width: 0;
    }
    .news-tab i {
        font-size: 13px;
        display: block;
        margin-bottom: 2px;
    }
    .news-refresh-btn {
        padding: 8px 12px;
        font-size: 11px;
        width: 100%;
        justify-content: center;
        order: 4;
    }
    .news-tab-content {
        max-height: 250px;
    }
    .news-article-title {
        font-size: 13px !important;
    }
    .news-article-meta {
        font-size: 11px !important;
    }
    .news-article {
        padding: 8px 0 !important;
    }
    .section-header h3 {
        font-size: 22px;
    }
    .testimonial-card {
        padding: 18px;
    }
    .testimonial-quote {
        font-size: 14px;
    }
}
</style>

<div class="community-hero">
    <h1>Purple Velo Community</h1>
    <p>Connect with fellow cycling enthusiasts, discover inspiring stories, and be part of our passionate cycling family</p>
</div>

<div class="bento-container">
    <div class="bento-grid">
        <div class="bento-box cycling-news">
            <div class="bento-content">
                <div class="news-intro">
                    <div class="bento-icon"><i class="fa fa-newspaper-o"></i></div>
                    <h2 class="bento-title">Cycling Industry News</h2>
                    <p class="news-subtitle">Your one-stop hub for cycling news from across the industry - aggregated and organized so you never miss a story</p>
                </div>
                
                <div class="news-inner-card">
                    <div class="news-tabs">
                        <button class="news-tab active" data-tab="wheely" title="Good news - Race wins, achievements, product launches">
                            <i class="fa fa-thumbs-up"></i>
                            Wheely
                        </button>
                        <button class="news-tab" data-tab="crash" title="Bad news - Accidents, injuries, recalls">
                            <i class="fa fa-exclamation-triangle"></i>
                            Crash
                        </button>
                        <button class="news-tab" data-tab="rumour" title="Cycling rumours - Transfers, speculation, gossip">
                            <i class="fa fa-comment-o"></i>
                            Rumour
                        </button>
                        <button class="news-refresh-btn" id="refreshNewsBtn" title="Refresh news feeds">
                            <i class="fa fa-refresh"></i> Refresh
                        </button>
                    </div>
                    
                    <div id="tab-wheely" class="news-tab-content active">
                        <?php if (!empty($cycling_news['Wheely'])): ?>
                            <?php foreach ($cycling_news['Wheely'] as $article): ?>
                            <div class="news-article">
                                <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                    <div class="news-article-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                    <div class="news-article-meta"><?php echo $article['source']; ?> &bull; <?php echo $article['time_ago']; ?></div>
                                </a>
                            </div>
                            <?php endforeach; ?>
                        <?php else: ?>
                            <div class="news-empty">No positive news yet. Check back soon!</div>
                        <?php endif; ?>
                    </div>
                    
                    <div id="tab-crash" class="news-tab-content">
                        <?php if (!empty($cycling_news['Crash'])): ?>
                            <?php foreach ($cycling_news['Crash'] as $article): ?>
                            <div class="news-article">
                                <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                    <div class="news-article-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                    <div class="news-article-meta"><?php echo $article['source']; ?> &bull; <?php echo $article['time_ago']; ?></div>
                                </a>
                            </div>
                            <?php endforeach; ?>
                        <?php else: ?>
                            <div class="news-empty">No incident news. That's good!</div>
                        <?php endif; ?>
                    </div>
                    
                    <div id="tab-rumour" class="news-tab-content">
                        <?php if (!empty($cycling_news['Rumour'])): ?>
                            <?php foreach ($cycling_news['Rumour'] as $article): ?>
                            <div class="news-article">
                                <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                    <div class="news-article-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                    <div class="news-article-meta"><?php echo $article['source']; ?> &bull; <?php echo $article['time_ago']; ?></div>
                                </a>
                            </div>
                            <?php endforeach; ?>
                        <?php else: ?>
                            <div class="news-empty">No rumours circulating.</div>
                        <?php endif; ?>
                    </div>
                </div>
                <a href="/cycling-news-archive" class="bento-link" style="margin-top: 15px;">View Full Archive <i class="fa fa-arrow-right"></i></a>
            </div>
        </div>
        
        <div class="bento-box travel-blog">
            <div class="bento-content">
                <div class="bento-icon">
                    <i class="fa fa-map-o"></i>
                </div>
                <h2 class="bento-title">Travel Blog</h2>
                <p class="bento-description">Explore our travel stories, route guides, and insider tips from the roads less travelled across Europe's most beautiful cycling regions.</p>
                <div class="blog-preview">
                    <div class="blog-item">
                        <div class="blog-thumb"><i class="fa fa-sun-o"></i></div>
                        <div class="blog-info">
                            <strong>Provence in Spring</strong>
                            <span>Lavender fields & vineyards</span>
                        </div>
                    </div>
                    <div class="blog-item">
                        <div class="blog-thumb"><i class="fa fa-mountain"></i></div>
                        <div class="blog-info">
                            <strong>Dolomites Adventure</strong>
                            <span>Alpine passes guide</span>
                        </div>
                    </div>
                </div>
                <a href="#" class="bento-link" style="margin-top: 15px;">Explore Blog <i class="fa fa-arrow-right"></i></a>
            </div>
        </div>
        
        <div class="bento-box product-reviews">
            <div class="bento-content">
                <div class="bento-icon">
                    <i class="fa fa-star"></i>
                </div>
                <h2 class="bento-title">Product Reviews</h2>
                <p class="bento-description">Honest reviews of cycling gear, equipment, and accessories from our team and community.</p>
                <div class="rating-stars">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                </div>
                <a href="#" class="bento-link">View Reviews <i class="fa fa-arrow-right"></i></a>
            </div>
        </div>
        
        <div class="bento-box testimonials-small">
            <div class="bento-content">
                <div class="bento-icon">
                    <i class="fa fa-quote-left"></i>
                </div>
                <h2 class="bento-title">Stories</h2>
                <p class="bento-description">Read inspiring stories from fellow cyclists who've experienced Purple Velo tours.</p>
                <a href="#" class="bento-link">Read Stories <i class="fa fa-arrow-right"></i></a>
            </div>
        </div>
        
        <div class="bento-box testimonials-main">
            <div class="section-header">
                <h3>What Our Cyclists Say</h3>
            </div>
            <div class="testimonials-grid">
                <div class="testimonial-card">
                    <p class="testimonial-quote">"An absolutely incredible experience! The routes were perfectly planned and the scenery was breathtaking. Can't wait to book my next tour!"</p>
                    <p class="testimonial-author">Sarah M.</p>
                    <p class="testimonial-tour">Provence Tour 2024</p>
                </div>
                <div class="testimonial-card">
                    <p class="testimonial-quote">"Purple Velo made everything so easy. The accommodations were lovely and the route notes were spot on. A truly memorable holiday."</p>
                    <p class="testimonial-author">James & Helen T.</p>
                    <p class="testimonial-tour">Tuscany Tour 2024</p>
                </div>
                <div class="testimonial-card">
                    <p class="testimonial-quote">"Best cycling holiday we've ever had. The attention to detail and local knowledge made all the difference. Highly recommended!"</p>
                    <p class="testimonial-author">Michael R.</p>
                    <p class="testimonial-tour">Loire Valley 2023</p>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
document.addEventListener('DOMContentLoaded', function() {
    var tabs = document.querySelectorAll('.news-tab[data-tab]');
    tabs.forEach(function(tab) {
        tab.addEventListener('click', function() {
            tabs.forEach(function(t) { t.classList.remove('active'); });
            tab.classList.add('active');
            
            var tabContents = document.querySelectorAll('.news-tab-content');
            tabContents.forEach(function(content) { content.classList.remove('active'); });
            
            var targetId = 'tab-' + tab.getAttribute('data-tab');
            document.getElementById(targetId).classList.add('active');
        });
    });

    var refreshBtn = document.getElementById('refreshNewsBtn');
    if (refreshBtn) {
        refreshBtn.addEventListener('click', function() {
            if (refreshBtn.classList.contains('spinning')) return;
            refreshBtn.classList.add('spinning');

            fetch('/index.php?route=api/cycling_news/refresh')
                .then(function(r) { return r.json(); })
                .then(function(data) {
                    return fetch('/index.php?route=api/cycling_news/getNewsByCategory');
                })
                .then(function(r) { return r.json(); })
                .then(function(news) {
                    ['Wheely', 'Crash', 'Rumour'].forEach(function(cat) {
                        var tabId = 'tab-' + cat.toLowerCase();
                        var container = document.getElementById(tabId);
                        if (!container) return;
                        if (news[cat] && news[cat].length > 0) {
                            var html = '';
                            news[cat].forEach(function(a) {
                                html += '<div class="news-article"><a href="' + a.link + '" target="_blank" rel="noopener">';
                                html += '<div class="news-article-title">' + a.title.replace(/</g, '&lt;') + '</div>';
                                html += '<div class="news-article-meta">' + a.source + '</div>';
                                html += '</a></div>';
                            });
                            container.innerHTML = html;
                        } else {
                            container.innerHTML = '<div class="news-empty">No articles in this category yet.</div>';
                        }
                    });
                    refreshBtn.classList.remove('spinning');
                })
                .catch(function() {
                    refreshBtn.classList.remove('spinning');
                    alert('Could not refresh feeds. Please try again later.');
                });
        });
    }
});
</script>

<?php echo $footer; ?>
