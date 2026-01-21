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
.category-tabs {
    display: flex;
    justify-content: center;
    gap: 15px;
    margin-bottom: 30px;
    flex-wrap: wrap;
}
.category-tab {
    display: flex;
    align-items: center;
    gap: 10px;
    padding: 15px 25px;
    background: linear-gradient(145deg, #543361 0%, #6b4378 100%);
    color: #fff;
    border-radius: 15px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: 1px;
    box-shadow: 0 4px 15px rgba(84, 51, 97, 0.2);
}
.category-tab i {
    font-size: 18px;
}
.category-tab .count {
    background: rgba(255,255,255,0.2);
    padding: 4px 10px;
    border-radius: 20px;
    font-size: 14px;
    font-weight: 400;
}
.time-accordion {
    margin-bottom: 20px;
}
.accordion-header {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 20px 25px;
    background: linear-gradient(145deg, #543361 0%, #6b4378 100%);
    color: #fff;
    border-radius: 15px;
    cursor: pointer;
    transition: all 0.3s ease;
    box-shadow: 0 4px 15px rgba(84, 51, 97, 0.15);
}
.accordion-header:hover {
    box-shadow: 0 6px 20px rgba(84, 51, 97, 0.25);
}
.accordion-header.expanded {
    border-radius: 15px 15px 0 0;
}
.accordion-header-left {
    display: flex;
    align-items: center;
    gap: 15px;
}
.accordion-header-left i {
    font-size: 20px;
    opacity: 0.9;
}
.accordion-header h3 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 20px;
    font-weight: 700;
    margin: 0;
    text-transform: uppercase;
    letter-spacing: 1px;
    color: #fff;
}
.accordion-count {
    background: rgba(255,255,255,0.2);
    padding: 6px 14px;
    border-radius: 20px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    font-weight: 600;
}
.accordion-toggle {
    font-size: 18px;
    transition: transform 0.3s ease;
}
.accordion-header.expanded .accordion-toggle {
    transform: rotate(180deg);
}
.accordion-content {
    display: none;
    background: #fff;
    border: 1px solid rgba(84, 51, 97, 0.1);
    border-top: none;
    border-radius: 0 0 15px 15px;
    padding: 25px;
    box-shadow: 0 4px 15px rgba(84, 51, 97, 0.08);
}
.accordion-content.show {
    display: block;
}
.news-columns {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 25px;
}
.news-column {
    background: #f8f4fa;
    border-radius: 15px;
    overflow: hidden;
}
.column-header {
    padding: 18px 20px;
    display: flex;
    align-items: center;
    gap: 12px;
}
.column-header.wheely {
    background: linear-gradient(145deg, #543361 0%, #6b4378 100%);
    color: #fff;
}
.column-header.crash {
    background: linear-gradient(145deg, #7a4d8a 0%, #543361 100%);
    color: #fff;
}
.column-header.rumour {
    background: linear-gradient(145deg, #6b4378 0%, #7a4d8a 100%);
    color: #fff;
}
.column-header i {
    font-size: 18px;
}
.column-header h4 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 16px;
    font-weight: 700;
    margin: 0;
    text-transform: uppercase;
    letter-spacing: 1px;
    color: #fff;
}
.column-header .badge {
    margin-left: auto;
    background: rgba(255,255,255,0.2);
    padding: 4px 10px;
    border-radius: 12px;
    font-size: 13px;
    font-weight: 600;
}
.column-articles {
    padding: 15px;
    max-height: 350px;
    overflow-y: auto;
}
.column-articles::-webkit-scrollbar {
    width: 5px;
}
.column-articles::-webkit-scrollbar-track {
    background: #e8dced;
    border-radius: 3px;
}
.column-articles::-webkit-scrollbar-thumb {
    background: rgba(84, 51, 97, 0.3);
    border-radius: 3px;
}
.news-item {
    padding: 12px;
    border-radius: 10px;
    margin-bottom: 10px;
    background: #fff;
    transition: all 0.2s ease;
    box-shadow: 0 2px 8px rgba(84, 51, 97, 0.06);
}
.news-item:last-child {
    margin-bottom: 0;
}
.news-item:hover {
    transform: translateY(-2px);
    box-shadow: 0 4px 12px rgba(84, 51, 97, 0.12);
}
.news-item a {
    text-decoration: none;
    color: inherit;
}
.news-item-title {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    font-weight: 600;
    color: #1B1919;
    line-height: 1.5;
    margin-bottom: 6px;
}
.news-item-meta {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 12px;
    font-weight: 400;
    color: #777;
    line-height: 1.5;
}
.news-item-source {
    color: #543361;
    font-weight: 600;
}
.empty-message {
    text-align: center;
    padding: 30px 15px;
    font-family: 'Josefin Sans', sans-serif;
    font-size: 14px;
    font-weight: 400;
    color: #888;
    line-height: 1.7;
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
    font-family: 'Josefin Sans', sans-serif;
    font-size: 24px;
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
    gap: 25px;
}
.forum-box {
    background: #fff;
    border-radius: 20px;
    padding: 30px;
    box-shadow: 0 4px 20px rgba(84, 51, 97, 0.12);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    border-left: 4px solid #543361;
}
.forum-box:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 30px rgba(84, 51, 97, 0.2);
}
.forum-box h3 {
    font-family: 'Josefin Sans', sans-serif;
    font-size: 20px;
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
    font-size: 22px;
    color: #543361;
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
    font-size: 15px;
    font-weight: 400;
    transition: all 0.3s ease;
    line-height: 1.5;
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
}
.back-link i {
    margin-right: 8px;
}
@media (max-width: 992px) {
    .news-columns {
        grid-template-columns: 1fr;
    }
    .forums-grid {
        grid-template-columns: 1fr;
    }
    .category-tabs {
        gap: 10px;
    }
    .category-tab {
        padding: 12px 18px;
        font-size: 14px;
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
    .accordion-header {
        padding: 15px 20px;
    }
    .accordion-header h3 {
        font-size: 16px;
    }
    .accordion-content {
        padding: 15px;
    }
    .forums-header h2 {
        font-size: 20px;
    }
    .forum-box {
        padding: 20px;
        border-radius: 15px;
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
            <div class="category-tabs">
                <div class="category-tab">
                    <i class="fa fa-thumbs-up"></i>
                    <span>Wheely</span>
                    <span class="count"><?php echo $stats['Wheely']; ?></span>
                </div>
                <div class="category-tab">
                    <i class="fa fa-exclamation-triangle"></i>
                    <span>Crash</span>
                    <span class="count"><?php echo $stats['Crash']; ?></span>
                </div>
                <div class="category-tab">
                    <i class="fa fa-comment-o"></i>
                    <span>Rumour</span>
                    <span class="count"><?php echo $stats['Rumour']; ?></span>
                </div>
            </div>
            
            <div class="time-accordion">
                <div class="accordion-header expanded" data-target="today-content">
                    <div class="accordion-header-left">
                        <i class="fa fa-sun-o"></i>
                        <h3>Today's News</h3>
                        <span class="accordion-count"><?php echo $today_count; ?> articles</span>
                    </div>
                    <i class="fa fa-chevron-down accordion-toggle"></i>
                </div>
                <div id="today-content" class="accordion-content show">
                    <?php if ($today_count > 0): ?>
                    <div class="news-columns">
                        <div class="news-column">
                            <div class="column-header wheely">
                                <i class="fa fa-thumbs-up"></i>
                                <h4>Wheely</h4>
                                <span class="badge"><?php echo count($today['Wheely']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($today['Wheely'])): ?>
                                    <?php foreach ($today['Wheely'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No good news today</div>
                                <?php endif; ?>
                            </div>
                        </div>
                        <div class="news-column">
                            <div class="column-header crash">
                                <i class="fa fa-exclamation-triangle"></i>
                                <h4>Crash</h4>
                                <span class="badge"><?php echo count($today['Crash']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($today['Crash'])): ?>
                                    <?php foreach ($today['Crash'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No incidents today</div>
                                <?php endif; ?>
                            </div>
                        </div>
                        <div class="news-column">
                            <div class="column-header rumour">
                                <i class="fa fa-comment-o"></i>
                                <h4>Rumour</h4>
                                <span class="badge"><?php echo count($today['Rumour']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($today['Rumour'])): ?>
                                    <?php foreach ($today['Rumour'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No rumours today</div>
                                <?php endif; ?>
                            </div>
                        </div>
                    </div>
                    <?php else: ?>
                        <div class="empty-message">No news articles published today. Check back later!</div>
                    <?php endif; ?>
                </div>
            </div>
            
            <div class="time-accordion">
                <div class="accordion-header" data-target="week-content">
                    <div class="accordion-header-left">
                        <i class="fa fa-calendar"></i>
                        <h3>This Week</h3>
                        <span class="accordion-count"><?php echo $week_count; ?> articles</span>
                    </div>
                    <i class="fa fa-chevron-down accordion-toggle"></i>
                </div>
                <div id="week-content" class="accordion-content">
                    <?php if ($week_count > 0): ?>
                    <div class="news-columns">
                        <div class="news-column">
                            <div class="column-header wheely">
                                <i class="fa fa-thumbs-up"></i>
                                <h4>Wheely</h4>
                                <span class="badge"><?php echo count($this_week['Wheely']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($this_week['Wheely'])): ?>
                                    <?php foreach ($this_week['Wheely'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No good news this week</div>
                                <?php endif; ?>
                            </div>
                        </div>
                        <div class="news-column">
                            <div class="column-header crash">
                                <i class="fa fa-exclamation-triangle"></i>
                                <h4>Crash</h4>
                                <span class="badge"><?php echo count($this_week['Crash']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($this_week['Crash'])): ?>
                                    <?php foreach ($this_week['Crash'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No incidents this week</div>
                                <?php endif; ?>
                            </div>
                        </div>
                        <div class="news-column">
                            <div class="column-header rumour">
                                <i class="fa fa-comment-o"></i>
                                <h4>Rumour</h4>
                                <span class="badge"><?php echo count($this_week['Rumour']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($this_week['Rumour'])): ?>
                                    <?php foreach ($this_week['Rumour'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No rumours this week</div>
                                <?php endif; ?>
                            </div>
                        </div>
                    </div>
                    <?php else: ?>
                        <div class="empty-message">No news articles from this week.</div>
                    <?php endif; ?>
                </div>
            </div>
            
            <div class="time-accordion">
                <div class="accordion-header" data-target="month-content">
                    <div class="accordion-header-left">
                        <i class="fa fa-calendar-o"></i>
                        <h3>This Month</h3>
                        <span class="accordion-count"><?php echo $month_count; ?> articles</span>
                    </div>
                    <i class="fa fa-chevron-down accordion-toggle"></i>
                </div>
                <div id="month-content" class="accordion-content">
                    <?php if ($month_count > 0): ?>
                    <div class="news-columns">
                        <div class="news-column">
                            <div class="column-header wheely">
                                <i class="fa fa-thumbs-up"></i>
                                <h4>Wheely</h4>
                                <span class="badge"><?php echo count($this_month['Wheely']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($this_month['Wheely'])): ?>
                                    <?php foreach ($this_month['Wheely'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No good news this month</div>
                                <?php endif; ?>
                            </div>
                        </div>
                        <div class="news-column">
                            <div class="column-header crash">
                                <i class="fa fa-exclamation-triangle"></i>
                                <h4>Crash</h4>
                                <span class="badge"><?php echo count($this_month['Crash']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($this_month['Crash'])): ?>
                                    <?php foreach ($this_month['Crash'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No incidents this month</div>
                                <?php endif; ?>
                            </div>
                        </div>
                        <div class="news-column">
                            <div class="column-header rumour">
                                <i class="fa fa-comment-o"></i>
                                <h4>Rumour</h4>
                                <span class="badge"><?php echo count($this_month['Rumour']); ?></span>
                            </div>
                            <div class="column-articles">
                                <?php if (!empty($this_month['Rumour'])): ?>
                                    <?php foreach ($this_month['Rumour'] as $article): ?>
                                    <div class="news-item">
                                        <a href="<?php echo $article['link']; ?>" target="_blank" rel="noopener">
                                            <div class="news-item-title"><?php echo htmlspecialchars($article['title']); ?></div>
                                            <div class="news-item-meta"><span class="news-item-source"><?php echo $article['source']; ?></span> &bull; <?php echo $article['time_ago']; ?></div>
                                        </a>
                                    </div>
                                    <?php endforeach; ?>
                                <?php else: ?>
                                    <div class="empty-message">No rumours this month</div>
                                <?php endif; ?>
                            </div>
                        </div>
                    </div>
                    <?php else: ?>
                        <div class="empty-message">No news articles from this month.</div>
                    <?php endif; ?>
                </div>
            </div>
            
            <div class="forums-section">
                <div class="forums-header">
                    <h2>Public Forums & Newsletters</h2>
                    <p>Join the conversation in these popular cycling communities and newsletters</p>
                </div>
                
                <div class="forums-grid">
                    <div class="forum-box">
                        <h3><i class="fa fa-reddit"></i> Reddit Communities</h3>
                        <div class="forum-links">
                            <a href="https://www.reddit.com/r/peloton/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/peloton - Pro Cycling Discussion
                            </a>
                            <a href="https://www.reddit.com/r/cycling/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/cycling - General Cycling
                            </a>
                            <a href="https://www.reddit.com/r/Velo/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/Velo - Competitive Cycling
                            </a>
                            <a href="https://www.reddit.com/r/gravelcycling/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/gravelcycling - Gravel Riding
                            </a>
                            <a href="https://www.reddit.com/r/bicycling/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/bicycling - All Things Bikes
                            </a>
                            <a href="https://www.reddit.com/r/bikepacking/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> r/bikepacking - Adventure Cycling
                            </a>
                        </div>
                    </div>
                    
                    <div class="forum-box">
                        <h3><i class="fa fa-envelope"></i> Cycling Newsletters</h3>
                        <div class="forum-links">
                            <a href="https://theouterline.substack.com/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> The Outer Line - Pro Cycling Analysis
                            </a>
                            <a href="https://lanternerouge.substack.com/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> Lanterne Rouge - Race Commentary
                            </a>
                            <a href="https://inthedrops.substack.com/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> In The Drops - Cycling Insights
                            </a>
                            <a href="https://escapecollective.com/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> Escape Collective - Independent Journalism
                            </a>
                            <a href="https://cyclingtips.com/" target="_blank" rel="noopener" class="forum-link">
                                <i class="fa fa-external-link"></i> CyclingTips - News & Reviews
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

<script>
document.addEventListener('DOMContentLoaded', function() {
    var headers = document.querySelectorAll('.accordion-header');
    headers.forEach(function(header) {
        header.addEventListener('click', function() {
            var targetId = this.getAttribute('data-target');
            var content = document.getElementById(targetId);
            var isExpanded = this.classList.contains('expanded');
            
            if (isExpanded) {
                this.classList.remove('expanded');
                content.classList.remove('show');
            } else {
                this.classList.add('expanded');
                content.classList.add('show');
            }
        });
    });
});
</script>

<?php echo $footer; ?>
