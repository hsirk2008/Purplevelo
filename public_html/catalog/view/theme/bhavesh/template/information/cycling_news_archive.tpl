<?php echo $header; ?>

<style>
.news-archive-page {
    background: #fff;
    min-height: 100vh;
    padding: 40px 0;
}
.news-archive-card {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 15px;
}
.archive-header {
    background: linear-gradient(135deg, #543361 0%, #a578b7 100%);
    padding: 50px 40px;
    text-align: center;
    color: #fff;
    border-radius: 8px 8px 0 0;
    margin-bottom: 0;
}
.archive-header h1 {
    font-family: "Josefin Sans", sans-serif;
    font-size: 30px;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 2px;
    margin-bottom: 10px;
    color: #fff;
    line-height: 1.4;
}
.archive-header p {
    font-family: "Josefin Sans", sans-serif;
    font-size: 18px;
    font-weight: 400;
    opacity: 0.95;
    margin: 0;
    line-height: 1.4;
    color: #fff;
}
.archive-body {
    padding: 40px;
    background: #fff;
    border: 1px solid rgba(84, 51, 97, 0.1);
    border-top: none;
    border-radius: 0 0 8px 8px;
}
.bento-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
    margin-bottom: 40px;
}
.category-box {
    background: #fff;
    border-radius: 8px;
    overflow: hidden;
    box-shadow: 0 2px 15px rgba(84, 51, 97, 0.08);
    border: 1px solid rgba(84, 51, 97, 0.08);
    display: flex;
    flex-direction: column;
}
.category-header {
    padding: 20px;
    display: flex;
    align-items: center;
    gap: 15px;
}
.category-header.wheely {
    background: linear-gradient(135deg, #4caf50 0%, #2e7d32 100%);
    color: #fff;
}
.category-header.crash {
    background: linear-gradient(135deg, #f44336 0%, #c62828 100%);
    color: #fff;
}
.category-header.rumour {
    background: linear-gradient(135deg, #ff9800 0%, #ef6c00 100%);
    color: #fff;
}
.category-icon {
    width: 44px;
    height: 44px;
    background: rgba(255,255,255,0.2);
    border-radius: 8px;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 18px;
}
.category-info h3 {
    font-family: "Josefin Sans", sans-serif;
    font-size: 18px;
    font-weight: 700;
    margin: 0 0 4px 0;
    color: #fff;
    line-height: 1.4;
}
.category-count {
    font-family: "Josefin Sans", sans-serif;
    font-size: 14px;
    font-weight: 400;
    opacity: 0.9;
}
.category-articles {
    padding: 15px;
    flex: 1;
    max-height: 400px;
    overflow-y: auto;
    background: #fff;
}
.category-articles::-webkit-scrollbar {
    width: 6px;
}
.category-articles::-webkit-scrollbar-track {
    background: #f5f5f5;
    border-radius: 3px;
}
.category-articles::-webkit-scrollbar-thumb {
    background: #543361;
    border-radius: 3px;
    opacity: 0.5;
}
.news-item {
    padding: 14px 12px;
    border-bottom: 1px solid rgba(84, 51, 97, 0.08);
    transition: background 0.2s;
}
.news-item:last-child {
    border-bottom: none;
}
.news-item:hover {
    background: rgba(84, 51, 97, 0.04);
}
.news-item a {
    text-decoration: none;
    color: inherit;
}
.news-item-title {
    font-family: "Josefin Sans", sans-serif;
    font-size: 15px;
    font-weight: 600;
    color: #1B1919;
    line-height: 1.4;
    margin-bottom: 6px;
}
.news-item-meta {
    font-family: "Josefin Sans", sans-serif;
    font-size: 13px;
    font-weight: 400;
    color: #6e6e6d;
    line-height: 1.4;
}
.news-item-source {
    color: #543361;
    font-weight: 600;
}
.forums-section {
    margin-top: 40px;
    padding-top: 40px;
    border-top: 1px solid rgba(84, 51, 97, 0.1);
}
.forums-header {
    text-align: center;
    margin-bottom: 30px;
}
.forums-header h2 {
    font-family: "Josefin Sans", sans-serif;
    font-size: 30px;
    font-weight: 700;
    color: #1B1919;
    text-transform: uppercase;
    letter-spacing: 1px;
    margin: 0 0 10px 0;
    line-height: 1.4;
}
.forums-header p {
    font-family: "Josefin Sans", sans-serif;
    font-size: 18px;
    font-weight: 400;
    color: #6e6e6d;
    margin: 0;
    line-height: 1.4;
}
.forums-grid {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    gap: 25px;
}
.forum-box {
    background: #fff;
    border-radius: 8px;
    padding: 25px;
    box-shadow: 0 2px 15px rgba(84, 51, 97, 0.08);
    border: 1px solid rgba(84, 51, 97, 0.08);
}
.forum-box.reddit {
    border-left: 4px solid #ff4500;
}
.forum-box.substack {
    border-left: 4px solid #ff6719;
}
.forum-box h3 {
    font-family: "Josefin Sans", sans-serif;
    font-size: 18px;
    font-weight: 700;
    color: #1B1919;
    margin: 0 0 20px 0;
    display: flex;
    align-items: center;
    gap: 12px;
    line-height: 1.4;
}
.forum-box h3 i {
    font-size: 22px;
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
    padding: 12px 15px;
    background: rgba(84, 51, 97, 0.04);
    border-radius: 6px;
    text-decoration: none;
    color: #1B1919;
    font-family: "Josefin Sans", sans-serif;
    font-size: 15px;
    font-weight: 400;
    transition: all 0.2s;
    line-height: 1.4;
}
.forum-link:hover {
    background: #543361;
    color: #fff;
}
.forum-link i {
    color: #543361;
}
.forum-link:hover i {
    color: #fff;
}
.back-link {
    display: inline-block;
    text-align: center;
    margin-top: 40px;
    padding: 15px 35px;
    background: #543361;
    color: #fff;
    border-radius: 4px;
    font-family: "Josefin Sans", sans-serif;
    font-size: 15px;
    font-weight: 600;
    text-decoration: none;
    transition: background 0.2s;
    line-height: 1.4;
}
.back-link:hover {
    background: #a578b7;
    color: #fff;
}
.empty-message {
    text-align: center;
    padding: 35px 20px;
    font-family: "Josefin Sans", sans-serif;
    font-size: 15px;
    font-weight: 400;
    color: #6e6e6d;
    line-height: 1.4;
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
    }
    .archive-header h1 {
        font-size: 24px;
    }
    .archive-header p {
        font-size: 16px;
    }
    .news-archive-page {
        padding: 25px 0;
    }
    .archive-body {
        padding: 25px;
    }
    .forums-header h2 {
        font-size: 24px;
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
