# Purple Velo - OpenCart 2.3.0.2

## Overview
Self-guided European cycling holidays e-commerce website powered by OpenCart 2.3.0.2, migrated from Hostinger MySQL to local Replit PostgreSQL for improved performance.

## Recent Changes
- **2026-01-19**: AI-Powered Cycling News Aggregator
  - Fetches news from 17 sources including mainstream, Reddit, and Substack:
    - Mainstream: CyclingNews, VeloNews, BikeRadar, CyclingTips, ProcyclingUK, EscapeCollective, CyclingWeekly, RoadCC
    - Reddit: r/peloton, r/cycling, r/Velo, r/gravelcycling
    - Substack: The Outer Line, Lanterne Rouge, InTheDrops
    - YouTube: CyclingMaven, GCN Racing
  - AI categorization using OpenAI gpt-4o-mini via Replit AI Integrations
  - Three categories: Wheely (good news), Crash (bad news), Rumour (cycling rumours)
  - Keyword fallback if AI unavailable
  - Database: oc_cycling_news table with 30-day circular storage
  - Refresh endpoint: /index.php?route=api/cycling_news/refresh
  - API controller: catalog/controller/api/cycling_news.php
  - Archive page: /cycling-news-archive with filtering and pagination
  - Tab tooltips explain each category on hover
- **2026-01-19**: Community Landing Page
  - Added COMMUNITY menu to navigation (between PURPLE 2026 and GALLERY)
  - Created Bento Box design landing page with 4 sections
  - Sections: Cycling News, Travel Blog, Product Reviews, Testimonials
  - Custom controller: catalog/controller/information/community.php
  - Custom template: catalog/view/theme/bhavesh/template/information/community.tpl
  - URL alias: /Community routes to information/community controller
  - Mega menu note: status=0 means ENABLED in bhavesh theme (inverted logic)
- **2026-01-17**: Gallery Page Redesign
  - Implemented vertical tab navigation with year-based organization (2022-2025)
  - Tours organized by year with expandable sub-menus
  - Each tour shows: date, route, distance, and photo/video grid
  - Interactive lightbox for full-size image viewing
  - Mobile-responsive design with collapsible tabs
  - Removed old gallery_pro module in favor of new custom design
- **2026-01-16**: Major SEO & Performance Optimization
  - Added proper OG/Twitter meta tags with Purple Velo branding
  - Added JSON-LD structured data (TravelAgency schema)
  - Created dynamic sitemap.xml and robots.txt (with AI crawler permissions)
  - Created llms.txt for AI indexing
  - Added canonical URLs for all pages
  - Implemented lazy loading for all images
  - Deferred non-critical JavaScript loading
  - Added caching headers for static assets (1 year for images, fonts, CSS, JS)
  - Removed external third-party dependencies (digitalcosmo scripts)
- **2026-01-16**: Migrated database from remote MySQL (Hostinger) to local PostgreSQL
- **2026-01-16**: Created PostgreSQL database adapter with MySQL syntax translation
- **2026-01-16**: Fixed PHP 8.2 compatibility issues (session handlers, dynamic properties)
- **2026-01-16**: Achieved 100x+ performance improvement (20+ seconds → 0.1 seconds page load)

## Project Architecture

### Directory Structure
```
public_html/           # OpenCart application root
├── admin/            # Admin panel
├── catalog/          # Frontend catalog
├── system/           # Core system files
│   ├── library/
│   │   └── db/
│   │       └── postgresql.php  # PostgreSQL adapter
│   └── storage/      # Cache, logs, modifications
├── config.php        # Frontend configuration
└── index.php         # Entry point
```

### Database Configuration
- **Driver**: PostgreSQL (via custom adapter)
- **Connection**: Uses environment variables (DATABASE_URL, PGHOST, PGPORT, etc.)
- **Adapter**: `public_html/system/library/db/postgresql.php` - Translates MySQL queries to PostgreSQL syntax

### Key Technical Details
- **MySQL-to-PostgreSQL Translation**: Handles LIMIT offset, IFNULL, DATE_SUB/ADD, GROUP_CONCAT (with DISTINCT/ORDER BY/SEPARATOR), IF(), FIND_IN_SET, LCASE/UCASE, date functions, etc.
- **PHP 8.2 Fixes**: ReturnTypeWillChange attributes on session handlers, dynamic property declarations
- **Security**: Database credentials stored in environment variables, not hardcoded

## Running the Application
The PHP development server runs on port 5000:
```bash
cd public_html && php -S 0.0.0.0:5000
```

## User Preferences
- Maintain original website design and functionality
- Performance optimization is priority
- Keep OpenCart 2.3.0.2 codebase structure intact
