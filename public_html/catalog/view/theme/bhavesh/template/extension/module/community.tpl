<style>
.community-module .bento-container {
    max-width: 1200px;
    margin: 40px auto;
    padding: 0 20px;
}
.community-module .bento-grid {
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    grid-template-rows: auto auto auto;
    gap: 20px;
}
.community-module .bento-box {
    background: #fff;
    border-radius: 20px;
    overflow: hidden;
    box-shadow: 0 4px 20px rgba(84, 51, 97, 0.12);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    position: relative;
}
.community-module .bento-box:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 30px rgba(84, 51, 97, 0.2);
}
.community-module .bento-box.cycling-news {
    grid-column: span 2;
    grid-row: span 2;
    background: linear-gradient(145deg, rgba(84, 51, 97, 0.88) 0%, rgba(107, 67, 120, 0.9) 100%), url('/image/cycling-news-bg.png');
    background-size: cover;
    background-position: center;
    color: #fff;
}
.community-module .bento-box.travel-blog {
    grid-column: span 2;
    grid-row: span 1;
    background: linear-gradient(145deg, #e8dced 0%, #f5f0f7 100%);
}
.community-module .bento-box.product-reviews {
    grid-column: span 1;
    grid-row: span 1;
    background: linear-gradient(145deg, #f9f5fa 0%, #fff 100%);
}
.community-module .bento-box.testimonials-small {
    grid-column: span 1;
    grid-row: span 1;
    background: linear-gradient(145deg, #7a4d8a 0%, #543361 100%);
    color: #fff;
}
.community-module .bento-box.testimonials-main {
    grid-column: span 4;
    grid-row: span 1;
    background: #f8f4fa;
}
.community-module .bento-content {
    padding: 30px;
    height: 100%;
    display: flex;
    flex-direction: column;
}
.community-module .bento-icon {
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
.community-module .bento-box.travel-blog .bento-icon,
.community-module .bento-box.product-reviews .bento-icon {
    background: rgba(84, 51, 97, 0.1);
    color: #543361;
}
.community-module .bento-title {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 28px;
    font-weight: 700;
    margin-bottom: 15px;
    text-transform: uppercase;
    letter-spacing: 1px;
}
.community-module .bento-box.product-reviews .bento-title,
.community-module .bento-box.testimonials-small .bento-title {
    font-size: 22px;
}
.community-module .bento-description {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    line-height: 1.7;
    margin-bottom: 20px;
    flex-grow: 1;
}
.community-module .bento-box.travel-blog .bento-description,
.community-module .bento-box.product-reviews .bento-description {
    color: #555;
}
.community-module .bento-link {
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
.community-module .bento-link:hover {
    opacity: 0.8;
    text-decoration: none;
    color: inherit;
}
.community-module .bento-link i {
    margin-left: 8px;
    transition: transform 0.3s ease;
}
.community-module .bento-link:hover i {
    transform: translateX(5px);
}
.community-module .bento-box.travel-blog .bento-link,
.community-module .bento-box.product-reviews .bento-link {
    color: #543361;
}
.community-module .bento-box.cycling-news .bento-content {
    padding: 20px;
}
.community-module .news-intro {
    margin-bottom: 15px;
}
.community-module .news-intro .bento-icon {
    width: 50px;
    height: 50px;
    font-size: 24px;
    margin-bottom: 12px;
}
.community-module .news-intro .bento-title {
    font-size: 24px;
    margin-bottom: 8px;
}
.community-module .news-intro .news-subtitle {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 13px;
    opacity: 0.9;
    margin: 0;
    line-height: 1.5;
}
.community-module .news-inner-card {
    background: rgba(255,255,255,0.12);
    border-radius: 12px;
    padding: 15px;
    flex: 1;
    display: flex;
    flex-direction: column;
}
.community-module .news-tabs {
    display: flex;
    gap: 8px;
    margin-bottom: 12px;
}
.community-module .news-tab {
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
.community-module .news-tab i {
    font-size: 16px;
}
.community-module .news-tab:hover {
    background: rgba(255,255,255,0.2);
}
.community-module .news-tab.active {
    background: #fff;
    color: #543361;
}
.community-module .news-tab-content {
    display: none;
    max-height: 280px;
    overflow-y: auto;
    flex: 1;
}
.community-module .news-tab-content.active {
    display: block;
}
.community-module .news-tab-content::-webkit-scrollbar {
    width: 5px;
}
.community-module .news-tab-content::-webkit-scrollbar-track {
    background: rgba(255,255,255,0.1);
    border-radius: 3px;
}
.community-module .news-tab-content::-webkit-scrollbar-thumb {
    background: rgba(255,255,255,0.3);
    border-radius: 3px;
}
.community-module .news-tab-content::-webkit-scrollbar-thumb:hover {
    background: rgba(255,255,255,0.5);
}
.community-module .news-article {
    padding: 8px 0;
    border-bottom: 1px solid rgba(255,255,255,0.1);
}
.community-module .news-article:last-child {
    border-bottom: none;
}
.community-module .news-article a {
    color: #fff;
    text-decoration: none;
    display: block;
}
.community-module .news-article a:hover {
    opacity: 0.9;
}
.community-module .news-article-title {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 13px;
    font-weight: 600;
    line-height: 1.3;
    margin-bottom: 2px;
}
.community-module .news-article-meta {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 10px;
    opacity: 0.7;
}
.community-module .news-empty {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 13px;
    opacity: 0.7;
    padding: 15px 0;
    text-align: center;
}
.community-module .testimonials-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    padding: 30px;
}
.community-module .testimonial-card {
    background: #fff;
    border-radius: 15px;
    padding: 25px;
    box-shadow: 0 2px 10px rgba(84, 51, 97, 0.08);
}
.community-module .testimonial-quote {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 15px;
    line-height: 1.7;
    color: #555;
    margin-bottom: 15px;
    font-style: italic;
}
.community-module .testimonial-author {
    font-family: 'Josefin Sans', sans-serif;
    font-weight: 600;
    font-size: 14px;
    color: #543361;
}
.community-module .testimonial-tour {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 12px;
    color: #999;
    margin-top: 3px;
}
.community-module .section-header {
    text-align: center;
    padding: 20px 30px 0;
}
.community-module .section-header h3 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 28px;
    font-weight: 700;
    color: #543361;
    text-transform: uppercase;
    letter-spacing: 1px;
    margin-bottom: 5px;
}
.community-module .blog-preview {
    display: flex;
    gap: 20px;
    margin-top: 15px;
}
.community-module .blog-item {
    flex: 1;
    display: flex;
    align-items: center;
    gap: 12px;
}
.community-module .blog-thumb {
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
.community-module .blog-info {
    font-family: 'Josefin Sans', sans-serif;
}
.community-module .blog-info strong {
    display: block;
    font-size: 14px;
    color: #333;
    margin-bottom: 2px;
}
.community-module .blog-info span {
    font-size: 12px;
    color: #888;
}
.community-module .rating-stars {
    color: #f5c518;
    font-size: 16px;
    margin-bottom: 10px;
}
@media (max-width: 992px) {
    .community-module .bento-grid {
        grid-template-columns: repeat(2, 1fr);
    }
    .community-module .bento-box.cycling-news {
        grid-column: span 2;
    }
    .community-module .bento-box.travel-blog {
        grid-column: span 2;
    }
    .community-module .bento-box.testimonials-main {
        grid-column: span 2;
    }
    .community-module .testimonials-grid {
        grid-template-columns: repeat(2, 1fr);
    }
}
@media (max-width: 768px) {
    .community-module .bento-container {
        padding: 0 10px;
        margin: 20px auto;
        max-width: 100%;
        overflow-x: hidden;
    }
    .community-module .bento-grid {
        display: flex !important;
        flex-direction: column !important;
        gap: 15px;
        width: 100%;
    }
    .community-module .bento-box,
    .community-module .bento-box.cycling-news,
    .community-module .bento-box.travel-blog,
    .community-module .bento-box.product-reviews,
    .community-module .bento-box.testimonials-small,
    .community-module .bento-box.testimonials-main,
    .community-module .bento-box.buycycle,
    .community-module .bento-box.velosync {
        width: 100% !important;
        max-width: 100% !important;
        box-sizing: border-box !important;
    }
    .community-module .bento-content {
        padding: 15px;
    }
    .community-module .testimonials-grid {
        display: flex !important;
        flex-direction: column !important;
        gap: 15px;
        padding: 15px;
    }
    .community-module .testimonial-card {
        width: 100%;
    }
    .community-module .blog-preview {
        flex-direction: column;
        gap: 10px;
    }
    .community-module .bento-title {
        font-size: 20px !important;
    }
    .community-module .bento-description {
        font-size: 14px;
    }
    .community-module .section-heading h2 {
        font-size: 24px;
    }
    .community-module .tool-header {
        flex-wrap: wrap;
        gap: 10px;
    }
    .community-module .tool-info .bento-title {
        font-size: 16px !important;
    }
    .community-module .coming-soon-badge {
        margin-top: 5px;
    }
    .community-module .news-inner-card {
        padding: 10px;
    }
    .community-module .news-tab {
        padding: 8px 4px;
        font-size: 9px;
    }
    .community-module .news-tab i {
        font-size: 14px;
    }
}
.community-module .section-heading {
    text-align: center;
    margin-bottom: 30px;
}
.community-module .section-heading h2 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 36px;
    font-weight: 700;
    color: #1a1a1a;
    text-transform: uppercase;
    letter-spacing: 2px;
    margin: 0;
}
.community-module .section-heading h2 span {
    color: #543361;
}
.community-module .bento-box.buycycle,
.community-module .bento-box.velosync {
    grid-column: span 2;
    grid-row: span 1;
    background: linear-gradient(135deg, #f5f0f7 0%, #e8dced 100%), url('/image/cycling-news-bg.png');
    background-size: cover;
    background-position: center;
    color: #543361;
}
.community-module .bento-box.buycycle .bento-content,
.community-module .bento-box.velosync .bento-content {
    padding: 20px;
}
.community-module .tool-header {
    display: flex;
    align-items: center;
    gap: 15px;
}
.community-module .tool-icon {
    width: 50px;
    height: 50px;
    background: #543361;
    color: #fff;
    border-radius: 12px;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 24px;
    flex-shrink: 0;
}
.community-module .tool-info {
    flex: 1;
}
.community-module .tool-info .bento-title {
    font-size: 18px;
    margin-bottom: 4px;
}
.community-module .tool-info .bento-description {
    font-size: 12px;
    opacity: 0.9;
    line-height: 1.4;
    margin: 0;
}
.community-module .coming-soon-badge {
    background: #543361;
    color: #fff;
    padding: 4px 10px;
    border-radius: 12px;
    font-size: 10px;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: 1px;
    font-family: 'Josefin Sans', sans-serif;
}
.community-module .bento-box.buycycle .bento-link,
.community-module .bento-box.velosync .bento-link {
    color: #fff;
}
</style>

<div class="community-module">
    <div class="bento-container">
        <div class="section-heading">
            <h2><span>PURPLE</span> COMMUNITY</h2>
        </div>
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
                            <button class="news-tab active" data-tab="wheely-home" title="Good news - Race wins, achievements, product launches">
                                <i class="fa fa-thumbs-up"></i>
                                Wheely
                            </button>
                            <button class="news-tab" data-tab="crash-home" title="Bad news - Accidents, injuries, recalls">
                                <i class="fa fa-exclamation-triangle"></i>
                                Crash
                            </button>
                            <button class="news-tab" data-tab="rumour-home" title="Cycling rumours - Transfers, speculation, gossip">
                                <i class="fa fa-comment-o"></i>
                                Rumour
                            </button>
                        </div>
                        
                        <div id="tab-wheely-home" class="news-tab-content active">
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
                        
                        <div id="tab-crash-home" class="news-tab-content">
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
                        
                        <div id="tab-rumour-home" class="news-tab-content">
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
            
            <div class="bento-box buycycle">
                <div class="bento-content">
                    <div class="tool-header">
                        <div class="tool-icon"><i class="fa fa-recycle"></i></div>
                        <div class="tool-info">
                            <h2 class="bento-title">BuyCycle</h2>
                            <p class="bento-description">AI-powered bike shopping assistant - find the best deals on new & second-hand bikes, parts & components</p>
                        </div>
                        <span class="coming-soon-badge">Coming Soon</span>
                    </div>
                </div>
            </div>
            
            <div class="bento-box velosync">
                <div class="bento-content">
                    <div class="tool-header">
                        <div class="tool-icon"><i class="fa fa-calendar-check-o"></i></div>
                        <div class="tool-info">
                            <h2 class="bento-title">VeloSync</h2>
                            <p class="bento-description">AI-powered family holiday planner for cyclists - balance your passion with quality family time</p>
                        </div>
                        <span class="coming-soon-badge">Coming Soon</span>
                    </div>
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
</div>

<script>
document.addEventListener('DOMContentLoaded', function() {
    var tabs = document.querySelectorAll('.community-module .news-tab');
    tabs.forEach(function(tab) {
        tab.addEventListener('click', function() {
            var container = tab.closest('.community-module');
            container.querySelectorAll('.news-tab').forEach(function(t) { t.classList.remove('active'); });
            tab.classList.add('active');
            
            container.querySelectorAll('.news-tab-content').forEach(function(content) { content.classList.remove('active'); });
            
            var targetId = 'tab-' + tab.getAttribute('data-tab');
            document.getElementById(targetId).classList.add('active');
        });
    });
});
</script>
