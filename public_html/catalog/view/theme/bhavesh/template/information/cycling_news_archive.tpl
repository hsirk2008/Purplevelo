<?php echo $header; ?>

<style>
.news-archive-page {
    background: #f8f4fa;
    min-height: 100vh;
    padding: 40px 0;
}
.news-archive-card {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}
.archive-header {
    background: linear-gradient(145deg, rgba(84, 51, 97, 0.92) 0%, rgba(107, 67, 120, 0.95) 100%);
    padding: 50px 40px;
    text-align: center;
    color: #fff;
    border-radius: 20px 20px 0 0;
    margin-bottom: 0;
}
.archive-header h1 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 28px;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 1px;
    margin-bottom: 15px;
    color: #fff;
    line-height: 1.4;
}
.archive-header p {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    font-weight: 400;
    opacity: 0.9;
    margin: 0;
    line-height: 1.7;
    color: #fff;
}
.archive-body {
    padding: 30px;
    background: #fff;
    border-radius: 0 0 20px 20px;
    box-shadow: 0 4px 20px rgba(84, 51, 97, 0.12);
}
.bento-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 20px;
    margin-bottom: 30px;
}
.category-box {
    background: #fff;
    border-radius: 20px;
    overflow: hidden;
    box-shadow: 0 4px 20px rgba(84, 51, 97, 0.12);
    display: flex;
    flex-direction: column;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}
.category-box:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 30px rgba(84, 51, 97, 0.2);
}
.category-header {
    padding: 25px;
    display: flex;
    align-items: center;
    gap: 15px;
}
.category-header.wheely {
    background: linear-gradient(145deg, #543361 0%, #6b4378 100%);
    color: #fff;
}
.category-header.crash {
    background: linear-gradient(145deg, #7a4d8a 0%, #543361 100%);
    color: #fff;
}
.category-header.rumour {
    background: linear-gradient(145deg, #6b4378 0%, #7a4d8a 100%);
    color: #fff;
}
.category-icon {
    width: 50px;
    height: 50px;
    background: rgba(255,255,255,0.15);
    border-radius: 15px;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 22px;
}
.category-info h3 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 22px;
    font-weight: 700;
    margin: 0 0 4px 0;
    color: #fff;
    text-transform: uppercase;
    letter-spacing: 1px;
    line-height: 1.4;
}
.category-count {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    font-weight: 400;
    opacity: 0.9;
}
.category-articles {
    padding: 20px;
    flex: 1;
    max-height: 400px;
    overflow-y: auto;
    background: #fff;
}
.category-articles::-webkit-scrollbar {
    width: 6px;
}
.category-articles::-webkit-scrollbar-track {
    background: #f8f4fa;
    border-radius: 3px;
}
.category-articles::-webkit-scrollbar-thumb {
    background: rgba(84, 51, 97, 0.3);
    border-radius: 3px;
}
.category-articles::-webkit-scrollbar-thumb:hover {
    background: rgba(84, 51, 97, 0.5);
}
.news-item {
    padding: 15px 12px;
    border-bottom: 1px solid rgba(84, 51, 97, 0.08);
    transition: background 0.2s;
}
.news-item:last-child {
    border-bottom: none;
}
.news-item:hover {
    background: #f8f4fa;
}
.news-item a {
    text-decoration: none;
    color: inherit;
}
.news-item-title {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    font-weight: 600;
    color: #1B1919;
    line-height: 1.7;
    margin-bottom: 6px;
}
.news-item-meta {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    font-weight: 400;
    color: #555;
    line-height: 1.7;
}
.news-item-source {
    color: #543361;
    font-weight: 600;
}
.forums-section {
    margin-top: 30px;
    padding-top: 30px;
    border-top: 1px solid rgba(84, 51, 97, 0.1);
}
.forums-header {
    text-align: center;
    margin-bottom: 25px;
}
.forums-header h2 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 28px;
    font-weight: 700;
    color: #1B1919;
    text-transform: uppercase;
    letter-spacing: 1px;
    margin: 0 0 15px 0;
    line-height: 1.4;
}
.forums-header p {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    font-weight: 400;
    color: #555;
    margin: 0;
    line-height: 1.7;
}
.forums-grid {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    gap: 20px;
}
.forum-box {
    background: #fff;
    border-radius: 20px;
    padding: 30px;
    box-shadow: 0 4px 20px rgba(84, 51, 97, 0.12);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}
.forum-box:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 30px rgba(84, 51, 97, 0.2);
}
.forum-box.reddit {
    border-left: 4px solid #ff4500;
}
.forum-box.substack {
    border-left: 4px solid #ff6719;
}
.forum-box h3 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 22px;
    font-weight: 700;
    color: #1B1919;
    margin: 0 0 20px 0;
    display: flex;
    align-items: center;
    gap: 12px;
    text-transform: uppercase;
    letter-spacing: 1px;
    line-height: 1.4;
}
.forum-box h3 i {
    font-size: 24px;
}
.forum-box.reddit h3 i {
    color: #ff4500;
}
.forum-box.substack h3 i {
    color: #ff6719;
}
.forum-links {
    display: flex;
    flex-direction: column;
    gap: 10px;
}
.forum-link {
    display: flex;
    align-items: center;
    gap: 12px;
    padding: 14px 16px;
    background: #f8f4fa;
    border-radius: 12px;
    text-decoration: none;
    color: #555;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    font-weight: 400;
    transition: all 0.3s ease;
    line-height: 1.7;
}
.forum-link:hover {
    background: #543361;
    color: #fff;
}
.forum-link i {
    color: #543361;
    opacity: 0.7;
}
.forum-link:hover i {
    color: #fff;
    opacity: 1;
}
.back-link {
    display: inline-flex;
    align-items: center;
    margin-top: 30px;
    padding: 15px 30px;
    background: #543361;
    color: #fff;
    border-radius: 12px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: 1px;
    text-decoration: none;
    transition: all 0.3s ease;
    line-height: 1.4;
}
.back-link:hover {
    background: #7a4d8a;
    color: #fff;
    opacity: 0.9;
}
.back-link i {
    margin-right: 8px;
}
.empty-message {
    text-align: center;
    padding: 40px 20px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    font-weight: 400;
    color: #555;
    line-height: 1.7;
}
@media (max-width: 992px) {
    .bento-grid {
        grid-template-columns: 1fr;
    }
    .forums-grid {
        grid-template-columns: 1fr;
    }
}
@media (max-width: 768px) {
    .archive-header {
        padding: 35px 25px;
        border-radius: 15px 15px 0 0;
    }
    .archive-header h1 {
        font-size: 22px;
    }
    .archive-header p {
        font-size: 14px;
    }
    .news-archive-page {
        padding: 25px 0;
    }
    .archive-body {
        padding: 20px;
        border-radius: 0 0 15px 15px;
    }
    .forums-header h2 {
        font-size: 22px;
    }
    .category-box, .forum-box {
        border-radius: 15px;
    }
    .category-info h3 {
        font-size: 18px;
    }
}
</style>

<div class="news-archive-page">
    <div class="news-archive-card">
        <div class="archive-header">
            <h1>Cycling News Archive</h1>
            <p>30 days of cycling industry news - aggregated and organized by category</p>
        </div>
        
        <div class="archive-body">
            <div class="bento-grid">
                <div class="category-box">
                    <div class="category-header wheely">
                        <div class="category-icon"><i class="fa fa-thumbs-up"></i></div>
                        <div class="category-info">
                            <h3>Wheely</h3>
                            <span class="category-count"><?php echo $stats['Wheely']; ?> articles</span>
                        </div>
                    </div>
                    <div class="category-articles">
                        <?php if (!empty($wheely_articles)): ?>
                            <?php foreach ($wheely_articles as $article): ?>
                            <div class="news-item">
                                <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                    <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                    <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                </a>
                            </div>
                            <?php endforeach; ?>
                        <?php else: ?>
                            <div class="empty-message">No good news yet</div>
                        <?php endif; ?>
                    </div>
                </div>
                
                <div class="category-box">
                    <div class="category-header crash">
                        <div class="category-icon"><i class="fa fa-exclamation-triangle"></i></div>
                        <div class="category-info">
                            <h3>Crash</h3>
                            <span class="category-count"><?php echo $stats['Crash']; ?> articles</span>
                        </div>
                    </div>
                    <div class="category-articles">
                        <?php if (!empty($crash_articles)): ?>
                            <?php foreach ($crash_articles as $article): ?>
                            <div class="news-item">
                                <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                    <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                    <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                </a>
                            </div>
                            <?php endforeach; ?>
                        <?php else: ?>
                            <div class="empty-message">No incidents reported</div>
                        <?php endif; ?>
                    </div>
                </div>
                
                <div class="category-box">
                    <div class="category-header rumour">
                        <div class="category-icon"><i class="fa fa-comment-o"></i></div>
                        <div class="category-info">
                            <h3>Rumour</h3>
                            <span class="category-count"><?php echo $stats['Rumour']; ?> articles</span>
                        </div>
                    </div>
                    <div class="category-articles">
                        <?php if (!empty($rumour_articles)): ?>
                            <?php foreach ($rumour_articles as $article): ?>
                            <div class="news-item">
                                <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                    <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                    <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                </a>
                            </div>
                            <?php endforeach; ?>
                        <?php else: ?>
                            <div class="empty-message">No rumours circulating</div>
                        <?php endif; ?>
                    </div>
                </div>
            </div>
            
            <div class="forums-section">
                <div class="forums-header">
                    <h2>Public Forums</h2>
                    <p>Join the conversation in cycling communities across the web</p>
                </div>
                
                <div class="forums-grid">
                    <div class="forum-box reddit">
                        <h3><i class="fa fa-reddit-alien"></i> Reddit Communities</h3>
                        <div class="forum-links">
                            <a href="https://reddit.com/r/peloton" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/peloton - Pro Cycling Discussion
                            </a>
                            <a href="https://reddit.com/r/cycling" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/cycling - General Cycling
                            </a>
                            <a href="https://reddit.com/r/Velo" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/Velo - Competitive Cycling
                            </a>
                            <a href="https://reddit.com/r/gravelcycling" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/gravelcycling - Gravel & Adventure
                            </a>
                            <a href="https://reddit.com/r/bicycletouring" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/bicycletouring - Touring & Bikepacking
                            </a>
                        </div>
                    </div>
                    
                    <div class="forum-box substack">
                        <h3><i class="fa fa-pencil-square-o"></i> Substack & Newsletters</h3>
                        <div class="forum-links">
                            <a href="https://theouterline.substack.com" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> The Outer Line - Industry Analysis
                            </a>
                            <a href="https://lanternerouge.substack.com" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> Lanterne Rouge - Race Coverage
                            </a>
                            <a href="https://inthedrops.substack.com" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> In The Drops - Cycling Stories
                            </a>
                            <a href="https://escapecollective.com" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> Escape Collective - Premium Content
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div style="text-align: center; margin-top: 30px;">
                <a href="/Community" class="back-link"><i class="fa fa-arrow-left"></i> Back to Community</a>
            </div>
        </div>
    </div>
</div>

<?php echo $footer; ?>
