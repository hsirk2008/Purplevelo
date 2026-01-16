--
-- PostgreSQL database dump
--

\restrict i2atxoee0AUGh2c7u2GgYOhHV4LlByqiJOaowUKBSKfpyvrG4jOMlUkvz5BMerV

-- Dumped from database version 16.10
-- Dumped by pg_dump version 16.10

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: oc_address; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_affiliate; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_affiliate_activity; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_affiliate_login; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_affiliate_transaction; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_api; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_api VALUES (1, 'Default', 'P0d0nT0LrashlWl6sUUEZ7qtgrqwetr2ZSapKxTds3EB1AzfYhhwltmNoM27Xvvt4RVOdeCGY2LiphltT340UZVn06lXpzYfSNZVTcIJue2sCwuU6R0qBpLNc890qcefNlyRkcn0PQhY0hiKq1Rpi2izKlndetsKvGoV8Nb5mJpBwSc2dSG5eB0lXNK3py42zSkFtXyL9dQDif2HtT6R9JojJfWoLtxJBpDUqUTTGMR0hDOSoAT1p4uPg0xxtJfd', 1, '2022-03-30 20:28:36', '2022-03-30 20:28:36');


--
-- Data for Name: oc_api_ip; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_api_session; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_attribute; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_attribute VALUES (1, 6, 1);
INSERT INTO public.oc_attribute VALUES (2, 6, 5);
INSERT INTO public.oc_attribute VALUES (3, 6, 3);
INSERT INTO public.oc_attribute VALUES (4, 3, 1);
INSERT INTO public.oc_attribute VALUES (5, 3, 2);
INSERT INTO public.oc_attribute VALUES (6, 3, 3);
INSERT INTO public.oc_attribute VALUES (7, 3, 4);
INSERT INTO public.oc_attribute VALUES (8, 3, 5);
INSERT INTO public.oc_attribute VALUES (9, 3, 6);
INSERT INTO public.oc_attribute VALUES (10, 3, 7);
INSERT INTO public.oc_attribute VALUES (11, 3, 8);


--
-- Data for Name: oc_attribute_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_attribute_description VALUES (1, 1, 'Description');
INSERT INTO public.oc_attribute_description VALUES (2, 1, 'No. of Cores');
INSERT INTO public.oc_attribute_description VALUES (3, 1, 'Clockspeed');
INSERT INTO public.oc_attribute_description VALUES (4, 1, 'test 1');
INSERT INTO public.oc_attribute_description VALUES (5, 1, 'test 2');
INSERT INTO public.oc_attribute_description VALUES (6, 1, 'test 3');
INSERT INTO public.oc_attribute_description VALUES (7, 1, 'test 4');
INSERT INTO public.oc_attribute_description VALUES (8, 1, 'test 5');
INSERT INTO public.oc_attribute_description VALUES (9, 1, 'test 6');
INSERT INTO public.oc_attribute_description VALUES (10, 1, 'test 7');
INSERT INTO public.oc_attribute_description VALUES (11, 1, 'test 8');


--
-- Data for Name: oc_attribute_group; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_attribute_group VALUES (3, 2);
INSERT INTO public.oc_attribute_group VALUES (4, 1);
INSERT INTO public.oc_attribute_group VALUES (5, 3);
INSERT INTO public.oc_attribute_group VALUES (6, 4);


--
-- Data for Name: oc_attribute_group_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_attribute_group_description VALUES (3, 1, 'Memory');
INSERT INTO public.oc_attribute_group_description VALUES (4, 1, 'Technical');
INSERT INTO public.oc_attribute_group_description VALUES (5, 1, 'Motherboard');
INSERT INTO public.oc_attribute_group_description VALUES (6, 1, 'Processor');


--
-- Data for Name: oc_banner; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_banner VALUES (8, 'Gallery', 1);


--
-- Data for Name: oc_banner_image; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_banner_image VALUES (171, 8, 1, 'qwerpo', '', 'catalog/Gallery/9422_20230709_192918_299914315_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (172, 8, 1, 'qwer', '', 'catalog/Gallery/9422_20230709_084606_299259252_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (173, 8, 1, 'Disney', '', 'catalog/Gallery/11997_20240706_134852_380925466_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (174, 8, 1, 'Dell', '', 'catalog/Gallery/11997_20240706_134900_380961279_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (175, 8, 1, 'RedBull', '', 'catalog/Gallery/PV005 (Custom).jpg', 0);
INSERT INTO public.oc_banner_image VALUES (176, 8, 1, 'NFL', '', 'catalog/Gallery/IMG_4448 (Custom).jpg', 0);
INSERT INTO public.oc_banner_image VALUES (177, 8, 1, 'asd', '', 'catalog/Gallery/9422_20230709_060351_299591543_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (178, 8, 1, 'Sony', '', 'catalog/Gallery/11997_20240706_065214_380761722_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (179, 8, 1, 'family tour', '', 'catalog/2293092167.jpg', 0);
INSERT INTO public.oc_banner_image VALUES (180, 8, 1, 'Nintendo', '', 'catalog/Gallery/11997_20240706_113951_381011129_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (181, 8, 1, 'Harley Davidson', '', 'catalog/Gallery/PV003 (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (182, 8, 1, 'Canon', '', 'catalog/Gallery/11997_20240706_181932_380805579_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (183, 8, 1, 'Burger King', '', 'catalog/Gallery/11997_20240706_102620_380754109_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (184, 8, 1, 'Starbucks', '', 'catalog/Gallery/PV001 (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (185, 8, 1, 'Coca Cola', '', 'catalog/Gallery/11997_20240706_084009_381245356_original (Custom).JPG', 0);
INSERT INTO public.oc_banner_image VALUES (186, 8, 1, 'alpes', '', 'catalog/Purple2026-marmottePic-custom.jpg', 1);


--
-- Data for Name: oc_blog; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_blog VALUES (20, 1, 159, 0, 1, 'Mamadou', '2023-07-18 21:04:12', 'catalog/mama447.jpg');
INSERT INTO public.oc_blog VALUES (21, 1, 159, 0, 1, 'Mamadou', '2023-07-18 21:11:51', 'catalog/bnmlkj147.jpg');
INSERT INTO public.oc_blog VALUES (22, 1, 164, 0, 1, 'Mamadou', '2023-07-18 21:24:29', 'catalog/qwer1245.jpg');
INSERT INTO public.oc_blog VALUES (23, 1, 170, 0, 1, 'Mamadou', '2023-07-18 21:32:00', 'catalog/oplm123.jpg');
INSERT INTO public.oc_blog VALUES (24, 1, 24, 0, 1, 'John', '2025-10-24 12:39:46', 'catalog/2443794269-2.jpg');


--
-- Data for Name: oc_blog_category; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_blog_category VALUES (49, 0, 0, '2025-04-18 18:35:15', 1);
INSERT INTO public.oc_blog_category VALUES (50, 0, 0, '2025-04-18 18:35:44', 1);
INSERT INTO public.oc_blog_category VALUES (51, 0, 0, '2025-04-18 18:36:14', 1);
INSERT INTO public.oc_blog_category VALUES (53, 0, 0, '2025-04-18 19:03:57', 1);


--
-- Data for Name: oc_blog_category_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_blog_category_description VALUES (49, 1, 'Latest News', 'Latest News', '', '', '');
INSERT INTO public.oc_blog_category_description VALUES (50, 1, 'Travel Blog', 'Travel Blog', '', '', '');
INSERT INTO public.oc_blog_category_description VALUES (51, 1, 'Product Review', 'Product Review', '', '', '');
INSERT INTO public.oc_blog_category_description VALUES (53, 1, 'Testimonial', 'Testimonial', '', '', '');


--
-- Data for Name: oc_blog_category_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_blog_category_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_blog_category_to_store VALUES (49, 0);
INSERT INTO public.oc_blog_category_to_store VALUES (50, 0);
INSERT INTO public.oc_blog_category_to_store VALUES (51, 0);
INSERT INTO public.oc_blog_category_to_store VALUES (53, 0);


--
-- Data for Name: oc_blog_comment; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_blog_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_blog_description VALUES (20, 1, 'Import and Export Services from Europe: A Guide to Success', 'Import and Export Services from Europe: A Guide to Success', '', 'Import and Export Services from Europe: A Guide to Success', 'Import and Export Services from Europe: A Guide to Success', '&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Introduction:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The European Union is a major player in the global economy, and its import and export trade is a vital part of its economic success. In 2021, the EU exported €1.067 trillion worth of goods and services, and imported €945 billion worth. This trade helps to create jobs, boost economic growth, and promote innovation.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;If you are a business that is considering importing or exporting goods or services from Europe, there are a few things you need to know. In this blog post, we will provide you with a guide to success. We will discuss the different types of import and export services, the benefits of trading with Europe, and the steps involved in getting started.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Types of Import and Export Services:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are two main types of import and export services:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Freight forwarding:&amp;nbsp;This is the process of arranging for the transportation of goods from one country to another. Freight forwarders can help you find the best shipping rates, handle customs clearance, and track your shipments.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Customs brokerage:&amp;nbsp;This is the process of helping businesses comply with customs regulations. Customs brokers can help you prepare the necessary paperwork, file import and export declarations, and pay customs duties.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Benefits of Trading with Europe:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are many benefits to trading with Europe, including:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Large and growing market:&amp;nbsp;The EU has a population of over 440 million people, and its economy is the world''s second largest. This means that there is a large and growing market for your goods and services.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Free trade agreements:&amp;nbsp;The EU has free trade agreements with over 70 countries, which means that your goods can enter these markets duty-free.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Strong infrastructure:&amp;nbsp;The EU has a well-developed infrastructure, including a modern transportation system and a reliable power grid. This makes it easy to import and export goods and services.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Steps to Get Started:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;If you are interested in importing or exporting goods or services from Europe, there are a few steps you need to take to get started:&lt;/p&gt;&lt;ol style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Choose a freight forwarder or customs broker:&amp;nbsp;This is the first step, and it is important to choose a reputable company that can provide you with the services you need.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Research the market:&amp;nbsp;Before you start trading, it is important to research the market and identify potential customers. You can do this by attending trade shows, networking with industry professionals, and conducting online research.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Prepare the necessary paperwork:&amp;nbsp;Depending on the type of goods or services you are importing or exporting, you will need to prepare different paperwork. This paperwork may include import and export declarations, certificates of origin, and customs clearance documents.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Pay customs duties:&amp;nbsp;In most cases, you will need to pay customs duties on the goods you import or export. The amount of customs duty you pay will depend on the type of goods, their value, and the country you are importing or exporting from.&lt;/li&gt;&lt;/ol&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Conclusion:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Importing and exporting goods and services from Europe can be a great way to grow your business. By following the steps outlined in this blog post, you can increase your chances of success.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Keywords: import, export, services, Europe, freight forwarding, customs brokerage, free trade agreements, market research, paperwork, customs duties&lt;/p&gt;', '');
INSERT INTO public.oc_blog_description VALUES (21, 1, 'Exploring Lucrative Export Business Opportunities in Europe', 'Exploring Lucrative Export Business Opportunities in Europe', '', 'Europe is a land of diverse cultures, rich history, and vibrant economies, making it an enticing hub for export businesses. With a well-developed infrastructure, advanced technology, and a highly skilled workforce, Europe offers numerous opportunities for', 'Europe is a land of diverse cultures, rich history, and vibrant economies, making it an enticing hub for export businesses. With a well-developed infrastructure, advanced technology, and a highly skilled workforce, Europe offers numerous opportunities for entrepreneurs looking to expand their global reach. In this blog post, we will explore the potential export business opportunities in Europe, highlighting key markets, emerging trends, and essential strategies to succeed in this dynamic region.', '&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-top: 1.25em; margin-bottom: 1.25em; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &amp;quot;Segoe UI&amp;quot;, Roboto, Ubuntu, Cantarell, &amp;quot;Noto Sans&amp;quot;, sans-serif, &amp;quot;Helvetica Neue&amp;quot;, Arial, &amp;quot;Apple Color Emoji&amp;quot;, &amp;quot;Segoe UI Emoji&amp;quot;, &amp;quot;Segoe UI Symbol&amp;quot;, &amp;quot;Noto Color Emoji&amp;quot;; font-size: 16px; white-space-collapse: preserve; background-color: rgb(247, 247, 248);&quot;&gt;Introduction:
Europe is a land of diverse cultures, rich history, and vibrant economies, making it an enticing hub for export businesses. With a well-developed infrastructure, advanced technology, and a highly skilled workforce, Europe offers numerous opportunities for entrepreneurs looking to expand their global reach. In this blog post, we will explore the potential export business opportunities in Europe, highlighting key markets, emerging trends, and essential strategies to succeed in this dynamic region.&lt;/p&gt;&lt;ol style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; list-style: none; margin: 1.25em 0px; padding: 0px; counter-reset: list-number 0; display: flex; flex-direction: column; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &amp;quot;Segoe UI&amp;quot;, Roboto, Ubuntu, Cantarell, &amp;quot;Noto Sans&amp;quot;, sans-serif, &amp;quot;Helvetica Neue&amp;quot;, Arial, &amp;quot;Apple Color Emoji&amp;quot;, &amp;quot;Segoe UI Emoji&amp;quot;, &amp;quot;Segoe UI Symbol&amp;quot;, &amp;quot;Noto Color Emoji&amp;quot;; font-size: 16px; white-space-collapse: preserve; background-color: rgb(247, 247, 248);&quot;&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Identify High-Demand Industries:
Europe boasts a wide range of industries that present lucrative export opportunities. Some of the thriving sectors include automotive, aerospace, pharmaceuticals, fashion and apparel, machinery, and renewable energy. Conduct thorough market research to identify the industries with high demand and growth potential, aligning them with your own expertise and offerings.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Tap into E-commerce:
The e-commerce industry in Europe has witnessed tremendous growth, driven by the rise of online shopping and digitalization. Establishing an online presence can significantly enhance your export business opportunities. Create an engaging website with localized content and optimize it for search engines. Additionally, leverage popular e-commerce platforms and marketplaces like Amazon, eBay, and Alibaba to reach a broader customer base.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Understand Local Regulations:
Before venturing into any European market, familiarize yourself with the specific regulations and legal requirements of each country. Each nation within the European Union (EU) has its own set of rules governing imports, customs, taxes, and product certifications. Ensure compliance with these regulations to avoid any legal hurdles and delays in your export operations.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Establish Strategic Partnerships:
Building relationships with local distributors, agents, or suppliers can be instrumental in expanding your export business in Europe. Seek out reliable partners who have a deep understanding of the local market, possess established distribution networks, and have experience navigating regulatory frameworks. Collaborating with reputable partners can help you overcome language barriers, cultural differences, and logistical challenges.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Leverage Digital Marketing:
A comprehensive digital marketing strategy is essential for promoting your export business in Europe. Optimize your website and product descriptions with relevant keywords to improve search engine rankings. Engage with potential customers through social media platforms like Facebook, Twitter, LinkedIn, and Instagram. Consider running targeted online advertisements and implementing content marketing techniques to increase brand awareness and generate leads.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Attend Trade Shows and Exhibitions:
Participating in trade shows and exhibitions across Europe provides a fantastic opportunity to showcase your products or services, connect with potential buyers, and stay updated with industry trends. Research and select relevant trade shows within your target market and industry. Prepare an attractive booth, develop engaging marketing materials, and network with industry professionals to establish valuable contacts.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Consider Free Trade Agreements:
Europe has a network of free trade agreements (FTAs) with various countries worldwide. Exploit these agreements to reduce or eliminate trade barriers, such as tariffs and quotas, thereby making your export business more competitive. Familiarize yourself with the specific agreements applicable to your target market and ensure compliance to maximize your export opportunities.&lt;/p&gt;&lt;/li&gt;&lt;/ol&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-top: 1.25em; margin-bottom: 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &amp;quot;Segoe UI&amp;quot;, Roboto, Ubuntu, Cantarell, &amp;quot;Noto Sans&amp;quot;, sans-serif, &amp;quot;Helvetica Neue&amp;quot;, Arial, &amp;quot;Apple Color Emoji&amp;quot;, &amp;quot;Segoe UI Emoji&amp;quot;, &amp;quot;Segoe UI Symbol&amp;quot;, &amp;quot;Noto Color Emoji&amp;quot;; font-size: 16px; white-space-collapse: preserve; background-color: rgb(247, 247, 248);&quot;&gt;Conclusion:
Europe offers a vast array of export business opportunities across multiple industries. By identifying high-demand sectors, leveraging e-commerce platforms, understanding local regulations, establishing strategic partnerships, implementing digital marketing strategies, attending trade shows, and considering free trade agreements, you can position your business for success in the European market. With careful planning and a customer-centric approach, your export venture in Europe can thrive, providing long-term growth and profitability.&lt;/p&gt;', '');
INSERT INTO public.oc_blog_description VALUES (22, 1, 'Europe Containers: A Guide to Shipping Goods to and from Europe', 'Europe Containers: A Guide to Shipping Goods to and from Europe', 'Europe containers, shipping goods, containers, dry van containers, refrigerated containers, benefits of containers, steps in shipping goods in containers', 'Europe is a major economic hub, and there is a lot of demand for shipping goods to and from the continent. If you are a business that is looking to ship goods to or from Europe, there are a few things you need to know. In this blog post, we will provide y', 'Europe is a major economic hub, and there is a lot of demand for shipping goods to and from the continent. If you are a business that is looking to ship goods to or from Europe, there are a few things you need to know. In this blog post, we will provide you with a guide to Europe containers. We will discuss the different types of containers, the benefits of using containers, and the steps involved in shipping goods in containers.', '&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Introduction:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Europe is a major economic hub, and there is a lot of demand for shipping goods to and from the continent. If you are a business that is looking to ship goods to or from Europe, there are a few things you need to know. In this blog post, we will provide you with a guide to Europe containers. We will discuss the different types of containers, the benefits of using containers, and the steps involved in shipping goods in containers.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Types of Containers:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are two main types of containers:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Dry van containers:&amp;nbsp;These are the most common type of container. They are used to ship a wide variety of goods, including furniture, electronics, and clothing.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Refrigerated containers:&amp;nbsp;These containers are used to ship temperature-sensitive goods, such as food and pharmaceuticals.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Benefits of Using Containers:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are many benefits to using containers, including:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Security:&amp;nbsp;Containers are a secure way to ship goods. They are locked and sealed, which helps to prevent theft and damage.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Efficiency:&amp;nbsp;Containers are a very efficient way to ship goods. They can be stacked on top of each other, which saves space on ships and trucks.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Cost-effectiveness:&amp;nbsp;Containers are a cost-effective way to ship goods. They are relatively inexpensive to rent or purchase, and they can be reused many times.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Steps in Shipping Goods in Containers:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;If you are shipping goods in containers, there are a few steps you need to take:&lt;/p&gt;&lt;ol style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Choose a shipping company:&amp;nbsp;There are many shipping companies that offer container shipping services. It is important to choose a reputable company that has a good track record.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Book your container:&amp;nbsp;Once you have chosen a shipping company, you need to book your container. This will ensure that you have a container available when you need it.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Pack your goods:&amp;nbsp;Before you ship your goods, you need to pack them carefully. This will help to prevent damage during transit.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Label your container:&amp;nbsp;Once your goods are packed, you need to label your container. This will help the shipping company to identify your container and track its progress.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Pay the shipping fees:&amp;nbsp;Once your container is labeled, you need to pay the shipping fees. These fees will vary depending on the size and weight of your goods, the distance they are being shipped, and the shipping company you are using.&lt;/li&gt;&lt;/ol&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Conclusion:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Shipping goods in containers is a safe, efficient, and cost-effective way to ship goods to and from Europe. By following the steps outlined in this blog post, you can ensure that your goods are shipped safely and arrive on time.&lt;/p&gt;', '');
INSERT INTO public.oc_blog_description VALUES (23, 1, 'Europe Container Shortage: What You Need to Know', 'Europe Container Shortage: What You Need to Know', 'Europe container shortage, global container shortage, causes of container shortage, impact of container shortage on Europe, what businesses can do to mitigate the risks', 'The global container shortage has had a significant impact on Europe, with businesses facing delays and higher costs. In this blog post, we will discuss the causes of the container shortage, its impact on Europe, and what businesses can do to mitigate the', '', '&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Introduction:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The global container shortage has had a significant impact on Europe, with businesses facing delays and higher costs. In this blog post, we will discuss the causes of the container shortage, its impact on Europe, and what businesses can do to mitigate the risks.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Causes of the Container Shortage:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The container shortage is a complex issue with multiple contributing factors. These include:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;The COVID-19 pandemic:&amp;nbsp;The pandemic disrupted global supply chains, leading to a shortage of containers.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Increased demand:&amp;nbsp;The pandemic has also led to increased demand for goods, which has further exacerbated the shortage.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Trade wars:&amp;nbsp;Trade wars between the United States and China have also contributed to the shortage, as businesses have been reluctant to ship goods to China due to the uncertainty of the trade environment.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Labor shortages:&amp;nbsp;Labor shortages in some countries have also made it difficult to get containers loaded and unloaded.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Impact of the Container Shortage on Europe:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The container shortage has had a significant impact on businesses in Europe. These include:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Delays:&amp;nbsp;Businesses have experienced delays in receiving goods, which has disrupted production and deliveries.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Higher costs:&amp;nbsp;The shortage has led to higher shipping costs, which has put pressure on businesses'' margins.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Uncertainty:&amp;nbsp;The shortage has created uncertainty for businesses, as they are not sure when they will be able to get the goods they need.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;What Businesses Can Do to Mitigate the Risks:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are a number of things businesses can do to mitigate the risks of the container shortage. These include:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Plan ahead:&amp;nbsp;Businesses should plan ahead and book their containers as early as possible.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Be flexible:&amp;nbsp;Businesses should be flexible with their shipping arrangements and be prepared to use alternative routes.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Work with suppliers:&amp;nbsp;Businesses should work with their suppliers to ensure that they have enough inventory to meet demand.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Consider alternative transportation methods:&amp;nbsp;Businesses may want to consider alternative transportation methods, such as air freight or rail, if possible.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Conclusion:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The container shortage is a complex issue with no easy solutions. However, by taking the steps outlined in this blog post, businesses can mitigate the risks and ensure that they are able to continue to operate effectively.&lt;/p&gt;', '');
INSERT INTO public.oc_blog_description VALUES (24, 1, 'Travel Blog new 1', 'Travel Blog new 1', 'Travel Blog new 1', 'Travel Blog new 1', 'Travel Blog new 1', '&lt;p&gt;Travel Blog new 1&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;3366&lt;/p&gt;', 'Travel Blog new 1');


--
-- Data for Name: oc_blog_related; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_blog_related VALUES (23, 22);


--
-- Data for Name: oc_blog_related_products; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_blog_to_category; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_blog_to_category VALUES (24, 50);


--
-- Data for Name: oc_blog_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_blog_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_blog_to_store VALUES (23, 0);
INSERT INTO public.oc_blog_to_store VALUES (22, 0);
INSERT INTO public.oc_blog_to_store VALUES (21, 0);
INSERT INTO public.oc_blog_to_store VALUES (20, 0);
INSERT INTO public.oc_blog_to_store VALUES (24, 0);


--
-- Data for Name: oc_cart; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_category; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_category VALUES (64, '', 0, 1, 1, 0, 1, '2022-04-10 19:18:55', '2022-04-10 19:18:55');
INSERT INTO public.oc_category VALUES (65, '', 0, 1, 1, 0, 1, '2022-04-10 19:19:28', '2022-04-10 19:19:28');
INSERT INTO public.oc_category VALUES (66, '', 0, 1, 1, 0, 1, '2022-04-10 19:19:53', '2022-04-10 19:19:53');
INSERT INTO public.oc_category VALUES (67, '', 0, 1, 1, 0, 1, '2022-04-10 19:20:34', '2022-08-22 00:53:59');
INSERT INTO public.oc_category VALUES (68, '', 0, 1, 1, 0, 1, '2022-04-10 19:21:12', '2022-04-10 19:21:12');
INSERT INTO public.oc_category VALUES (69, '', 0, 1, 1, 0, 1, '2022-04-10 19:21:35', '2022-04-10 19:21:35');
INSERT INTO public.oc_category VALUES (70, '', 0, 1, 1, 0, 1, '2022-04-10 19:22:19', '2022-04-10 19:22:19');
INSERT INTO public.oc_category VALUES (71, '', 0, 1, 1, 0, 1, '2022-04-10 19:24:39', '2022-04-10 19:24:39');
INSERT INTO public.oc_category VALUES (72, '', 0, 1, 1, 0, 1, '2022-04-10 19:25:49', '2022-04-10 19:25:49');
INSERT INTO public.oc_category VALUES (73, '', 0, 1, 1, 0, 1, '2022-04-10 19:27:45', '2022-04-10 19:27:45');
INSERT INTO public.oc_category VALUES (74, '', 0, 1, 1, 0, 1, '2022-04-10 19:47:15', '2022-04-10 19:47:15');
INSERT INTO public.oc_category VALUES (75, '', 0, 0, 1, 0, 1, '2022-08-11 20:58:18', '2022-08-11 20:58:18');
INSERT INTO public.oc_category VALUES (76, '', 0, 1, 1, 0, 1, '2022-08-22 00:51:52', '2022-08-22 00:51:52');


--
-- Data for Name: oc_category_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_category_description VALUES (64, 1, 'Polish', '', 'Polish', '', '');
INSERT INTO public.oc_category_description VALUES (65, 1, 'Foot Masks', '', 'Foot Masks', '', '');
INSERT INTO public.oc_category_description VALUES (66, 1, 'Gift Sets', '', 'Gift Sets', '', '');
INSERT INTO public.oc_category_description VALUES (67, 1, 'Removers', '', 'Removers', '', '');
INSERT INTO public.oc_category_description VALUES (68, 1, 'Foot Treatments', '', 'Foot Treatments', '', '');
INSERT INTO public.oc_category_description VALUES (69, 1, 'Hand Masks', '', 'Hand Masks', '', '');
INSERT INTO public.oc_category_description VALUES (70, 1, 'Cuticle oil', '', 'Cuticle oil', '', '');
INSERT INTO public.oc_category_description VALUES (71, 1, 'Supplements', '', 'Supplements', '', '');
INSERT INTO public.oc_category_description VALUES (72, 1, 'Hand Creams', '', 'Hand Creams', '', '');
INSERT INTO public.oc_category_description VALUES (73, 1, 'Nail Treatments', '', 'Nail Treatments', '', '');
INSERT INTO public.oc_category_description VALUES (74, 1, 'Shop', '', 'Shop', '', '');
INSERT INTO public.oc_category_description VALUES (75, 1, 'Gift', '&lt;p&gt;&lt;br&gt;&lt;/p&gt;', 'Gift', '', '');
INSERT INTO public.oc_category_description VALUES (76, 1, 'Combo Sets', '', 'Combo Sets', '', '');


--
-- Data for Name: oc_category_filter; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_category_path; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_category_path VALUES (64, 64, 0);
INSERT INTO public.oc_category_path VALUES (65, 65, 0);
INSERT INTO public.oc_category_path VALUES (66, 66, 0);
INSERT INTO public.oc_category_path VALUES (67, 67, 0);
INSERT INTO public.oc_category_path VALUES (68, 68, 0);
INSERT INTO public.oc_category_path VALUES (69, 69, 0);
INSERT INTO public.oc_category_path VALUES (70, 70, 0);
INSERT INTO public.oc_category_path VALUES (71, 71, 0);
INSERT INTO public.oc_category_path VALUES (72, 72, 0);
INSERT INTO public.oc_category_path VALUES (73, 73, 0);
INSERT INTO public.oc_category_path VALUES (74, 74, 0);
INSERT INTO public.oc_category_path VALUES (75, 75, 0);
INSERT INTO public.oc_category_path VALUES (76, 76, 0);


--
-- Data for Name: oc_category_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_category_to_layout VALUES (64, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (65, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (66, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (67, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (68, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (69, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (70, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (71, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (72, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (73, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (74, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (75, 0, 0);
INSERT INTO public.oc_category_to_layout VALUES (76, 0, 0);


--
-- Data for Name: oc_category_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_category_to_store VALUES (64, 0);
INSERT INTO public.oc_category_to_store VALUES (65, 0);
INSERT INTO public.oc_category_to_store VALUES (66, 0);
INSERT INTO public.oc_category_to_store VALUES (67, 0);
INSERT INTO public.oc_category_to_store VALUES (68, 0);
INSERT INTO public.oc_category_to_store VALUES (69, 0);
INSERT INTO public.oc_category_to_store VALUES (70, 0);
INSERT INTO public.oc_category_to_store VALUES (71, 0);
INSERT INTO public.oc_category_to_store VALUES (72, 0);
INSERT INTO public.oc_category_to_store VALUES (73, 0);
INSERT INTO public.oc_category_to_store VALUES (74, 0);
INSERT INTO public.oc_category_to_store VALUES (75, 0);
INSERT INTO public.oc_category_to_store VALUES (76, 0);


--
-- Data for Name: oc_country; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_country VALUES (1, 'Afghanistan', 'AF', 'AFG', '', 0, 1);
INSERT INTO public.oc_country VALUES (2, 'Albania', 'AL', 'ALB', '', 0, 1);
INSERT INTO public.oc_country VALUES (3, 'Algeria', 'DZ', 'DZA', '', 0, 1);
INSERT INTO public.oc_country VALUES (4, 'American Samoa', 'AS', 'ASM', '', 0, 1);
INSERT INTO public.oc_country VALUES (5, 'Andorra', 'AD', 'AND', '', 0, 1);
INSERT INTO public.oc_country VALUES (6, 'Angola', 'AO', 'AGO', '', 0, 1);
INSERT INTO public.oc_country VALUES (7, 'Anguilla', 'AI', 'AIA', '', 0, 1);
INSERT INTO public.oc_country VALUES (8, 'Antarctica', 'AQ', 'ATA', '', 0, 1);
INSERT INTO public.oc_country VALUES (9, 'Antigua and Barbuda', 'AG', 'ATG', '', 0, 1);
INSERT INTO public.oc_country VALUES (10, 'Argentina', 'AR', 'ARG', '', 0, 1);
INSERT INTO public.oc_country VALUES (11, 'Armenia', 'AM', 'ARM', '', 0, 1);
INSERT INTO public.oc_country VALUES (12, 'Aruba', 'AW', 'ABW', '', 0, 1);
INSERT INTO public.oc_country VALUES (13, 'Australia', 'AU', 'AUS', '', 0, 1);
INSERT INTO public.oc_country VALUES (14, 'Austria', 'AT', 'AUT', '', 0, 1);
INSERT INTO public.oc_country VALUES (15, 'Azerbaijan', 'AZ', 'AZE', '', 0, 1);
INSERT INTO public.oc_country VALUES (16, 'Bahamas', 'BS', 'BHS', '', 0, 1);
INSERT INTO public.oc_country VALUES (17, 'Bahrain', 'BH', 'BHR', '', 0, 1);
INSERT INTO public.oc_country VALUES (18, 'Bangladesh', 'BD', 'BGD', '', 0, 1);
INSERT INTO public.oc_country VALUES (19, 'Barbados', 'BB', 'BRB', '', 0, 1);
INSERT INTO public.oc_country VALUES (20, 'Belarus', 'BY', 'BLR', '', 0, 1);
INSERT INTO public.oc_country VALUES (21, 'Belgium', 'BE', 'BEL', '{firstname} {lastname}
{company}
{address_1}
{address_2}
{postcode} {city}
{country}', 0, 1);
INSERT INTO public.oc_country VALUES (22, 'Belize', 'BZ', 'BLZ', '', 0, 1);
INSERT INTO public.oc_country VALUES (23, 'Benin', 'BJ', 'BEN', '', 0, 1);
INSERT INTO public.oc_country VALUES (24, 'Bermuda', 'BM', 'BMU', '', 0, 1);
INSERT INTO public.oc_country VALUES (25, 'Bhutan', 'BT', 'BTN', '', 0, 1);
INSERT INTO public.oc_country VALUES (26, 'Bolivia', 'BO', 'BOL', '', 0, 1);
INSERT INTO public.oc_country VALUES (27, 'Bosnia and Herzegovina', 'BA', 'BIH', '', 0, 1);
INSERT INTO public.oc_country VALUES (28, 'Botswana', 'BW', 'BWA', '', 0, 1);
INSERT INTO public.oc_country VALUES (29, 'Bouvet Island', 'BV', 'BVT', '', 0, 1);
INSERT INTO public.oc_country VALUES (30, 'Brazil', 'BR', 'BRA', '', 0, 1);
INSERT INTO public.oc_country VALUES (31, 'British Indian Ocean Territory', 'IO', 'IOT', '', 0, 1);
INSERT INTO public.oc_country VALUES (32, 'Brunei Darussalam', 'BN', 'BRN', '', 0, 1);
INSERT INTO public.oc_country VALUES (33, 'Bulgaria', 'BG', 'BGR', '', 0, 1);
INSERT INTO public.oc_country VALUES (34, 'Burkina Faso', 'BF', 'BFA', '', 0, 1);
INSERT INTO public.oc_country VALUES (35, 'Burundi', 'BI', 'BDI', '', 0, 1);
INSERT INTO public.oc_country VALUES (36, 'Cambodia', 'KH', 'KHM', '', 0, 1);
INSERT INTO public.oc_country VALUES (37, 'Cameroon', 'CM', 'CMR', '', 0, 1);
INSERT INTO public.oc_country VALUES (38, 'Canada', 'CA', 'CAN', '', 0, 1);
INSERT INTO public.oc_country VALUES (39, 'Cape Verde', 'CV', 'CPV', '', 0, 1);
INSERT INTO public.oc_country VALUES (40, 'Cayman Islands', 'KY', 'CYM', '', 0, 1);
INSERT INTO public.oc_country VALUES (41, 'Central African Republic', 'CF', 'CAF', '', 0, 1);
INSERT INTO public.oc_country VALUES (42, 'Chad', 'TD', 'TCD', '', 0, 1);
INSERT INTO public.oc_country VALUES (43, 'Chile', 'CL', 'CHL', '', 0, 1);
INSERT INTO public.oc_country VALUES (44, 'China', 'CN', 'CHN', '', 0, 1);
INSERT INTO public.oc_country VALUES (45, 'Christmas Island', 'CX', 'CXR', '', 0, 1);
INSERT INTO public.oc_country VALUES (46, 'Cocos (Keeling) Islands', 'CC', 'CCK', '', 0, 1);
INSERT INTO public.oc_country VALUES (47, 'Colombia', 'CO', 'COL', '', 0, 1);
INSERT INTO public.oc_country VALUES (48, 'Comoros', 'KM', 'COM', '', 0, 1);
INSERT INTO public.oc_country VALUES (49, 'Congo', 'CG', 'COG', '', 0, 1);
INSERT INTO public.oc_country VALUES (50, 'Cook Islands', 'CK', 'COK', '', 0, 1);
INSERT INTO public.oc_country VALUES (51, 'Costa Rica', 'CR', 'CRI', '', 0, 1);
INSERT INTO public.oc_country VALUES (52, 'Cote D''Ivoire', 'CI', 'CIV', '', 0, 1);
INSERT INTO public.oc_country VALUES (53, 'Croatia', 'HR', 'HRV', '', 0, 1);
INSERT INTO public.oc_country VALUES (54, 'Cuba', 'CU', 'CUB', '', 0, 1);
INSERT INTO public.oc_country VALUES (55, 'Cyprus', 'CY', 'CYP', '', 0, 1);
INSERT INTO public.oc_country VALUES (56, 'Czech Republic', 'CZ', 'CZE', '', 0, 1);
INSERT INTO public.oc_country VALUES (57, 'Denmark', 'DK', 'DNK', '', 0, 1);
INSERT INTO public.oc_country VALUES (58, 'Djibouti', 'DJ', 'DJI', '', 0, 1);
INSERT INTO public.oc_country VALUES (59, 'Dominica', 'DM', 'DMA', '', 0, 1);
INSERT INTO public.oc_country VALUES (60, 'Dominican Republic', 'DO', 'DOM', '', 0, 1);
INSERT INTO public.oc_country VALUES (61, 'East Timor', 'TL', 'TLS', '', 0, 1);
INSERT INTO public.oc_country VALUES (62, 'Ecuador', 'EC', 'ECU', '', 0, 1);
INSERT INTO public.oc_country VALUES (63, 'Egypt', 'EG', 'EGY', '', 0, 1);
INSERT INTO public.oc_country VALUES (64, 'El Salvador', 'SV', 'SLV', '', 0, 1);
INSERT INTO public.oc_country VALUES (65, 'Equatorial Guinea', 'GQ', 'GNQ', '', 0, 1);
INSERT INTO public.oc_country VALUES (66, 'Eritrea', 'ER', 'ERI', '', 0, 1);
INSERT INTO public.oc_country VALUES (67, 'Estonia', 'EE', 'EST', '', 0, 1);
INSERT INTO public.oc_country VALUES (68, 'Ethiopia', 'ET', 'ETH', '', 0, 1);
INSERT INTO public.oc_country VALUES (69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', 0, 1);
INSERT INTO public.oc_country VALUES (70, 'Faroe Islands', 'FO', 'FRO', '', 0, 1);
INSERT INTO public.oc_country VALUES (71, 'Fiji', 'FJ', 'FJI', '', 0, 1);
INSERT INTO public.oc_country VALUES (72, 'Finland', 'FI', 'FIN', '', 0, 1);
INSERT INTO public.oc_country VALUES (74, 'France, Metropolitan', 'FR', 'FRA', '{firstname} {lastname}
{company}
{address_1}
{address_2}
{postcode} {city}
{country}', 1, 1);
INSERT INTO public.oc_country VALUES (75, 'French Guiana', 'GF', 'GUF', '', 0, 1);
INSERT INTO public.oc_country VALUES (76, 'French Polynesia', 'PF', 'PYF', '', 0, 1);
INSERT INTO public.oc_country VALUES (77, 'French Southern Territories', 'TF', 'ATF', '', 0, 1);
INSERT INTO public.oc_country VALUES (78, 'Gabon', 'GA', 'GAB', '', 0, 1);
INSERT INTO public.oc_country VALUES (79, 'Gambia', 'GM', 'GMB', '', 0, 1);
INSERT INTO public.oc_country VALUES (80, 'Georgia', 'GE', 'GEO', '', 0, 1);
INSERT INTO public.oc_country VALUES (81, 'Germany', 'DE', 'DEU', '{company}
{firstname} {lastname}
{address_1}
{address_2}
{postcode} {city}
{country}', 1, 1);
INSERT INTO public.oc_country VALUES (82, 'Ghana', 'GH', 'GHA', '', 0, 1);
INSERT INTO public.oc_country VALUES (83, 'Gibraltar', 'GI', 'GIB', '', 0, 1);
INSERT INTO public.oc_country VALUES (84, 'Greece', 'GR', 'GRC', '', 0, 1);
INSERT INTO public.oc_country VALUES (85, 'Greenland', 'GL', 'GRL', '', 0, 1);
INSERT INTO public.oc_country VALUES (86, 'Grenada', 'GD', 'GRD', '', 0, 1);
INSERT INTO public.oc_country VALUES (87, 'Guadeloupe', 'GP', 'GLP', '', 0, 1);
INSERT INTO public.oc_country VALUES (88, 'Guam', 'GU', 'GUM', '', 0, 1);
INSERT INTO public.oc_country VALUES (89, 'Guatemala', 'GT', 'GTM', '', 0, 1);
INSERT INTO public.oc_country VALUES (90, 'Guinea', 'GN', 'GIN', '', 0, 1);
INSERT INTO public.oc_country VALUES (91, 'Guinea-Bissau', 'GW', 'GNB', '', 0, 1);
INSERT INTO public.oc_country VALUES (92, 'Guyana', 'GY', 'GUY', '', 0, 1);
INSERT INTO public.oc_country VALUES (93, 'Haiti', 'HT', 'HTI', '', 0, 1);
INSERT INTO public.oc_country VALUES (94, 'Heard and Mc Donald Islands', 'HM', 'HMD', '', 0, 1);
INSERT INTO public.oc_country VALUES (95, 'Honduras', 'HN', 'HND', '', 0, 1);
INSERT INTO public.oc_country VALUES (96, 'Hong Kong', 'HK', 'HKG', '', 0, 1);
INSERT INTO public.oc_country VALUES (97, 'Hungary', 'HU', 'HUN', '', 0, 1);
INSERT INTO public.oc_country VALUES (98, 'Iceland', 'IS', 'ISL', '', 0, 1);
INSERT INTO public.oc_country VALUES (99, 'India', 'IN', 'IND', '', 0, 1);
INSERT INTO public.oc_country VALUES (100, 'Indonesia', 'ID', 'IDN', '', 0, 1);
INSERT INTO public.oc_country VALUES (101, 'Iran (Islamic Republic of)', 'IR', 'IRN', '', 0, 1);
INSERT INTO public.oc_country VALUES (102, 'Iraq', 'IQ', 'IRQ', '', 0, 1);
INSERT INTO public.oc_country VALUES (103, 'Ireland', 'IE', 'IRL', '', 0, 1);
INSERT INTO public.oc_country VALUES (104, 'Israel', 'IL', 'ISR', '', 0, 1);
INSERT INTO public.oc_country VALUES (105, 'Italy', 'IT', 'ITA', '', 0, 1);
INSERT INTO public.oc_country VALUES (106, 'Jamaica', 'JM', 'JAM', '', 0, 1);
INSERT INTO public.oc_country VALUES (107, 'Japan', 'JP', 'JPN', '', 0, 1);
INSERT INTO public.oc_country VALUES (108, 'Jordan', 'JO', 'JOR', '', 0, 1);
INSERT INTO public.oc_country VALUES (109, 'Kazakhstan', 'KZ', 'KAZ', '', 0, 1);
INSERT INTO public.oc_country VALUES (110, 'Kenya', 'KE', 'KEN', '', 0, 1);
INSERT INTO public.oc_country VALUES (111, 'Kiribati', 'KI', 'KIR', '', 0, 1);
INSERT INTO public.oc_country VALUES (112, 'North Korea', 'KP', 'PRK', '', 0, 1);
INSERT INTO public.oc_country VALUES (113, 'South Korea', 'KR', 'KOR', '', 0, 1);
INSERT INTO public.oc_country VALUES (114, 'Kuwait', 'KW', 'KWT', '', 0, 1);
INSERT INTO public.oc_country VALUES (115, 'Kyrgyzstan', 'KG', 'KGZ', '', 0, 1);
INSERT INTO public.oc_country VALUES (116, 'Lao People''s Democratic Republic', 'LA', 'LAO', '', 0, 1);
INSERT INTO public.oc_country VALUES (117, 'Latvia', 'LV', 'LVA', '', 0, 1);
INSERT INTO public.oc_country VALUES (118, 'Lebanon', 'LB', 'LBN', '', 0, 1);
INSERT INTO public.oc_country VALUES (119, 'Lesotho', 'LS', 'LSO', '', 0, 1);
INSERT INTO public.oc_country VALUES (120, 'Liberia', 'LR', 'LBR', '', 0, 1);
INSERT INTO public.oc_country VALUES (121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', 0, 1);
INSERT INTO public.oc_country VALUES (122, 'Liechtenstein', 'LI', 'LIE', '', 0, 1);
INSERT INTO public.oc_country VALUES (123, 'Lithuania', 'LT', 'LTU', '', 0, 1);
INSERT INTO public.oc_country VALUES (124, 'Luxembourg', 'LU', 'LUX', '', 0, 1);
INSERT INTO public.oc_country VALUES (125, 'Macau', 'MO', 'MAC', '', 0, 1);
INSERT INTO public.oc_country VALUES (126, 'FYROM', 'MK', 'MKD', '', 0, 1);
INSERT INTO public.oc_country VALUES (127, 'Madagascar', 'MG', 'MDG', '', 0, 1);
INSERT INTO public.oc_country VALUES (128, 'Malawi', 'MW', 'MWI', '', 0, 1);
INSERT INTO public.oc_country VALUES (129, 'Malaysia', 'MY', 'MYS', '', 0, 1);
INSERT INTO public.oc_country VALUES (130, 'Maldives', 'MV', 'MDV', '', 0, 1);
INSERT INTO public.oc_country VALUES (131, 'Mali', 'ML', 'MLI', '', 0, 1);
INSERT INTO public.oc_country VALUES (132, 'Malta', 'MT', 'MLT', '', 0, 1);
INSERT INTO public.oc_country VALUES (133, 'Marshall Islands', 'MH', 'MHL', '', 0, 1);
INSERT INTO public.oc_country VALUES (134, 'Martinique', 'MQ', 'MTQ', '', 0, 1);
INSERT INTO public.oc_country VALUES (135, 'Mauritania', 'MR', 'MRT', '', 0, 1);
INSERT INTO public.oc_country VALUES (136, 'Mauritius', 'MU', 'MUS', '', 0, 1);
INSERT INTO public.oc_country VALUES (137, 'Mayotte', 'YT', 'MYT', '', 0, 1);
INSERT INTO public.oc_country VALUES (138, 'Mexico', 'MX', 'MEX', '', 0, 1);
INSERT INTO public.oc_country VALUES (139, 'Micronesia, Federated States of', 'FM', 'FSM', '', 0, 1);
INSERT INTO public.oc_country VALUES (140, 'Moldova, Republic of', 'MD', 'MDA', '', 0, 1);
INSERT INTO public.oc_country VALUES (141, 'Monaco', 'MC', 'MCO', '', 0, 1);
INSERT INTO public.oc_country VALUES (142, 'Mongolia', 'MN', 'MNG', '', 0, 1);
INSERT INTO public.oc_country VALUES (143, 'Montserrat', 'MS', 'MSR', '', 0, 1);
INSERT INTO public.oc_country VALUES (144, 'Morocco', 'MA', 'MAR', '', 0, 1);
INSERT INTO public.oc_country VALUES (145, 'Mozambique', 'MZ', 'MOZ', '', 0, 1);
INSERT INTO public.oc_country VALUES (146, 'Myanmar', 'MM', 'MMR', '', 0, 1);
INSERT INTO public.oc_country VALUES (147, 'Namibia', 'NA', 'NAM', '', 0, 1);
INSERT INTO public.oc_country VALUES (148, 'Nauru', 'NR', 'NRU', '', 0, 1);
INSERT INTO public.oc_country VALUES (149, 'Nepal', 'NP', 'NPL', '', 0, 1);
INSERT INTO public.oc_country VALUES (150, 'Netherlands', 'NL', 'NLD', '', 0, 1);
INSERT INTO public.oc_country VALUES (151, 'Netherlands Antilles', 'AN', 'ANT', '', 0, 1);
INSERT INTO public.oc_country VALUES (152, 'New Caledonia', 'NC', 'NCL', '', 0, 1);
INSERT INTO public.oc_country VALUES (153, 'New Zealand', 'NZ', 'NZL', '', 0, 1);
INSERT INTO public.oc_country VALUES (154, 'Nicaragua', 'NI', 'NIC', '', 0, 1);
INSERT INTO public.oc_country VALUES (155, 'Niger', 'NE', 'NER', '', 0, 1);
INSERT INTO public.oc_country VALUES (156, 'Nigeria', 'NG', 'NGA', '', 0, 1);
INSERT INTO public.oc_country VALUES (157, 'Niue', 'NU', 'NIU', '', 0, 1);
INSERT INTO public.oc_country VALUES (158, 'Norfolk Island', 'NF', 'NFK', '', 0, 1);
INSERT INTO public.oc_country VALUES (159, 'Northern Mariana Islands', 'MP', 'MNP', '', 0, 1);
INSERT INTO public.oc_country VALUES (160, 'Norway', 'NO', 'NOR', '', 0, 1);
INSERT INTO public.oc_country VALUES (161, 'Oman', 'OM', 'OMN', '', 0, 1);
INSERT INTO public.oc_country VALUES (162, 'Pakistan', 'PK', 'PAK', '', 0, 1);
INSERT INTO public.oc_country VALUES (163, 'Palau', 'PW', 'PLW', '', 0, 1);
INSERT INTO public.oc_country VALUES (164, 'Panama', 'PA', 'PAN', '', 0, 1);
INSERT INTO public.oc_country VALUES (165, 'Papua New Guinea', 'PG', 'PNG', '', 0, 1);
INSERT INTO public.oc_country VALUES (166, 'Paraguay', 'PY', 'PRY', '', 0, 1);
INSERT INTO public.oc_country VALUES (167, 'Peru', 'PE', 'PER', '', 0, 1);
INSERT INTO public.oc_country VALUES (168, 'Philippines', 'PH', 'PHL', '', 0, 1);
INSERT INTO public.oc_country VALUES (169, 'Pitcairn', 'PN', 'PCN', '', 0, 1);
INSERT INTO public.oc_country VALUES (170, 'Poland', 'PL', 'POL', '', 0, 1);
INSERT INTO public.oc_country VALUES (171, 'Portugal', 'PT', 'PRT', '', 0, 1);
INSERT INTO public.oc_country VALUES (172, 'Puerto Rico', 'PR', 'PRI', '', 0, 1);
INSERT INTO public.oc_country VALUES (173, 'Qatar', 'QA', 'QAT', '', 0, 1);
INSERT INTO public.oc_country VALUES (174, 'Reunion', 'RE', 'REU', '', 0, 1);
INSERT INTO public.oc_country VALUES (175, 'Romania', 'RO', 'ROM', '', 0, 1);
INSERT INTO public.oc_country VALUES (176, 'Russian Federation', 'RU', 'RUS', '', 0, 1);
INSERT INTO public.oc_country VALUES (177, 'Rwanda', 'RW', 'RWA', '', 0, 1);
INSERT INTO public.oc_country VALUES (178, 'Saint Kitts and Nevis', 'KN', 'KNA', '', 0, 1);
INSERT INTO public.oc_country VALUES (179, 'Saint Lucia', 'LC', 'LCA', '', 0, 1);
INSERT INTO public.oc_country VALUES (180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', 0, 1);
INSERT INTO public.oc_country VALUES (181, 'Samoa', 'WS', 'WSM', '', 0, 1);
INSERT INTO public.oc_country VALUES (182, 'San Marino', 'SM', 'SMR', '', 0, 1);
INSERT INTO public.oc_country VALUES (183, 'Sao Tome and Principe', 'ST', 'STP', '', 0, 1);
INSERT INTO public.oc_country VALUES (184, 'Saudi Arabia', 'SA', 'SAU', '', 0, 1);
INSERT INTO public.oc_country VALUES (185, 'Senegal', 'SN', 'SEN', '', 0, 1);
INSERT INTO public.oc_country VALUES (186, 'Seychelles', 'SC', 'SYC', '', 0, 1);
INSERT INTO public.oc_country VALUES (187, 'Sierra Leone', 'SL', 'SLE', '', 0, 1);
INSERT INTO public.oc_country VALUES (188, 'Singapore', 'SG', 'SGP', '', 0, 1);
INSERT INTO public.oc_country VALUES (189, 'Slovak Republic', 'SK', 'SVK', '{firstname} {lastname}
{company}
{address_1}
{address_2}
{city} {postcode}
{zone}
{country}', 0, 1);
INSERT INTO public.oc_country VALUES (190, 'Slovenia', 'SI', 'SVN', '', 0, 1);
INSERT INTO public.oc_country VALUES (191, 'Solomon Islands', 'SB', 'SLB', '', 0, 1);
INSERT INTO public.oc_country VALUES (192, 'Somalia', 'SO', 'SOM', '', 0, 1);
INSERT INTO public.oc_country VALUES (193, 'South Africa', 'ZA', 'ZAF', '', 0, 1);
INSERT INTO public.oc_country VALUES (194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', 0, 1);
INSERT INTO public.oc_country VALUES (195, 'Spain', 'ES', 'ESP', '', 0, 1);
INSERT INTO public.oc_country VALUES (196, 'Sri Lanka', 'LK', 'LKA', '', 0, 1);
INSERT INTO public.oc_country VALUES (197, 'St. Helena', 'SH', 'SHN', '', 0, 1);
INSERT INTO public.oc_country VALUES (198, 'St. Pierre and Miquelon', 'PM', 'SPM', '', 0, 1);
INSERT INTO public.oc_country VALUES (199, 'Sudan', 'SD', 'SDN', '', 0, 1);
INSERT INTO public.oc_country VALUES (200, 'Suriname', 'SR', 'SUR', '', 0, 1);
INSERT INTO public.oc_country VALUES (201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', 0, 1);
INSERT INTO public.oc_country VALUES (202, 'Swaziland', 'SZ', 'SWZ', '', 0, 1);
INSERT INTO public.oc_country VALUES (203, 'Sweden', 'SE', 'SWE', '{company}
{firstname} {lastname}
{address_1}
{address_2}
{postcode} {city}
{country}', 1, 1);
INSERT INTO public.oc_country VALUES (204, 'Switzerland', 'CH', 'CHE', '', 0, 1);
INSERT INTO public.oc_country VALUES (205, 'Syrian Arab Republic', 'SY', 'SYR', '', 0, 1);
INSERT INTO public.oc_country VALUES (206, 'Taiwan', 'TW', 'TWN', '', 0, 1);
INSERT INTO public.oc_country VALUES (207, 'Tajikistan', 'TJ', 'TJK', '', 0, 1);
INSERT INTO public.oc_country VALUES (208, 'Tanzania, United Republic of', 'TZ', 'TZA', '', 0, 1);
INSERT INTO public.oc_country VALUES (209, 'Thailand', 'TH', 'THA', '', 0, 1);
INSERT INTO public.oc_country VALUES (210, 'Togo', 'TG', 'TGO', '', 0, 1);
INSERT INTO public.oc_country VALUES (211, 'Tokelau', 'TK', 'TKL', '', 0, 1);
INSERT INTO public.oc_country VALUES (212, 'Tonga', 'TO', 'TON', '', 0, 1);
INSERT INTO public.oc_country VALUES (213, 'Trinidad and Tobago', 'TT', 'TTO', '', 0, 1);
INSERT INTO public.oc_country VALUES (214, 'Tunisia', 'TN', 'TUN', '', 0, 1);
INSERT INTO public.oc_country VALUES (215, 'Turkey', 'TR', 'TUR', '', 0, 1);
INSERT INTO public.oc_country VALUES (216, 'Turkmenistan', 'TM', 'TKM', '', 0, 1);
INSERT INTO public.oc_country VALUES (217, 'Turks and Caicos Islands', 'TC', 'TCA', '', 0, 1);
INSERT INTO public.oc_country VALUES (218, 'Tuvalu', 'TV', 'TUV', '', 0, 1);
INSERT INTO public.oc_country VALUES (219, 'Uganda', 'UG', 'UGA', '', 0, 1);
INSERT INTO public.oc_country VALUES (220, 'Ukraine', 'UA', 'UKR', '', 0, 1);
INSERT INTO public.oc_country VALUES (221, 'United Arab Emirates', 'AE', 'ARE', '', 0, 1);
INSERT INTO public.oc_country VALUES (222, 'United Kingdom', 'GB', 'GBR', '', 1, 1);
INSERT INTO public.oc_country VALUES (223, 'United States', 'US', 'USA', '{firstname} {lastname}
{company}
{address_1}
{address_2}
{city}, {zone} {postcode}
{country}', 0, 1);
INSERT INTO public.oc_country VALUES (224, 'United States Minor Outlying Islands', 'UM', 'UMI', '', 0, 1);
INSERT INTO public.oc_country VALUES (225, 'Uruguay', 'UY', 'URY', '', 0, 1);
INSERT INTO public.oc_country VALUES (226, 'Uzbekistan', 'UZ', 'UZB', '', 0, 1);
INSERT INTO public.oc_country VALUES (227, 'Vanuatu', 'VU', 'VUT', '', 0, 1);
INSERT INTO public.oc_country VALUES (228, 'Vatican City State (Holy See)', 'VA', 'VAT', '', 0, 1);
INSERT INTO public.oc_country VALUES (229, 'Venezuela', 'VE', 'VEN', '', 0, 1);
INSERT INTO public.oc_country VALUES (230, 'Viet Nam', 'VN', 'VNM', '', 0, 1);
INSERT INTO public.oc_country VALUES (231, 'Virgin Islands (British)', 'VG', 'VGB', '', 0, 1);
INSERT INTO public.oc_country VALUES (232, 'Virgin Islands (U.S.)', 'VI', 'VIR', '', 0, 1);
INSERT INTO public.oc_country VALUES (233, 'Wallis and Futuna Islands', 'WF', 'WLF', '', 0, 1);
INSERT INTO public.oc_country VALUES (234, 'Western Sahara', 'EH', 'ESH', '', 0, 1);
INSERT INTO public.oc_country VALUES (235, 'Yemen', 'YE', 'YEM', '', 0, 1);
INSERT INTO public.oc_country VALUES (237, 'Democratic Republic of Congo', 'CD', 'COD', '', 0, 1);
INSERT INTO public.oc_country VALUES (238, 'Zambia', 'ZM', 'ZMB', '', 0, 1);
INSERT INTO public.oc_country VALUES (239, 'Zimbabwe', 'ZW', 'ZWE', '', 0, 1);
INSERT INTO public.oc_country VALUES (242, 'Montenegro', 'ME', 'MNE', '', 0, 1);
INSERT INTO public.oc_country VALUES (243, 'Serbia', 'RS', 'SRB', '', 0, 1);
INSERT INTO public.oc_country VALUES (244, 'Aaland Islands', 'AX', 'ALA', '', 0, 1);
INSERT INTO public.oc_country VALUES (245, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', 0, 1);
INSERT INTO public.oc_country VALUES (246, 'Curacao', 'CW', 'CUW', '', 0, 1);
INSERT INTO public.oc_country VALUES (247, 'Palestinian Territory, Occupied', 'PS', 'PSE', '', 0, 1);
INSERT INTO public.oc_country VALUES (248, 'South Sudan', 'SS', 'SSD', '', 0, 1);
INSERT INTO public.oc_country VALUES (249, 'St. Barthelemy', 'BL', 'BLM', '', 0, 1);
INSERT INTO public.oc_country VALUES (250, 'St. Martin (French part)', 'MF', 'MAF', '', 0, 1);
INSERT INTO public.oc_country VALUES (251, 'Canary Islands', 'IC', 'ICA', '', 0, 1);
INSERT INTO public.oc_country VALUES (252, 'Ascension Island (British)', 'AC', 'ASC', '', 0, 1);
INSERT INTO public.oc_country VALUES (253, 'Kosovo, Republic of', 'XK', 'UNK', '', 0, 1);
INSERT INTO public.oc_country VALUES (254, 'Isle of Man', 'IM', 'IMN', '', 0, 1);
INSERT INTO public.oc_country VALUES (255, 'Tristan da Cunha', 'TA', 'SHN', '', 0, 1);
INSERT INTO public.oc_country VALUES (256, 'Guernsey', 'GG', 'GGY', '', 0, 1);
INSERT INTO public.oc_country VALUES (257, 'Jersey', 'JE', 'JEY', '', 0, 1);


--
-- Data for Name: oc_coupon; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_coupon VALUES (4, '-10% Discount', '2222', 'P', 10.0000, 0, 0, 0.0000, '2014-01-01', '2020-01-01', 10, '10', 0, '2009-01-27 13:55:03');
INSERT INTO public.oc_coupon VALUES (5, 'Free Shipping', '3333', 'P', 0.0000, 0, 1, 100.0000, '2014-01-01', '2014-02-01', 10, '10', 0, '2009-03-14 21:13:53');
INSERT INTO public.oc_coupon VALUES (6, '-10.00 Discount', '1111', 'F', 10.0000, 0, 0, 10.0000, '2014-01-01', '2020-01-01', 100000, '10000', 0, '2009-03-14 21:15:18');


--
-- Data for Name: oc_coupon_category; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_coupon_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_coupon_product; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_currency; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_currency VALUES (2, 'Ugandan Shilling', 'UGX', 'UGX', '', '2', 1, 1, '2025-04-17 09:37:54');
INSERT INTO public.oc_currency VALUES (3, 'US Dollar', 'USD', '', '$', '2', 1, 1, '2025-11-14 10:07:02');


--
-- Data for Name: oc_custom_field; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_custom_field_customer_group; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_custom_field_description; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_custom_field_value; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_custom_field_value_description; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer_activity; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer_group; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_customer_group VALUES (1, 0, 1);


--
-- Data for Name: oc_customer_group_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_customer_group_description VALUES (1, 1, 'Default', 'test');


--
-- Data for Name: oc_customer_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer_ip; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer_login; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_customer_login VALUES (1, '', '157.51.117.122', 1, '2022-04-12 15:28:45', '2022-04-12 15:28:45');


--
-- Data for Name: oc_customer_online; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer_reward; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer_search; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer_transaction; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_customer_wishlist; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_download; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_download_description; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_event; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_event VALUES (1, 'voucher', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/total/voucher/send', 0, '1970-01-01 00:00:00');


--
-- Data for Name: oc_extension; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_extension VALUES (1, 'payment', 'cod');
INSERT INTO public.oc_extension VALUES (2, 'total', 'shipping');
INSERT INTO public.oc_extension VALUES (3, 'total', 'sub_total');
INSERT INTO public.oc_extension VALUES (4, 'total', 'tax');
INSERT INTO public.oc_extension VALUES (5, 'total', 'total');
INSERT INTO public.oc_extension VALUES (8, 'total', 'credit');
INSERT INTO public.oc_extension VALUES (9, 'shipping', 'flat');
INSERT INTO public.oc_extension VALUES (10, 'total', 'handling');
INSERT INTO public.oc_extension VALUES (11, 'total', 'low_order_fee');
INSERT INTO public.oc_extension VALUES (12, 'total', 'coupon');
INSERT INTO public.oc_extension VALUES (15, 'total', 'reward');
INSERT INTO public.oc_extension VALUES (16, 'total', 'voucher');
INSERT INTO public.oc_extension VALUES (17, 'payment', 'free_checkout');
INSERT INTO public.oc_extension VALUES (20, 'theme', 'theme_default');
INSERT INTO public.oc_extension VALUES (21, 'dashboard', 'activity');
INSERT INTO public.oc_extension VALUES (22, 'dashboard', 'sale');
INSERT INTO public.oc_extension VALUES (23, 'dashboard', 'recent');
INSERT INTO public.oc_extension VALUES (24, 'dashboard', 'order');
INSERT INTO public.oc_extension VALUES (25, 'dashboard', 'online');
INSERT INTO public.oc_extension VALUES (26, 'dashboard', 'map');
INSERT INTO public.oc_extension VALUES (27, 'dashboard', 'customer');
INSERT INTO public.oc_extension VALUES (28, 'dashboard', 'chart');
INSERT INTO public.oc_extension VALUES (29, 'module', 'bhavesh_installer');
INSERT INTO public.oc_extension VALUES (30, 'module', 'bhavesh_carousel');
INSERT INTO public.oc_extension VALUES (31, 'module', 'blog_latest');
INSERT INTO public.oc_extension VALUES (32, 'module', 'bhavesh_products');
INSERT INTO public.oc_extension VALUES (33, 'module', 'bhavesh_megamenu');
INSERT INTO public.oc_extension VALUES (34, 'module', 'bhavesh_layerslider');
INSERT INTO public.oc_extension VALUES (35, 'module', 'bhavesh_content');
INSERT INTO public.oc_extension VALUES (36, 'module', 'account');
INSERT INTO public.oc_extension VALUES (37, 'module', 'category');
INSERT INTO public.oc_extension VALUES (38, 'module', 'bhavesh_instagram');
INSERT INTO public.oc_extension VALUES (39, 'feed', 'google_sitemap');
INSERT INTO public.oc_extension VALUES (40, 'feed', 'google_base');
INSERT INTO public.oc_extension VALUES (41, 'module', 'carousel');
INSERT INTO public.oc_extension VALUES (42, 'module', 'gallery_pro');


--
-- Data for Name: oc_filter; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_filter_description; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_filter_group; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_filter_group_description; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_geo_zone; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_geo_zone VALUES (3, 'UK VAT Zone', 'UK VAT', '2010-02-26 22:33:24', '2009-01-06 23:26:25');
INSERT INTO public.oc_geo_zone VALUES (4, 'UK Shipping', 'UK Shipping Zones', '2010-12-15 15:18:13', '2009-06-23 01:14:53');


--
-- Data for Name: oc_google_base_category; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_google_base_category_to_category; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_information; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_information VALUES (1, 1, 0, 1);
INSERT INTO public.oc_information VALUES (2, 0, 0, 1);
INSERT INTO public.oc_information VALUES (4, 1, 0, 1);
INSERT INTO public.oc_information VALUES (6, 0, 0, 1);
INSERT INTO public.oc_information VALUES (7, 1, 0, 1);
INSERT INTO public.oc_information VALUES (8, 1, 0, 1);
INSERT INTO public.oc_information VALUES (9, 0, 0, 1);
INSERT INTO public.oc_information VALUES (10, 0, 0, 1);
INSERT INTO public.oc_information VALUES (11, 0, 0, 1);
INSERT INTO public.oc_information VALUES (13, 1, 0, 1);
INSERT INTO public.oc_information VALUES (14, 0, 0, 1);
INSERT INTO public.oc_information VALUES (15, 0, 0, 1);
INSERT INTO public.oc_information VALUES (16, 0, 0, 1);
INSERT INTO public.oc_information VALUES (17, 0, 0, 1);
INSERT INTO public.oc_information VALUES (18, 0, 0, 1);
INSERT INTO public.oc_information VALUES (19, 0, 0, 1);
INSERT INTO public.oc_information VALUES (21, 0, 0, 1);
INSERT INTO public.oc_information VALUES (22, 0, 0, 1);


--
-- Data for Name: oc_information_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_information_description VALUES (1, 1, 'About Us', '    &lt;!-- Main Content --&gt;
    &lt;main style=&quot;max-width: 1200px; margin: 0 auto; padding: 2rem;&quot;&gt;


     &lt;!-- Origins Section --&gt;
        &lt;section style=&quot;margin: 5rem 0;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 2rem; text-align: center;&quot;&gt;Our Origins&lt;/h2&gt;
&lt;center&gt;&lt;img src=&quot;https://digitalcosmo.in/purplevelo/image/catalog/qwer1478925.png&quot;&gt;
        &lt;/center&gt;    
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 2rem; margin-bottom: 3rem;&quot;&gt;
                &lt;div style=&quot;flex: 1; min-width: 300px; background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;i class=&quot;fas fa-seedling&quot; style=&quot;margin-right: 10px;&quot;&gt;&lt;/i&gt; The Beginning&lt;/h3&gt;
                    &lt;p&gt;
                        PurpleVelo was born out of a deep-rooted passion for cycling, travel, and the joy of curating unforgettable experiences on two wheels. What began as a personal journey quickly evolved into a calling—we started leading private cycling tours across the UK, US, and India, managing everything from logistics, planning, and route design to photography and ride leadership.
                    &lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1; min-width: 300px; background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;i class=&quot;fas fa-lightbulb&quot; style=&quot;margin-right: 10px;&quot;&gt;&lt;/i&gt; The Inspiration&lt;/h3&gt;
                    &lt;p&gt;
                        With years of experience designing customized tours for other cycling travel companies, we saw an opportunity to create something more—more personal, more thoughtful, and more flexible. PurpleVelo is the realization of that vision: a cycling touring company built by cyclists, for cyclists.
                    &lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; text-align: center;&quot;&gt;
                &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;i class=&quot;fas fa-globe-europe&quot; style=&quot;margin-right: 10px;&quot;&gt;&lt;/i&gt; Today&lt;/h3&gt;
                &lt;p&gt;
                    Headquartered in the UK, we now operate tours across the length and breadth of Europe—from the dramatic fjords of Norway to the sun-drenched shores of the French Riviera, from the Channel to the Mediterranean, and from the Atlantic coast all the way to the Black Sea. We believe cycling is the ultimate mode of travel—an environmentally conscious, soul-stirring, and perfectly paced way to immerse oneself in the world.
                &lt;/p&gt;
                &lt;img src=&quot;https://purplevelo.com/image/catalog/ab2.png&quot; alt=&quot;European cycling&quot; style=&quot;width: 100%; max-width: 800px; margin-top: 2rem; border-radius: 8px;&quot;&gt;
            &lt;/div&gt;
        &lt;/section&gt;


        &lt;!-- Vision Section --&gt;
        &lt;section style=&quot;margin: 0rem 0; display: flex; flex-wrap: wrap; align-items: center;&quot;&gt;
            &lt;div style=&quot;flex: 1; min-width: 300px; padding: 2rem;&quot;&gt;
                &lt;h2 style=&quot;color: #543361; margin-bottom: 1.5rem; position: relative;&quot;&gt;
                    &lt;span style=&quot;position: absolute; left: -30px; top: 15px; width: 20px; height: 20px; background-color: #543361; transform: rotate(45deg);&quot;&gt;&lt;/span&gt;
                    Our Vision
                &lt;/h2&gt;
                &lt;blockquote style=&quot;font-style: italic; color: #543361; border-left: 4px solid #543361; padding-left: 1.5rem; margin: 2rem 0;&quot;&gt;
                    &quot;If you want to go fast, go alone. If you want to go far, go together.&quot;
                &lt;/blockquote&gt;
                &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;
                    At PurpleVelo, we believe the best journeys are not just measured in distance, but in shared experiences, collective growth, and lifelong memories. Our vision is to create a global cycling community that rides together—fueled by camaraderie, driven by passion, and united by purpose.
                &lt;/p&gt;
            &lt;/div&gt;
            &lt;div style=&quot;flex: 1; min-width: 300px;&quot;&gt;
                &lt;img src=&quot;https://digitalcosmo.in/purplevelo/image/catalog/1254cycling.png&quot; alt=&quot;Cycling team&quot; style=&quot;width: 100%; border-radius: 8px;&quot;&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;!-- Mission Section --&gt;
        &lt;section style=&quot;border-radius: 25px;background-color: #543361; color: white; padding: 4rem; margin: 5rem 0; position: relative; overflow: hidden;&quot;&gt;
            &lt;div style=&quot;position: absolute; right: -50px; top: -50px; width: 200px; height: 200px; background-color: rgba(255,255,255,0.1); border-radius: 50%;&quot;&gt;&lt;/div&gt;
            &lt;div style=&quot;position: absolute; left: -30px; bottom: -30px; width: 150px; height: 150px; background-color: rgba(255,255,255,0.1); border-radius: 50%;&quot;&gt;&lt;/div&gt;
            &lt;h2 style=&quot;color: #fff;margin-bottom: 1.5rem; position: relative; display: inline-block;&quot;&gt;
                Our Mission
            &lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 1;&quot;&gt;
                Our mission is to place the power of customization in the hands of our riders—offering everything from carefully curated tours to fully bespoke experiences. As passionate travelers and cyclists ourselves, we''re committed to delivering unforgettable rides with service standards that consistently rise a tier above the rest.
            &lt;/p&gt;
            &lt;p style=&quot;position: relative; z-index: 1;&quot;&gt;
                We''re here to help every rider, group, or enthusiast create their perfect journey on two wheels.
            &lt;/p&gt;
        &lt;/section&gt;

   

        &lt;!-- Values Section --&gt;
        &lt;section style=&quot;margin: 5rem 0; text-align: center;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 3rem;&quot;&gt;Our Core Values&lt;/h2&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; justify-content: center; gap: 2rem;&quot;&gt;
                &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); width: 250px; transition: transform 0.3s;&quot;&gt;
                    &lt;i class=&quot;fas fa-heart&quot; style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;/i&gt;
                    &lt;h3 style=&quot;color: #543361;&quot;&gt;Passion&lt;/h3&gt;
                    &lt;p&gt;Cycling is our lifeblood and we share this passion with every rider.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); width: 250px; transition: transform 0.3s;&quot;&gt;
                    &lt;i class=&quot;fas fa-users&quot; style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;/i&gt;
                    &lt;h3 style=&quot;color: #543361;&quot;&gt;Community&lt;/h3&gt;
                    &lt;p&gt;We believe in the power of shared experiences and lasting connections.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); width: 250px; transition: transform 0.3s;&quot;&gt;
                    &lt;i class=&quot;fas fa-leaf&quot; style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;/i&gt;
                    &lt;h3 style=&quot;color: #543361;&quot;&gt;Sustainability&lt;/h3&gt;
                    &lt;p&gt;We''re committed to eco-friendly travel that respects our planet.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); width: 250px; transition: transform 0.3s;&quot;&gt;
                    &lt;i class=&quot;fas fa-star&quot; style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;/i&gt;
                    &lt;h3 style=&quot;color: #543361;&quot;&gt;Excellence&lt;/h3&gt;
                    &lt;p&gt;Only the highest standards for our riders and our team.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
    &lt;/main&gt;

    &lt;!-- Footer --&gt;
    &lt;footer style=&quot;border-radius: 25px;background-color: #222; color: white; padding: 4rem 2rem; text-align: center;margin-bottom: 40px;&quot;&gt;
        &lt;div style=&quot;max-width: 1200px; margin: 0 auto;&quot;&gt;
            &lt;h3 style=&quot;color:#fff;margin-bottom: 2rem;&quot;&gt;Ready to Ride With Us?&lt;/h3&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 2rem;&quot;&gt;Join the PurpleVelo community and experience the world on two wheels.&lt;/p&gt;
            &lt;a href=&quot;destinations&quot;&gt;&lt;button style=&quot;background-color: #543361; color: white; border: none; padding: 1rem 2rem; border-radius: 4px; cursor: pointer; transition: background-color 0.3s;&quot;&gt;Explore Our Tours&lt;/button&gt;
&lt;/a&gt;
        &lt;/div&gt;
    &lt;/footer&gt;

    &lt;style&gt;
        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {transform: translateY(0);}
            40% {transform: translateY(-20px);}
            60% {transform: translateY(-10px);}
        }
        
        section div:hover {
            transform: translateY(-10px);
        }
        
        button:hover {
            background-color: #8a40b3;
        }
        
        a:hover {
            color: #543361 !important;
        }
    &lt;/style&gt;', 'About us', '', '');
INSERT INTO public.oc_information_description VALUES (2, 1, 'Destinations', '    &lt;div style=&quot;background-color: #f8f9fa; color: #333; line-height: 1.6;&quot;&gt;

&lt;center&gt;
&lt;h3 style=&quot;max-width: 800px;&quot;&gt;Every destination is more than just a place—it''s a canvas for unforgettable cycling stories.&lt;/h3&gt;
&lt;/center&gt;
        &lt;!-- Intro Section --&gt;
        &lt;div style=&quot;max-width: 1200px; margin: 50px auto; padding: 0 20px;&quot;&gt;
            &lt;p style=&quot;text-align: center; margin-bottom: 40px; color: #555;&quot;&gt;
                From dramatic coastlines and ancient villages to alpine switchbacks and sun-kissed valleys, our curated locations span the best Europe has to offer.
            &lt;/p&gt;
        &lt;/div&gt;

        &lt;!-- Destinations Grid --&gt;
        &lt;div style=&quot;max-width: 1200px; margin: 0 auto; padding: 0 20px 50px; display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 30px;&quot;&gt;
            &lt;!-- Western Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;
                &lt;div style=&quot;height: 200px; background: url(''https://purplevelo.com/image/catalog/shutterstock_1142191085-Custom.jpg'') center/cover;&quot;&gt;&lt;/div&gt;
                &lt;div style=&quot;padding: 25px;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Tenerife Camp&lt;/h3&gt;
                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;Spain&lt;/strong&gt;&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Tenerife is where WorldTour teams train for a reason. From sea-level coastal rollers to 2,300m+ climbs up Mount Teide, this island offers unbeatable variation, immaculate tarmac, and predictable weather.&lt;/p&gt;
                &lt;a href=&quot;https://purplevelo.com/Tenerife-Camp&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Northern Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;
                &lt;div style=&quot;height: 200px; background: url(''https://purplevelo.com/image/catalog/shutterstock_2475584979-Custom.jpg'') center/cover;&quot;&gt;&lt;/div&gt;
                &lt;div style=&quot;padding: 25px;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Mallorca 2026&lt;/h3&gt;
                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;Spain&lt;/strong&gt;&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Mallorca is not just a cycling paradise—it''s a performance playground. In May 2026, join PurpleVelo for an unforgettable 8-day tour through the best roads, climbs, and coastlines this iconic island has to offer.&lt;/p&gt;
         &lt;a href=&quot;https://purplevelo.com/Mallorca-2026&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;         
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Central Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;
                &lt;div style=&quot;height: 200px; background: url(''https://purplevelo.com/image/catalog/shutterstock_2391500873-Custom.jpg'') center/cover;&quot;&gt;&lt;/div&gt;
                &lt;div style=&quot;padding: 25px;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Marmotte Granfondo alps&lt;/h3&gt;
                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;France&lt;/strong&gt;&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;La Marmotte is the Tour de France for the rest of us. A brutal, beautiful loop through the high Alps, this is the gold standard of European Granfondos—and for many, the ultimate amateur cycling achievement.&lt;/p&gt;
                &lt;a href=&quot;https://purplevelo.com/Marmotte-Granfondo-alps&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Eastern Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;
                &lt;div style=&quot;height: 200px; background: url(''https://purplevelo.com/image/catalog/shutterstock_2138793327-Custom.jpg'') center/cover;&quot;&gt;&lt;/div&gt;
                &lt;div style=&quot;padding: 25px;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Norway Tour&lt;/h3&gt;
                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;Norway&lt;/strong&gt;&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;From sea-level fjords to alpine switchbacks, the Lysebotn–Bryne race is a one-of-a-kind journey through Norway''s raw and magnificent landscapes. Starting with a ferry ride to Lysebotn, riders are thrown directly into a brutal 9 km climb averaging 10% gradient—ascending through 27 hairpins that rival the best of the Alps.&lt;/p&gt;
               &lt;a href=&quot;https://purplevelo.com/Norway-Tour&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Southern Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;
                &lt;div style=&quot;height: 200px; background: url(''https://purplevelo.com/image/catalog/Purple2026-Stelvio-Custom.jpg'') center/cover;&quot;&gt;&lt;/div&gt;
                &lt;div style=&quot;padding: 25px;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Stelvio ColHunt&lt;/h3&gt;
                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;Italy&lt;/strong&gt;&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Passo dello Stelvio, towering at 2757 metres, is cycling’s ultimate climb. From Bormio, riders can tackle it from three legendary routes—Bormio, Prato with its 48 switchbacks, and the Swiss Umbrail Pass.&lt;/p&gt;
                 &lt;a href=&quot;https://purplevelo.com/Stelvio-ColHunt&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;
                &lt;/div&gt;
            &lt;/div&gt;



            &lt;!-- Rest of the World Europe --&gt;
            &lt;div style=&quot;display: none; background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;
                &lt;div style=&quot;height: 200px; background: url(''https://s1.it.atcdn.net/wp-content/uploads/2022/09/46RiomaggioreCinqueTerre.jpg'') center/cover;&quot;&gt;&lt;/div&gt;
                &lt;div style=&quot;padding: 25px;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Rest of the World&lt;/h3&gt;

                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Custom Cycling Adventure anywhere in Europe&lt;/p&gt;
                    &lt;div style=&quot;background: #f3e9ff; padding: 10px; border-radius: 10px;&quot;&gt;
                        &lt;p style=&quot;margin: 0; color: #543361; font-weight: 600;&quot;&gt;&lt;i class=&quot;fas fa-umbrella-beach&quot; style=&quot;margin-right: 8px;&quot;&gt;&lt;/i&gt; Our bespoke tour team can craft a route anywhere in Europe that speaks to your sense of adventure.&lt;/p&gt;
&lt;center&gt;&lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Create Your Tour&lt;/a&gt;&lt;/center&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;



        &lt;/div&gt;

    




 &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Want to ride somewhere off the map?&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Our bespoke tour team can craft a route anywhere in Europe that speaks to your sense of adventure.&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;




    &lt;/div&gt;

    &lt;script&gt;
        // Add hover effect to destination cards
        document.querySelectorAll(''div[style*=&quot;box-shadow: 0 5px 15px rgba(0,0,0,0.1)&quot;]'').forEach(card =&gt; {
            card.addEventListener(''mouseenter'', () =&gt; {
                card.style.transform = ''translateY(-10px)'';
                card.style.boxShadow = ''0 15px 30px rgba(0,0,0,0.15)'';
            });
            card.addEventListener(''mouseleave'', () =&gt; {
                card.style.transform = ''translateY(0)'';
                card.style.boxShadow = ''0 5px 15px rgba(0,0,0,0.1)'';
            });
        });
    &lt;/script&gt;', 'Destinations', '', '');
INSERT INTO public.oc_information_description VALUES (4, 1, 'Services', '    &lt;!-- Main Content --&gt;
    &lt;main style=&quot;max-width: 1200px; margin: 0 auto; padding: 40px 20px;&quot;&gt;
        &lt;!-- Intro Section --&gt;
        &lt;section style=&quot;margin-bottom: 60px; text-align: center;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px; position: relative; display: inline-block;&quot;&gt;
                Your Cycling Journey, Perfected
                &lt;span style=&quot;position: absolute; bottom: -10px; left: 0; width: 50%; height: 3px; background: #543361; margin: 0 auto; right: 0;&quot;&gt;&lt;/span&gt;
            &lt;/h2&gt;
            &lt;p style=&quot;max-width: 800px; margin: 0 auto 30px;&quot;&gt;At PurpleVelo, we offer a comprehensive range of services designed to meet every cyclist''s needs, from training and tours to event support and recovery. Whether you''re a competitive athlete or a weekend adventurer, we have the perfect offering for you.&lt;/p&gt;
        &lt;/section&gt;

        &lt;!-- Services Grid --&gt;
        &lt;section id=&quot;services&quot; style=&quot;margin-bottom: 80px;&quot;&gt;
            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px;&quot;&gt;
                &lt;!-- Training Camps Card --&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: transform 0.3s ease, box-shadow 0.3s ease;&quot;&gt;
                    &lt;a href=&quot;https://purplevelo.com/Coaching-Camp&quot;&gt;&lt;div style=&quot;height: 200px; background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.7)), url(''https://purplevelo.com/image/catalog/Service%20We%20offer%20-%20Coaching%20camp%20(Custom).jpg'') no-repeat center center/cover; display: flex; justify-content: center; align-items: center;&quot;&gt;
                        &lt;h3 style=&quot;color: white; text-align: center; padding: 0 20px;text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);&quot;&gt;Training Camps &amp;amp; Coaching&lt;/h3&gt;
                    &lt;/div&gt;&lt;/a&gt;
                    &lt;div style=&quot;padding: 25px;&quot;&gt;
                        &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Structured training sessions, expert coaching, and recovery planning for competitive events or performance elevation.&lt;/p&gt;
                        &lt;ul style=&quot;margin-bottom: 20px; padding-left: 20px;&quot;&gt;
                            &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Talent Exchange Programs&lt;/li&gt;
                            &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Club Transfers &amp;amp; Seasonal Exchanges&lt;/li&gt;
                            &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Talent Scholarships &amp;amp; Private Sponsorships&lt;/li&gt;
                        &lt;/ul&gt;
                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 10px; margin-bottom: 15px;&quot;&gt;
                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Skills Development&lt;/span&gt;
                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Women-Only Clinics&lt;/span&gt;
                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Corporate Experiences&lt;/span&gt;
                        &lt;/div&gt;
                        
                    &lt;/div&gt;
                &lt;/div&gt;

                &lt;!-- Tours Card --&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: transform 0.3s ease, box-shadow 0.3s ease;&quot;&gt;
&lt;a href=&quot;https://purplevelo.com/Cycling-Tours&quot;&gt;                    
&lt;div style=&quot;height: 200px; background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.7)), url(''https://purplevelo.com/image/catalog/Service%20we%20offer%20-%20Cycling%20Tour%20-Pic%20(Custom)%20(Custom).jpg'') no-repeat center center/cover; display: flex; justify-content: center; align-items: center;&quot;&gt;
                        &lt;h3 style=&quot;color: white; text-align: center; padding: 0 20px;text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);&quot;&gt;Self-Guided &amp;amp; Guided Tours&lt;/h3&gt;
                    &lt;/div&gt;
&lt;/a&gt;

                    &lt;div style=&quot;padding: 25px;&quot;&gt;
                        &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Choose your adventure style - from raw, unfiltered journeys to structured, fully-supported experiences.&lt;/p&gt;
                        &lt;div style=&quot;display: flex; margin-bottom: 20px;&quot;&gt;
                            &lt;div style=&quot;flex: 1; padding-right: 15px;&quot;&gt;
                                &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Guided Tours&lt;/h4&gt;
                                &lt;p style=&quot;&quot;&gt;Full ride support, local experts, and comprehensive logistics.&lt;/p&gt;
                            &lt;/div&gt;
                            &lt;div style=&quot;flex: 1;&quot;&gt;
                                &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Self-Guided&lt;/h4&gt;
                                &lt;p style=&quot;&quot;&gt;Independence with GPS routes, pre-booked stays, and optional emergency support.&lt;/p&gt;
                            &lt;/div&gt;
                        &lt;/div&gt;
                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 10px; margin-bottom: 15px;&quot;&gt;
                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Gravel-Specific&lt;/span&gt;
                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Bikepacking Lite&lt;/span&gt;
                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Family Adventures&lt;/span&gt;
                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Digital Detox&lt;/span&gt;
                        &lt;/div&gt;
                    
                    &lt;/div&gt;
                &lt;/div&gt;

                &lt;!-- Event Support Card --&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: transform 0.3s ease, box-shadow 0.3s ease;&quot;&gt;
                   
&lt;a href=&quot;https://purplevelo.com/Event-Support&quot;&gt;
 &lt;div style=&quot;height: 200px; background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.7)), url(''https://purplevelo.com/image/catalog/Services%20we%20offer%20-%20Event%20support%20(Custom).jpg'') no-repeat center center/cover; display: flex; justify-content: center; align-items: center;&quot;&gt;
                        &lt;h3 style=&quot;color: white; text-align: center; padding: 0 20px;text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);&quot;&gt;Event Support &amp;amp; Logistics&lt;/h3&gt;
                    &lt;/div&gt; &lt;/a&gt;


                    &lt;div style=&quot;padding: 25px;&quot;&gt;
                        &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Race day success starts long before the start line. We handle the logistics so you can focus on performance.&lt;/p&gt;
                        &lt;div style=&quot;columns: 2; column-gap: 20px; margin-bottom: 20px;&quot;&gt;
                            &lt;ul style=&quot;padding-left: 20px; break-inside: avoid;&quot;&gt;
                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Registration management&lt;/li&gt;
                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Travel planning&lt;/li&gt;
                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Gear selection&lt;/li&gt;
                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Accommodation&lt;/li&gt;
                            &lt;/ul&gt;
                            &lt;ul style=&quot;padding-left: 20px; break-inside: avoid;&quot;&gt;
                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Nutrition strategies&lt;/li&gt;
                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Mechanical support&lt;/li&gt;
                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Emergency response&lt;/li&gt;
                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Plan A &amp;amp; Plan B&lt;/li&gt;
                            &lt;/ul&gt;
                        &lt;/div&gt;
                        &lt;div style=&quot;background: #f8f5f9; padding: 15px; border-radius: 8px; margin-bottom: 15px;&quot;&gt;
                            &lt;p style=&quot;margin: 0; font-style: italic;&quot;&gt;&quot;We handle the unpredictable—so athletes can stay focused on the ride, not the roadblocks.&quot;&lt;/p&gt;
                        &lt;/div&gt;
                        
                    &lt;/div&gt;
                &lt;/div&gt;


        &lt;/div&gt;&lt;/section&gt;

        &lt;!-- Philosophy Section --&gt;
        &lt;section style=&quot;background: linear-gradient(135deg, #543361 0%, #543361 100%); color: white; padding: 60px 40px; border-radius: 25px; margin-bottom: 60px; position: relative; overflow: hidden;&quot;&gt;
            &lt;div style=&quot;position: absolute; top: -50px; right: -50px; width: 200px; height: 200px; background: rgba(255,255,255,0.1); border-radius: 50%;&quot;&gt;&lt;/div&gt;
            &lt;div style=&quot;position: absolute; bottom: -80px; left: -80px; width: 250px; height: 250px; background: rgba(255,255,255,0.1); border-radius: 50%;&quot;&gt;&lt;/div&gt;
            &lt;div style=&quot;position: relative; z-index: 2; max-width: 800px; margin: 0 auto; text-align: center;&quot;&gt;
                &lt;h2 style=&quot;color:#fff; margin-bottom: 20px;&quot;&gt;Our Philosophy&lt;/h2&gt;
                &lt;p style=&quot;margin-bottom: 30px;&quot;&gt;We believe in staying true to the spirit of your riding preference. We don''t mix risk-seeking and risk-averse riders in the same group. You choose your style of travel, and we deliver the perfect experience to match.&lt;/p&gt;
                &lt;div style=&quot;display: flex; justify-content: center; gap: 30px; flex-wrap: wrap;&quot;&gt;
                    &lt;div style=&quot;background: rgba(255,255,255,0.2); padding: 20px; border-radius: 8px; backdrop-filter: blur(5px); max-width: 300px;&quot;&gt;
                        &lt;h3 style=&quot;color:#fff;margin-bottom: 10px;&quot;&gt;For the Purists&lt;/h3&gt;
                        &lt;p style=&quot;&quot;&gt;Raw, unfiltered journeys welcoming challenges and the unknown.&lt;/p&gt;
                    &lt;/div&gt;
                    &lt;div style=&quot;background: rgba(255,255,255,0.2); padding: 20px; border-radius: 8px; backdrop-filter: blur(5px); max-width: 300px;&quot;&gt;
                        &lt;h3 style=&quot;color:#fff;margin-bottom: 10px;&quot;&gt;For the Planners&lt;/h3&gt;
                        &lt;p style=&quot;&quot;&gt;Clarity, structure, and minimal risk with every scenario planned.&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;!-- CTA Section --&gt;
        &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready to Elevate Your Ride?&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;With PurpleVelo, every detail is taken care of—so you can focus on what matters most: the ride.&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;
    &lt;/main&gt;

 
    &lt;style&gt;
        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {transform: translateY(0);}
            40% {transform: translateY(-20px);}
            60% {transform: translateY(-10px);}
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 35px rgba(0,0,0,0.2);
        }

        a:hover {
            opacity: 0.9;
        }

        @media (max-width: 768px) {
            header h1 {
                font-size: 2.5rem;
            }
        }
    &lt;/style&gt;', 'Services', '', '');
INSERT INTO public.oc_information_description VALUES (6, 1, 'Community', '&lt;style&gt;
        :root {
            --primary: #543361;
            --primary-light: #a781bb;
            --secondary: #ffd700;
            --dark: #2c2c2c;
            --light: #f8f9fa;
            --gray: #6c757d;
            --white: #ffffff;
            --transition: all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1);
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
         
        }
        
        body {
            background-color: #f5f5f7;
            color: var(--dark);
        }
        
        .community-container {
            max-width: 1100px;
            margin: 50px auto;
            background: var(--white);
            border-radius: 16px;
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.08);
            overflow: hidden;
            display: flex;
            flex-wrap: wrap;
            min-height: 500px;
            position: relative;
            z-index: 1;
        }
        
        .community-container::before {
            content: '''';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(135deg, rgba(106, 13, 173, 0.05) 0%, rgba(138, 43, 226, 0.05) 100%);
            z-index: -1;
        }
        
        /* Left Sidebar */
        .sidebar {
            flex: 1 1 280px;
            background: var(--white);
            padding: 40px 30px;
            border-right: 1px solid rgba(0, 0, 0, 0.05);
            position: relative;
            
        }
        
        .sidebar::after {
            content: '''';
            position: absolute;
            top: 0;
            right: 0;
            width: 3px;
            height: 100%;
            background: linear-gradient(to bottom, var(--primary), var(--primary-light));
        }
        
        .sidebar-title {
            font-size: 2rem;
            color: var(--primary);
            margin-bottom: 30px;
            position: relative;
            display: inline-block;
            font-weight: 700;
        }
        
        .sidebar-title::after {
            content: '''';
            position: absolute;
            bottom: -10px;
            left: 0;
            width: 50px;
            height: 3px;
            background: var(--secondary);
        }
        
        .nav-menu {
            list-style: none;
            padding: 0;
            margin-top: 30px;
        }
        
        .nav-item {
            margin-bottom: 20px;
            position: relative;
            transition: var(--transition);
        }
        
        .nav-item::before {
            content: '''';
            position: absolute;
            left: -15px;
            top: 50%;
            transform: translateY(-50%);
            width: 5px;
            height: 5px;
            background: var(--primary-light);
            border-radius: 50%;
            opacity: 0;
            transition: var(--transition);
        }
        
        .nav-link {
            display: flex;
            align-items: center;
            color: var(--gray);
            text-decoration: none;
            padding: 10px 15px;
            border-radius: 8px;
            transition: var(--transition);
        }
        
        .nav-link i {
            margin-right: 12px;
            font-size: 1.2rem;
            width: 24px;
            text-align: center;
            color: var(--primary-light);
        }
        
        .nav-item:hover::before {
            opacity: 1;
            left: -5px;
        }
        
        .nav-item:hover .nav-link {
            color: var(--primary);
            background: rgba(106, 13, 173, 0.05);
            transform: translateX(5px);
        }
        
        .nav-item.active .nav-link {
            color: var(--white);
            background: linear-gradient(135deg, var(--primary), var(--primary-light));
            box-shadow: 0 5px 15px rgba(106, 13, 173, 0.3);
        }
        
        .nav-item.active i {
            color: var(--white);
        }
        
        /* Right Content */
        .content {
            flex: 2 1 600px;
            padding: 40px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            background: var(--white);
            position: relative;
        }
        
        .hero-image {
            width: 100%;
            height: 280px;
            border-radius: 12px;
            overflow: hidden;
            position: relative;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
        }
        
        .hero-image::before {
            content: '''';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: linear-gradient(135deg, rgba(106, 13, 173, 0.3), rgba(138, 43, 226, 0.3));
            z-index: 1;
        }
        
        .hero-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: var(--transition);
        }
        
        .hero-image:hover img {
            transform: scale(1.03);
        }
        
        .image-label {
            position: absolute;
            bottom: 20px;
            left: 20px;
            background: rgba(255, 255, 255, 0.9);
            padding: 8px 15px;
            border-radius: 20px;
            color: var(--primary);
            z-index: 2;
            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.1);
        }
        
        .feature-content {
            margin-top: 30px;
        }
        
        .feature-title {
       
            color: var(--primary);
            margin-bottom: 15px;
            font-weight: 600;
        }
        
        .feature-text {
      
            color: var(--gray);
            line-height: 1.7;
            margin-bottom: 25px;
        }
        
        .cta-button {
            display: inline-flex;
            align-items: center;
            background: linear-gradient(135deg, var(--primary), var(--primary-light));
            color: var(--white);
            padding: 12px 25px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: 600;
            box-shadow: 0 5px 15px rgba(106, 13, 173, 0.3);
            transition: var(--transition);
        }
        
        .cta-button:hover {
            transform: translateY(-3px);
            box-shadow: 0 8px 20px rgba(106, 13, 173, 0.4);
        }
        
        .cta-button i {
            margin-left: 8px;
            transition: var(--transition);
        }
        
        .cta-button:hover i {
            transform: translateX(5px);
        }
        
        /* Decorative Elements */
        .decor-circle {
            position: absolute;
            border-radius: 50%;
            background: rgba(106, 13, 173, 0.05);
        }
        
        .circle-1 {
            width: 120px;
            height: 120px;
            top: -30px;
            right: -30px;
        }
        
        .circle-2 {
            width: 80px;
            height: 80px;
            bottom: 20px;
            right: 40px;
        }
        
        /* Responsive */
        @media (max-width: 768px) {
            .community-container {
                flex-direction: column;
                margin: 20px;
            }
            
            .sidebar {
                border-right: none;
                border-bottom: 1px solid rgba(0, 0, 0, 0.05);
            }
            
            .sidebar::after {
                width: 100%;
                height: 3px;
                top: auto;
                bottom: 0;
                background: linear-gradient(to right, var(--primary), var(--primary-light));
            }
            
            .hero-image {
                height: 200px;
            }
            
            .content, .sidebar {
                padding: 30px 20px;
            }
        }
    &lt;/style&gt;

    &lt;div class=&quot;community-container&quot;&gt;
        &lt;!-- Decorative Circles --&gt;
        &lt;div class=&quot;decor-circle circle-1&quot;&gt;&lt;/div&gt;
        &lt;div class=&quot;decor-circle circle-2&quot;&gt;&lt;/div&gt;
        
        &lt;!-- Left Sidebar --&gt;
        &lt;div class=&quot;sidebar&quot;&gt;
            &lt;h2 class=&quot;sidebar-title&quot;&gt;COMMUNITY&lt;/h2&gt;
            &lt;ul class=&quot;nav-menu&quot;&gt;
                &lt;li class=&quot;nav-item active&quot;&gt;
                    &lt;a href=&quot;Latest-News&quot; class=&quot;nav-link&quot;&gt;
                        &lt;i class=&quot;fas fa-newspaper&quot;&gt;&lt;/i&gt;
                        Latest News
                    &lt;/a&gt;
                &lt;/li&gt;
                &lt;li class=&quot;nav-item&quot;&gt;
                    &lt;a href=&quot;Travel-Blog&quot; class=&quot;nav-link&quot;&gt;
                        &lt;i class=&quot;fas fa-globe-americas&quot;&gt;&lt;/i&gt;
                        Travel Blog
                    &lt;/a&gt;
                &lt;/li&gt;
                &lt;li class=&quot;nav-item&quot;&gt;
                    &lt;a href=&quot;Product-Review&quot; class=&quot;nav-link&quot;&gt;
                        &lt;i class=&quot;fas fa-bicycle&quot;&gt;&lt;/i&gt;
                        Product Review
                    &lt;/a&gt;
                &lt;/li&gt;
                &lt;li class=&quot;nav-item&quot;&gt;
                    &lt;a href=&quot;cycling-experiences&quot; class=&quot;nav-link&quot;&gt;
                        &lt;i class=&quot;fas fa-route&quot;&gt;&lt;/i&gt;
                        Cycling Experience
                    &lt;/a&gt;
                &lt;/li&gt;
                &lt;li class=&quot;nav-item&quot;&gt;
                    &lt;a href=&quot;Testimonial&quot; class=&quot;nav-link&quot;&gt;
                        &lt;i class=&quot;fas fa-quote-left&quot;&gt;&lt;/i&gt;
                        Testimonial
                    &lt;/a&gt;
                &lt;/li&gt;
            &lt;/ul&gt;
        &lt;/div&gt;

        &lt;!-- Right Content --&gt;
        &lt;div class=&quot;content&quot;&gt;
            &lt;!-- Hero Image --&gt;
            &lt;div class=&quot;hero-image&quot;&gt;
                &lt;img src=&quot;https://images.unsplash.com/photo-1532298229144-0ec0c57515c7?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Cycling Community&quot;&gt;
                &lt;span class=&quot;image-label&quot;&gt;Featured Community Ride&lt;/span&gt;
            &lt;/div&gt;

            &lt;!-- Feature Content --&gt;
            &lt;div class=&quot;feature-content&quot;&gt;
                &lt;h3 class=&quot;feature-title&quot;&gt;What sets us apart?&lt;/h3&gt;
                &lt;p class=&quot;feature-text&quot;&gt;
                    Discover curated cycling tours tailored to your preferences with exceptional service at every turn. 
                    Our community brings together passionate cyclists from around the world to share experiences, 
                    knowledge, and unforgettable adventures.
                &lt;/p&gt;
                &lt;a href=&quot;#&quot; class=&quot;cta-button&quot;&gt;
                    Explore more details
                    &lt;i class=&quot;fas fa-arrow-right&quot;&gt;&lt;/i&gt;
                &lt;/a&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;', 'Community', '', '');
INSERT INTO public.oc_information_description VALUES (7, 1, 'Cycling Experiences', '    &lt;style&gt;
        :root {
            --primary: #6a1b9a;
            --secondary: #ffab00;
            --dark: #1a1a2e;
            --light: #f8f9fa;
            --accent: #00b4d8;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            
        }
        
        body {
            
            color: var(--dark);
            line-height: 1.6;
        }
        
        header {
            background: linear-gradient(rgba(0,0,0,0.7), rgba(0,0,0,0.7)), url(''https://images.unsplash.com/photo-1488646953014-85cb44e25828?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=2070&amp;q=80'') no-repeat center center/cover;
            color: white;
            padding: 5rem 2rem;
            text-align: center;
            position: relative;
        }
        
        .hero-content {
            max-width: 800px;
            margin: 0 auto;
            animation: fadeIn 1.5s ease-in-out;
        }
        
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        
        h1 {
            font-size: 3.5rem;
            margin-bottom: 1rem;
            color: var(--secondary);
            text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
        }
        
        .tagline {
            font-size: 1.5rem;
            margin-bottom: 2rem;
            font-weight: 300;
        }
        
        .btn {
            display: inline-block;
            background: var(--secondary);
            color: var(--dark);
            padding: 0.8rem 2rem;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            text-decoration: none;
            font-weight: bold;
            transition: all 0.3s ease;
            margin: 0.5rem;
        }
        
        .btn:hover {
            background: var(--primary);
            color: white;
            transform: translateY(-3px);
            box-shadow: 0 10px 20px rgba(0,0,0,0.1);
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 2rem;
        }
        
        section {
            margin: 4rem 0;
            padding: 2rem;
            background: white;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            transition: transform 0.3s ease;
        }
        
        section:hover {
            transform: translateY(-5px);
        }
        
        h2 {
            color: var(--primary);
            margin-bottom: 1.5rem;
            font-size: 2.2rem;
            position: relative;
            display: inline-block;
        }
        
        h2:after {
            content: '''';
            position: absolute;
            width: 50%;
            height: 4px;
            background: var(--secondary);
            bottom: -10px;
            left: 0;
            border-radius: 2px;
        }
        
        h3 {
            color: var(--primary);
            margin: 1.5rem 0 1rem;
        }
        
        table {
            width: 100%;
            border-collapse: collapse;
            margin: 1.5rem 0;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        
        th, td {
            padding: 1rem;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }
        
        th {
            background-color: var(--primary);
            color: white;
            font-weight: bold;
        }
        
        tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        
        tr:hover {
            background-color: #f1f1f1;
        }
        
        .difficulty-level {
            display: flex;
            flex-wrap: wrap;
            gap: 1rem;
            margin: 2rem 0;
        }
        
        .level-card {
            flex: 1 1 200px;
            background: white;
            border-radius: 8px;
            padding: 1.5rem;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            border-top: 5px solid var(--primary);
            transition: transform 0.3s ease;
        }
        
        .level-card:hover {
            transform: translateY(-10px);
        }
        
        .level-card h4 {
            color: var(--primary);
            margin-bottom: 0.5rem;
            font-size: 1.3rem;
        }
        
        .level-card.level-1 { border-top-color: #4caf50; }
        .level-card.level-2 { border-top-color: #8bc34a; }
        .level-card.level-3 { border-top-color: #ffc107; }
        .level-card.level-4 { border-top-color: #ff9800; }
        .level-card.level-5 { border-top-color: #f44336; }
        
        .special-editions {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 1.5rem;
            margin: 2rem 0;
        }
        
        .edition-card {
            background: white;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            transition: all 0.3s ease;
        }
        
        .edition-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0,0,0,0.15);
        }
        
        .edition-img {
            height: 200px;
            background-size: cover;
            background-position: center;
        }
        
        .edition-content {
            padding: 1.5rem;
        }
        
        .edition-content h4 {
            color: var(--primary);
            margin-bottom: 0.5rem;
        }
        
        .tier-cards {
            display: flex;
            flex-wrap: wrap;
            gap: 1.5rem;
            margin: 2rem 0;
        }
        
        .tier-card {
            flex: 1 1 250px;
            background: white;
            border-radius: 8px;
            padding: 2rem;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
            text-align: center;
            transition: all 0.3s ease;
            border-top: 5px solid var(--primary);
        }
        
        .tier-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0,0,0,0.15);
        }
        
        .tier-card h4 {
            color: var(--primary);
            font-size: 1.5rem;
            margin-bottom: 1rem;
        }
        
        .tier-card.tier-1 { border-top-color: #4caf50; }
        .tier-card.tier-2 { border-top-color: #2196f3; }
        .tier-card.tier-3 { border-top-color: #9c27b0; }
        .tier-card.tier-4 { border-top-color: #ff9800; }
        
        .icon {
            font-size: 2.5rem;
            margin-bottom: 1rem;
            color: var(--primary);
        }
        
        footer {
            background: var(--dark);
            color: white;
            text-align: center;
            padding: 3rem 2rem;
            margin-top: 3rem;
        }
        
        @media (max-width: 768px) {
            h1 {
                font-size: 2.5rem;
            }
            
            .tagline {
                font-size: 1.2rem;
            }
            
            .difficulty-level, .tier-cards {
                flex-direction: column;
            }
            
            .level-card, .tier-card {
                flex: 1 1 100%;
            }
        }
    &lt;/style&gt;

    &lt;header&gt;
        &lt;div class=&quot;hero-content&quot;&gt;
            &lt;h1&gt;Cycling Experiences&lt;/h1&gt;
            &lt;p class=&quot;tagline&quot;&gt;Every ride tells a story—and every rider deserves a route that speaks to them&lt;/p&gt;
            &lt;a href=&quot;#ride-formats&quot; class=&quot;btn&quot;&gt;Explore Rides&lt;/a&gt;
            &lt;a href=&quot;#special-editions&quot; class=&quot;btn&quot;&gt;Special Editions&lt;/a&gt;
        &lt;/div&gt;
    &lt;/header&gt;
    
    &lt;div class=&quot;container&quot;&gt;
        &lt;section id=&quot;intro&quot;&gt;
            &lt;p&gt;At PurpleVelo, we believe that whether you crave the rhythm of the road, the call of gravel, or the challenge of the mountains, our experiences are crafted with both purpose and passion. You tell us the type of rider you are—and we''ll take care of the rest.&lt;/p&gt;
        &lt;/section&gt;
        
        &lt;section id=&quot;ride-formats&quot;&gt;
            &lt;h2&gt;Ride Formats&lt;/h2&gt;
            &lt;table&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th&gt;Type&lt;/th&gt;
                        &lt;th&gt;Description&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr&gt;
                        &lt;td&gt;&lt;strong&gt;Road Cycling&lt;/strong&gt;&lt;/td&gt;
                        &lt;td&gt;Smooth tarmac, iconic climbs, and timeless routes designed to inspire.&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td&gt;&lt;strong&gt;Gravel Adventures&lt;/strong&gt;&lt;/td&gt;
                        &lt;td&gt;Explore mixed terrain and wild landscapes off the beaten path.&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td&gt;&lt;strong&gt;Mountain Biking&lt;/strong&gt;&lt;/td&gt;
                        &lt;td&gt;Ride technical trails and adrenaline-pumping singletrack in natural settings.&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td&gt;&lt;strong&gt;eBike-Assisted Tours&lt;/strong&gt;&lt;/td&gt;
                        &lt;td&gt;Share the ride with everyone—ideal for partners or leisure cyclists seeking scenic joy with ease.&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
            
            &lt;h3&gt;Ride Styles&lt;/h3&gt;
            &lt;table&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th&gt;Style&lt;/th&gt;
                        &lt;th&gt;Description&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr&gt;
                        &lt;td&gt;&lt;strong&gt;Base Tours&lt;/strong&gt;&lt;/td&gt;
                        &lt;td&gt;Stay in one beautiful location and ride a new route each day. Perfect for comfort and local discovery.&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td&gt;&lt;strong&gt;Stage Tours&lt;/strong&gt;&lt;/td&gt;
                        &lt;td&gt;Ride from point to point, covering distance and discovering variety with every pedal stroke.&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
        &lt;/section&gt;
        
        &lt;section id=&quot;difficulty-levels&quot;&gt;
            &lt;h2&gt;Ride Difficulty Levels&lt;/h2&gt;
            &lt;p&gt;To help riders choose the right tour for their goals and fitness level, PurpleVelo categorizes all rides across five difficulty levels:&lt;/p&gt;
            
            &lt;div class=&quot;difficulty-level&quot;&gt;
                &lt;div class=&quot;level-card level-1&quot;&gt;
                    &lt;h4&gt;Level 1 - Leisure&lt;/h4&gt;
                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Gentle, mostly flat terrain with scenic and cultural stops&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; Up to 40 km/day, minimal climbing&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Beginners, casual riders, families&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;level-card level-2&quot;&gt;
                    &lt;h4&gt;Level 2 - Moderate&lt;/h4&gt;
                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Rolling terrain with occasional climbs, suited for active lifestyles&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; 40–70 km/day, moderate elevation&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Weekend warriors, recreational cyclists&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;level-card level-3&quot;&gt;
                    &lt;h4&gt;Level 3 - Challenging&lt;/h4&gt;
                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Hilly or mountainous terrain with multiple climbs per day&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; 70–100 km/day, 1,000–2,000 m elevation&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Fit cyclists with regular riding experience&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;level-card level-4&quot;&gt;
                    &lt;h4&gt;Level 4 - Hard&lt;/h4&gt;
                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Multiple high passes or technical segments, sustained effort required&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; 100–130 km/day, 2,000–3,000 m elevation&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Seasoned riders, experienced club cyclists&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;level-card level-5&quot;&gt;
                    &lt;h4&gt;Level 5 - Epic / Endurance&lt;/h4&gt;
                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Ultra-endurance level rides with high elevation, long hours in saddle&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; 130+ km/day, 3,000+m elevation&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Ultra riders, Ironman athletes, elite cyclists&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            
            &lt;p class=&quot;note&quot;&gt;&lt;strong&gt;Note:&lt;/strong&gt; For rides rated &lt;strong&gt;Level 4 or 5&lt;/strong&gt;, all participants are &lt;strong&gt;required to present a valid medical certificate&lt;/strong&gt; from a licensed physician, confirming they are fit to participate in high-endurance physical activity. Safety is non-negotiable at PurpleVelo.&lt;/p&gt;
        &lt;/section&gt;
        
        &lt;section id=&quot;service-tiers&quot;&gt;
            &lt;h2&gt;Experience Levels &amp;amp; Service Tiers&lt;/h2&gt;
            
            &lt;div class=&quot;tier-cards&quot;&gt;
                &lt;div class=&quot;tier-card tier-1&quot;&gt;
                    &lt;div class=&quot;icon&quot;&gt;&lt;i class=&quot;fas fa-bicycle&quot;&gt;&lt;/i&gt;&lt;/div&gt;
                    &lt;h4&gt;Essential Ride Series (Value Tier)&lt;/h4&gt;
                    &lt;p&gt;Fixed-date scenic group rides, shared support, simple stays&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Ideal For:&lt;/strong&gt; Beginners, students, budget-conscious riders&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;tier-card tier-2&quot;&gt;
                    &lt;div class=&quot;icon&quot;&gt;&lt;i class=&quot;fas fa-map-marked-alt&quot;&gt;&lt;/i&gt;&lt;/div&gt;
                    &lt;h4&gt;Classic Ride Series (Premium Tier)&lt;/h4&gt;
                    &lt;p&gt;Boutique lodging, curated routes, flexible pacing&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Ideal For:&lt;/strong&gt; Couples, amateurs, active travelers&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;tier-card tier-3&quot;&gt;
                    &lt;div class=&quot;icon&quot;&gt;&lt;i class=&quot;fas fa-crown&quot;&gt;&lt;/i&gt;&lt;/div&gt;
                    &lt;h4&gt;Prestige Ride Series (Luxury Tier)&lt;/h4&gt;
                    &lt;p&gt;High-end comfort, wellness &amp;amp; recovery, elite support&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Ideal For:&lt;/strong&gt; Cycling clubs, seasoned athletes, exec groups&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;tier-card tier-4&quot;&gt;
                    &lt;div class=&quot;icon&quot;&gt;&lt;i class=&quot;fas fa-gem&quot;&gt;&lt;/i&gt;&lt;/div&gt;
                    &lt;h4&gt;Bespoke Ride Series (Ultra-Luxury Tier)&lt;/h4&gt;
                    &lt;p&gt;Fully custom rides, private team, cultural exclusives&lt;/p&gt;
                    &lt;p&gt;&lt;strong&gt;Ideal For:&lt;/strong&gt; VIPs, ultra-endurance athletes, private parties&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;section id=&quot;special-editions&quot;&gt;
            &lt;h2&gt;Special Editions&lt;/h2&gt;
            &lt;p&gt;Discover our unique cycling experiences that combine adventure with culture, cuisine, and breathtaking landscapes.&lt;/p&gt;
            
            &lt;div class=&quot;special-editions&quot;&gt;
                &lt;div class=&quot;edition-card&quot;&gt;
                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url(''https://images.unsplash.com/photo-1507035895480-2b3156c31fc8?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2070&amp;amp;q=80'');&quot;&gt;&lt;/div&gt;
                    &lt;div class=&quot;edition-content&quot;&gt;
                        &lt;h4&gt;Bike &amp;amp; Boat Adventures&lt;/h4&gt;
                        &lt;p&gt;Sail and ride through scenic waterways—perfect for those who want to combine serenity with cycling.&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;edition-card&quot;&gt;
                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url(''https://images.unsplash.com/photo-1501594907352-04cda38ebc29?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2089&amp;amp;q=80'');&quot;&gt;&lt;/div&gt;
                    &lt;div class=&quot;edition-content&quot;&gt;
                        &lt;h4&gt;Coast-to-Coast Rides&lt;/h4&gt;
                        &lt;p&gt;Epic journeys across entire countries or regions including France''s Channel to Med and Norway''s Fjords to Fjords.&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;edition-card&quot;&gt;
                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url(''https://images.unsplash.com/photo-1470114716159-e389f8712fda?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2070&amp;amp;q=80'');&quot;&gt;&lt;/div&gt;
                    &lt;div class=&quot;edition-content&quot;&gt;
                        &lt;h4&gt;River Routes &amp;amp; Lake Loops&lt;/h4&gt;
                        &lt;p&gt;Danube River Path, Loire Valley, Rhine River Trail, and scenic lake routes throughout Europe.&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;edition-card&quot;&gt;
                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url(''https://images.unsplash.com/photo-1499793983690-e29da59ef1c2?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2070&amp;amp;q=80'');&quot;&gt;&lt;/div&gt;
                    &lt;div class=&quot;edition-content&quot;&gt;
                        &lt;h4&gt;Coastal Rides&lt;/h4&gt;
                        &lt;p&gt;Mediterranean Coastlines, Amalfi Coast, Côte d''Azur, and Dalmatian Coast adventures.&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;edition-card&quot;&gt;
                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url(''https://images.unsplash.com/photo-1506197603052-3cc9c3a201bd?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2070&amp;amp;q=80'');&quot;&gt;&lt;/div&gt;
                    &lt;div class=&quot;edition-content&quot;&gt;
                        &lt;h4&gt;Pilgrimage &amp;amp; Heritage Routes&lt;/h4&gt;
                        &lt;p&gt;Camino de Santiago, Via Francigena, UNESCO World Heritage Trails, and archeological routes.&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                
                &lt;div class=&quot;edition-card&quot;&gt;
                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url(''https://images.unsplash.com/photo-1470337458703-46ad1756a187?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2069&amp;amp;q=80'');&quot;&gt;&lt;/div&gt;
                    &lt;div class=&quot;edition-content&quot;&gt;
                        &lt;h4&gt;Beer &amp;amp; Wine Tasting Rides&lt;/h4&gt;
                        &lt;p&gt;South of France, Tuscany, German Wine Routes, and Belgian Abbey Beer Loops.&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
    &lt;/div&gt;
    ', 'Cycling Experiences', '', '');
INSERT INTO public.oc_information_description VALUES (8, 1, 'Why Choose Us?', '    &lt;style&gt;
        .features-container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 25px;
            margin-bottom: 50px;
        }
        
        @media (max-width: 1024px) {
            .features-container {
                grid-template-columns: repeat(2, 1fr);
            }
        }
        
        @media (max-width: 768px) {
            .features-container {
                grid-template-columns: 1fr;
            }
        }
        
        .feature-card {
            background: white;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 5px 15px rgba(0,0,0,0.05);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        
        .feature-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0,0,0,0.1);
        }
        
        .feature-header {
            background: linear-gradient(135deg, #543361, #543361);
            padding: 15px;
            color: white;
            display: flex;
            align-items: center;
        }
        
        .feature-icon {
            background: white;
            width: 40px;
            height: 40px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-right: 15px;
            flex-shrink: 0;
        }
        
        .feature-icon i {
            color: #543361;
            font-size: 1.2rem;
        }
        
        .feature-content {
            padding: 20px;
        }
        
        .feature-content p {
            margin: 0;
            line-height: 1.6;
        }
    &lt;/style&gt;
    &lt;div style=&quot;max-width: 1200px; margin: 0 auto; padding: 20px;&quot;&gt;
        &lt;header style=&quot;text-align: center; margin-bottom: 40px;&quot;&gt;
            &lt;h1 style=&quot;font-size: 2.8rem; color: #543361; margin-bottom: 10px; position: relative; display: inline-block;&quot;&gt;
                &lt;span style=&quot;position: relative; z-index: 2;&quot;&gt;What Sets Us Apart&lt;/span&gt;
                &lt;span style=&quot;position: absolute; bottom: 5px; left: 0; width: 100%; height: 15px; background-color: #e2c2ff; z-index: 1;&quot;&gt;&lt;/span&gt;
            &lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.2rem; color: #666; max-width: 700px; margin: 0 auto;&quot;&gt;Discover the PurpleVelo difference - where every detail is crafted to elevate your cycling adventure&lt;/p&gt;
        &lt;/header&gt;

        &lt;div class=&quot;features-container&quot;&gt;
            &lt;!-- Feature 1 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-layer-group&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Four Luxury Tiers, Same Destination&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Whether you''re seeking value or all-out indulgence, our Value, Premium, Luxury, and Ultra-Luxury tiers ensure unmatched flexibility—without compromising experience.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 2 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-puzzle-piece&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Bespoke Tier Flexibility&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Mix and match services across categories to create a one-of-a-kind experience that aligns with your group''s preferences and budget. We''ll design a fully custom tour that delivers premium value.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 3 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-star&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Always a Tier Above&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Compared to others, we consistently deliver an elevated level of service, comfort, and detail—for the same destination.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 4 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-bed&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;No Cramped Hotel Boxes&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;You won''t be spending nights in cookie-cutter hotel rooms. We choose stays with character, comfort, and charm.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 5 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-handshake&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Real Partnerships, Not Pass-Offs&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;We work closely with trusted local partners and in-house service providers—never outsourcing your experience to someone we wouldn''t ride with ourselves.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 6 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-route&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Personally Reece''d Routes&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Every route is carefully designed and personally receded by our lead riders before receiving the PurpleVelo green light—ensuring accuracy, safety, and sheer ride joy.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 7 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-users&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Curated Group Dynamics&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Group sizes are intentionally capped at 14–16 riders. We carefully assess each rider''s ability and preferences to ensure the right group mix and exceptional camaraderie.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 8 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-utensils&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Culinary Customization&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;We take your food preferences seriously. Every tour includes vegetarian and non-vegetarian options, and we can arrange for preferred cuisines to be featured throughout the trip.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 9 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-shield-alt&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Uncompromising Safety &amp;amp; Standards&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;No rider joins us without valid personal insurance. We adhere strictly to local regulations, safety norms, and cultural customs.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 10 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-map-marked-alt&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Base &amp;amp; Stage Tour Options&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Choose between immersive single-location stays or point-to-point adventures that span breathtaking landscapes.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 11 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-globe-europe&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;More Than Just Cycling&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;From cultural immersion and wine tasting to narrow boating and culinary journeys—we seamlessly blend cycling with enriching local experiences.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 12 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-road&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Inclusive Routes for All Levels&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Our tours often include three difficulty-level options per route, catering to hardcore cyclists, weekend warriors, and leisure riders alike.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 13 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-battery-full&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;eBike Joyrides for Non-Cyclists&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Long-range eBike options ensure your non-cycling partner or family member can still be part of the adventure—without missing a moment.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 14 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-camera&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Ride Documentation &amp;amp; Digital Memories&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Every tour includes high-quality photography and video coverage—capturing unforgettable moments with drone footage and professional storytelling.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 15 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-graduation-cap&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;On-Tour Learning &amp;amp; Clinics&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Optional workshops on nutrition, recovery, bike handling, and more are included in select tiers—designed for riders who love to learn while they ride.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 16 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-concierge-bell&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Pre- &amp;amp; Post-Tour Concierge Support&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;From travel planning and packing guidance to airport transfers and documentation, our rider concierge ensures a stress-free experience before and after the ride.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 17 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-gift&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Custom Rider Welcome Kits&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Expect thoughtfully designed gear packs including personalized jerseys, bottles, and curated essentials to kick off your tour.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 18 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-heart&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Loyalty &amp;amp; Community Program&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Our PurpleVelo Club rewards returning riders with early access, special rates, and exclusive ride invitations.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 19 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-leaf&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Sustainability &amp;amp; Green Commitment&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;We actively partner with local initiatives to reduce our footprint and promote responsible travel through carbon offsetting and eco-conscious practices.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Feature 20 --&gt;
            &lt;div class=&quot;feature-card&quot;&gt;
                &lt;div class=&quot;feature-header&quot;&gt;
                    &lt;div class=&quot;feature-icon&quot;&gt;
                        &lt;i class=&quot;fas fa-user-friends&quot;&gt;&lt;/i&gt;
                    &lt;/div&gt;
                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Companion Experiences&lt;/h4&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-content&quot;&gt;
                    &lt;p&gt;Non-riding partners and family members can enjoy parallel itineraries that include wellness, sightseeing, and cultural discovery—making it a shared journey for everyone.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;

        &lt;footer style=&quot;text-align: center; margin-top: 50px; padding: 30px 0; border-top: 1px solid #eee;&quot;&gt;
            &lt;h3 style=&quot;color: #666;&quot;&gt;Ready to experience the PurpleVelo difference?&lt;/h3&gt;
            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: bold; margin-top: 15px; transition: background 0.3s ease;&quot;&gt;Book Your Adventure&lt;/a&gt;
        &lt;/footer&gt;&lt;/div&gt;', 'Why Choose Us?', '', '');
INSERT INTO public.oc_information_description VALUES (9, 1, 'Destinations1', '      &lt;!-- Animated Destination Cards --&gt;
        &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 40px; margin-bottom: 80px;&quot;&gt;
            &lt;!-- Western Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1s forwards; opacity: 0;&quot;&gt;
                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;
                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url(''https://images.unsplash.com/photo-1499856871958-5b9627545d1a?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80''); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;
                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #5e2bff; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(94,43,255,0.3);&quot;&gt;WESTERN EUROPE&lt;/div&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;
                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;France, Italy, Spain&lt;/h3&gt;
                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Ride through vineyards in Bordeaux, conquer the climbs of the Dolomites, or coast along Costa Brava. Indulge in world-class cuisine and explore UNESCO heritage towns.&lt;/p&gt;
                    &lt;div style=&quot;background: rgba(94,43,255,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #5e2bff;&quot;&gt;
                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #5e2bff;&quot;&gt;PERFECT FOR&lt;/p&gt;
                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;
                            &lt;span style=&quot;background: rgba(94,43,255,0.1); color: #5e2bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Road Cycling&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(94,43,255,0.1); color: #5e2bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Wine Tours&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(94,43,255,0.1); color: #5e2bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Culture&lt;/span&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Northern Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1.2s forwards; opacity: 0;&quot;&gt;
                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;
                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url(''https://images.unsplash.com/photo-1519683109079-d5f539e1542f?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80''); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;
                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #00c2ff; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(0,194,255,0.3);&quot;&gt;NORTHERN EUROPE&lt;/div&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;
                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;Norway, Scotland, Ireland&lt;/h3&gt;
                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Experience rugged coastlines, ride beside serene fjords, and cruise through emerald-green highlands. Solitude and striking landscapes await.&lt;/p&gt;
                    &lt;div style=&quot;background: rgba(0,194,255,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #00c2ff;&quot;&gt;
                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #00c2ff;&quot;&gt;PERFECT FOR&lt;/p&gt;
                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;
                            &lt;span style=&quot;background: rgba(0,194,255,0.1); color: #00c2ff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Nature&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(0,194,255,0.1); color: #00c2ff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;eBike Tours&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(0,194,255,0.1); color: #00c2ff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Wellness&lt;/span&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Central Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1.4s forwards; opacity: 0;&quot;&gt;
                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;
                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url(''https://images.unsplash.com/photo-1515488042361-ee00e0ddd4e4?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80''); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;
                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #00d1a0; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(0,209,160,0.3);&quot;&gt;CENTRAL EUROPE&lt;/div&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;
                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;Switzerland, Austria, Germany&lt;/h3&gt;
                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Tackle iconic climbs like Stelvio and Grossglockner or glide through lake regions and fairytale towns. Meticulously maintained routes await.&lt;/p&gt;
                    &lt;div style=&quot;background: rgba(0,209,160,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #00d1a0;&quot;&gt;
                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #00d1a0;&quot;&gt;PERFECT FOR&lt;/p&gt;
                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;
                            &lt;span style=&quot;background: rgba(0,209,160,0.1); color: #00d1a0; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Climbing&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(0,209,160,0.1); color: #00d1a0; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Gravel&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(0,209,160,0.1); color: #00d1a0; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Performance&lt;/span&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;

        &lt;!-- Second Row of Animated Cards --&gt;
        &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 40px; margin-bottom: 80px;&quot;&gt;
            &lt;!-- Eastern Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1.6s forwards; opacity: 0;&quot;&gt;
                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;
                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url(''https://images.unsplash.com/photo-1508009603885-50cf7c579365?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80''); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;
                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #ff6b00; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(255,107,0,0.3);&quot;&gt;EASTERN EUROPE&lt;/div&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;
                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;Croatia, Slovenia, Hungary&lt;/h3&gt;
                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Discover Dalmatian coastlines, forested valleys, and medieval cities. Enjoy low-traffic routes and warm hospitality on breathtaking rides.&lt;/p&gt;
                    &lt;div style=&quot;background: rgba(255,107,0,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #ff6b00;&quot;&gt;
                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #ff6b00;&quot;&gt;PERFECT FOR&lt;/p&gt;
                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;
                            &lt;span style=&quot;background: rgba(255,107,0,0.1); color: #ff6b00; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Coastal Rides&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(255,107,0,0.1); color: #ff6b00; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;History&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(255,107,0,0.1); color: #ff6b00; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Value&lt;/span&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Southern Europe --&gt;
            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1.8s forwards; opacity: 0;&quot;&gt;
                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;
                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url(''https://images.unsplash.com/photo-1503917988258-f87a78e3c995?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80''); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;
                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #c04bff; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(192,75,255,0.3);&quot;&gt;SOUTHERN EUROPE&lt;/div&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;
                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;Portugal, Greece, Sardinia&lt;/h3&gt;
                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Blend history and hedonism as you ride along the cliffs of the Algarve or island-hop in the Aegean. Warm weather and relaxed luxury define the south.&lt;/p&gt;
                    &lt;div style=&quot;background: rgba(192,75,255,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #c04bff;&quot;&gt;
                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #c04bff;&quot;&gt;PERFECT FOR&lt;/p&gt;
                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;
                            &lt;span style=&quot;background: rgba(192,75,255,0.1); color: #c04bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Island Hopping&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(192,75,255,0.1); color: #c04bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Culture&lt;/span&gt;
                            &lt;span style=&quot;background: rgba(192,75,255,0.1); color: #c04bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Winter Cycling&lt;/span&gt;
                        &lt;/div&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;!-- Bespoke Tour Card --&gt;
            &lt;div style=&quot;background: linear-gradient(135deg, #0a1f44 0%, #1a2a3a 100%); border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.1); position: relative; display: flex; flex-direction: column; justify-content: center; align-items: center; text-align: center; padding: 40px; animation: fadeIn 0.8s ease-out 2s forwards; opacity: 0;&quot;&gt;
                &lt;div style=&quot;width: 100px; height: 100px; background: rgba(255,255,255,0.1); border-radius: 50%; display: flex; justify-content: center; align-items: center; margin-bottom: 30px; animation: rotate 15s linear infinite;&quot;&gt;
                    &lt;svg width=&quot;50&quot; height=&quot;50&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;white&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;
                        &lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;10&quot;&gt;&lt;/circle&gt;
                        &lt;path d=&quot;M16 12l-4-4-4 4M12 16V8&quot;&gt;&lt;/path&gt;
                    &lt;/svg&gt;
                &lt;/div&gt;
                &lt;h3 style=&quot;color: white; margin-bottom: 20px;&quot;&gt;Custom Cycling Adventure&lt;/h3&gt;
                &lt;p style=&quot;color: rgba(255,255,255,0.8); margin-bottom: 30px; line-height: 1.6; max-width: 400px;&quot;&gt;Our bespoke tour team can craft a route anywhere in Europe that speaks to your sense of adventure.&lt;/p&gt;
                &lt;button style=&quot;background: white; color: #0a1f44; border: none; padding: 16px 32px; font-weight: 700; border-radius: 50px; cursor: pointer; transition: all 0.3s ease; box-shadow: 0 5px 15px rgba(0,0,0,0.2);&quot;&gt;Create Your Tour&lt;/button&gt;
            &lt;/div&gt;
        &lt;/div&gt;

        &lt;!-- Animated Cycling Types --&gt;
        &lt;div style=&quot;background: white; border-radius: 20px; padding: 60px 40px; margin-bottom: 80px; text-align: center; position: relative; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.05);&quot;&gt;
            &lt;div style=&quot;position: absolute; top: 0; left: 0; width: 100%; height: 5px; background: linear-gradient(90deg, #5e2bff 0%, #c04bff 33%, #00c2ff 66%, #00d1a0 100%);&quot;&gt;&lt;/div&gt;
            &lt;h3 style=&quot;margin-bottom: 30px; color: #0a1f44;&quot;&gt;Your Cycling Experience&lt;/h3&gt;
            &lt;p style=&quot;max-width: 700px; margin: 0 auto 40px; line-height: 1.6; color: #4a5568;&quot;&gt;Whether you''re seeking challenging climbs, cultural immersion, or coastal cruising, PurpleVelo offers tailored experiences across Europe''s most breathtaking landscapes.&lt;/p&gt;
            
            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 20px;&quot;&gt;
                &lt;div style=&quot;background: #f9fbfd; padding: 30px; border-radius: 16px; transition: all 0.3s ease; border: 1px solid rgba(94,43,255,0.1);&quot;&gt;
                    &lt;div style=&quot;width: 60px; height: 60px; background: rgba(94,43,255,0.1); border-radius: 16px; display: flex; justify-content: center; align-items: center; margin: 0 auto 20px;&quot;&gt;
                        &lt;svg width=&quot;30&quot; height=&quot;30&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;#5e2bff&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;
                            &lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;10&quot;&gt;&lt;/circle&gt;
                            &lt;path d=&quot;M12 8v4l3 3&quot;&gt;&lt;/path&gt;
                        &lt;/svg&gt;
                    &lt;/div&gt;
                    &lt;h3 style=&quot;margin: 0 0 10px; color: #0a1f44;&quot;&gt;Road Cycling&lt;/h3&gt;
                    &lt;p style=&quot;margin: 0; color: #4a5568;&quot;&gt;Iconic routes for road cycling enthusiasts&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #f9fbfd; padding: 30px; border-radius: 16px; transition: all 0.3s ease; border: 1px solid rgba(0,194,255,0.1);&quot;&gt;
                    &lt;div style=&quot;width: 60px; height: 60px; background: rgba(0,194,255,0.1); border-radius: 16px; display: flex; justify-content: center; align-items: center; margin: 0 auto 20px;&quot;&gt;
                        &lt;svg width=&quot;30&quot; height=&quot;30&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;#00c2ff&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;
                            &lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;10&quot;&gt;&lt;/circle&gt;
                            &lt;path d=&quot;M12 2v4M12 18v4M4.93 4.93l2.83 2.83M16.24 16.24l2.83 2.83M2 12h4M18 12h4M4.93 19.07l2.83-2.83M16.24 7.76l2.83-2.83&quot;&gt;&lt;/path&gt;
                        &lt;/svg&gt;
                    &lt;/div&gt;
                    &lt;h3 style=&quot;margin: 0 0 10px; color: #0a1f44;&quot;&gt;eBike Tours&lt;/h3&gt;
                    &lt;p style=&quot;margin: 0; color: #4a5568;&quot;&gt;Effortless exploration with electric assist&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #f9fbfd; padding: 30px; border-radius: 16px; transition: all 0.3s ease; border: 1px solid rgba(0,209,160,0.1);&quot;&gt;
                    &lt;div style=&quot;width: 60px; height: 60px; background: rgba(0,209,160,0.1); border-radius: 16px; display: flex; justify-content: center; align-items: center; margin: 0 auto 20px;&quot;&gt;
                        &lt;svg width=&quot;30&quot; height=&quot;30&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;#00d1a0&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;
                            &lt;path d=&quot;M18 6L6 18&quot;&gt;&lt;/path&gt;
                            &lt;path d=&quot;M6 6l12 12&quot;&gt;&lt;/path&gt;
                        &lt;/svg&gt;
                    &lt;/div&gt;
                    &lt;h3 style=&quot;margin: 0 0 10px; color: #0a1f44;&quot;&gt;Gravel Adventures&lt;/h3&gt;
                    &lt;p style=&quot;margin: 0; color: #4a5568;&quot;&gt;Off-road exploration on Europe''s best paths&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #f9fbfd; padding: 30px; border-radius: 16px; transition: all 0.3s ease; border: 1px solid rgba(255,107,0,0.1);&quot;&gt;
                    &lt;div style=&quot;width: 60px; height: 60px; background: rgba(255,107,0,0.1); border-radius: 16px; display: flex; justify-content: center; align-items: center; margin: 0 auto 20px;&quot;&gt;
                        &lt;svg width=&quot;30&quot; height=&quot;30&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;#ff6b00&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;
                            &lt;path d=&quot;M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2&quot;&gt;&lt;/path&gt;
                            &lt;circle cx=&quot;9&quot; cy=&quot;7&quot; r=&quot;4&quot;&gt;&lt;/circle&gt;
                            &lt;path d=&quot;M23 21v-2a4 4 0 0 0-3-3.87&quot;&gt;&lt;/path&gt;
                            &lt;path d=&quot;M16 3.13a4 4 0 0 1 0 7.75&quot;&gt;&lt;/path&gt;
                        &lt;/svg&gt;
                    &lt;/div&gt;
                    &lt;h3 style=&quot;margin: 0 0 10px; color: #0a1f44;&quot;&gt;Cultural Rides&lt;/h3&gt;
                    &lt;p style=&quot;margin: 0; color: #4a5568;&quot;&gt;Combine cycling with rich cultural experiences&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    

    &lt;!-- Footer would go here --&gt;

    &lt;script&gt;
        // Simple intersection observer for additional animations
        document.addEventListener(''DOMContentLoaded'', function() {
            const cards = document.querySelectorAll(''[style*=&quot;box-shadow: 0 15px 40px rgba(0,0,0,0.08)&quot;]'');
            
            cards.forEach(card =&gt; {
                card.addEventListener(''mouseenter'', function() {
                    this.querySelector(''div:nth-child(1) div'').style.transform = ''scale(1.1)'';
                });
                
                card.addEventListener(''mouseleave'', function() {
                    this.querySelector(''div:nth-child(1) div'').style.transform = ''scale(1)'';
                });
            });
        });
    &lt;/script&gt;', 'Destinations1', '', '');
INSERT INTO public.oc_information_description VALUES (10, 1, 'Training Camps &amp; Coaching', '
    &lt;div style=&quot;width: 90%; max-width: 1200px; margin: 0 auto; padding: 20px 0;&quot;&gt;
        &lt;!-- Hero Section --&gt;
        &lt;section style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://images.unsplash.com/photo-1511994298241-608e28f14fde?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'') no-repeat center center/cover; color: white; text-align: center; padding: 100px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;
            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Training Camps &amp;amp; Coaching&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.2rem; max-width: 800px; margin: 0 auto 30px; margin-bottom: 1.5rem;&quot;&gt;Our coaching camps are set in iconic training destinations and designed to replicate the conditions of the events you aspire to conquer.&lt;/p&gt;
            &lt;a href=&quot;#camp-details&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #6a1b9a, #9c27b0); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore 2026 Camps&lt;/a&gt;
        &lt;/section&gt;
        
        &lt;!-- Intro Section --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Transform Your Riding&lt;/h2&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;From high-altitude climbing to coastal endurance rides, we combine challenging terrain with expert guidance to help you unlock your potential.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;At PurpleVelo, we don''t just organise cycling tours—we coach transformation. Our Coaching &amp;amp; Training Camps are designed for cyclists who want to ride stronger, think smarter, and train with intent.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://images.unsplash.com/photo-1485965120184-e220f721d03e?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Cycling in mountains&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Three Pillars --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Our Three Pillars&lt;/h2&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;img src=&quot;https://images.unsplash.com/photo-1517649763962-0c623066013b?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Structured Daily Rides&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Structured Daily Rides&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every day is purpose-driven. You''ll ride with intent—whether it''s climbing technique, threshold development, or simply active recovery. Our coaching team adapts the daily plan to your individual goals and group dynamics.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;img src=&quot;https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Real-Time Coaching&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Real-Time Coaching&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We keep group sizes small so you''re not lost in the pack. Expect hands-on feedback on cadence, positioning, climbing rhythm, descending lines, and pacing—all during the ride.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;img src=&quot;https://images.unsplash.com/photo-1434030216411-0b793f4b4173?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Evening Review Sessions&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Evening Review Sessions&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every evening, we gather for structured feedback, training discussions, and ride debriefs. We use your data, your experiences, and your goals to plan the next day''s ride better.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Why Join Section --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://images.unsplash.com/photo-1530137073520-4c13f476d6e6?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Group cycling&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Why Join a PurpleVelo Coaching Camp?&lt;/h2&gt;
                    &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                        &lt;tbody&gt;&lt;tr&gt;
                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Feature&lt;/th&gt;
                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;What It Means for You&lt;/th&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Small Group Sizes (Max 10 Riders)&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personalised coaching, no crowding, more one-on-one attention&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Structured Daily Rides&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Each day focuses on a specific skill or training zone&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Real-Time On-Ride Coaching&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tips on climbing, cadence, gear shifts, positioning &amp;amp; more&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Evening Debrief &amp;amp; Workshops&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Review your ride, training data, and plan ahead with coaches&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;High-Quality Terrain (Tenerife)&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Real climbs, varied gradients, descents, and predictable weather&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mid-Week Recovery Strategy&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Purposeful rest and active recovery session for optimal gains&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Coach-led Rides, Not Guides&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;You train, you learn, and you improve—live feedback every day&lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/tbody&gt;&lt;/table&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Training Camp 2026 --&gt;
        &lt;section id=&quot;camp-details&quot; style=&quot;background: linear-gradient(rgba(255,255,255,0.9), rgba(255,255,255,0.9)), url(''https://images.unsplash.com/photo-1518640467707-6811f4a6ab73?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'') no-repeat center center/cover; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; margin-bottom: 30px; color: #6a1b9a;&quot;&gt;Training Camp 2026&lt;/h2&gt;
            
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;The Location: Tenerife – A Cyclist''s Playground&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Nestled in the Canary Islands, Tenerife has become a go-to training base for professional teams and serious amateurs alike. It''s not hard to see why: the island offers long climbs (including the legendary Mount Teide), pristine tarmac, and a climate that remains temperate even in early spring.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Our Tenerife coaching camp is based in Costa Adeje, a well-connected coastal town with access to major routes and ideal infrastructure for riders. From here, we launch carefully planned daily rides that build your fitness progressively throughout the week.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://images.unsplash.com/photo-1526397751294-331021109fbd?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Tenerife landscape&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            
            &lt;h3 style=&quot;margin-top: 40px; color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;What a Typical Week Looks Like&lt;/h3&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We build our camp schedule with purpose. Each day has a clear objective—whether it''s improving your climbing rhythm, practicing descending lines, learning pacing strategies, or simply recovering properly.&lt;/p&gt;
            
            &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th style=&quot;width: 15%; padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Day&lt;/th&gt;
                        &lt;th style=&quot;width: 20%; padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Theme&lt;/th&gt;
                        &lt;th style=&quot;width: 45%; padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Ride Plan&lt;/th&gt;
                        &lt;th style=&quot;width: 20%; padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Distance / Elevation&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sun&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Arrival &amp;amp; Acclimatisation&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Short coastal spin, bike fit &amp;amp; group intro&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;30 km / ~300 m&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mon&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Threshold Assessment&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Climbing loop with FTP/effort testing&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;70 km / ~1,200 m&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tue&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Climbing Technique&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Seated vs standing drills, cadence work&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;75 km / ~1,600 m&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Wed&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Descending &amp;amp; Control&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Focus on switchbacks, line selection, braking&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;60 km / ~1,200 m&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Thu&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Recovery Day&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional 20–30 km spin or spa session&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional / Minimal&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Fri&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mount Teide Summit Day&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Epic climb from sea to summit&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;95 km / 2,300+ m&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sat&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Endurance &amp;amp; Cadence&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Long tempo ride to practice fuelling/pacing&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;85 km / ~800 m&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sun&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Farewell &amp;amp; Debrief&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Light spin, photo session, check-out&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;25 km / ~200 m&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
        &lt;/section&gt;
        
        &lt;!-- Coaching Philosophy --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;
            &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Our Coaching Philosophy&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every PurpleVelo camp is driven by one core belief: &lt;strong&gt;coaching should be actionable, personal, and empowering.&lt;/strong&gt;&lt;/p&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We focus on improving how you ride—not just how far or fast. That includes:&lt;/p&gt;
            
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin-top: 30px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Technical Skills&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Understanding gear ratios and when to shift. Reading the road on descents and picking safe, efficient lines.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Physical Training&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Managing heart rate or power zones on long climbs. Building a pacing strategy that works in real life—not just on Zwift.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Nutrition &amp;amp; Recovery&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Learning how to fuel for a 5-hour ride without bonking. Evening debriefs give you time to absorb feedback and review ride data.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Who Should Attend --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;
            &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Who Should Attend?&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;You don''t need to be a racer. Our camps are tailored to amateur cyclists who are:&lt;/p&gt;
            &lt;ul style=&quot;margin: 20px 0 20px 30px;&quot;&gt;
                &lt;li&gt;Riding regularly (3x per week or more)&lt;/li&gt;
                &lt;li&gt;Comfortable riding 60–100km in a day&lt;/li&gt;
                &lt;li&gt;Eager to improve technique and gain structured feedback&lt;/li&gt;
                &lt;li&gt;Preparing for events with significant elevation&lt;/li&gt;
            &lt;/ul&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you''re a sportive enthusiast, an Ironman athlete in training, or simply a curious roadie who wants to ride better, you''ll feel right at home.&lt;/p&gt;
        &lt;/section&gt;
        
        &lt;!-- What''s Included --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;
            &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;What''s Included?&lt;/h2&gt;
            
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Included in Every Camp&lt;/h3&gt;
                    &lt;ul style=&quot;margin: 20px 0 20px 30px;&quot;&gt;
                        &lt;li&gt;7 Nights in 4-Star Accommodation&lt;/li&gt;
                        &lt;li&gt;Half-Board Meals (Breakfast &amp;amp; Dinner)&lt;/li&gt;
                        &lt;li&gt;Daily Coached Rides (5 major sessions + 1 rest)&lt;/li&gt;
                        &lt;li&gt;Support Vehicle &amp;amp; Nutrition Stops&lt;/li&gt;
                        &lt;li&gt;Evening Technique Talks &amp;amp; Q&amp;amp;A Sessions&lt;/li&gt;
                        &lt;li&gt;PurpleVelo Ride Kit Bag&lt;/li&gt;
                        &lt;li&gt;Airport Transfers (Tenerife South - TFS)&lt;/li&gt;
                        &lt;li&gt;Optional High-Spec Bike Rental&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;What''s Not Included&lt;/h3&gt;
                    &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                        &lt;tbody&gt;&lt;tr&gt;
                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Not Included&lt;/th&gt;
                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Details&lt;/th&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Flights to/from Tenerife&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Riders are responsible for booking their own flights&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Lunches &amp;amp; Mid-Ride Snacks&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;We provide guidance on what to carry; you''ll cover your own during rides&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Travel Insurance (mandatory)&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Must include medical and cycling-specific cover&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personal Cycling Equipment&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Helmet, shoes, pedals, GPS devices, etc. (rental bikes optional)&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Spa Treatments or Additional Massages&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional and available at the hotel at your own cost&lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/tbody&gt;&lt;/table&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Results Section --&gt;
        &lt;section style=&quot;text-align: center; background: linear-gradient(135deg, #6a1b9a, #9c27b0); color: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Results You Can Expect&lt;/h2&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Technical Skills&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Clearer understanding of how to climb and descend efficiently&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Performance&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Real-world pacing strategies for endurance events&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Confidence&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Noticeable gains in fitness and confidence&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            &lt;p style=&quot;margin-top: 30px; font-size: 1.2rem; margin-bottom: 1.5rem;&quot;&gt;A week you''ll remember—not just for the views, but for the breakthroughs&lt;/p&gt;
            &lt;a href=&quot;#&quot; style=&quot;background: white; color: #6a1b9a; margin-top: 20px; display: inline-block; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Book Your Spot Now&lt;/a&gt;
        &lt;/section&gt;
    &lt;/div&gt;', 'Training Camps &amp; Coaching', '', '');
INSERT INTO public.oc_information_description VALUES (11, 1, 'Self-Guided &amp; Guided Tours', '&lt;ul style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none; padding: 0px; color: rgb(34, 34, 34); font-family: &amp;quot;Josefin Sans&amp;quot;, sans-serif; font-size: 16px; font-weight: 600; letter-spacing: 0.3px;&quot;&gt;&lt;li style=&quot;transition: padding-left 300ms;&quot;&gt;\hvhjh&lt;/li&gt;&lt;/ul&gt;', 'Self-Guided &amp; Guided Tours', '', '');
INSERT INTO public.oc_information_description VALUES (13, 1, 'Gallery', '&lt;p style=&quot;display:none;&quot;&gt;Gallery&lt;/p&gt;', 'Gallery', '', '');
INSERT INTO public.oc_information_description VALUES (14, 1, 'Tenerife Camp', '    &lt;div class=&quot;container&quot; style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;
        &lt;!-- Hero Section --&gt;
        &lt;!-- Note: Hover effects and responsive adjustments for this section cannot be replicated with inline CSS. --&gt;
        &lt;section class=&quot;hero&quot; style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://purplevelo.com/image/catalog/shutterstock_1349095943-Custom.jpg'') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;
            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Mount Teide Training Camp – March 2026&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px;&quot;&gt;Climb Higher. Ride Smarter. Train with Purpose.&lt;/p&gt;
            &lt;a href=&quot;#leformx-1&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore Camp Details&lt;/a&gt;
        &lt;/section&gt;

        &lt;!-- Intro Section --&gt;
        &lt;!-- Note: The ''::after'' pseudo-element for the section bottom border is not supported in inline CSS. --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Welcome to PurpleVelo''s Flagship Training Experience&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Welcome to PurpleVelo''s flagship early-season training experience set in the cycling haven of &lt;strong&gt;Tenerife&lt;/strong&gt;, Canary Islands. Designed for performance-driven cyclists and data-led athletes, our Tenerife Coaching &amp;amp; Training Camp is the perfect launchpad for your cycling goals in 2026.&lt;/p&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you''re preparing for a mountainous sportive, peaking for a Gran Fondo, or building endurance for Ironman season, this immersive 8-day experience offers the structure, terrain, and expert guidance to transform your riding.&lt;/p&gt;
        &lt;/section&gt;

        &lt;!-- Location Section --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;div class=&quot;split-section&quot; style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;The Location: Tenerife – Pro-Level Terrain &amp;amp; Weather&lt;/h2&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Tenerife is where WorldTour teams train for a reason. From sea-level coastal rollers to 2,300m+ climbs up &lt;strong&gt;Mount Teide&lt;/strong&gt;, this island offers unbeatable variation, immaculate tarmac, and predictable weather.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Our base: &lt;strong&gt;Costa Adeje&lt;/strong&gt;, offering comfortable 4-star accommodation, rider-friendly amenities, and immediate access to training routes.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_2329742715.jpg&quot; alt=&quot;Mount Teide&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;!-- Camp Overview --&gt;
        &lt;section id=&quot;camp-details&quot; class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Camp Overview (7 Nights / 8 Days)&lt;/h2&gt;

            &lt;div class=&quot;day-cards&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 20px; margin: 30px 0;&quot;&gt;
                &lt;!-- Note: Hover effects for day cards are not supported in inline CSS. --&gt;
                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Sunday: Arrival &amp;amp; Acclimatization&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Bike fit, gear check, short coastal spin&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 30 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~300 m&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Monday: Threshold Assessment&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Power test, pacing drills, climbing loops&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 70 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~1,200 m&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Tuesday: Climbing Technique&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Seated/standing drills, cadence control&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 75 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~1,600 m&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Wednesday: Descending Skills&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Switchbacks, line selection, braking zones&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 60 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~1,200 m&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Thursday: Recovery Day&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Optional recovery ride or spa recovery&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 20–30 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; Minimal&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Friday: Queen Stage - Mount Teide&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Epic full ascent from coast to summit&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 95 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; 2,300+ m&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Saturday: Cadence &amp;amp; Endurance&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Long tempo ride, fueling strategy&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 85 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~800 m&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Sunday: Debrief &amp;amp; Departure&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Group photos, spin, check-out&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 25 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~200 m&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;!-- Coaching Approach --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Coaching Approach&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Our philosophy combines &lt;strong style=&quot;font-weight: bold;&quot;&gt;on-bike live coaching&lt;/strong&gt;, &lt;strong style=&quot;font-weight: bold;&quot;&gt;evening data analysis&lt;/strong&gt;, and &lt;strong style=&quot;font-weight: bold;&quot;&gt;targeted performance strategies&lt;/strong&gt;:&lt;/p&gt;

            &lt;div class=&quot;feature-grid&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;!-- Note: Hover effects for feature cards are not supported in inline CSS. --&gt;
                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Power &amp;amp; Technique&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Improve power distribution, cadence, and shifting technique&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Descending Confidence&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Develop safety and skill in real-world switchbacks&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Fueling Strategy&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Learn optimal nutrition and heart rate/power zone pacing&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Data-Driven Feedback&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Get personalized analysis based on your ride files&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;!-- Why Choose This Camp --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Why Choose This Camp?&lt;/h2&gt;
            &lt;!-- Note: Hover effects for table rows are not supported in inline CSS. --&gt;
            &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Feature&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;What It Means for You&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Max 10 Riders&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personalised coaching &amp;amp; group focus&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Daily Ride Objectives&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Each session builds skills or fitness focus&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Live On-Ride Feedback&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tactical cues on cadence, positioning, pacing&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Evening Workshops&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Ride file review, Q&amp;amp;A, skill deep-dives&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Top-Level Terrain&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;World-class climbs, descents, and surfaces&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Full Support Vehicle&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Nutrition, hydration &amp;amp; emergency coverage&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Coach-Led, Not Guided&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Our coaches ride with you, not behind a car&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
        &lt;/section&gt;

        &lt;!-- Included/Not Included --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;What''s Included&lt;/h2&gt;
            &lt;div class=&quot;included-section&quot; style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 30px 0;&quot;&gt;
                &lt;div class=&quot;included-card&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 20px; text-align: center;&quot;&gt;✅ Included&lt;/h3&gt;
                    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;7 Nights 4-Star Accommodation (Half Board)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Airport Transfers (Tenerife South - TFS)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;5 Coached Rides + 1 Recovery Day&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Support Vehicle w/ Snacks &amp;amp; Fluids&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Evening Ride Debriefs and Coaching Clinics&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Ride Kit Bag + Welcome Pack&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Optional High-Performance Bike Hire (extra)&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/div&gt;
                &lt;div class=&quot;included-card&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 20px; text-align: center;&quot;&gt;❌ Not Included&lt;/h3&gt;
                    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Flights (arrange your own air travel)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Mid-Ride Snacks &amp;amp; Lunch (pay directly)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Travel Insurance (must cover cycling)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Personal Equipment (GPS, helmet, shoes, etc.)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Spa/Massage Services (optional)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Alcoholic Beverages&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;General Laundry&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Major Mechanical Repairs&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;!-- Who It''s For --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Who This Camp is For&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;You are a good fit for this camp if you:&lt;/p&gt;
            &lt;ul style=&quot;margin-left: 20px; margin-bottom: 20px;&quot;&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Ride 3x/week or more&lt;/li&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Can comfortably handle 70–100km days&lt;/li&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Want structured, professional feedback&lt;/li&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Are targeting elevation-rich events in 2026&lt;/li&gt;
            &lt;/ul&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you''re a seasoned amateur, triathlete, or sportive rider, this camp is designed to make your spring count.&lt;/p&gt;
        &lt;/section&gt;

        &lt;!-- Expected Outcomes --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Expected Outcomes&lt;/h2&gt;
            &lt;div class=&quot;feature-grid&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;!-- Note: Hover effects for feature cards are not supported in inline CSS. --&gt;
                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;FTP Benchmark&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Clear benchmark to guide your future training&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Climbing Technique&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Smarter climbing and descending skills&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Nutrition Plan&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;On-bike fueling strategy tailored to your needs&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Data Understanding&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Deeper insight into your cycling performance data&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;





 &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready to Transform Your Riding?&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Join us for an unforgettable training experience in Tenerife&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;



    &lt;/div&gt;

', 'Tenerife Camp', '', '');
INSERT INTO public.oc_information_description VALUES (15, 1, 'Mallorca 2026', '    &lt;div style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;
        &lt;section style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://purplevelo.com/image/catalog/shutterstock_2322520247-Custom.jpg'') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;
            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Mallorca Cycling Tour – May 2026&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px;&quot;&gt;Ride the Island. Discover Your Limits.&lt;/p&gt;
            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore Itinerary&lt;/a&gt;
            &lt;/section&gt;



        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Mediterranean Cycling Paradise&lt;/h2&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Mallorca is not just a cycling paradise—it''s a performance playground. In May 2026, join PurpleVelo for an unforgettable 8-day tour through the best roads, climbs, and coastlines this iconic island has to offer. Designed for experienced riders who thrive on variety, challenge, and camaraderie, this tour blends Mediterranean beauty with big mountain energy.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We take care of the logistics—so you can focus on the ride.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/landingpage-Pic-01-Custom.jpg&quot; alt=&quot;Cycling in mountains&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;






        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Tour Highlights&lt;/h2&gt;
            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin: 30px 0;&quot;&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Premium Accommodation&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Stay in top-tier cyclist-friendly hotels in &lt;strong style=&quot;font-weight: bold;&quot;&gt;Alcudia&lt;/strong&gt; and &lt;strong style=&quot;font-weight: bold;&quot;&gt;Port de Pollença&lt;/strong&gt;&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Iconic Climbs&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Ride all the legendary ascents: &lt;strong style=&quot;font-weight: bold;&quot;&gt;Sa Calobra&lt;/strong&gt;, &lt;strong style=&quot;font-weight: bold;&quot;&gt;Puig Major&lt;/strong&gt;, &lt;strong style=&quot;font-weight: bold;&quot;&gt;Cap de Formentor&lt;/strong&gt;, and more&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Varied Terrain&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Experience both coastal loops and high mountain routes&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Professional Support&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Full crew: road captains, mechanics, wellness team, van backup&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Epic Challenge&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Ride 600+ km and climb 10,000+ metres over 6 stages&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;section id=&quot;itinerary&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Tour Overview &amp;amp; Itinerary&lt;/h2&gt;

            &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Day&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Date&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Route&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Distance&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Elevation&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Difficulty&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Activities&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 1&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sat, May 17&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Alcudia Loop&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;30 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;300 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;S&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Arrival, transfer, check-in, leg spinner ride, dinner &amp;amp; briefing&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 2&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sun, May 18&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Batalla Climb&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;130 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;1500 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;M&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast, Ride 2, full support, lunch, recovery &amp;amp; mechanic, dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 3&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mon, May 19&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Inca to Soller via Puig Major&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;140 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;2200 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;L&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast, Ride 3, full support, recovery services, dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 4&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tue, May 20&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;REST DAY&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;–&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;–&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;–&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional activities, wellness, dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 5&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Wed, May 21&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Andratx to Port de Pollença&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;127 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;2900 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;XL&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Transfer, Ride 4, major climbing day, full team support, dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 6&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Thu, May 22&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Cap de Formentor&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;42 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;1000 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;M&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Scenic ride, support &amp;amp; recovery, cultural highlights, dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 7&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Fri, May 23&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sa Calobra (Queen Stage)&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;103 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;2200 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;XL&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Ride 6, summit Sa Calobra, photo moments, recovery, closing dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 8&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sat, May 24&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Departure&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;30 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;300 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;M&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Light spin, transfer to airport&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
            &lt;/section&gt;

        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;What''s Included&lt;/h2&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 30px 0;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 20px; text-align: center; border-bottom: 2px solid #543361; padding-bottom: 10px;&quot;&gt;✅ Included&lt;/h3&gt;
                    &lt;ul style=&quot;margin-left: 20px;&quot;&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;7 nights 3* or 4* accommodation&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Daily breakfast &amp;amp; post-ride dinner&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Airport transfers (Palma)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Full ride support: van, mechanic, road captains&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Mid-ride nutrition &amp;amp; grab-and-go lunch&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Daily wellness &amp;amp; recovery assistance&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Pre-tour briefing and on-tour logistics&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;PurpleVelo welcome pack&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 20px; text-align: center; border-bottom: 2px solid #543361; padding-bottom: 10px;&quot;&gt;❌ Not Included&lt;/h3&gt;
                    &lt;ul style=&quot;margin-left: 20px;&quot;&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Flights to/from Mallorca&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Travel insurance (mandatory)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Personal bike equipment (rental bikes available)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Alcohol or specialty drinks&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Spa treatments or off-tour excursions&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;section style=&quot;background: rgba(106, 27, 154, 0.05); padding: 30px; border-radius: 15px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Who Should Join?&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;This tour is for riders who:&lt;/p&gt;
            &lt;ul style=&quot;margin-left: 20px; margin-bottom: 20px;&quot;&gt;
                &lt;li&gt;Regularly ride 100km+ per week&lt;/li&gt;
                &lt;li&gt;Are comfortable with elevation gains&lt;/li&gt;
                &lt;li&gt;Want a semi-structured experience blending performance with pleasure&lt;/li&gt;
                &lt;li&gt;Appreciate full support and ride camaraderie&lt;/li&gt;
            &lt;/ul&gt;
        &lt;/section&gt;

        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Logistics at a Glance&lt;/h2&gt;
            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin: 30px 0;&quot;&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Group Size&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Capped for safety and quality experience&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Support Team&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Road captains and backup vehicles on every stage&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Mechanical Support&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Available daily for adjustments &amp;amp; tune-ups&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Recovery&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Sessions integrated post-ride&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Cultural Experience&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Local knowledge, cultural insight, and epic photo stops&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;




 &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Book Your Spot&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Early registration is highly recommended. Limited slots available.&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;


    &lt;/div&gt;', 'Mallorca 2026', '', '');
INSERT INTO public.oc_information_description VALUES (16, 1, 'Marmotte Granfondo alps', '    &lt;!-- Hero Section --&gt;
    &lt;header style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://purplevelo.com/image/catalog/shutterstock_2499143863.jpg'') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;h1 style=&quot;color: #ffffff; font-size: 3rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5); line-height: 1.2;&quot;&gt;La Marmotte Granfondo Alpes 2025&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.2rem; max-width: 800px; margin: 0 auto 30px; text-shadow: 1px 1px 2px rgba(0,0,0,0.5); margin-bottom: 1rem;&quot;&gt;Conquer Cycling''s Original Monument&lt;/p&gt;
            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: #543361; color: #ffffff; padding: 12px 24px; border-radius: 50px; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; text-decoration: none;&quot;&gt;Register Now&lt;/a&gt;
    
        &lt;/div&gt;
    &lt;/header&gt;
    
    &lt;!-- Experience Section --&gt;
    &lt;section style=&quot;padding: 80px 0;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;div style=&quot;background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1); transition: transform 0.3s ease; display: flex; align-items: center;&quot;&gt;
                &lt;div style=&quot;padding: 40px; flex: 1;&quot;&gt;
                    &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;The Experience&lt;/h2&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;La Marmotte is the Tour de France for the rest of us. A brutal, beautiful loop through the high Alps, this is the gold standard of European Granfondos—and for many, the ultimate amateur cycling achievement.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Starting in Bourg d''Oisans, the route takes in four legendary cols: the Col du Glandon, Col du Télégraphe, Col du Galibier, and the iconic Alpe d''Huez finish. With over 5,000 meters of vertical gain and countless stories written on its slopes, La Marmotte is not just a ride—it''s a rite of passage.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;With PurpleVelo, you arrive trained and focused. Logistics, nutrition, and race-day panic? Leave that to us.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_1403992271.jpg&quot; alt=&quot;Cycling in French Alps&quot; style=&quot;max-width: 100%; height: auto; border-radius: 16px;&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/section&gt;
    
    &lt;!-- Program Section --&gt;
    &lt;section style=&quot;padding: 80px 0; background-color: #f5f5f5;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;
                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;PurpleVelo 5-Day Support Program&lt;/h2&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;
                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;
                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Thu, Jun 19&lt;/h3&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Arrival in Geneva/Lyon, transfer to Bourg d''Oisans, hotel check-in, dinner, orientation&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;
                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;
                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Fri, Jun 20&lt;/h3&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Breakfast, bike assembly &amp;amp; tuning, short leg-spinner ride, climb recon, dinner&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;
                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;
                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Sat, Jun 21&lt;/h3&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Visit event village, BIB collection, expo, course talk, early dinner, rest&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;
                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;
                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Sun, Jun 22&lt;/h3&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Early breakfast, full race support, post-event transfer to hotel, celebration dinner&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;
                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;
                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Mon, Jun 23&lt;/h3&gt;
                &lt;/div&gt;
                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Breakfast, bike packing, airport transfers to Geneva/Lyon&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/section&gt;
    
    &lt;!-- Included Section --&gt;
    &lt;section style=&quot;padding: 80px 0;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;
                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;What''s Included&lt;/h2&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fill, minmax(300px, 1fr)); gap: 30px;&quot;&gt;
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Premium Accommodation&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;4 nights premium hotel stay in Bourg d''Oisans (twin-share or upgrade)&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Transfers&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;All airport and local transfers&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Ride Support&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Ride-day support van with nutrition, hydration, and roadside assistance&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Mechanical Support&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Dedicated mechanic &amp;amp; bike check sessions&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Guidance&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;PurpleVelo road captain for pacing and on-route guidance&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Recovery&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Post-ride recovery support and kit wash (1 mid-trip)&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/section&gt;
    
    &lt;!-- Climbs Section --&gt;
    &lt;section style=&quot;padding: 80px 0; background-color: #f5f5f5;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;
                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Signature Climbs Overview&lt;/h2&gt;
            &lt;/div&gt;
            
            &lt;table style=&quot;width: 100%; border-collapse: collapse; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Climb&lt;/th&gt;
                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Length&lt;/th&gt;
                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Elevation Gain&lt;/th&gt;
                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Avg Gradient&lt;/th&gt;
                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Significance&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Col du Glandon&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;21.3 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;1,470 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;6.9%&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Long, scenic opener; used in multiple Tour de France stages&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Col du Télégraphe&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;11.8 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;850 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;7.3%&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Steep forested section; a warm-up to Galibier&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Col du Galibier&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;17.7 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;1,245 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;7.1%&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Highest point at 2,642 m; weather and wind often a factor&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Alpe d''Huez&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;13.8 km&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;1,120 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;8.1%&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; border-bottom: none;&quot;&gt;21 hairpins of Tour de France fame; legendary finish line&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
        &lt;/div&gt;
    &lt;/section&gt;
    
    &lt;!-- Ideal For Section --&gt;
    &lt;section style=&quot;padding: 80px 0;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;
                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Ideal For&lt;/h2&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fill, minmax(250px, 1fr)); gap: 30px;&quot;&gt;
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Advanced Cyclists&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Who have completed long-distance, high-elevation events&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Ultra Riders&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Training for ultra sportives or multi-pass events like Haute Route&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Performance Enthusiasts&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Endurance-focused club riders and high-performance enthusiasts&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/section&gt;
    
    &lt;!-- Not Included Section --&gt;
    &lt;section style=&quot;padding: 80px 0; background-color: #f5f5f5;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;
                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;What''s Not Included&lt;/h2&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;background: #ffffff; border-radius: 16px; padding: 40px; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;
                &lt;div style=&quot;display: flex; margin-bottom: 15px; padding-bottom: 15px; border-bottom: 1px dashed #ddd;&quot;&gt;
                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Flights to/from France&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;You''ll book your own airfare&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;display: flex; margin-bottom: 15px; padding-bottom: 15px; border-bottom: 1px dashed #ddd;&quot;&gt;
                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Mid-ride snacks &amp;amp; café stops&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;We provide nutrition but coffee stops are extra&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;display: flex; margin-bottom: 15px; padding-bottom: 15px; border-bottom: 1px dashed #ddd;&quot;&gt;
                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Travel insurance&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Mandatory—must include event and bike coverage&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;display: flex; margin-bottom: 15px; padding-bottom: 15px; border-bottom: 1px dashed #ddd;&quot;&gt;
                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Massage/spa treatments&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Optional add-on&lt;/p&gt;
                &lt;/div&gt;
                
                &lt;div style=&quot;display: flex; margin-bottom: 0; padding-bottom: 0; border-bottom: none;&quot;&gt;
                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Single-room upgrade&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Available upon request&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/section&gt;
    
    &lt;!-- Why Section --&gt;
    &lt;section style=&quot;padding: 80px 0;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;
                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Why PurpleVelo?&lt;/h2&gt;
            &lt;/div&gt;
            
            &lt;div style=&quot;background: #ffffff; border-radius: 16px; padding: 30px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); margin-bottom: 30px; transition: transform 0.3s ease;&quot;&gt;
                &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;This isn''t just about getting you to the start line—it''s about taking you to the summit of your ability. We take care of:&lt;/p&gt;
                
                &lt;div style=&quot;margin-top: 30px; display: grid; grid-template-columns: repeat(auto-fill, minmax(250px, 1fr)); gap: 30px;&quot;&gt;
                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;
                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Gear setup&lt;/h3&gt;
                    &lt;/div&gt;
                    
                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;
                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Nutrition planning&lt;/h3&gt;
                    &lt;/div&gt;
                    
                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;
                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Emergency backup&lt;/h3&gt;
                    &lt;/div&gt;
                    
                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;
                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Ride pacing strategies&lt;/h3&gt;
                    &lt;/div&gt;
                    
                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;
                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Climb recon briefings&lt;/h3&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                
                &lt;p style=&quot;margin-top: 30px; margin-bottom: 1rem;&quot;&gt;So you can focus on what matters—climbing higher, faster, and smarter.&lt;/p&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/section&gt;
    

 &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;You Choose. We Execute.&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Whether you ride to test your limits or to immerse in nature and culture, we have a tour for you. Let us know what kind of rider you are, and we''ll build a journey that fits like your favourite pair of bibs.&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;', 'Marmotte Granfondo alps', '', '');
INSERT INTO public.oc_information_description VALUES (17, 1, 'Norway Tour', '    &lt;div class=&quot;container&quot; style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;
        &lt;!-- Hero Section --&gt;
        &lt;!-- Note: Hover effects and responsive adjustments for this section cannot be replicated with inline CSS. --&gt;
        &lt;section class=&quot;hero&quot; style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://purplevelo.com/image/catalog/shutterstock_2138793327-Custom.jpg'') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;
            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Norway - Lysebotn–Bryne (Vestecrittet) Challenge 2026&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px;&quot;&gt;Ride Scandinavia''s Most Iconic Challenge&lt;/p&gt;
        &lt;/section&gt;

        &lt;!-- Event Details --&gt;
        &lt;!-- Note: The ''::after'' pseudo-element for the section bottom border is not supported in inline CSS. --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;div class=&quot;event-details&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin: 30px 0;&quot;&gt;
                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Race Day&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Sunday, August 17, 2025&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Support Duration&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;August 14–18, 2025&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Location&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Rogaland, Norway&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Distance&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;147 km | 2,200 m elevation gain&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Official Event Site&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;lysebotn-bryne.no&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;!-- The Experience --&gt;

        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;The Experience&lt;/h2&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;From sea-level fjords to alpine switchbacks, the Lysebotn–Bryne race is a one-of-a-kind journey through Norway''s raw and magnificent landscapes. Starting with a ferry ride to Lysebotn, riders are thrown directly into a brutal 9 km climb averaging 10% gradient—ascending through 27 hairpins that rival the best of the Alps. The route then cuts inland over wild moorlands and coastal rollers before finishing in Bryne.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;This is Scandinavia''s answer to La Marmotte—an epic test of legs, lungs, and resolve. With PurpleVelo by your side, you''re not just participating—you''re conquering it with confidence, strategy, and full support.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Norway3-cutom.jpg&quot; alt=&quot;Cycling in mountains&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;







        &lt;!-- Support Program --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;PurpleVelo 5-Day Support Program&lt;/h2&gt;
            &lt;!-- Note: Hover effects for table rows are not supported in inline CSS. --&gt;
            &lt;table class=&quot;schedule&quot; style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Date&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Agenda&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Thu, Aug 14&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Arrival in Stavanger, airport pickup, hotel check-in, dinner, pre-event briefing&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Fri, Aug 15&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast, bike setup, leg-spinner ride or optional climb recon, dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sat, Aug 16&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast, visit event village, bib collection, shopping, expo, dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sun, Aug 17&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Early breakfast, transfer to ferry, race day support, hotel transfer, celebration dinner&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mon, Aug 18&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast and airport transfers out&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
        &lt;/section&gt;

        &lt;!-- What''s Included --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;What''s Included&lt;/h2&gt;
            &lt;div class=&quot;included-section&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 30px 0;&quot;&gt;
                &lt;div class=&quot;included-card&quot; style=&quot;background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;4 nights hotel accommodation (double occupancy standard)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;All airport &amp;amp; event transfers (Stavanger Airport)&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Bike transport to ferry start line&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Breakfast &amp;amp; dinner daily&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/div&gt;
                &lt;div class=&quot;included-card&quot; style=&quot;background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Support vehicle with nutrition handoffs during race&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Road captain on route&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Bike mechanic on-call&lt;/li&gt;
                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Briefings, route review &amp;amp; recovery support&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;!-- Optional Add-ons --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Optional Add-ons&lt;/h2&gt;
            &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Private photographer package&lt;/li&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Recovery massage services&lt;/li&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Extra nights pre/post-event&lt;/li&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Mid-event kit laundry&lt;/li&gt;
            &lt;/ul&gt;
        &lt;/section&gt;

        &lt;!-- Ideal For --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Ideal For&lt;/h2&gt;
            &lt;ul style=&quot;margin-left: 20px; margin-bottom: 20px;&quot;&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Intermediate to advanced cyclists who enjoy steep climbing and endurance routes&lt;/li&gt;
                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Riders looking for epic achievement with zero stress&lt;/li&gt;
            &lt;/ul&gt;
        &lt;/section&gt;

        &lt;!-- Key Climb --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Key Climb: Lysebotn Climb&lt;/h2&gt;
            &lt;!-- Note: Hover effects for table rows are not supported in inline CSS. --&gt;
            &lt;table class=&quot;climb-details&quot; style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                &lt;tbody&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Length&lt;/strong&gt;&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;9.2 km&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation Gain&lt;/strong&gt;&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;900 m&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Average Gradient&lt;/strong&gt;&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;10%&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Climb Profile&lt;/strong&gt;&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Starts from sea-level after ferry, 27 switchbacks through Lysefjord&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Historical Notes&lt;/strong&gt;&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Often referred to as &quot;Norway''s Stelvio&quot;; carved into the cliffside in the 1980s&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Rider Challenge&lt;/strong&gt;&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Immediate lactic burn from the gun; pacing is critical&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
        &lt;/section&gt;

        &lt;!-- Final Section --&gt;
        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you''re riding to test your limits or to absorb the surreal Norwegian scenery, PurpleVelo ensures this iconic ride is etched in memory—not as a logistical nightmare, but as a seamless, empowering experience.&lt;/p&gt;
        &lt;/section&gt;

        &lt;!-- CTA Section --&gt;
 &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready to Ride With Us?&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Join the PurpleVelo community and experience the world on two wheels.&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;
    &lt;/div&gt;
', 'Norway Tour', '', '');
INSERT INTO public.oc_information_description VALUES (18, 1, 'Stelvio ColHunt', '



    &lt;header style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://images.unsplash.com/photo-1511994298241-608e28f14fde?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;
        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;
            &lt;h1 style=&quot;color: #ffffff; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5); line-height: 1.2;&quot;&gt;Coming Soon&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.2rem; max-width: 800px; margin: 0 auto 30px; text-shadow: 1px 1px 2px rgba(0,0,0,0.5); margin-bottom: 1rem;&quot;&gt;We’re currently putting the finishing touches on this epic high-mountain adventure. Stay tuned for full details, dates, and booking information. Trust us—it’ll be worth the wait.&lt;/p&gt;

  
        &lt;/div&gt;
    &lt;/header&gt;', 'Stelvio ColHunt', '', '');
INSERT INTO public.oc_information_description VALUES (19, 1, 'Coaching Camp', '    &lt;div style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;
        &lt;!-- Hero Section --&gt;
        &lt;section style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://purplevelo.com/image/catalog/shutterstock_1241868832-Custom.jpg'') no-repeat center center/cover; color: white; text-align: center; padding: 100px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;
            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Training Camps &amp;amp; Coaching&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.2rem; max-width: 800px; margin: 0 auto 30px; margin-bottom: 1.5rem;&quot;&gt;Our coaching camps are set in iconic training destinations and designed to replicate the conditions of the events you aspire to conquer.&lt;/p&gt;
            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: #543361; color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore 2026 Camps&lt;/a&gt;
        &lt;/section&gt;
        
        &lt;!-- Intro Section --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Transform Your Riding&lt;/h2&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;From high-altitude climbing to coastal endurance rides, we combine challenging terrain with expert guidance to help you unlock your potential.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;At PurpleVelo, we don''t just organise cycling tours—we coach transformation. Our Coaching &amp;amp; Training Camps are designed for cyclists who want to ride stronger, think smarter, and train with intent.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Enduranceride-Custom.jpg&quot; alt=&quot;Cycling in mountains&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Three Pillars --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Our Three Pillars&lt;/h2&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;img src=&quot;https://images.unsplash.com/photo-1517649763962-0c623066013b?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Structured Daily Rides&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Structured Daily Rides&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every day is purpose-driven. You''ll ride with intent—whether it''s climbing technique, threshold development, or simply active recovery. Our coaching team adapts the daily plan to your individual goals and group dynamics.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Cycling-coach-with-athlete.jpg&quot; alt=&quot;Real-Time Coaching&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Real-Time Coaching&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We keep group sizes small so you''re not lost in the pack. Expect hands-on feedback on cadence, positioning, climbing rhythm, descending lines, and pacing—all during the ride.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;img src=&quot;https://images.unsplash.com/photo-1434030216411-0b793f4b4173?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Evening Review Sessions&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Evening Review Sessions&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every evening, we gather for structured feedback, training discussions, and ride debriefs. We use your data, your experiences, and your goals to plan the next day''s ride better.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Why Join Section --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Climbing-Custom.jpg&quot; alt=&quot;Group cycling&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Why Join a PurpleVelo Coaching Camp?&lt;/h2&gt;
                    &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                        &lt;tbody&gt;&lt;tr&gt;
                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Feature&lt;/th&gt;
                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;What It Means for You&lt;/th&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Small Group Sizes (Max 10 Riders)&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personalised coaching, no crowding, more one-on-one attention&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Structured Daily Rides&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Each day focuses on a specific skill or training zone&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Real-Time On-Ride Coaching&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tips on climbing, cadence, gear shifts, positioning &amp;amp; more&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Evening Debrief &amp;amp; Workshops&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Review your ride, training data, and plan ahead with coaches&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;High-Quality Terrain (Tenerife)&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Real climbs, varied gradients, descents, and predictable weather&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mid-Week Recovery Strategy&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Purposeful rest and active recovery session for optimal gains&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Coach-led Rides, Not Guides&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;You train, you learn, and you improve—live feedback every day&lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/tbody&gt;&lt;/table&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
      
        
        &lt;!-- Coaching Philosophy --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Our Coaching Philosophy&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every PurpleVelo camp is driven by one core belief: &lt;strong&gt;coaching should be actionable, personal, and empowering.&lt;/strong&gt;&lt;/p&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We focus on improving how you ride—not just how far or fast. That includes:&lt;/p&gt;
            
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin-top: 30px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Technical Skills&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Understanding gear ratios and when to shift. Reading the road on descents and picking safe, efficient lines.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Physical Training&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Managing heart rate or power zones on long climbs. Building a pacing strategy that works in real life—not just on Zwift.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Nutrition &amp;amp; Recovery&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Learning how to fuel for a 5-hour ride without bonking. Evening debriefs give you time to absorb feedback and review ride data.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Who Should Attend --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Who Should Attend?&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;You don''t need to be a racer. Our camps are tailored to amateur cyclists who are:&lt;/p&gt;
            &lt;ul style=&quot;margin: 20px 0 20px 30px;&quot;&gt;
                &lt;li&gt;Riding regularly (3x per week or more)&lt;/li&gt;
                &lt;li&gt;Comfortable riding 60–100km in a day&lt;/li&gt;
                &lt;li&gt;Eager to improve technique and gain structured feedback&lt;/li&gt;
                &lt;li&gt;Preparing for events with significant elevation&lt;/li&gt;
            &lt;/ul&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you''re a sportive enthusiast, an Ironman athlete in training, or simply a curious roadie who wants to ride better, you''ll feel right at home.&lt;/p&gt;
        &lt;/section&gt;
        
        &lt;!-- What''s Included --&gt;
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;What''s Included?&lt;/h2&gt;
            
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Included in Every Camp&lt;/h3&gt;
                    &lt;ul style=&quot;margin: 20px 0 20px 30px;&quot;&gt;
                        &lt;li&gt;7 Nights in 4-Star Accommodation&lt;/li&gt;
                        &lt;li&gt;Half-Board Meals (Breakfast &amp;amp; Dinner)&lt;/li&gt;
                        &lt;li&gt;Daily Coached Rides (5 major sessions + 1 rest)&lt;/li&gt;
                        &lt;li&gt;Support Vehicle &amp;amp; Nutrition Stops&lt;/li&gt;
                        &lt;li&gt;Evening Technique Talks &amp;amp; Q&amp;amp;A Sessions&lt;/li&gt;
                        &lt;li&gt;PurpleVelo Ride Kit Bag&lt;/li&gt;
                        &lt;li&gt;Airport Transfers (Tenerife South - TFS)&lt;/li&gt;
                        &lt;li&gt;Optional High-Spec Bike Rental&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;What''s Not Included&lt;/h3&gt;
                    &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                        &lt;tbody&gt;&lt;tr&gt;
                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Not Included&lt;/th&gt;
                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Details&lt;/th&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Flights to/from Tenerife&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Riders are responsible for booking their own flights&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Lunches &amp;amp; Mid-Ride Snacks&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;We provide guidance on what to carry; you''ll cover your own during rides&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Travel Insurance (mandatory)&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Must include medical and cycling-specific cover&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personal Cycling Equipment&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Helmet, shoes, pedals, GPS devices, etc. (rental bikes optional)&lt;/td&gt;
                        &lt;/tr&gt;
                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Spa Treatments or Additional Massages&lt;/td&gt;
                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional and available at the hotel at your own cost&lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/tbody&gt;&lt;/table&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;!-- Results Section --&gt;
        &lt;section style=&quot;text-align: center; background: linear-gradient(135deg, #543361, #543361); color: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Results You Can Expect&lt;/h2&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Technical Skills&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Clearer understanding of how to climb and descend efficiently&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Performance&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Real-world pacing strategies for endurance events&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;
                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Confidence&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Noticeable gains in fitness and confidence&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
            &lt;p style=&quot;margin-top: 30px; font-size: 1.2rem; margin-bottom: 1.5rem;&quot;&gt;A week you''ll remember—not just for the views, but for the breakthroughs&lt;/p&gt;

        &lt;/section&gt;



 &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;You Choose. We Execute.&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Whether you ride to test your limits or to immerse in nature and culture, we have a tour for you. Let us know what kind of rider you are, and we''ll build a journey that fits like your favourite pair of bibs.&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;

    &lt;/div&gt;', 'Coaching Camp', '', '');
INSERT INTO public.oc_information_description VALUES (21, 1, 'Event Support', '    &lt;div style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;
        &lt;section style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://purplevelo.com/image/catalog/Services%20we%20offer%20-%20Event%20support%20(Custom).jpg'') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px; position: relative;&quot;&gt;
            &lt;h1 style=&quot;color: white; font-size: 3rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5); position: relative; z-index: 2;&quot;&gt;Event Support &amp;amp; Logistics&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px; position: relative; z-index: 2;&quot;&gt;Race day success starts long before the start line—with detailed planning, anticipation of challenges, and seamless execution.&lt;/p&gt;
            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #9c27b0); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2); position: relative; z-index: 2;&quot;&gt;Explore Our Services&lt;/a&gt;
        &lt;/section&gt;
        
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Because Race Day Shouldn''t Begin with Stress&lt;/h2&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Endurance athletes—including cyclists and triathletes—are among the busiest and most complex travellers in the sporting world. With over 8 million international participants annually in events like Ironman races, multi-day sportives, gravel classics, and ultra-endurance epics, global race travel is a fast-growing sector. Yet, it remains riddled with logistical surprises.&lt;/p&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;At PurpleVelo, we know that training is only one piece of the puzzle. That''s why we offer a dedicated service line for Event Support &amp;amp; Logistics.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Home-Page-Pic2(Custom).JPG&quot; alt=&quot;Cycling event&quot; style=&quot;max-width: 100%; height: 400px; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;section id=&quot;services&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem; text-align: center;&quot;&gt;What We Offer&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem; text-align: center;&quot;&gt;Our services are tailored for both individual athletes and small teams traveling internationally for cycling and multisport events.&lt;/p&gt;
            
            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Registration Support&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Entry consultation, deadline tracking, documentation handling&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Travel &amp;amp; Transfers&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Airport pickups, early hotel check-ins, secure bike transport&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Accommodation&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Rider-friendly hotels or villas, close to start/finish lines&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Gear &amp;amp; Packing&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Kit checklists, packing guidance, tech setup, rental sourcing if needed&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Pre-Race Prep&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Route briefings, fuelling strategies, mechanical tuning, coach consultations&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;On-Ground Assistance&lt;/h4&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Support van (optional), emergency repairs, nutrition/hydration at key course points&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
        &lt;div style=&quot;background: linear-gradient(#54336199, #543361), url(https://images.unsplash.com/photo-1511994298241-608e28f14fde?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80) no-repeat center center / cover; color: white; padding: 60px; border-radius: 15px; text-align: center; margin: 40px 0; position: relative;&quot;&gt;
            &lt;p style=&quot;font-style: italic; max-width: 800px; margin: 0 auto; position: relative; z-index: 2;&quot;&gt;&quot;You''ve trained for the ride. We''ve trained for the logistics.&quot;&lt;/p&gt;
        &lt;/div&gt;
        
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem; text-align: center;&quot;&gt;Why Choose PurpleVelo Event Support&lt;/h2&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Experience&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;We''ve supported athletes at sportives, Gran Fondos, and triathlon events across Europe.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Backup Planning&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;We always prepare a Plan B. Mechanical failure? Lost gear? Missed shuttle? We''ve seen it all.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Attention to Detail&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Hotel parking for bikes. Early breakfast options. Mechanical partners on standby. We think of what others miss.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Boutique Service&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;We don''t mass-market. We cap our athlete groups to ensure concierge-level attention.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        
   
        
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Events Supported in 2026&lt;/h2&gt;
            &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Location&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Date&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mallorca&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;May 2026&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Marmotte&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;22 June 2025&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Norway&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;17 August 2025&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Stelvio&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Late June 2026&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
            &lt;p style=&quot;margin-top: 20px; font-style: italic; margin-bottom: 1.5rem;&quot;&gt;More event partnerships and destinations will be announced soon.&lt;/p&gt;
        &lt;/section&gt;
        
        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Ideal For:&lt;/h2&gt;
            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Individual Riders&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Flying in for European races who need full logistical support&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Triathlon Age-Groupers&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;With complex kit and timing needs for multisport events&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Amateur Cycling Clubs&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Planning a group sportive trip with multiple participants&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Corporate Teams&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Preparing for sponsored events with VIP requirements&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;
        





 &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready to Race Without the Stress?&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Let us handle the logistics while you focus on your performance&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;


    &lt;/div&gt;', 'Event Support', '', '');
INSERT INTO public.oc_information_description VALUES (22, 1, 'Cycling Tours', '    &lt;div class=&quot;container&quot; style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;
        &lt;section class=&quot;hero&quot; style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url(''https://purplevelo.com/image/catalog/shutterstock_2453062177-Custom.jpg'') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;
            &lt;h1 style=&quot;color: white; font-size: 3rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Cycling Tours&lt;/h1&gt;
            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px;&quot;&gt;Ride Your Way – Road, Gravel, Culture &amp;amp; Beyond&lt;/p&gt;
            &lt;a href=&quot;#leformx-1&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore Our Tours&lt;/a&gt;
        &lt;/section&gt;

        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Discover the World on Two Wheels&lt;/h2&gt;
            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;At PurpleVelo, we believe that cycling is one of the most immersive ways to discover the world. Every climb, descent, and winding stretch of tarmac invites a deeper connection—not just with the terrain, but with yourself. Whether you seek the rhythm of rolling countryside, the thrill of remote gravel tracks, or the challenge of alpine ascents, our tours are designed to deliver more than just distance.&lt;/p&gt;

            &lt;div class=&quot;split-section&quot; style=&quot;display: flex; flex-wrap: wrap; gap: 20px;&quot;&gt;
                &lt;div style=&quot;flex: 1;&quot;&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We know riders come with different motivations. Some are purists chasing solitude and unpredictability, craving raw terrain and minimalist living. Others seek the safety net of a well-oiled itinerary—comfort, clarity, and the reassurance of expert support. At PurpleVelo, we honour both.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div style=&quot;flex: 1;&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/bnmlkj147.jpg&quot; alt=&quot;Cycling adventure&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;section id=&quot;tours&quot; class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Our Tour Formats&lt;/h2&gt;
            &lt;p style=&quot;text-align: center; margin-bottom: 1.5rem;&quot;&gt;We craft each experience to be as unique as the rider undertaking it.&lt;/p&gt;

            &lt;div class=&quot;tour-types&quot; style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Guided Tours&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Come with full mechanical support, experienced local guides, vehicle backup, and logistics handled end-to-end.&lt;/p&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/11997_20240706_065214_380761722_original-Custom.JPG&quot; alt=&quot;Guided tour&quot; style=&quot;margin-top: 15px; max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                &lt;/div&gt;
                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Self-Guided Tours&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Offer more freedom: we provide the route, the bookings, and optional SOS support—so you focus on riding, your way.&lt;/p&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Two-cyclists-riding-in-the-cold-scaled-1-custom.jpg&quot; alt=&quot;Self-guided tour&quot; style=&quot;margin-top: 15px; max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                &lt;/div&gt;
            &lt;/div&gt;

            &lt;h3 style=&quot;margin-top: 40px; text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Specialty Tours&lt;/h3&gt;
            &lt;div class=&quot;tour-types&quot; style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Gravel-Specific Adventures&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Explore remote tracks and untouched landscapes on our gravel-specific routes.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Light Bikepacking&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Minimalist travel with just the essentials for the ultimate freedom.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Family Cycling Holidays&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Kid-friendly routes with plenty of stops and activities for all ages.&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Mindful Nature Rides&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Detox rides focused on connection with nature and mindfulness.&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Ride Difficulty Levels&lt;/h2&gt;
            &lt;p style=&quot;text-align: center; margin-bottom: 1.5rem;&quot;&gt;To help you choose the right tour, all rides are rated from Level 1 to 5&lt;/p&gt;

            &lt;table class=&quot;difficulty-levels&quot; style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                &lt;thead&gt;
                    &lt;tr&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Level&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Description&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Distance &amp;amp; Elevation&lt;/th&gt;
                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Rider Profile&lt;/th&gt;
                    &lt;/tr&gt;
                &lt;/thead&gt;
                &lt;tbody&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;1&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Leisure terrain, scenic stops&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Up to 40 km/day, low elevation&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Families, beginners&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;2&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Rolling with mild climbs&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;40–70 km/day, moderate hills&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Recreational cyclists&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;3&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Hilly, mountainous terrain&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;70–100 km/day, 1,000–2,000 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Fit, regular riders&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;4&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sustained climbs, high passes&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;100–130 km/day, 2,000–3,000 m&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Experienced riders&lt;/td&gt;
                    &lt;/tr&gt;
                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;5&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Ultra-endurance, technical segments&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;130+ km/day, 3,000+ m elevation&lt;/td&gt;
                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Elite riders, Ironman athletes&lt;/td&gt;
                    &lt;/tr&gt;
                &lt;/tbody&gt;
            &lt;/table&gt;
            &lt;p style=&quot;margin-top: 20px; font-style: italic; margin-bottom: 1.5rem;&quot;&gt;*Medical clearance is required for Level 4 &amp;amp; 5 rides.&lt;/p&gt;
        &lt;/section&gt;

        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;
            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Signature Experiences&lt;/h2&gt;
            &lt;p style=&quot;text-align: center; margin-bottom: 1.5rem;&quot;&gt;That Go Beyond The Ordinary&lt;/p&gt;

            &lt;div class=&quot;experiences&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 40px 0;&quot;&gt;
                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Bike &amp;amp; Boat Tours&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Sail by night, ride by day—ideal for island-hopping or river cruising&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Cross-Continent Epics&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Long-haul adventures like Channel to Med, North Sea to Adriatic, Fjord-to-Fjord Norway&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;River &amp;amp; Lake Loops&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Scenic loops around iconic lakes (Como, Garda, Bled) and rivers (Rhine, Danube)&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Coastal &amp;amp; Mediterranean&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Rides along the Amalfi Coast, Côte d''Azur, and Dalmatian shoreline&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Pilgrimage &amp;amp; Heritage&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Historic paths like Camino de Santiago, Via Francigena, ancient Greek &amp;amp; Turkish trails&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;City &amp;amp; Culture Day Tours&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Pedal through cities like Florence, Lisbon, and Prague with guided storytelling&lt;/p&gt;
                &lt;/div&gt;
                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;
                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Culinary &amp;amp; Wine Rides&lt;/h3&gt;
                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Routes through Tuscany, Provence, and Moselle with gastronomic experiences&lt;/p&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/section&gt;

 &lt;div class=&quot;col-hunt&quot; style=&quot;background: linear-gradient(rgba(106, 27, 154, 0.05), rgba(106, 27, 154, 0.05)), url(''https://images.unsplash.com/photo-1517649763962-0c623066013b?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'') no-repeat center center/cover; padding: 60px 30px; border-radius: 15px; margin: 40px 0; color: #333; position: relative;&quot;&gt;
            &lt;div style=&quot;position: absolute; top: 0; left: 0; width: 100%; height: 100%; background: rgba(255,255,255,0.85); z-index: 0;&quot;&gt;&lt;/div&gt;
            &lt;h2 style=&quot;color: #543361; text-align: center; margin-bottom: 30px; position: relative; z-index: 1;&quot;&gt;Epic Col Hunt – Ride the Legends&lt;/h2&gt;
            &lt;p style=&quot;text-align: center; max-width: 800px; margin: 0 auto 30px; position: relative; z-index: 1;&quot;&gt;For the mountain chasers, the summit seekers, and those who believe a perfect day ends above 2,000 metres—we present our &lt;strong style=&quot;font-weight: bold;&quot;&gt;Epic Col Hunt&lt;/strong&gt;: a curated selection of Europe''s most iconic climbs.&lt;/p&gt;

            &lt;div class=&quot;cols&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; position: relative; z-index: 1;&quot;&gt;
                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_1149951587-%20Custom.jpg&quot; alt=&quot;Passo dello Stelvio&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                    &lt;div class=&quot;col-content&quot;&gt;
                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Passo dello Stelvio&lt;/h4&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; Italy&lt;/p&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;48 switchbacks, stunning altitude, legendary status&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/1373077-diaporama.jpg&quot; alt=&quot;Col du Galibier&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                    &lt;div class=&quot;col-content&quot;&gt;
                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Col du Galibier&lt;/h4&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; France&lt;/p&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Wind-whipped, exposed, revered in Tour de France history&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_2455312091-Custom1.jpg&quot; alt=&quot;Col de l''Iseran&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                    &lt;div class=&quot;col-content&quot;&gt;
                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Col de l''Iseran&lt;/h4&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; France&lt;/p&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Highest paved alpine pass in Europe, remote and majestic&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_1540061438.jpg&quot; alt=&quot;Passo di Gavia&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                    &lt;div class=&quot;col-content&quot;&gt;
                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Passo di Gavia&lt;/h4&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; Italy&lt;/p&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Narrow, eerie, stunning—etched into Giro d''Italia lore&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;
                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_2304988333.jpg&quot; alt=&quot;Mortirolo Pass&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;
                    &lt;div class=&quot;col-content&quot;&gt;
                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Mortirolo Pass&lt;/h4&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; Italy&lt;/p&gt;
                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Brutal gradients, Pantani''s proving ground&lt;/p&gt;
                    &lt;/div&gt;
                &lt;/div&gt;
            &lt;/div&gt;
        &lt;/div&gt;



 &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;
            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;You Choose. We Execute.&lt;/h2&gt;
            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Whether you ride to test your limits or to immerse in nature and culture, we have a tour for you. Let us know what kind of rider you are, and we''ll build a journey that fits like your favourite pair of bibs.&lt;/p&gt;
            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;
 &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;
                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;
                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;
&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;
            &lt;/div&gt;
        &lt;/section&gt;



    &lt;/div&gt;
', 'Cycling Tours', '', '');


--
-- Data for Name: oc_information_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_information_to_layout VALUES (1, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (2, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (4, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (6, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (7, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (8, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (9, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (10, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (11, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (13, 0, 16);
INSERT INTO public.oc_information_to_layout VALUES (14, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (15, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (16, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (17, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (18, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (19, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (21, 0, 0);
INSERT INTO public.oc_information_to_layout VALUES (22, 0, 0);


--
-- Data for Name: oc_information_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_information_to_store VALUES (1, 0);
INSERT INTO public.oc_information_to_store VALUES (2, 0);
INSERT INTO public.oc_information_to_store VALUES (4, 0);
INSERT INTO public.oc_information_to_store VALUES (6, 0);
INSERT INTO public.oc_information_to_store VALUES (7, 0);
INSERT INTO public.oc_information_to_store VALUES (8, 0);
INSERT INTO public.oc_information_to_store VALUES (9, 0);
INSERT INTO public.oc_information_to_store VALUES (10, 0);
INSERT INTO public.oc_information_to_store VALUES (11, 0);
INSERT INTO public.oc_information_to_store VALUES (13, 0);
INSERT INTO public.oc_information_to_store VALUES (14, 0);
INSERT INTO public.oc_information_to_store VALUES (15, 0);
INSERT INTO public.oc_information_to_store VALUES (16, 0);
INSERT INTO public.oc_information_to_store VALUES (17, 0);
INSERT INTO public.oc_information_to_store VALUES (18, 0);
INSERT INTO public.oc_information_to_store VALUES (19, 0);
INSERT INTO public.oc_information_to_store VALUES (21, 0);
INSERT INTO public.oc_information_to_store VALUES (22, 0);


--
-- Data for Name: oc_language; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_language VALUES (1, 'English', 'en-gb', 'en-US,en_US.UTF-8,en_US,en-gb,english', 'gb.png', 'english', 1, 1);


--
-- Data for Name: oc_layout; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_layout VALUES (1, 'Home');
INSERT INTO public.oc_layout VALUES (2, 'Product');
INSERT INTO public.oc_layout VALUES (3, 'Category');
INSERT INTO public.oc_layout VALUES (4, 'Default');
INSERT INTO public.oc_layout VALUES (6, 'Account');
INSERT INTO public.oc_layout VALUES (7, 'Checkout');
INSERT INTO public.oc_layout VALUES (8, 'Contact');
INSERT INTO public.oc_layout VALUES (9, 'Sitemap');
INSERT INTO public.oc_layout VALUES (10, 'Affiliate');
INSERT INTO public.oc_layout VALUES (11, 'Information');
INSERT INTO public.oc_layout VALUES (12, 'Compare');
INSERT INTO public.oc_layout VALUES (14, 'Blog');
INSERT INTO public.oc_layout VALUES (15, 'Login Pages');
INSERT INTO public.oc_layout VALUES (16, 'Gallery');


--
-- Data for Name: oc_layout_module; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_layout_module VALUES (68, 6, 'account', 'column_right', 1);
INSERT INTO public.oc_layout_module VALUES (69, 10, 'affiliate', 'column_right', 1);
INSERT INTO public.oc_layout_module VALUES (218, 3, 'category', 'column_left', 1);
INSERT INTO public.oc_layout_module VALUES (443, 14, 'blog_latest.42', 'column_right', 0);
INSERT INTO public.oc_layout_module VALUES (480, 16, 'gallery_pro.73', 'top', 1);
INSERT INTO public.oc_layout_module VALUES (509, 1, 'bhavesh_content.75', 'top', 1);
INSERT INTO public.oc_layout_module VALUES (510, 1, 'bhavesh_content.59', 'top', 2);
INSERT INTO public.oc_layout_module VALUES (511, 1, 'bhavesh_content.76', 'top', 3);
INSERT INTO public.oc_layout_module VALUES (512, 1, 'bhavesh_content.68', 'top', 4);
INSERT INTO public.oc_layout_module VALUES (513, 1, 'bhavesh_content.66', 'top', 5);
INSERT INTO public.oc_layout_module VALUES (514, 1, 'bhavesh_content.67', 'bottom', 7);
INSERT INTO public.oc_layout_module VALUES (515, 1, 'gallery_pro.74', 'bottom', 8);


--
-- Data for Name: oc_layout_route; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_layout_route VALUES (17, 10, 0, 'affiliate/%');
INSERT INTO public.oc_layout_route VALUES (23, 7, 0, 'checkout/%');
INSERT INTO public.oc_layout_route VALUES (31, 8, 0, 'information/contact');
INSERT INTO public.oc_layout_route VALUES (32, 9, 0, 'information/sitemap');
INSERT INTO public.oc_layout_route VALUES (34, 4, 0, '');
INSERT INTO public.oc_layout_route VALUES (38, 6, 0, 'account/%');
INSERT INTO public.oc_layout_route VALUES (52, 12, 0, 'product/compare');
INSERT INTO public.oc_layout_route VALUES (71, 11, 0, 'information/information');
INSERT INTO public.oc_layout_route VALUES (95, 2, 0, 'product/product');
INSERT INTO public.oc_layout_route VALUES (96, 15, 0, 'account/login');
INSERT INTO public.oc_layout_route VALUES (97, 15, 0, 'affiliate/login');
INSERT INTO public.oc_layout_route VALUES (101, 3, 0, 'product/category');
INSERT INTO public.oc_layout_route VALUES (102, 3, 0, 'product/manufacturer');
INSERT INTO public.oc_layout_route VALUES (103, 3, 0, 'product/manufacturer/info');
INSERT INTO public.oc_layout_route VALUES (104, 3, 0, 'product/search');
INSERT INTO public.oc_layout_route VALUES (105, 3, 0, 'product/special');
INSERT INTO public.oc_layout_route VALUES (147, 14, 0, 'extension/blog/%');
INSERT INTO public.oc_layout_route VALUES (153, 16, 0, 'extension/module/gallery_pro%');
INSERT INTO public.oc_layout_route VALUES (158, 1, 0, 'common/home');


--
-- Data for Name: oc_length_class; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_length_class VALUES (1, 1.00000000);
INSERT INTO public.oc_length_class VALUES (2, 10.00000000);
INSERT INTO public.oc_length_class VALUES (3, 0.39370000);


--
-- Data for Name: oc_length_class_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_length_class_description VALUES (1, 1, 'Centimeter', 'cm');
INSERT INTO public.oc_length_class_description VALUES (2, 1, 'Millimeter', 'mm');
INSERT INTO public.oc_length_class_description VALUES (3, 1, 'Inch', 'in');


--
-- Data for Name: oc_location; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_manufacturer; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_manufacturer VALUES (5, 'HTC', 'catalog/demo/htc_logo.jpg', 0);
INSERT INTO public.oc_manufacturer VALUES (6, 'Palm', 'catalog/demo/palm_logo.jpg', 0);
INSERT INTO public.oc_manufacturer VALUES (7, 'Hewlett-Packard', 'catalog/demo/hp_logo.jpg', 0);
INSERT INTO public.oc_manufacturer VALUES (8, 'Apple', 'catalog/demo/apple_logo.jpg', 0);
INSERT INTO public.oc_manufacturer VALUES (9, 'Canon', 'catalog/demo/canon_logo.jpg', 0);
INSERT INTO public.oc_manufacturer VALUES (10, 'Sony', 'catalog/demo/sony_logo.jpg', 0);


--
-- Data for Name: oc_manufacturer_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_manufacturer_to_store VALUES (5, 0);
INSERT INTO public.oc_manufacturer_to_store VALUES (6, 0);
INSERT INTO public.oc_manufacturer_to_store VALUES (7, 0);
INSERT INTO public.oc_manufacturer_to_store VALUES (8, 0);
INSERT INTO public.oc_manufacturer_to_store VALUES (9, 0);
INSERT INTO public.oc_manufacturer_to_store VALUES (10, 0);


--
-- Data for Name: oc_marketing; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_mega_menu; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_mega_menu VALUES (7, 0, 6, 'no_image.png', 'a:1:{i:1;s:11:"Purple 2026";}', 32, 'destinations', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '250', 0, 4, 0, '{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (8, 0, 8, 'no_image.png', 'a:1:{i:1;s:7:"Gallery";}', 32, 'gallery', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '200', 0, 4, 0, '{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (28, 0, 0, 'catalog/bhavesh-demo/menu-female.jpg', 'a:4:{i:1;s:18:"Women’s Clothing";i:4;s:18:"Women’s Clothing";i:3;s:18:"Women’s Clothing";i:2;s:18:"Women’s Clothing";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'right bottom', '825', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (29, 28, 1, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (30, 28, 2, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (31, 28, 3, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (32, 28, 4, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (33, 28, 5, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (34, 0, 6, 'catalog/bhavesh-demo/menu-belt.png', 'a:4:{i:1;s:16:"Men’s Clothing";i:4;s:16:"Men’s Clothing";i:3;s:16:"Men’s Clothing";i:2;s:16:"Men’s Clothing";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'right bottom', '825', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (35, 34, 7, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (36, 34, 8, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (37, 34, 9, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (38, 34, 10, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (67, 0, 18, 'no_image.png', 'a:4:{i:1;s:21:"Sports &amp; Outdoors";i:4;s:21:"Sports &amp; Outdoors";i:3;s:21:"Sports &amp; Outdoors";i:2;s:21:"Sports &amp; Outdoors";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-futbol-o', '');
INSERT INTO public.oc_mega_menu VALUES (39, 34, 11, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (40, 0, 12, 'no_image.png', 'a:4:{i:1;s:11:"Watches Man";i:4;s:11:"Watches Man";i:3;s:11:"Watches Man";i:2;s:11:"Watches Man";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (41, 0, 13, 'no_image.png', 'a:4:{i:1;s:16:"Bags &amp; Shoes";i:4;s:16:"Bags &amp; Shoes";i:3;s:16:"Bags &amp; Shoes";i:2;s:16:"Bags &amp; Shoes";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (42, 0, 14, 'no_image.png', 'a:4:{i:1;s:7:"Jewelry";i:4;s:7:"Jewelry";i:3;s:7:"Jewelry";i:2;s:7:"Jewelry";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (43, 0, 15, 'no_image.png', 'a:4:{i:1;s:11:"Accessories";i:4;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (44, 0, 16, 'no_image.png', 'a:4:{i:1;s:4:"Bags";i:4;s:4:"Bags";i:3;s:4:"Bags";i:2;s:4:"Bags";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (45, 0, 17, 'no_image.png', 'a:4:{i:1;s:21:"Toys, Kids &amp; Baby";i:4;s:21:"Toys, Kids &amp; Baby";i:3;s:21:"Toys, Kids &amp; Baby";i:2;s:21:"Toys, Kids &amp; Baby";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (46, 0, 18, 'no_image.png', 'a:4:{i:1;s:21:"Sports &amp; Outdoors";i:4;s:21:"Sports &amp; Outdoors";i:3;s:21:"Sports &amp; Outdoors";i:2;s:21:"Sports &amp; Outdoors";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (47, 0, 19, 'no_image.png', 'a:4:{i:1;s:19:"Health &amp; Beauty";i:4;s:19:"Health &amp; Beauty";i:3;s:19:"Health &amp; Beauty";i:2;s:19:"Health &amp; Beauty";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (48, 0, 20, 'no_image.png', 'a:4:{i:1;s:9:"Furniture";i:4;s:9:"Furniture";i:3;s:9:"Furniture";i:2;s:9:"Furniture";}', 35, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (49, 0, 6, 'catalog/bhavesh-demo/menu-belt.png', 'a:4:{i:1;s:16:"Men’s Clothing";i:4;s:16:"Men’s Clothing";i:3;s:16:"Men’s Clothing";i:2;s:16:"Men’s Clothing";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'right bottom', '825', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-male', '');
INSERT INTO public.oc_mega_menu VALUES (50, 49, 7, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (51, 49, 8, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (52, 49, 9, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (68, 0, 19, 'no_image.png', 'a:4:{i:1;s:19:"Health &amp; Beauty";i:4;s:19:"Health &amp; Beauty";i:3;s:19:"Health &amp; Beauty";i:2;s:19:"Health &amp; Beauty";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-anchor', '');
INSERT INTO public.oc_mega_menu VALUES (53, 49, 10, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (54, 49, 11, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (55, 0, 0, 'catalog/bhavesh-demo/menu-female.jpg', 'a:4:{i:1;s:18:"Women’s Clothing";i:4;s:18:"Women’s Clothing";i:3;s:18:"Women’s Clothing";i:2;s:18:"Women’s Clothing";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'right bottom', '825', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-female', '');
INSERT INTO public.oc_mega_menu VALUES (56, 55, 1, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (57, 55, 2, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (58, 55, 3, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (59, 55, 4, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (60, 55, 5, 'no_image.png', 'a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 4, 2, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (61, 0, 12, 'no_image.png', 'a:4:{i:1;s:11:"Watches Man";i:4;s:11:"Watches Man";i:3;s:11:"Watches Man";i:2;s:11:"Watches Man";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-clock-o', '');
INSERT INTO public.oc_mega_menu VALUES (62, 0, 13, 'no_image.png', 'a:4:{i:1;s:16:"Bags &amp; Shoes";i:4;s:16:"Bags &amp; Shoes";i:3;s:16:"Bags &amp; Shoes";i:2;s:16:"Bags &amp; Shoes";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-briefcase', '');
INSERT INTO public.oc_mega_menu VALUES (63, 0, 14, 'no_image.png', 'a:4:{i:1;s:7:"Jewelry";i:4;s:7:"Jewelry";i:3;s:7:"Jewelry";i:2;s:7:"Jewelry";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-diamond', '');
INSERT INTO public.oc_mega_menu VALUES (64, 0, 15, 'no_image.png', 'a:4:{i:1;s:11:"Accessories";i:4;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-star', '');
INSERT INTO public.oc_mega_menu VALUES (65, 0, 16, 'no_image.png', 'a:4:{i:1;s:4:"Bags";i:4;s:4:"Bags";i:3;s:4:"Bags";i:2;s:4:"Bags";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-shopping-cart', '');
INSERT INTO public.oc_mega_menu VALUES (66, 0, 17, 'no_image.png', 'a:4:{i:1;s:21:"Toys, Kids &amp; Baby";i:4;s:21:"Toys, Kids &amp; Baby";i:3;s:21:"Toys, Kids &amp; Baby";i:2;s:21:"Toys, Kids &amp; Baby";}', 36, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', 'fa fa-child', '');
INSERT INTO public.oc_mega_menu VALUES (74, 0, 0, 'no_image.png', 'a:4:{i:1;s:4:"Home";i:4;s:4:"Home";i:3;s:4:"Home";i:2;s:4:"Home";}', 52, '', 'a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (75, 0, 1, 'catalog/bhavesh-demo/menu-shop-bg.jpg', 'a:3:{i:1;s:4:"Shop";i:3;s:4:"Shop";i:2;s:4:"Shop";}', 52, '', 'a:3:{i:1;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";i:3;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";i:2;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";}', 0, 0, 1, 1, 0, 'right top', '800', 0, 4, 0, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (76, 75, 2, 'no_image.png', 'a:3:{i:1;s:3:"Men";i:3;s:3:"Men";i:2;s:3:"Men";}', 52, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 3, 2, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Watches","id":61},{"name":"Kids","id":62},{"name":"Women\u00a0\u00a0\u003E\u00a0\u00a0T-Shirts","id":73},{"name":"Electronics","id":79},{"name":"Furniture","id":77},{"name":"Accessories","id":59},{"name":"Mens\u00a0\u00a0\u003E\u00a0\u00a0Jackets","id":65},{"name":"Women\u00a0\u00a0\u003E\u00a0\u00a0Underwear","id":74},{"name":"Mens\u00a0\u00a0\u003E\u00a0\u00a0Trousers & Chinos","id":67},{"name":"Watches","id":61}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (77, 75, 3, 'no_image.png', 'a:3:{i:1;s:5:"Women";i:3;s:5:"Women";i:2;s:5:"Women";}', 52, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 3, 2, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Women\u00a0\u00a0\u003E\u00a0\u00a0T-Shirts","id":73},{"name":"Women\u00a0\u00a0\u003E\u00a0\u00a0Underwear","id":74},{"name":"Mens\u00a0\u00a0\u003E\u00a0\u00a0Jackets","id":65},{"name":"Watches","id":61},{"name":"Accessories","id":59},{"name":"Mens\u00a0\u00a0\u003E\u00a0\u00a0Trousers & Chinos","id":67},{"name":"Electronics","id":79},{"name":"Watches","id":61},{"name":"Furniture","id":77}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (78, 75, 4, 'no_image.png', 'a:3:{i:1;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}', 52, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 6, 0, '{"html":{"text":{"1":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Kids playground&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Social shopping&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Jewellary&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;","3":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Kids playground&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Social shopping&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Jewellary&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;","2":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Kids playground&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Social shopping&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Jewellary&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (79, 0, 5, 'no_image.png', 'a:3:{i:1;s:4:"Blog";i:3;s:4:"Blog";i:2;s:4:"Blog";}', 52, 'index.php?route=extension/blog/home', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (83, 0, 0, 'no_image.png', 'a:3:{i:1;s:4:"Home";i:3;s:4:"Home";i:2;s:4:"Home";}', 55, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (84, 0, 1, 'catalog/bhavesh-demo/menu-shop-bg.jpg', 'a:3:{i:1;s:4:"Shop";i:3;s:4:"Shop";i:2;s:4:"Shop";}', 55, '', 'a:3:{i:1;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";i:3;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";i:2;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";}', 0, 0, 1, 1, 0, 'right top', '800', 0, 4, 0, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (85, 84, 2, 'no_image.png', 'a:3:{i:1;s:3:"Men";i:3;s:3:"Men";i:2;s:3:"Men";}', 55, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 3, 2, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (86, 84, 2, 'no_image.png', 'a:3:{i:1;s:5:"Women";i:3;s:5:"Women";i:2;s:5:"Women";}', 55, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 3, 2, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (87, 84, 4, 'no_image.png', 'a:3:{i:1;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}', 55, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 1, 'left top', '600', 0, 6, 0, '{"html":{"text":{"1":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Kids playground&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Social shopping&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Jewellary&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;","3":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Kids playground&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Social shopping&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Jewellary&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;","2":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Kids playground&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Social shopping&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Jewellary&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\/i&gt;&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (91, 0, 5, 'no_image.png', 'a:3:{i:1;s:4:"Kids";i:3;s:4:"Kids";i:2;s:4:"Kids";}', 55, '#', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (97, 0, 2, 'no_image.png', 'a:3:{i:1;s:4:"Blog";i:3;s:4:"Blog";i:2;s:4:"Blog";}', 54, 'index.php?route=extension/blog/home', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (98, 0, 0, 'no_image.png', 'a:3:{i:1;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}', 54, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '200', 0, 4, 0, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (99, 98, 1, 'no_image.png', 'a:3:{i:1;s:9:"Sub items";i:3;s:9:"Sub items";i:2;s:9:"Sub items";}', 54, '', 'a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}', 0, 0, 1, 0, 0, 'left top', '600', 0, 12, 2, '{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59,"children":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59,"children":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}]}]},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (100, 7, 7, 'no_image.png', 'a:1:{i:1;s:8:"Shop Sub";}', 32, '', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 0, 0, 'left top', '600', 0, 12, 0, '{"html":{"text":{"1":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;Tenerife-Camp&quot;&gt;Tenerife Camp&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Mallorca-2026&quot;&gt;Mallorca 2026 &lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Marmotte-Granfondo-alps&quot;&gt;Marmotte Granfondo&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Norway-Tour&quot;&gt;Norway Tour&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Stelvio-ColHunt&quot;&gt;Stelvio ColHunt&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (103, 0, 0, 'no_image.png', 'a:1:{i:1;s:4:"Home";}', 32, '#', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (104, 0, 1, 'no_image.png', 'a:1:{i:1;s:8:"About us";}', 32, 'about-us', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '600', 0, 4, 0, '{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (105, 0, 2, 'no_image.png', 'a:1:{i:1;s:8:"Services";}', 32, 'services', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '200', 0, 4, 0, '{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (106, 105, 3, 'no_image.png', 'a:1:{i:1;s:8:"Shop Sub";}', 32, '', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 0, 0, 'left top', '600', 0, 12, 0, '{"html":{"text":{"1":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;Coaching-Camp&quot;&gt;Coaching Camp&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Event-Support&quot;&gt;Event Support&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Cycling-Tours&quot;&gt;Cycling Tours&lt;\/a&gt;&lt;\/li&gt;\r\n\r\n&lt;\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (107, 0, 10, 'no_image.png', 'a:1:{i:1;s:7:"Contact";}', 32, 'contact', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 1, 0, 'left top', '200', 0, 4, 0, '{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (108, 0, 4, 'no_image.png', 'a:1:{i:1;s:19:"Cycling Experiences";}', 32, 'cycling-experiences', 'a:1:{i:1;s:0:"";}', 0, 1, 1, 1, 0, 'left top', '200', 0, 4, 0, '{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (109, 108, 5, 'no_image.png', 'a:1:{i:1;s:8:"Shop Sub";}', 32, '', 'a:1:{i:1;s:0:"";}', 0, 1, 1, 0, 0, 'left top', '600', 0, 12, 0, '{"html":{"text":{"1":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Road&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Gravel&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Mountain&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (110, 8, 9, 'no_image.png', 'a:1:{i:1;s:8:"Shop Sub";}', 32, '', 'a:1:{i:1;s:0:"";}', 0, 0, 1, 0, 0, 'left top', '600', 0, 12, 0, '{"html":{"text":{"1":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;Latest-News&quot;&gt;Latest News&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Travel-Blog&quot;&gt;Travel Blog&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Product-Review&quot;&gt;Product Reviews&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;Testimonial&quot;&gt;Testimonial&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}', '', '');
INSERT INTO public.oc_mega_menu VALUES (111, 107, 11, 'no_image.png', 'a:1:{i:1;s:8:"Shop Sub";}', 32, '', 'a:1:{i:1;s:0:"";}', 0, 1, 1, 0, 0, 'left top', '600', 0, 12, 0, '{"html":{"text":{"1":"&lt;ul&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Contact Info &amp; Team Emails&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Booking Link (Calendly or Custom Form)&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Social Media Links&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Live Chat Box&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;eBike Availability&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Pre\/Post Tour Extensions&lt;\/a&gt;&lt;\/li&gt;\r\n&lt;\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}', '', '');


--
-- Data for Name: oc_menu; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_menu_description; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_menu_module; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_modification; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_modification VALUES (1, 'Bhavesh Theme', 'bhavesh_theme', 'Openthemer.com', 'v. 1.3.0.0', '', '<?xml version="1.0" encoding="UTF-8"?>
<modification>
    <id>Bhavesh Theme</id>
	<name>Bhavesh Theme</name>
    <version>1.3.0.0</version>
    <author>Openthemer.com</author>
	<code>bhavesh_theme</code>
	
	<file path="catalog/controller/common/header.php">
        <operation error="log">
            <search><![CDATA[
			$data[''title''] = $this->document->getTitle();
			]]></search>
            <add position="after"><![CDATA[
			if ($this->config->get(''theme_default_directory'') == ''bhavesh'') {
			include(DIR_APPLICATION . ''controller/extension/bhavesh/header_helper.php'');
			}
			]]></add>
        </operation>
    </file>
	
	<file path="catalog/controller/common/footer.php">
        <operation error="log">
            <search><![CDATA[
			$this->load->model(''catalog/information'');
			]]></search>
            <add position="before"><![CDATA[
			// Bhavesh Features
			if ($this->config->get(''theme_default_directory'') == ''bhavesh'') {
			include(DIR_APPLICATION . ''controller/extension/bhavesh/footer_helper.php'');
			}
			]]></add>
        </operation>
    </file>
	
	<file path="catalog/controller/product/product.php">
		<operation error="log">
		<search><![CDATA[$data[''products''] = array();]]></search>
		<add position="before"><![CDATA[
		if ($this->config->get(''theme_default_directory'') == ''bhavesh'') {
		include(DIR_APPLICATION . ''controller/extension/bhavesh/product_helper.php'');
		}
		]]></add>
		</operation>
		<operation error="log">
		<search><![CDATA[$data[''thumb''] = $]]></search>
		<add position="before"><![CDATA[
		$data[''thumb_sm''] = $this->model_tool_image->resize($product_info[''image''], $this->config->get($this->config->get(''config_theme'') . ''_image_additional_width''), $this->config->get($this->config->get(''config_theme'') . ''_image_additional_height''));
		]]></add>
		</operation>
		<operation error="log">
		<search><![CDATA[''thumb'' => $]]></search>
		<add position="before"><![CDATA[
		''thumb_lg'' => $this->model_tool_image->resize($result[''image''], $this->config->get($this->config->get(''config_theme'') . ''_image_thumb_width''), $this->config->get($this->config->get(''config_theme'') . ''_image_thumb_height'')),
		]]></add>
		</operation>
    </file>
	
	<file path="catalog/controller/product/category.php">
		<operation error="log">
		<search><![CDATA[$data[''categories''][] = array(]]></search>
		<add position="before"><![CDATA[
		//Bhavesh start
		if ($result[''image'']) {
		$image = $this->model_tool_image->resize($result[''image''], $this->config->get(''subcat_image_width''), $this->config->get(''subcat_image_height''));
		} else {
		$image = $this->model_tool_image->resize(''placeholder.png'', $this->config->get(''subcat_image_width''), $this->config->get(''subcat_image_height''));
		}
		]]></add>
		</operation>
		<operation error="log">
		<search><![CDATA[$data[''categories''][] = array(]]></search>
		<add position="after"><![CDATA[
		//Bhavesh start
		''thumb'' => $image,
		]]></add>
		</operation>
    </file>
	
	<file path="catalog/controller/product/{category,product,manufacturer,search,special}.php">
		<operation error="log">
		<search><![CDATA[$data[''column_left''] = $this->load->controller(''common/column_left'');]]></search>
		<add position="before"><![CDATA[
		//Bhavesh start
		if ($this->config->get(''theme_default_directory'') == ''bhavesh'') {
		$data[''position_category_top''] = $this->load->controller(''extension/bhavesh/position_category_top'');
		}
		]]></add>
		</operation>
		<operation error="log">
		<search><![CDATA[$this->load->model(''catalog/product'');]]></search>
		<add position="after"><![CDATA[
		// Bhavesh start
		$this->load->model(''extension/bhavesh/bhavesh'');
		$this->load->language(''bhavesh/bhavesh_theme'');
		$data[''bhavesh_button_quickview''] = $this->language->get(''bhavesh_button_quickview'');
		$data[''bhavesh_text_new''] = $this->language->get(''bhavesh_text_new'');
		$data[''bhavesh_text_days''] = $this->language->get(''bhavesh_text_days'');
		$data[''bhavesh_text_hours''] = $this->language->get(''bhavesh_text_hours'');
		$data[''bhavesh_text_mins''] = $this->language->get(''bhavesh_text_mins'');
		$data[''bhavesh_text_secs''] = $this->language->get(''bhavesh_text_secs'');
		$data[''category_thumb_status''] = $this->config->get(''category_thumb_status'');
		$data[''category_subs_status''] = $this->config->get(''category_subs_status'');
		$data[''countdown_status''] = $this->config->get(''countdown_status'');
		$data[''salebadge_status''] = $this->config->get(''salebadge_status'');
		$data[''bhavesh_subs_grid''] = $this->config->get(''bhavesh_subs_grid'');
		$data[''bhavesh_prod_grid''] = $this->config->get(''bhavesh_prod_grid'');
		$data[''bhavesh_list_style''] = $this->config->get(''bhavesh_list_style'');
		$data[''stock_badge_status''] = $this->config->get(''stock_badge_status'');
		$data[''bhavesh_text_out_of_stock''] = $this->language->get(''bhavesh_text_out_of_stock'');
		$data[''default_button_cart''] = $this->language->get(''button_cart'');
		$data[''direction''] = $this->language->get(''direction'');
		if ($this->language->get(''direction'') == ''rtl'') { $data[''tooltip_align''] = ''right''; } else { $data[''tooltip_align''] = ''left''; }
		// Bhavesh end
		]]></add>
		</operation>
		<operation error="log">
		<search><![CDATA[if ((float)$result[''special'']) {]]></search>
		<add position="before"><![CDATA[
		$image2 = $this->model_catalog_product->getProductImages($result[''product_id'']);
		if(isset($image2[0][''image'']) && !empty($image2[0][''image'']) && $this->config->get(''bhavesh_thumb_swap'')){
			if (isset($this->request->get[''route'']) == ''product/product'' && isset($this->request->get[''product_id''])) {
			$image2 = $this->model_tool_image->resize($image2[0][''image''], $this->config->get(''theme_default_image_related_width''), $this->config->get(''theme_default_image_related_height''));
			} else {
			$image2 = $this->model_tool_image->resize($image2[0][''image''], $this->config->get(''theme_default_image_product_width''), $this->config->get(''theme_default_image_product_height''));
			}
		} else {
			$image2 = false;
		}
		if ((float)$result[''special'']) {
			$date_end = $this->model_extension_bhavesh_bhavesh->getSpecialEndDate($result[''product_id'']);
		} else {
			$date_end = false;
		}
		if ( (float)$result[''special''] && ($this->config->get(''salebadge_status'')) ) {
			if ($this->config->get(''salebadge_status'') == ''2'') {
				$sale_badge = ''-'' . number_format(((($this->tax->calculate($result[''price''], $result[''tax_class_id''], $this->config->get(''config_tax'')))-($this->tax->calculate($result[''special''], $result[''tax_class_id''], $this->config->get(''config_tax''))))/(($this->tax->calculate($result[''price''], $result[''tax_class_id''], $this->config->get(''config_tax'')))/100)), 0, '','', ''.'') . ''%'';
			} else {
				$sale_badge = $this->language->get(''bhavesh_text_sale'');
			}		
		} else {
			$sale_badge = false;
		}
		if (strtotime($result[''date_available'']) > strtotime(''-'' . $this->config->get(''newlabel_status'') . '' day'')) {
			$is_new = true;
		} else {
			$is_new = false;
		}
		]]></add>
		</operation>
		<operation error="log">
		<search><![CDATA[''thumb''       => $image,]]></search>
		<add position="before"><![CDATA[
		''quantity''  => $result[''quantity''],
		''thumb2''  => $image2,
		''sale_badge'' => $sale_badge,
		''sale_end_date''  => $date_end[''date_end''],
		''new_label''  => $is_new,
		]]></add>
		</operation>
    </file>
	
	<file path="catalog/controller/information/contact.php">
		<operation error="log">
		<search><![CDATA[$data[''store''] = $this->config->get(''config_name'');]]></search>
		<add position="before"><![CDATA[
		$data[''bhavesh_map_style''] = $this->config->get(''bhavesh_map_style'');
		$data[''bhavesh_map_lat''] = $this->config->get(''bhavesh_map_lat'');
		$data[''bhavesh_map_lon''] = $this->config->get(''bhavesh_map_lon'');
		if ($this->config->get(''bhavesh_map_style'')) {
		$this->document->addScript(''https://maps.google.com/maps/api/js?sensor=false&libraries=geometry&v=3.24&key='' . $this->config->get(''bhavesh_map_api'') . '''');
		$this->document->addScript(''catalog/view/theme/bhavesh/js/maplace.min.js'');
		}
		]]></add>
		</operation>
    </file>
	
	<file path="catalog/controller/{common,startup}/seo_url.php">
		<operation>
			<search><![CDATA[
			if ($query->row[''query''] && $url[0]
			]]></search>
			<add position="before"><![CDATA[
			if ($url[0] == ''blog_id'') {$this->request->get[''blog_id''] = $url[1]; }
			if ($url[0] == ''blog_category_id'') {
			if (!isset($this->request->get[''blogpath''])) {
			$this->request->get[''blogpath''] = $url[1];
				} else {
			$this->request->get[''blogpath''] .= ''_'' . $url[1];
			}}
			]]></add>
		</operation>
		<operation>
			<search><![CDATA[
			!= ''category_id'' && $url[0]
			]]></search>
			<add position="replace"><![CDATA[
			!= ''category_id'' && $url[0] != ''blog_category_id'' && $url[0] != ''blog_id'' && $url[0] 
			]]></add>
		</operation>
		<operation>
			<search><![CDATA[
			$this->request->get[''route''] = ''product/product'';
			]]></search>
			<add position="after"><![CDATA[
			} elseif (isset($this->request->get[''blog_id''])) {
			$this->request->get[''route''] = ''extension/blog/blog'';
			} elseif ($this->request->get[''_route_''] ==  ''extension_blog_home'') { 
			$this->request->get[''route''] = ''extension/blog/home'';
			]]></add>
		</operation>
		<operation>
			<search><![CDATA[
			$this->request->get[''route''] = ''product/category'';
			]]></search>
			<add position="after"><![CDATA[
			} elseif (isset($this->request->get[''blogpath''])) {
			$this->request->get[''route''] = ''extension/blog/category'';
			]]></add>
		</operation>
		<operation>
			<search><![CDATA[
			($data[''route''] == ''information/information'' && $key == ''information_id''))
			]]></search>
			<add position="replace"><![CDATA[
			($data[''route''] == ''information/information'' && $key == ''information_id'') || ($data[''route''] == ''extension/blog/blog'' && $key == ''blog_id''))
			]]></add>
		</operation>
		<operation>
			<search><![CDATA[
			} elseif ($key == ''path'') {
			]]></search>
			<add position="before"><![CDATA[
			} elseif ($key == ''blogpath'') {
			$blog_categories = explode(''_'', $value);
			foreach ($blog_categories as $category) {
			$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "url_alias WHERE `query` = ''blog_category_id=" . (int)$category . "''");
			if ($query->num_rows) {
			$url .= ''/'' . $query->row[''keyword''];
			} else {
			$url = '''';
			break;
			}}
			unset($data[$key]);
			} elseif (isset($data[''route'']) && $data[''route''] ==   ''extension/blog/home'') {
			$blog_home = $this->db->query("SELECT * FROM " . DB_PREFIX . "url_alias WHERE `query` = ''extension/blog/home''");
			if ($blog_home->num_rows) {
			$url .= ''/'' . $blog_home->row[''keyword''];
			} else {
			$url = '''';
			}
			]]></add>
		</operation>
	</file>
	
	<file path="admin/view/template/common/filemanager.tpl">
	<operation>
	<search><![CDATA[$(''#<?php echo $target; ?>'').val($(this).parent().find(''input'').val());]]></search>
	<add position="replace"><![CDATA[$(''#<?php echo $target; ?>'').val($(this).parent().find(''input'').val()).trigger(''change'');]]></add>
	</operation>
	</file>
	
	<file path="admin/controller/design/layout.php">
		<operation error="log">
		<search><![CDATA[design/layout_form]]></search>
		<add position="replace"><![CDATA[extension/bhavesh/bhavesh_layout_form]]></add>
		</operation>
    </file>
	
	<file path="admin/controller/common/column_left.php">
        <operation error="log">
            <search><![CDATA[
			if ($extension) {
			]]></search>
            <add position="before"><![CDATA[
			// Bhavesh
			$bhavesh = array();
			if ($this->user->hasPermission(''access'', ''extension/bhavesh/bhavesh'')) {
				$bhavesh[] = array(
					''name''	   => ''Theme Settings'',
					''href''     => $this->url->link(''extension/bhavesh/bhavesh'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($this->user->hasPermission(''access'', ''extension/bhavesh/question'')) {
				$bhavesh[] = array(
					''name''	   => ''Product Questions'',
					''href''     => $this->url->link(''extension/bhavesh/question'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($this->user->hasPermission(''access'', ''extension/bhavesh/product_tabs'')) {
				$bhavesh[] = array(
					''name''	   => ''Product Tabs'',
					''href''     => $this->url->link(''extension/bhavesh/product_tabs'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($this->user->hasPermission(''access'', ''extension/bhavesh/testimonial'')) {
				$bhavesh[] = array(
					''name''	   => ''Testimonials'',
					''href''     => $this->url->link(''extension/bhavesh/testimonial'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($this->user->hasPermission(''access'', ''extension/bhavesh/subscriber'')) {
				$bhavesh[] = array(
					''name''	   => ''Mail Subscribers'',
					''href''     => $this->url->link(''extension/bhavesh/subscriber'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($this->user->hasPermission(''access'', ''extension/bhavesh/productgroups'')) {
				$bhavesh[] = array(
					''name''	   => ''Product Groups'',
					''href''     => $this->url->link(''extension/bhavesh/productgroups'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($bhavesh) {
				$extension[] = array(
					''name''	   => ''Bhavesh Theme'',
					''href''     => '''',
					''children'' => $bhavesh	
				);
			}
 
			// Blog	
			$blog = array();
			if ($this->user->hasPermission(''access'', ''extension/blog/blog_setting'')) {
				$blog[] = array(
					''name''	   => ''Blog Settings'',
					''href''     => $this->url->link(''extension/blog/blog_setting'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($this->user->hasPermission(''access'', ''extension/blog/blog'')) {
				$blog[] = array(
					''name''	   => ''Blog Posts'',
					''href''     => $this->url->link(''extension/blog/blog'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($this->user->hasPermission(''access'', ''extension/blog/blog_comment'')) {
				$blog[] = array(
					''name''	   => ''Blog Comments'',
					''href''     => $this->url->link(''extension/blog/blog_comment'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			if ($this->user->hasPermission(''access'', ''extension/blog/blog_category'')) {
				$blog[] = array(
					''name''	   => ''Blog Categories'',
					''href''     => $this->url->link(''extension/blog/blog_category'', ''token='' . $this->session->data[''token''], true),
					''children'' => array()		
				);	
			}
			
			
			if ($blog) {
				$extension[] = array(
					''name''	   => ''Blog'',
					''href''     => '''',
					''children'' => $blog	
				);
			}
			]]></add>
        </operation>
    </file>
	<file path="catalog/controller/common/content_top.php">
		<operation>
			<search><![CDATA[
			$layout_id = 0;
			]]></search>
			<add position="after"><![CDATA[
			if ($route == ''extension/blog/blog'' && isset($this->request->get[''blog_id''])) { $this->load->model(''extension/blog/blog'');
			$layout_id = $this->model_extension_blog_blog->getBlogLayoutId($this->request->get[''blog_id'']);}
			if ($route == ''extension/blog/category'' && isset($this->request->get[''blogpath''])) { $this->load->model(''extension/blog/blog_category'');
			$layout_id = $this->model_extension_blog_blog_category->getBlogCategoryLayoutId($this->request->get[''blogpath'']);}
			]]></add>
		</operation>
	</file>
	<file path="catalog/controller/common/content_bottom.php">
		<operation>
			<search><![CDATA[
			$layout_id = 0;
			]]></search>
			<add position="after"><![CDATA[
			if ($route == ''extension/blog/blog'' && isset($this->request->get[''blog_id''])) { $this->load->model(''extension/blog/blog'');
			$layout_id = $this->model_extension_blog_blog->getBlogLayoutId($this->request->get[''blog_id'']);}
			if ($route == ''extension/blog/category'' && isset($this->request->get[''blogpath''])) { $this->load->model(''extension/blog/blog_category'');
			$layout_id = $this->model_extension_blog_blog_category->getBlogCategoryLayoutId($this->request->get[''blogpath'']);}
			]]></add>
		</operation>
	</file>
	<file path="catalog/controller/common/column_left.php">
		<operation>
			<search><![CDATA[
			$layout_id = 0;
			]]></search>
			<add position="after"><![CDATA[
			if ($route == ''extension/blog/blog'' && isset($this->request->get[''blog_id''])) { $this->load->model(''extension/blog/blog'');
			$layout_id = $this->model_extension_blog_blog->getBlogLayoutId($this->request->get[''blog_id'']);}
			if ($route == ''extension/blog/category'' && isset($this->request->get[''blogpath''])) { $this->load->model(''extension/blog/blog_category'');
			$layout_id = $this->model_extension_blog_blog_category->getBlogCategoryLayoutId($this->request->get[''blogpath'']);}
			]]></add>
		</operation>
	</file>
	<file path="catalog/controller/common/column_right.php">
		<operation>
			<search><![CDATA[
			$layout_id = 0;
			]]></search>
			<add position="after"><![CDATA[
			if ($route == ''extension/blog/blog'' && isset($this->request->get[''blog_id''])) { $this->load->model(''extension/blog/blog'');
			$layout_id = $this->model_extension_blog_blog->getBlogLayoutId($this->request->get[''blog_id'']);}
			if ($route == ''extension/blog/category'' && isset($this->request->get[''blogpath''])) { $this->load->model(''extension/blog/blog_category'');
			$layout_id = $this->model_extension_blog_blog_category->getBlogCategoryLayoutId($this->request->get[''blogpath'']);}
			]]></add>
		</operation>
	</file>
	
	<file path="catalog/controller/extension/module/category.php">
		<operation>
			<search><![CDATA[
			if ($category[''category_id''] == $data[''category_id'']) {
			]]></search>
			<add position="replace"><![CDATA[
			if ($this->config->get(''theme_default_directory'') == ''bhavesh'') {
			]]></add>
		</operation>
		<operation>
			<search><![CDATA[
			foreach($children as $child) {
			]]></search>
			<add position="after"><![CDATA[
			$grandchildren_data = array();
			$grandchildren = $this->model_catalog_category->getCategories($child[''category_id'']);
			foreach ($grandchildren as $grandchild) {
				if ($this->config->get(''config_product_count'')) {
				$total = '' ('' . $this->model_catalog_product->getTotalProducts(array(''filter_category_id''  => $grandchild[''category_id''])). '')''; } else { $total = ''''; }
				$grandchildren_data[] = array(
				''name'' => $grandchild[''name''] . $total,
				''href'' => $this->url->link(''product/category'', ''path='' . $category[''category_id''] . ''_'' . $child[''category_id''] . ''_'' . $grandchild[''category_id''])
				);
			 }
			]]></add>
		</operation>
		<operation>
			<search><![CDATA[
			''category_id'' => $child[''category_id''],
			]]></search>
			<add position="after"><![CDATA[
			''grandchildren''	=> $grandchildren_data,
			]]></add>
		</operation>
	</file>
	
	<file path="admin/controller/startup/permission.php">
	<operation>
	<search><![CDATA[$extension = array(]]></search>
	<add position="after"><![CDATA[''extension/bhavesh'',''extension/blog'',]]></add>
	</operation>
	</file>
	
	<file path="admin/model/customer/customer.php">
		<operation>
			<search index="0"><![CDATA[
				return $query->rows;
			]]></search>
			<add position="replace" ><![CDATA[
				if (!empty($data[''filter_newsletter''])) {
					$subscriber_list = $this->db->query("SELECT email FROM " . DB_PREFIX . "newsletter" );
					return array_merge($subscriber_list->rows, $query->rows);
				} else {
					return $query->rows;
				}
			]]></add>
		</operation>
	</file>
	<file path="catalog/model/account/customer.php">
		<operation>
			<search><![CDATA[
				public function addCustomer($data) {
			]]></search>
			<add position="after"><![CDATA[
				if (!empty($data[''email''])) {
					$this->db->query("DELETE FROM " . DB_PREFIX . "newsletter WHERE email = ''" . $this->db->escape($data[''email'']) . "''");
				}
			]]></add>
		</operation>
	</file>
	
</modification>', 1, '2022-03-30 20:30:56');


--
-- Data for Name: oc_module; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_module VALUES (32, 'Main Menu', 'bhavesh_megamenu', '{"button-save":"","moduleid":"32","name":"Main Menu","status":"1","sort_order":0,"orientation":0,"home_text":0,"home_item":0,"icon_font":"","class_menu":"","show_itemver":10,"head_name":[],"disp_mobile_module":[]}');
INSERT INTO public.oc_module VALUES (37, 'Home Page Slider', 'bhavesh_layerslider', '{"save":"stay","status":"1","name":"Home Page Slider","lang":"1","width":"1600","height":"750","minheight":"320","fullwidth":"1","margin_bottom":"-40","slide_transition":"basic","speed":"25","loop":"1","nav_buttons":"circle-arrows","nav_bullets":"0","nav_timer_bar":"0","g_fonts":{"1":{"import":"Caveat:700","name":"''Caveat'', cursive"}},"sections":{"1":{"sort_order":"2","duration":"10","slide_kenburn":"0","bg_color":"","link":"","link_new_window":"0","thumb_image":"catalog\/slider4777.jpg"},"2":{"sort_order":"1","duration":"6","slide_kenburn":"0","bg_color":"","link":"","link_new_window":"0","thumb_image":"catalog\/slider4.jpg"},"3":{"sort_order":"3","duration":"6","slide_kenburn":"0","bg_color":"","link":"","link_new_window":"0","thumb_image":"catalog\/slider55.jpg"}}}');
INSERT INTO public.oc_module VALUES (38, 'Banner Group - Wall style 1', 'bhavesh_content', '{"save":"stay","name":"Banner Group - Wall style 1","status":"1","b_setting":{"title":"1","title_pl":{"1":"MADE THE HARD WAY"},"title_m":{"1":"FEATURED CATEGORIES"},"title_b":{"1":"&lt;i class=&quot;contrast-font hidden&quot; style=&quot;font-size:16px;&quot;&gt;\r\nBhavesh &amp; Co. is a powerful eCommerce theme for WordPress. Visit our shop page to see all main features for \r\n&lt;a href=&quot;#&quot; class=&quot;primary-color&quot;&gt;Your Store&lt;\/a&gt;\r\n&lt;\/i&gt;"},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\/nail12345.jpg","data5":"Polish","data7":"vertical-middle text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;p class=&quot;simple-caption contrast-font&quot; &gt;Nail Polish&lt;\/p&gt;"}},"2":{"w":"custom","w_sm":"col-xs-6","w_md":"col-sm-3","w_lg":"col-md-3","type":"img","data2":"catalog\/hancre.jpg","data5":"Hand-Creams","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;p class=&quot;simple-caption contrast-font&quot;&gt;Hand Creams&lt;\/p&gt;"},"data4":"catalog\/qasd.jpg","data6":"Supplements","data8":"vertical-bottom text-center","data3":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;p class=&quot;simple-caption contrast-font&quot;&gt;Supplements&lt;\/p&gt;"}},"3":{"w":"custom","w_sm":"col-xs-6","w_md":"col-sm-3","w_lg":"col-md-3","type":"img","data2":"catalog\/gifta.jpg","data5":"Gift-Sets","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;p class=&quot;simple-caption contrast-font&quot; &gt;Gift Sets&lt;\/p&gt;"}}}}');
INSERT INTO public.oc_module VALUES (40, 'Newsletter Subscribe - Large Signup Block', 'bhavesh_content', '{"save":"stay","name":"Newsletter Subscribe - Large Signup Block","status":"1","b_setting":{"title":"0","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"","3":"","2":""},"title_b":{"1":"","3":"","2":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"1","bg_par":"6","bg_pos":"center top","bg_repeat":"repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"catalog\/bhavesh-demo\/demo1\/newsletter-bg.jpg","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-center","data1":{"1":"&lt;div class=&quot;wide-signup light large&quot;&gt;\r\n&lt;img src=&quot;image\/catalog\/bhavesh-demo\/newsletter-text.png&quot; alt=&quot;&quot; \/&gt;\r\n&lt;h3&gt;&lt;b&gt;SAVE 70% OFF SALE&lt;\/b&gt;&lt;\/h3&gt;\r\n&lt;p class=&quot;contrast-font&quot;&gt;&lt;i&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.&lt;\/i&gt;&lt;\/p&gt;\r\n&lt;div class=&quot;light_field&quot;&gt;\r\n[subscribe_field] \r\n&lt;\/div&gt;\r\n&lt;\/div&gt;","3":"&lt;div class=&quot;wide-signup light large&quot;&gt;\r\n&lt;img src=&quot;image\/catalog\/bhavesh-demo\/newsletter-text.png&quot; alt=&quot;&quot; \/&gt;\r\n&lt;h3&gt;&lt;b&gt;SAVE 70% OFF SALE&lt;\/b&gt;&lt;\/h3&gt;\r\n&lt;p class=&quot;contrast-font&quot;&gt;&lt;i&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.&lt;\/i&gt;&lt;\/p&gt;\r\n&lt;div class=&quot;light_field&quot;&gt;\r\n[subscribe_field] \r\n[unsubscribe_btn]\r\n&lt;\/div&gt;\r\n&lt;\/div&gt;","2":"&lt;div class=&quot;wide-signup light large&quot;&gt;\r\n&lt;img src=&quot;image\/catalog\/bhavesh-demo\/newsletter-text.png&quot; alt=&quot;&quot; \/&gt;\r\n&lt;h3&gt;&lt;b&gt;SAVE 70% OFF SALE&lt;\/b&gt;&lt;\/h3&gt;\r\n&lt;p class=&quot;contrast-font&quot;&gt;&lt;i&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.&lt;\/i&gt;&lt;\/p&gt;\r\n&lt;div class=&quot;light_field&quot;&gt;\r\n[subscribe_field] \r\n[unsubscribe_btn]\r\n&lt;\/div&gt;\r\n&lt;\/div&gt;"}}}}');
INSERT INTO public.oc_module VALUES (41, 'Home Page Products', 'bhavesh_products', '{"name":"Home Page Products","status":"0","contrast":"0","use_title":"0","title_pl":{"1":"Hot Selling Products"},"title_m":{"1":"WHAT''S TRENDING"},"title_b":{"1":""},"selected_tabs":{"tabs":["1"]},"tabstyle":"nav-tabs-sm text-center","limit":"10","image_width":"600","image_height":"600","columns":"4","carousel":"1","rows":"2","carousel_a":"0","carousel_b":"0","countdown":"0","use_button":"0","link_title":{"1":""},"link_href":"","use_margin":"0","margin":"60px"}');
INSERT INTO public.oc_module VALUES (42, 'Community', 'blog_latest', '{"name":"Community","status":"1","contrast":"0","use_title":"1","title_pl":{"1":""},"title_m":{"1":"Community Updates!"},"title_b":{"1":""},"characters":"0","use_thumb":"1","width":"360","height":"220","limit":"4","columns":"3","carousel":"1","rows":"1","carousel_a":"0","carousel_b":"1","use_button":"1","use_margin":"0","margin":"60px"}');
INSERT INTO public.oc_module VALUES (44, 'Testimonials Slider', 'bhavesh_content', '{"save":"stay","name":"Testimonials Slider","status":"1","b_setting":{"title":"1","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"WHAT THEY SAY ABOUT US","3":"WHAT THEY SAY ABOUT US","2":"WHAT THEY SAY ABOUT US"},"title_b":{"1":"","3":"","2":""},"custom_m":"1","mt":"10","mr":"0","mb":"60","ml":"0","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"tm","data1":"3","data7":"1","data8":"plain"}}}');
INSERT INTO public.oc_module VALUES (45, 'Instagram Feed', 'bhavesh_instagram', '{"name":"Instagram Feed","status":"1","full_width":"0","use_title":"0","title_inline":"0","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"","3":"","2":""},"title_b":{"1":"","3":"","2":""},"username":"bhavesh_opencart","access_token":"bhavesh_opencart.c03e81d.7ae0668fe07b47409787c978a7f64e3a","limit":"6","resolution":"0","columns":"3","columns_md":"3","columns_sm":"3","padding":"10","use_margin":"0","margin":"60px"}');
INSERT INTO public.oc_module VALUES (46, 'Column Product List', 'bhavesh_products', '{"name":"Column Product List","status":"1","contrast":"0","use_title":"1","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"Popular Items","3":"Popular Items","2":"Popular Items"},"title_b":{"1":"","3":"","2":""},"selected_tabs":{"tabs":["1"]},"tabstyle":"nav-tabs-sm text-center","limit":"4","image_width":"60","image_height":"76","columns":"list","carousel":"0","rows":"1","carousel_a":"1","carousel_b":"0","countdown":"0","use_button":"0","link_title":{"1":"","3":"","2":""},"link_href":"","use_margin":"0","margin":"60px"}');
INSERT INTO public.oc_module VALUES (47, 'Brands Carousel', 'bhavesh_carousel', '{"name":"Brands Carousel","status":"1","contrast":"1","use_title":"0","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"","3":"","2":""},"title_b":{"1":"","3":"","2":""},"banner_id":"9","image_width":"200","image_height":"50","columns":"6","rows":"1","carousel_a":"0","carousel_b":"0","use_margin":"1","margin":"-50px"}');
INSERT INTO public.oc_module VALUES (48, 'Instagram Feed (Column Style)', 'bhavesh_instagram', '{"name":"Instagram Feed (Column Style)","status":"1","full_width":"0","use_title":"1","title_inline":"0","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"@Instagram","3":"@Instagram","2":"@Instagram"},"title_b":{"1":"","3":"","2":""},"username":"bhavesh_opencart","access_token":"bhavesh_opencart.c03e81d.7ae0668fe07b47409787c978a7f64e3a","limit":"9","resolution":"0","columns":"3","columns_md":"3","columns_sm":"3","padding":"5","use_margin":"0","margin":"60px"}');
INSERT INTO public.oc_module VALUES (56, 'Icon List', 'bhavesh_content', '{"save":"stay","name":"Icon List","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"1","eh":"1"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;div class=&quot;main-wrapper &quot; style=&quot;text-align: center;&quot;&gt;\r\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\r\n&lt;div&gt;\r\n&lt;a href=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/Polish&quot;&gt; \r\n&lt;img src=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/image\/catalog\/icons\/icon1.png&quot;&gt;\r\n&lt;\/a&gt;\r\n&lt;\/div&gt;\r\n&lt;div class=&quot;ribbon&quot;&gt;Nail Polish&lt;\/div&gt;\r\n&lt;\/div&gt;\r\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\r\n&lt;div&gt;\r\n&lt;a href=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/Gift-Sets&quot;&gt; \r\n&lt;img src=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/image\/catalog\/icons\/icon2.png&quot;&gt;\r\n&lt;\/a&gt; \r\n&lt;\/div&gt;\r\n&lt;div class=&quot;ribbon&quot;&gt;GIFT Sets&lt;\/div&gt;\r\n&lt;\/div&gt;\r\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\r\n&lt;div&gt;\r\n&lt;a href=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/Combo-Sets&quot;&gt; \r\n&lt;img src=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/image\/catalog\/icons\/icon3.png&quot;&gt;\r\n&lt;\/a&gt; \r\n&lt;\/div&gt;\r\n&lt;div class=&quot;ribbon&quot;&gt;Combo&lt;\/div&gt;\r\n&lt;\/div&gt;\r\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\r\n&lt;div&gt; \r\n&lt;a href=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/Removers&quot;&gt; \r\n&lt;img src=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/image\/catalog\/icons\/icon4.png&quot;&gt;\r\n&lt;\/a&gt;\r\n&lt;\/div&gt;\r\n&lt;div class=&quot;ribbon&quot;&gt;Removers&lt;\/div&gt;\r\n&lt;\/div&gt;\r\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\r\n&lt;div&gt;\r\n&lt;a href=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/specialoffers&quot;&gt; \r\n&lt;img src=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/image\/catalog\/icons\/icon5.png&quot;&gt;\r\n&lt;\/a&gt;\r\n&lt;\/div&gt;\r\n&lt;div class=&quot;ribbon&quot;&gt;Trending&lt;\/div&gt;\r\n&lt;\/div&gt;\r\n\r\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\r\n&lt;div&gt;\r\n&lt;a href=&quot;Appointment&quot;&gt; \r\n&lt;img src=&quot;https:\/\/digitalcosmo.co.in\/perfectnails\/image\/catalog\/icons\/icon66.png&quot;&gt;\r\n&lt;\/a&gt;\r\n&lt;\/div&gt;\r\n&lt;div class=&quot;ribbon&quot;&gt;Appointments&lt;\/div&gt;\r\n&lt;\/div&gt; \r\n\r\n\r\n\r\n\r\n&lt;br&gt;\r\n\r\n\r\n\r\n&lt;\/div&gt;\r\n"}}}}');
INSERT INTO public.oc_module VALUES (57, 'Marquee', 'bhavesh_content', '{"save":"stay","name":"Marquee","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"1","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;div class=&quot;ticker white&quot;&gt;\r\n                &lt;div class=&quot;d-none&quot;&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;ROAD FREIGHT&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;AIR CARGO&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;SEA FREIGHT&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;WAREHOUSING&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;CUSTOMS CLEARANCE&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;VEHICLE SHIPPING&lt;\/span&gt;\r\n                  &lt;span class=&quot;ticker-item&quot;&gt;ROAD FREIGHT&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;AIR CARGO&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;SEA FREIGHT&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;WAREHOUSING&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;CUSTOMS CLEARANCE&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;VEHICLE SHIPPING&lt;\/span&gt;\r\n&lt;span class=&quot;ticker-item&quot;&gt;ROAD FREIGHT&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;AIR CARGO&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;SEA FREIGHT&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;WAREHOUSING&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;CUSTOMS CLEARANCE&lt;\/span&gt;\r\n                    &lt;span class=&quot;ticker-item&quot;&gt;VEHICLE SHIPPING&lt;\/span&gt;\r\n                &lt;\/div&gt;\r\n            &lt;\/div&gt;\r\n"}}}}');
INSERT INTO public.oc_module VALUES (58, 'Jumbotron With Video Background', 'bhavesh_content', '{"save":"stay","name":"Jumbotron With Video Background","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"1","mt":"","mr":"","mb":"40","ml":"","fw":"0","block_bg":"1","bg_color":"rgba(0,0,0,0.5)","block_bgi":"1","bg_par":"1","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"zVVrt87_tkI","block_css":"1","css":"border-radius:25px;"},"bg_image":"catalog\/2293092167.jpg","c_setting":{"fw":"0","block_css":"1","css":"padding:110px 6px 70px 6px;\r\nmax-width:700px;\r\n","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"&lt;img src=&quot;https:\/\/digitalcosmo.co.in\/mamadou\/image\/catalog\/85746.png&quot; alt=&quot;&quot; width=&quot;100px&quot;\/&gt;\r\n&lt;!---&lt;h2 class=&quot;contrast-font&quot; style=&quot;margin-top: -50px;text-shadow: -3px -2px 6px #000;font-weight:700;font-size:40px;color:#ffffff&quot;&gt;\r\nFrom serious cyclists and weekend warriors to recreational riders\u2014we have something for everyone.&lt;\/h2&gt;----&gt;\r\n&lt;!---&lt;p style=&quot;color:#ffffff;font-size:16px;margin-bottom:30px;&quot;&gt;\r\nWe are European company based in the united kingdom and operate around all the world. We are expert in transport multimodal. We manage full services of transport by sea.\r\n&lt;\/p&gt;----&gt;\r\n\r\n&lt;div style=&quot;margin-top: 130px;&quot;&gt;\r\n           &lt;!----- &lt;a href=&quot;https:\/\/wa.me\/+447827157457&quot; style=&quot;background-color: #25D366; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;&lt;i class=&quot;fa fa-whatsapp&quot;&gt;&lt;\/i&gt; Chat on WhatsApp&lt;\/a&gt;\r\n-----&gt;\r\n\r\n\r\n\r\n&lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;\/a&gt;\r\n            &lt;a href=&quot;https:\/\/digitalcosmo.in\/purplevelo\/contact&quot; style=&quot;background-color: #333; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;\/a&gt;\r\n        &lt;\/div&gt;\r\n            &lt;i class=&quot;fas fa-chevron-down&quot; style=&quot;color:#fff;font-size: 2rem; animation: bounce 2s infinite;&quot;&gt;&lt;\/i&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n &lt;style&gt;\r\n        @keyframes bounce {\r\n            0%, 20%, 50%, 80%, 100% {transform: translateY(0);}\r\n            40% {transform: translateY(-20px);}\r\n            60% {transform: translateY(-10px);}\r\n        }\r\n        \r\n        section div:hover {\r\n            transform: translateY(-10px);\r\n        }\r\n        \r\n        button:hover {\r\n            background-color: #8a40b3;\r\n        }\r\n        \r\n        a:hover {\r\n            color: #6a3093 !important;\r\n        }\r\n    &lt;\/style&gt;\r\n\r\n"}}}}');
INSERT INTO public.oc_module VALUES (59, 'About Us Block', 'bhavesh_content', '{"save":"stay","name":"About Us Block","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"padding-top:60px;","nm":"0","eh":"1"},"columns":{"1":{"w":"col-sm-6","w_sm":"col-xs-12","w_md":"col-sm-12","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;img style=&quot;border-radius:25px;&quot; src=&quot;https:\/\/purplevelo.com\/image\/catalog\/Home-Page-Pic2(Custom).JPG&quot; data-animation=&quot;slideInRight&quot; data-animation-delay=&quot;100ms&quot;&gt;"}},"2":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-left","data1":{"1":"&lt;div class=&quot;overlapping-about&quot; data-animation=&quot;slideInLeft&quot; data-animation-delay=&quot;100ms&quot;&gt;\r\n&lt;h3 style=&quot;margin-bottom:20px&quot;&gt;\r\nPurpleVelo: Crafted for Cyclists, Designed for Discovery\r\n&lt;\/h3&gt;\r\n&lt;h5 style=&quot;color:#555555;margin-bottom:20px&quot;&gt;At PurpleVelo, we don\u2019t believe in one-size-fits-all. Every cyclist is unique\u2014and so is every ride we create. That\u2019s why we offer curated and bespoke cycling tours, tailored to your pace, preferences, and personality.\r\n&lt;\/h5&gt;\r\n&lt;a href=&quot;about-us&quot; class=&quot;btn btn-primary btn-tiny&quot;&gt;Know More&lt;\/a&gt;\r\n&lt;\/div&gt;"}}}}');
INSERT INTO public.oc_module VALUES (60, 'right1', 'bhavesh_content', '{"save":"stay","name":"right1","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"1","bg_color":"#7d26cd","block_bgi":"0","bg_par":"3","bg_pos":"left center","bg_repeat":"repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"catalog\/1-bay-boat.jpg","c_setting":{"fw":"0","block_css":"0","css":"","nm":"1","eh":"1"},"columns":{"1":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;img src=&quot;https:\/\/digitalcosmo.co.in\/mamadou\/image\/catalog\/page-img-3.png&quot; alt=&quot;&quot; \/&gt;\r\n\r\n\r\n&lt;div id=&quot;arrows-animation&quot;&gt;\r\n    &lt;div class=&quot;arrow-right&quot; id=&quot;arrow1&quot;&gt;&lt;\/div&gt;  \r\n    &lt;div class=&quot;arrow-right&quot; id=&quot;arrow2&quot;&gt;&lt;\/div&gt;\r\n    &lt;div class=&quot;arrow-right&quot; id=&quot;arrow3&quot;&gt;&lt;\/div&gt;\r\n&lt;\/div&gt; \r\n\r\n&lt;h2 class=&quot;contrast-font&quot; style=&quot;font-weight:700;font-size:60px;color:#ffffff&quot;&gt;Cargo Containers &lt;br&gt;Ready to Load!&lt;\/h2&gt;\r\n&lt;h3 style=&quot;font-weight:700;color:#ffffff&quot;&gt;Get a Best Price &amp; Move your Goods &lt;\/h3&gt;\r\n\r\n\r\n"}},"2":{"w":"col-sm-6","w_sm":"col-xs-12","w_md":"col-sm-12","w_lg":"col-md-4","type":"html","data7":"vertical-middle text-center","data1":{"1":"&lt;div class=&quot;widget-border-wrap&quot;&gt;\r\n&lt;h2 class=&quot;contrast-font&quot; style=&quot;font-weight: 600;color:#fff;&quot; &gt; Request For Quote&lt;\/h2&gt;\r\n&lt;div class=&quot;leform-inline&quot; data-id=&quot;4&quot; style=&quot;background:#ddd;border-radius: 0px;margin-bottom:10px;&quot;&gt;&lt;\/div&gt;\r\n&lt;\/div&gt;\r\n\r\n&lt;\/div&gt;"}}}}');
INSERT INTO public.oc_module VALUES (62, 'left1', 'bhavesh_content', '{"save":"stay","name":"left1","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"1","eh":"1"},"columns":{"1":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-center","data1":{"1":"&lt;div class=&quot;widget-border&quot; style=&quot;border-color:#f0fafd;&quot;&gt;&lt;\/div&gt;\r\n&lt;div class=&quot;widget-border-wrap&quot;&gt;\r\n&lt;div class=&quot;about-widget&quot;&gt;\r\n\r\n&lt;p class=&quot;spread&quot;&gt;MINIMALISTIC AJAX E-COMMERCE THEME&lt;\/p&gt;\r\n&lt;p style=&quot;margin-bottom:25px;&quot;&gt;Adipiscing dignissim euismod ad venenatis volutpat sociis feugiat purus ridiculus rhoncus nullam sodales euismod ad venenatis volutpa ridiculus.&lt;\/p&gt;\r\n&lt;a href=&quot;#&quot; class=&quot;btn btn-primary btn-tiny&quot;&gt;Know More&lt;\/a&gt;\r\n&lt;\/div&gt;\r\n&lt;\/div&gt;"}},"2":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\/bhavesh-demo\/image-wide-lg.png","data5":"","data7":"vertical-middle text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;img src=&quot;image\/catalog\/bhavesh-demo\/banner-img-overlay.png&quot; alt=&quot;&quot; \/&gt;"}}}}');
INSERT INTO public.oc_module VALUES (64, 'Books Cycling ', 'bhavesh_content', '{"save":"stay","name":"Books Cycling ","status":"1","b_setting":{"title":"1","title_pl":{"1":"Secure your next cycling holiday with us today."},"title_m":{"1":"Book Now for Spring and Summer!"},"title_b":{"1":"To make a booking, please fill out an online booking form on the tour page. Our team will be back in touch to discuss your plans by email or phone and we will get to work on your cycle tour booking using the dates requested. When you receive a confirmation invoice and an online payments link (usually within 3 days), you can then make travel arrangements to get to the start of the tour. For more information about booking a self-guided cycling holiday with Freewheel Holidays and what to expect, you can contact us."},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"1","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"1","css":"border-bottom:1px solid #ededed;\r\n","nm":"0","eh":"1"},"columns":{"1":{"w":"col-sm-4","w_sm":"col-xs-12","w_md":"col-sm-12","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"&lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/Group-274.png&quot; alt=&quot;&quot; \/&gt;\r\n&lt;h4 style=&quot;font-size:22px;margin-top:35px;margin-bottom:8px;&quot;&gt;\r\nBook with confidence\r\n&lt;\/h4&gt;\r\n&lt;p style=&quot;color:#666666;line-height:1.7;margin-bottom:17px;&quot;&gt;\r\nAll bookings are 100% financially protected through ABTA and we are part of KE Adventure Travel, so you can book with peace of mind.\r\n&lt;\/p&gt;\r\n&lt;span class=&quot;hover-slidein-top&quot;&gt;\r\n&lt;a href=&quot;#&quot; class=&quot;underline&quot;&gt;View Store&lt;\/a&gt;\r\n&lt;\/span&gt;"}},"2":{"w":"col-sm-4","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"&lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/cycling-icon.png&quot; alt=&quot;&quot; \/&gt;\r\n&lt;h4 style=&quot;font-size:22px;margin-top:35px;margin-bottom:8px;&quot;&gt;\r\nRide with assurance\r\n&lt;\/h4&gt;\r\n&lt;p style=&quot;color:#666666;line-height:1.7;margin-bottom:17px;&quot;&gt;\r\nLuggage transfers are included on all our cycling holidays and bike hire is available. All holidays also offer E-Bikes.\r\n&lt;\/p&gt;\r\n&lt;span class=&quot;hover-slidein-top&quot;&gt;\r\n&lt;a href=&quot;#&quot; class=&quot;underline&quot;&gt;View Store&lt;\/a&gt;\r\n&lt;\/span&gt;"}},"3":{"w":"col-sm-4","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"&lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/Group-286.png&quot; alt=&quot;&quot; \/&gt;\r\n&lt;h4 style=&quot;font-size:22px;margin-top:35px;margin-bottom:8px;&quot;&gt;\r\nGreat customer support\r\n&lt;\/h4&gt;\r\n&lt;p style=&quot;color:#666666;line-height:1.7;margin-bottom:17px;&quot;&gt;\r\nYou will also receive detailed route notes and digital road books, and you can be confident that we use well-located hotels.\r\n&lt;\/p&gt;\r\n&lt;span class=&quot;hover-slidein-top&quot;&gt;\r\n&lt;a href=&quot;#&quot; class=&quot;underline&quot;&gt;View Store&lt;\/a&gt;\r\n&lt;\/span&gt;"}}}}');
INSERT INTO public.oc_module VALUES (65, 'Cycling HOLIDAY experiences', 'bhavesh_content', '{"save":"stay","name":"Cycling HOLIDAY experiences","status":"1","b_setting":{"title":"1","title_pl":{"1":""},"title_m":{"1":"Services We Offer"},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"#9f51bd","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-3","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\/wsx1234.jpg","data5":"","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;div class=&quot;contrast-caption&quot;&gt;\r\n&lt;h5 class=&quot;contrast-font&quot; style=&quot;text-transform: uppercase;&quot;&gt;&lt;i&gt;Self Guided &amp; Guided Tours&lt;\/i&gt;&lt;\/h5&gt;\r\n&lt;\/div&gt;"}},"2":{"w":"col-sm-3","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\/plm123.jpg","data5":"","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;div class=&quot;contrast-caption&quot;&gt;\r\n&lt;h5 class=&quot;contrast-font&quot; style=&quot;text-transform: uppercase;&quot;&gt;&lt;i&gt;Event Support &amp; Logistics&lt;\/i&gt;&lt;\/h5&gt;\r\n&lt;\/div&gt;"}},"3":{"w":"col-sm-3","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\/qaz123.jpg","data5":"","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;div class=&quot;contrast-caption&quot;&gt;\r\n&lt;h5 class=&quot;contrast-font&quot; style=&quot;text-transform: uppercase;&quot;&gt;&lt;i&gt;Training Camps &amp; Coaching&lt;\/i&gt;&lt;\/h5&gt;\r\n&lt;\/div&gt;"}},"4":{"w":"col-sm-3","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\/edc123.jpg","data5":"","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;div class=&quot;contrast-caption&quot;&gt;\r\n&lt;h5 class=&quot;contrast-font&quot; style=&quot;text-transform: uppercase;&quot;&gt;&lt;i&gt;Wellness &amp; Recovery&lt;\/i&gt;&lt;\/h5&gt;\r\n&lt;\/div&gt;"}}}}');
INSERT INTO public.oc_module VALUES (66, 'What as Apart', 'bhavesh_content', '{"save":"stay","name":"What as Apart","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":" &lt;!-- Features Section --&gt;\r\n    &lt;section id=&quot;features&quot; style=&quot;background-color: #f5f0fa; padding: 80px 20px;&quot;&gt;\r\n        &lt;div style=&quot;max-width: 1200px; margin: 0 auto;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 50px;&quot;&gt;What Sets Us Apart&lt;\/h2&gt;\r\n\r\n&lt;h3 style=&quot; line-height: inherit;margin: 30px; color: #222;&quot;&gt;PurpleVelo offers curated cycling tours designed around your pace, preferences, and purpose. From luxury tiers and rider-matched groups to handcrafted routes and immersive experiences\u2014this is cycling, reimagined. Want to know what makes us different?&lt;\/h3&gt;\r\n\r\n&lt;h3 style=&quot;line-height: inherit;margin: 30px; color: #222;&quot;&gt;We don''t cut corners. We don''t fill rooms. We don''t just send you off\u2014we craft the journey with you.&lt;\/h3&gt;\r\n            \r\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 30px;&quot;&gt;\r\n\r\n            \r\n            &lt;div style=&quot;text-align: center; margin-top: 0px;&quot;&gt;\r\n                &lt;!---&lt;a href=&quot;why-choose-us&quot; style=&quot;color: #663399; text-decoration: none; font-weight: bold; border-bottom: 2px solid #663399; padding-bottom: 5px;&quot;&gt;Know More&lt;i class=&quot;fas fa-arrow-right&quot;&gt;&lt;\/i&gt;&lt;\/a&gt;\r\n---&gt;\r\n\r\n&lt;a href=&quot;why-choose-us&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Know More&lt;\/a&gt;\r\n\r\n\r\n\r\n            &lt;\/div&gt;\r\n        &lt;\/div&gt;\r\n    &lt;\/section&gt;"}}}}');
INSERT INTO public.oc_module VALUES (67, 'CTA', 'bhavesh_content', '{"save":"stay","name":"CTA","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"1","mt":"","mr":"","mb":"-40","ml":"","fw":"1","block_bg":"1","bg_color":"#f5f0fa","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"    &lt;!-- CTA Section --&gt;\r\n    &lt;section id=&quot;contact&quot; style=&quot;padding: 80px 20px; text-align: center; &quot;&gt;\r\n        &lt;div style=&quot;max-width: 800px; margin: 0 auto;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready for Your PurpleVelo Journey?&lt;\/h2&gt;\r\n            &lt;h3 style=&quot;margin-bottom: 40px;&quot;&gt;PurpleVelo is not just about riding\u2014it\u2019s about riding right.&lt;\/h3&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; justify-content: center; flex-wrap: wrap; gap: 20px;&quot;&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Get in Touch&lt;\/a&gt;\r\n                &lt;a href=&quot;destinations&quot; style=&quot;background-color: #333; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;View Tour Options&lt;\/a&gt;\r\n            &lt;\/div&gt;\r\n        &lt;\/div&gt;\r\n    &lt;\/section&gt;"}}}}');
INSERT INTO public.oc_module VALUES (68, 'Purple 2026', 'bhavesh_content', '{"save":"stay","name":"Purple 2026","status":"1","b_setting":{"title":"1","title_pl":{"1":""},"title_m":{"1":"Purple 2026"},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;div style=&quot;max-width: 1200px; margin: 0 auto; padding: 20px;&quot;&gt;\r\n    \r\n\r\n      \r\n        &lt;!-- Regions Grid --&gt;\r\n        &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin-bottom: 40px;&quot;&gt;\r\n            &lt;!-- Western Europe --&gt;\r\n          &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url(''https:\/\/purplevelo.com\/image\/catalog\/shutterstock_1142191085-Custom.jpg''); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\r\n&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\/span&gt;\r\n&lt;a href=&quot;https:\/\/purplevelo.com\/Tenerife-Camp&quot;&gt;  \r\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\r\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Tenerife Camp&lt;\/h2&gt;\r\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Spain&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n&lt;\/a&gt;\r\n            &lt;\/div&gt;\r\n\r\n            &lt;!-- Northern Europe --&gt;\r\n            &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url(''https:\/\/purplevelo.com\/image\/catalog\/shutterstock_2475584979-Custom.jpg''); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\r\n&lt;a href=&quot;https:\/\/purplevelo.com\/Mallorca-2026&quot;&gt;               \r\n &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\r\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Mallorca 2026&lt;\/h2&gt;\r\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Spain&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n&lt;\/a&gt;\r\n\r\n            &lt;\/div&gt;\r\n\r\n            &lt;!-- Central Europe --&gt;\r\n            &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url(''https:\/\/purplevelo.com\/image\/catalog\/shutterstock_2391500873-Custom.jpg''); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\r\n&lt;a href=&quot;https:\/\/purplevelo.com\/Marmotte-Granfondo-alps&quot;&gt;\r\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\r\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Marmotte Granfondo alps&lt;\/h2&gt;\r\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;France&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n&lt;\/a&gt;\r\n\r\n            &lt;\/div&gt;\r\n\r\n            &lt;!-- Eastern Europe --&gt;\r\n            &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url(''https:\/\/purplevelo.com\/image\/catalog\/shutterstock_2138793327-Custom.jpg''); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\r\n&lt;a href=&quot;https:\/\/purplevelo.com\/Norway-Tour&quot;&gt;\r\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\r\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Norway Tour&lt;\/h2&gt;\r\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Norway&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n&lt;\/a&gt;\r\n\r\n            &lt;\/div&gt;\r\n\r\n            &lt;!-- Southern Europe --&gt;\r\n            &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url(''https:\/\/purplevelo.com\/image\/catalog\/Purple2026-Stelvio-Custom.jpg''); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\r\n&lt;a href=&quot;https:\/\/purplevelo.com\/Stelvio-ColHunt&quot;&gt;\r\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\r\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Stelvio ColHunt&lt;\/h2&gt;\r\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Italy&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n&lt;\/a&gt;\r\n            &lt;\/div&gt;\r\n\r\n   &lt;!-- Southern Europe --&gt;\r\n            &lt;div style=&quot;display:none;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url(''https:\/\/blog.ecohotels.com\/wp-content\/uploads\/2023\/05\/italy-travel-guide-2.png''); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\r\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\r\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Rest of the World&lt;\/h2&gt;\r\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Custom Cycling Adventure anywhere in Europe&lt;\/p&gt;\r\n\r\n                &lt;\/div&gt;\r\n            &lt;\/div&gt;\r\n\r\n\r\n\r\n\r\n        &lt;\/div&gt;\r\n    &lt;\/div&gt;\r\n\r\n    &lt;!-- Mobile Responsiveness Adjustments --&gt;\r\n    &lt;style&gt;\r\n        @media (max-width: 768px) {\r\n            h1 {\r\n                font-size: 2.5rem !important;\r\n            }\r\n            \r\n            .hero p {\r\n                font-size: 1.2rem !important;\r\n            }\r\n            \r\n            .regions-grid {\r\n                grid-template-columns: 1fr !important;\r\n            }\r\n            \r\n            .cta h2 {\r\n                font-size: 1.5rem !important;\r\n            }\r\n        }\r\n    &lt;\/style&gt;"}}}}');
INSERT INTO public.oc_module VALUES (69, 'Our Services', 'bhavesh_content', '{"save":"0","name":"Our Services","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;div style=&quot;max-width: 1200px; margin: 60px auto; padding: 0 40px; position: relative;&quot;&gt;\r\n    &lt;h2 style=&quot;text-align: center; color: #2c3e50; font-size: 2.2rem; margin-bottom: 40px; position: relative;&quot;&gt;\r\n        SERVICES WE OFFER\r\n        &lt;span style=&quot;position: absolute; bottom: -10px; left: 50%; transform: translateX(-50%); width: 80px; height: 4px; background: linear-gradient(90deg, #3498db, #9b59b6);&quot;&gt;&lt;\/span&gt;\r\n    &lt;\/h2&gt;\r\n    \r\n    &lt;div style=&quot;position: relative;&quot;&gt;\r\n        &lt;!-- Left Arrow --&gt;\r\n        &lt;button id=&quot;prevService&quot; style=&quot;position: absolute; left: -30px; top: 50%; transform: translateY(-50%); background: white; border: none; width: 50px; height: 50px; border-radius: 50%; box-shadow: 0 4px 12px rgba(0,0,0,0.1); cursor: pointer; z-index: 10; display: flex; justify-content: center; align-items: center; transition: all 0.3s ease;&quot;&gt;\r\n            &lt;i class=&quot;fas fa-chevron-left&quot; style=&quot;color: #2c3e50; font-size: 18px;&quot;&gt;&lt;\/i&gt;\r\n        &lt;\/button&gt;\r\n        \r\n        &lt;!-- Services Carousel --&gt;\r\n        &lt;div id=&quot;servicesCarousel&quot; class=&quot;services-carousel&quot; style=&quot;display: flex; overflow-x: auto; gap: 30px; padding: 30px 10px; scroll-snap-type: x mandatory; scroll-behavior: smooth; -ms-overflow-style: none; scrollbar-width: none;&quot;&gt;\r\n            &lt;!-- Guided Tours Card --&gt;\r\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\r\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #3498db, #9b59b6); display: flex; justify-content: center; align-items: center;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-route&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\/i&gt;\r\n                &lt;\/div&gt;\r\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;GUIDED TOURS&lt;\/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Expert-led cycling adventures through breathtaking landscapes with full support.&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n            &lt;\/div&gt;\r\n\r\n            &lt;!-- Event Support Card --&gt;\r\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\r\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #e74c3c, #e67e22); display: flex; justify-content: center; align-items: center;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-calendar-check&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\/i&gt;\r\n                &lt;\/div&gt;\r\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;EVENT SUPPORT &amp; LOGISTICS&lt;\/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Comprehensive support for cycling events including planning, equipment, and staffing.&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n            &lt;\/div&gt;\r\n\r\n            &lt;!-- Training Camps Card --&gt;\r\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\r\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #2ecc71, #27ae60); display: flex; justify-content: center; align-items: center;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-medal&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\/i&gt;\r\n                &lt;\/div&gt;\r\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;TRAINING CAMPS &amp; COACHING&lt;\/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Professional coaching and intensive training programs to elevate your performance.&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n            &lt;\/div&gt;\r\n\r\n            &lt;!-- Wellness Card --&gt;\r\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\r\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #9b59b6, #8e44ad); display: flex; justify-content: center; align-items: center;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-spa&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\/i&gt;\r\n                &lt;\/div&gt;\r\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;WELLNESS &amp; RECOVERY&lt;\/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Specialized recovery programs including massage, yoga, and nutrition planning.&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n            &lt;\/div&gt;\r\n\r\n            &lt;!-- Sell Guided Card --&gt;\r\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\r\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #f1c40f, #f39c12); display: flex; justify-content: center; align-items: center;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-handshake&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\/i&gt;\r\n                &lt;\/div&gt;\r\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;SELL GUIDED&lt;\/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Partner with us to offer guided tours under your brand with our operational support.&lt;\/p&gt;\r\n                &lt;\/div&gt;\r\n            &lt;\/div&gt;\r\n        &lt;\/div&gt;\r\n        \r\n        &lt;!-- Right Arrow --&gt;\r\n        &lt;button id=&quot;nextService&quot; style=&quot;position: absolute; right: -30px; top: 50%; transform: translateY(-50%); background: white; border: none; width: 50px; height: 50px; border-radius: 50%; box-shadow: 0 4px 12px rgba(0,0,0,0.1); cursor: pointer; z-index: 10; display: flex; justify-content: center; align-items: center; transition: all 0.3s ease;&quot;&gt;\r\n            &lt;i class=&quot;fas fa-chevron-right&quot; style=&quot;color: #2c3e50; font-size: 18px;&quot;&gt;&lt;\/i&gt;\r\n        &lt;\/button&gt;\r\n    &lt;\/div&gt;\r\n&lt;script&gt;\r\n    \/\/ Service Carousel Functionality\r\n    const servicesCarousel = document.getElementById(''servicesCarousel'');\r\n    const prevServiceBtn = document.getElementById(''prevService'');\r\n    const nextServiceBtn = document.getElementById(''nextService'');\r\n    const serviceDots = document.querySelectorAll(''.service-dot'');\r\n    const serviceCards = document.querySelectorAll(''.service-card'');\r\n    \r\n    let currentServiceIndex = 0;\r\n    const serviceCardWidth = serviceCards[0].offsetWidth + 30; \/\/ width + gap\r\n    const autoSlideInterval = 4000; \/\/ 4 seconds\r\n    let autoSlideTimer;\r\n    \r\n    \/\/ Update carousel position and dots\r\n    function updateServiceCarousel() {\r\n        servicesCarousel.scrollTo({\r\n            left: currentServiceIndex * serviceCardWidth,\r\n            behavior: ''smooth''\r\n        });\r\n        \r\n        \/\/ Update dots\r\n        serviceDots.forEach((dot, index) =&gt; {\r\n            dot.style.backgroundColor = index === currentServiceIndex ? ''#3498db'' : ''#ddd'';\r\n            dot.style.transform = index === currentServiceIndex ? ''scale(1.2)'' : ''scale(1)'';\r\n        });\r\n    }\r\n    \r\n    \/\/ Next button click\r\n    nextServiceBtn.addEventListener(''click'', () =&gt; {\r\n        currentServiceIndex = (currentServiceIndex + 1) % serviceCards.length;\r\n        updateServiceCarousel();\r\n        resetAutoSlide();\r\n    });\r\n    \r\n    \/\/ Previous button click\r\n    prevServiceBtn.addEventListener(''click'', () =&gt; {\r\n        currentServiceIndex = (currentServiceIndex - 1 + serviceCards.length) % serviceCards.length;\r\n        updateServiceCarousel();\r\n        resetAutoSlide();\r\n    });\r\n    \r\n    \/\/ Dot navigation\r\n    serviceDots.forEach((dot, index) =&gt; {\r\n        dot.addEventListener(''click'', () =&gt; {\r\n            currentServiceIndex = index;\r\n            updateServiceCarousel();\r\n            resetAutoSlide();\r\n        });\r\n    });\r\n    \r\n    \/\/ Auto-slide function\r\n    function autoSlide() {\r\n        currentServiceIndex = (currentServiceIndex + 1) % serviceCards.length;\r\n        updateServiceCarousel();\r\n    }\r\n    \r\n    \/\/ Reset auto-slide timer\r\n    function resetAutoSlide() {\r\n        clearInterval(autoSlideTimer);\r\n        autoSlideTimer = setInterval(autoSlide, autoSlideInterval);\r\n    }\r\n    \r\n    \/\/ Start auto-sliding\r\n    autoSlideTimer = setInterval(autoSlide, autoSlideInterval);\r\n    \r\n    \/\/ Pause auto-slide on hover\r\n    servicesCarousel.addEventListener(''mouseenter'', () =&gt; {\r\n        clearInterval(autoSlideTimer);\r\n        \/\/ Add hover effect to arrows\r\n        prevServiceBtn.style.transform = ''translateY(-50%) scale(1.1)'';\r\n        nextServiceBtn.style.transform = ''translateY(-50%) scale(1.1)'';\r\n    });\r\n    \r\n    \/\/ Resume auto-slide when mouse leaves\r\n    servicesCarousel.addEventListener(''mouseleave'', () =&gt; {\r\n        autoSlideTimer = setInterval(autoSlide, autoSlideInterval);\r\n        \/\/ Reset arrow scale\r\n        prevServiceBtn.style.transform = ''translateY(-50%) scale(1)'';\r\n        nextServiceBtn.style.transform = ''translateY(-50%) scale(1)'';\r\n    });\r\n    \r\n    \/\/ Initial setup\r\n    updateServiceCarousel();\r\n&lt;\/script&gt;\r\n"}}}}');
INSERT INTO public.oc_module VALUES (72, 'Service Slider', 'bhavesh_content', '{"save":"stay","name":"Service Slider","status":"1","b_setting":{"title":"1","title_pl":{"1":""},"title_m":{"1":"SERVICES WE OFFER"},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-center","data1":{"1":"  &lt;style&gt;\r\n    .slider-container {\r\n      position: relative;\r\n      overflow: hidden;\r\n      width: 93%;\r\n      padding: 20px 0;\r\n      background: #fff;\r\n    }\r\n    .slider-track {\r\n      display: flex;\r\n      transition: transform 0.5s ease;\r\n    }\r\n    .card {\r\n      flex: 0 0 auto;\r\n      width: 262px;\r\n      margin: 0 15px;\r\n      border-radius: 20px;\r\n      overflow: hidden;\r\n      position: relative;\r\n      background: #eee;\r\n    }\r\n    .card img {\r\n      width: 100%;\r\n      height: auto;\r\n      display: block;\r\n    }\r\n    .card-text {\r\n      position: absolute;\r\n      bottom: 40px;\r\n      width: 100%;\r\n      background: rgba(0,0,0,0.6);\r\n      color: #fff;\r\n      padding: 8px;\r\n      text-align: center;\r\n      font-size: 18px;\r\nheight: 65px;\r\n    }\r\n    .slider-button {\r\n      position: absolute;\r\n      top: 50%;\r\n      transform: translateY(-50%);\r\n      background: black;\r\n      color: white;\r\n      border: none;\r\n      border-radius: 50%;\r\n      width: 40px;\r\n      height: 40px;\r\n      cursor: pointer;\r\n      z-index: 10;\r\n    }\r\n    .slider-button.left {\r\n      left: 10px;\r\n    }\r\n    .slider-button.right {\r\n\r\n    }\r\n    \/* Mobile Adjustments *\/\r\n    @media (max-width: 600px) {\r\n      .card {\r\n        width: 150px;\r\n      }\r\n    }\r\n  &lt;\/style&gt;\r\n\r\n\r\n&lt;div class=&quot;slider-container&quot; id=&quot;sliderContainer&quot;&gt;\r\n  &lt;div class=&quot;slider-track&quot; id=&quot;sliderTrack&quot;&gt;\r\n    \r\n    &lt;!-- Cards --&gt;\r\n    &lt;div class=&quot;card&quot;&gt;\r\n&lt;a href=&quot;Coaching-Camp&quot;&gt;\r\n      &lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/sel1.jpg&quot; alt=&quot;Self Guided Tours&quot;&gt;\r\n      &lt;div class=&quot;card-text&quot;&gt;COACHING CAMP\r\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\/i&gt;&lt;\/div&gt;\r\n&lt;\/a&gt;\r\n    &lt;\/div&gt;\r\n\r\n    &lt;div class=&quot;card&quot;&gt;\r\n      &lt;a href=&quot;Event-Support&quot;&gt;\r\n&lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/eve1458.jpg&quot; alt=&quot;Event Support&quot;&gt;\r\n      &lt;div class=&quot;card-text&quot;&gt;EVENT SUPPORT\r\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\/i&gt;\r\n&lt;\/div&gt; &lt;\/a&gt;\r\n    &lt;\/div&gt;\r\n\r\n    &lt;div class=&quot;card&quot;&gt;\r\n&lt;a href=&quot;Cycling-Tours&quot;&gt;\r\n      &lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/qaz123.jpg&quot; alt=&quot;Training Camps&quot;&gt;\r\n      &lt;div class=&quot;card-text&quot;&gt;CYCLING TOURS\r\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\/i&gt;\r\n\r\n&lt;\/div&gt;&lt;\/a&gt;\r\n    &lt;\/div&gt;\r\n\r\n    &lt;div class=&quot;card&quot;&gt;\r\n&lt;a href=&quot;Event-Support&quot;&gt;\r\n      &lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/eve1458.jpg&quot; alt=&quot;Event Support&quot;&gt;\r\n      &lt;div class=&quot;card-text&quot;&gt;EVENT SUPPORT\r\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\/i&gt;\r\n&lt;\/div&gt;\r\n&lt;\/a&gt;\r\n    &lt;\/div&gt;\r\n\r\n\r\n\r\n    &lt;!-- Duplicate cards for infinite loop --&gt;\r\n      &lt;div class=&quot;card&quot;&gt;\r\n&lt;a href=&quot;Cycling-Tours&quot;&gt;\r\n      &lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/sel1.jpg&quot; alt=&quot;Self Guided Tours&quot;&gt;\r\n      &lt;div class=&quot;card-text&quot;&gt;CYCLING TOURS\r\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\/i&gt;\r\n&lt;\/div&gt;&lt;\/a&gt;\r\n    &lt;\/div&gt;\r\n\r\n    &lt;div class=&quot;card&quot;&gt;\r\n&lt;a href=&quot;Event-Support&quot;&gt;\r\n      &lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/eve1458.jpg&quot; alt=&quot;Event Support&quot;&gt;\r\n      &lt;div class=&quot;card-text&quot;&gt;EVENT SUPPORT\r\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\/i&gt;\r\n&lt;\/div&gt;&lt;\/a&gt;\r\n\r\n    &lt;\/div&gt;\r\n\r\n    &lt;div class=&quot;card&quot;&gt;\r\n&lt;a href=&quot;Coaching-Camp&quot;&gt;\r\n      &lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/qaz123.jpg&quot; alt=&quot;Training Camps&quot;&gt;\r\n      &lt;div class=&quot;card-text&quot;&gt;COACHING CAMP\r\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\/i&gt;\r\n&lt;\/div&gt;&lt;\/a&gt;\r\n    &lt;\/div&gt;\r\n\r\n\r\n\r\n    &lt;div class=&quot;card&quot;&gt;\r\n&lt;a href=&quot;\/Event-Support&quot;&gt;\r\n      &lt;img src=&quot;https:\/\/digitalcosmo.in\/purplevelo\/image\/catalog\/plm123.jpg&quot; alt=&quot;Event Support&quot;&gt;\r\n      &lt;div class=&quot;card-text&quot;&gt;EVENT SUPPORT\r\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\/i&gt;\r\n&lt;\/div&gt;&lt;\/a&gt;\r\n    &lt;\/div&gt;\r\n\r\n\r\n  &lt;\/div&gt;\r\n\r\n  &lt;!-- Controls --&gt;\r\n  &lt;button class=&quot;slider-button left&quot; onclick=&quot;prevSlide()&quot;&gt;&amp;#10094;&lt;\/button&gt;\r\n  &lt;button class=&quot;slider-button right&quot; onclick=&quot;nextSlide()&quot;&gt;&amp;#10095;&lt;\/button&gt;\r\n&lt;\/div&gt;\r\n\r\n&lt;script&gt;\r\nconst slider = document.getElementById(''sliderTrack'');\r\nconst container = document.getElementById(''sliderContainer'');\r\nlet scrollAmount = 0;\r\nlet cardWidth = document.querySelector(''.card'').offsetWidth + 10; \/\/ card + margin\r\nlet autoplay;\r\n\r\nfunction nextSlide() {\r\n  scrollAmount += cardWidth;\r\n  if (scrollAmount &gt;= slider.scrollWidth \/ 2) {\r\n    scrollAmount = 0;\r\n  }\r\n  slider.style.transform = ''translateX('' + (-scrollAmount) + ''px)'';\r\n}\r\n\r\nfunction prevSlide() {\r\n  scrollAmount -= cardWidth;\r\n  if (scrollAmount &lt; 0) {\r\n    scrollAmount = slider.scrollWidth \/ 2 - cardWidth;\r\n  }\r\n  slider.style.transform = ''translateX('' + (-scrollAmount) + ''px)'';\r\n}\r\n\r\nfunction startAutoplay() {\r\n  autoplay = setInterval(nextSlide, 2000);\r\n}\r\n\r\nfunction stopAutoplay() {\r\n  clearInterval(autoplay);\r\n}\r\n\r\n\/\/ Start autoplay\r\nstartAutoplay();\r\n\r\n\/\/ Pause on hover\r\ncontainer.addEventListener(''mouseenter'', stopAutoplay);\r\ncontainer.addEventListener(''mouseleave'', startAutoplay);\r\n\r\n\/\/ Update cardWidth if window resizes\r\nwindow.addEventListener(''resize'', () =&gt; {\r\n  cardWidth = document.querySelector(''.card'').offsetWidth + 10;\r\n});\r\n&lt;\/script&gt;"}}}}');
INSERT INTO public.oc_module VALUES (73, 'Gallery', 'gallery_pro', '{"name":"Gallery","module_description":{"1":{"title":"","loading_text":"Loading..."}},"loading_text_color":"#666666","filter_banner_id":"8","resize":"1","gwidth":"800","gheight":"600","thumb_title":"0","thumb_title_position":"1","thumb_title_display":"1","thumb_title_font_size":"12px","thumb_title_font_color":"#ffffff","thumb_title_background_color":"rgba(0,0,0,0.5)","thumb_title_padding":"10","gallery_title":"0","click_function":"0","thumb_style":"2","bwidth":"320","bheight":"180","bmargin_bottom":"10","justify_row_height":"250","justify_effect":"default","justify_direction":"0","justify_allow_parital":"0","justify_margin":"5","pinto_width":"360","pinto_gap_x":"15","pinto_gap_y":"15","pinto_align":"left","hover_animation":"1","hover_animation_speed":"0.5","hover_animation_zoom":"1.2","hover_animation_rotate":"5","border":"0","border_radius_top_left":"10","border_radius_top_right":"10","border_radius_bottom_left":"10","border_radius_bottom_right":"10","border_width":"0","border_color":"#000000","box_shadow":"0","box_shadow_horizontal_length":"0","box_shadow_vertical_length":"0","box_shadow_blur_radius":"50","box_shadow_color":"rgba(0,0,0,0.2)","box_shadow_spread_radius":"0","status":"1"}');
INSERT INTO public.oc_module VALUES (74, 'Gallery Home', 'gallery_pro', '{"name":"Gallery Home","module_description":{"1":{"title":"Gallery","loading_text":"Loading..."}},"loading_text_color":"#666666","filter_banner_id":"8","resize":"1","gwidth":"800","gheight":"600","thumb_title":"0","thumb_title_position":"1","thumb_title_display":"1","thumb_title_font_size":"12px","thumb_title_font_color":"#ffffff","thumb_title_background_color":"rgba(0,0,0,0.5)","thumb_title_padding":"10","gallery_title":"0","click_function":"0","thumb_style":"2","bwidth":"320","bheight":"180","bmargin_bottom":"10","justify_row_height":"350","justify_effect":"default","justify_direction":"1","justify_allow_parital":"0","justify_margin":"5","pinto_width":"350","pinto_gap_x":"15","pinto_gap_y":"15","pinto_align":"center","hover_animation":"1","hover_animation_speed":"0.5","hover_animation_zoom":"1.2","hover_animation_rotate":"5","border":"0","border_radius_top_left":"10","border_radius_top_right":"10","border_radius_bottom_left":"10","border_radius_bottom_right":"10","border_width":"0","border_color":"#000000","box_shadow":"0","box_shadow_horizontal_length":"0","box_shadow_vertical_length":"0","box_shadow_blur_radius":"50","box_shadow_color":"rgba(0,0,0,0.2)","box_shadow_spread_radius":"0","status":"1"}');
INSERT INTO public.oc_module VALUES (75, 'Hero Video', 'bhavesh_content', '{"save":"stay","name":"Hero Video","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"    &lt;section style=&quot;position: relative; width: 100%; max-width: 1200px; height: 80vh; min-height: 500px; margin: 0px auto; border-radius: 20px; overflow: hidden; box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);&quot;&gt;\r\n        &lt;video autoplay muted loop playsinline \r\n    preload=&quot;auto&quot; style=&quot;position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; z-index: -1; border-radius: inherit;&quot;&gt;\r\n            &lt;!-- Replace with your video file --&gt;\r\n            &lt;source src=&quot;https:\/\/purplevelo.com\/Video-5.mp4&quot; type=&quot;video\/mp4&quot;&gt;\r\n            Your browser does not support the video tag.\r\n        &lt;\/video&gt;\r\n\r\n        &lt;div style=&quot;position: absolute; top: 0; left: 0; width: 100%; height: 100%; background: rgba(0, 0, 0, 0.2); display: flex; flex-direction: column; justify-content: center; align-items: center; text-align: center; padding: 20px; border-radius: inherit;&quot;&gt;\r\n            &lt;div style=&quot;max-width: 800px; color: white;&quot;&gt;\r\n                &lt;h1 style=&quot;font-size: 3.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);&quot;&gt;Discover Amazing Experiences&lt;\/h1&gt;\r\n                &lt;h4 style=&quot;text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);margin-bottom: 30px; line-height: 1.6;&quot;&gt;Curated Cycling Tours &lt;\/h4&gt;\r\n                &lt;!-- Note: The original hover effect and transitions for the button cannot be applied with inline CSS. --&gt;\r\n              &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;\/a&gt;\r\n            &lt;a href=&quot;contact&quot; style=&quot;background-color: #333; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;\/a&gt;\r\n            &lt;\/div&gt;\r\n        &lt;\/div&gt;\r\n    &lt;\/section&gt;"}}}}');
INSERT INTO public.oc_module VALUES (76, 'Service Boxes', 'bhavesh_content', '{"save":"stay","name":"Service Boxes","status":"1","b_setting":{"title":"1","title_pl":{"1":""},"title_m":{"1":"SERVICES WE OFFER"},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":" &lt;div style=&quot;\r\n  display: flex;\r\n  flex-wrap: wrap;\r\n  justify-content: center;\r\n  gap: 20px;\r\n  padding: 20px;\r\n  max-width: 1200px;\r\n  margin: 0 auto;\r\n&quot;&gt;\r\n\r\n\r\n\r\n  &lt;!-- Card 3 --&gt;\r\n  &lt;div style=&quot;\r\n    position: relative;\r\n    width: 100%;\r\n    max-width: 350px;\r\n    height: 300px;\r\n    min-height: 250px;\r\n    background-image: url(''https:\/\/purplevelo.com\/image\/catalog\/Service%20we%20offer%20-%20Cycling%20Tour%20-Pic%20(Custom)%20(Custom).jpg'');\r\n    background-size: cover;\r\n    background-position: center;\r\n    border-radius: 15px;\r\n    overflow: hidden;\r\n    cursor: pointer;\r\n    transition: transform 0.3s ease;\r\n  &quot; onmouseover=&quot;this.style.transform=''scale(1.03)''&quot; onmouseout=&quot;this.style.transform=''scale(1)''&quot;\r\nonclick=&quot;window.location.href=''https:\/\/purplevelo.com\/Cycling-Tours''&quot;\r\n&gt;\r\n    &lt;div style=&quot;\r\n      position: absolute;\r\n      bottom: 0;\r\n      width: 100%;\r\n      background: rgba(0,0,0,0.5);\r\n      color: white;\r\n      text-align: center;\r\n      padding: 15px 10px;\r\n      transition: background 0.3s ease;\r\n    &quot;&gt;\r\n      &lt;div style=&quot;font-size: clamp(16px, 4vw, 22px); letter-spacing: 1px; text-transform: uppercase;&quot;&gt;Cycling Tours&lt;\/div&gt;\r\n      &lt;div style=&quot;margin-top: 8px; font-size: 20px;&quot;&gt;&amp;#x276F;&lt;\/div&gt;\r\n    &lt;\/div&gt;\r\n  &lt;\/div&gt;\r\n\r\n\r\n\r\n\r\n  &lt;!-- Card 2 --&gt;\r\n  &lt;div style=&quot;\r\n    position: relative;\r\n    width: 100%;\r\n    max-width: 350px;\r\n    height: 300px;\r\n    min-height: 250px;\r\n    background-image: url(''https:\/\/purplevelo.com\/image\/catalog\/Services%20we%20offer%20-%20Event%20support%20(Custom).jpg'');\r\n    background-size: cover;\r\n    background-position: center;\r\n    border-radius: 15px;\r\n    overflow: hidden;\r\n    cursor: pointer;\r\n    transition: transform 0.3s ease;\r\n  &quot; onmouseover=&quot;this.style.transform=''scale(1.03)''&quot; onmouseout=&quot;this.style.transform=''scale(1)''&quot;\r\nonclick=&quot;window.location.href=''https:\/\/purplevelo.com\/Event-Support''&quot;\r\n&gt;\r\n    &lt;div style=&quot;\r\n      position: absolute;\r\n      bottom: 0;\r\n      width: 100%;\r\n      background: rgba(0,0,0,0.5);\r\n      color: white;\r\n      text-align: center;\r\n      padding: 15px 10px;\r\n      transition: background 0.3s ease;\r\n    &quot;&gt;\r\n      &lt;div style=&quot;font-size: clamp(16px, 4vw, 22px); letter-spacing: 1px; text-transform: uppercase;&quot;&gt;Event Support&lt;\/div&gt;\r\n      &lt;div style=&quot;margin-top: 8px; font-size: 20px;&quot;&gt;&amp;#x276F;&lt;\/div&gt;\r\n    &lt;\/div&gt;\r\n  &lt;\/div&gt;\r\n\r\n\r\n\r\n  &lt;!-- Card 1 --&gt;\r\n\r\n&lt;div style=&quot;\r\n    position: relative;\r\n    width: 100%;\r\n    max-width: 350px;\r\n    height: 300px;\r\n    min-height: 250px;\r\n    background-image: url(''https:\/\/purplevelo.com\/image\/catalog\/Service%20We%20offer%20-%20Coaching%20camp%20(Custom).jpg'');\r\n    background-size: cover;\r\n    background-position: center;\r\n    border-radius: 15px;\r\n    overflow: hidden;\r\n    cursor: pointer;\r\n    transition: transform 0.3s ease;\r\n  &quot; onmouseover=&quot;this.style.transform=''scale(1.03)''&quot; onmouseout=&quot;this.style.transform=''scale(1)''&quot;\r\nonclick=&quot;window.location.href=''https:\/\/purplevelo.com\/Coaching-Camp''&quot;\r\n&gt;\r\n\r\n\r\n    &lt;div style=&quot;\r\n      position: absolute;\r\n      bottom: 0;\r\n      width: 100%;\r\n      background: rgba(0,0,0,0.5);\r\n      color: white;\r\n      text-align: center;\r\n      padding: 15px 10px;\r\n      transition: background 0.3s ease;\r\n    &quot;&gt;\r\n      &lt;div style=&quot;font-size: clamp(16px, 4vw, 22px); letter-spacing: 1px;    text-transform: uppercase;&quot;&gt;Coaching Camp&lt;\/div&gt;\r\n      &lt;div style=&quot;margin-top: 8px; font-size: 20px;&quot;&gt;&amp;#x276F;&lt;\/div&gt;\r\n    &lt;\/div&gt;\r\n\r\n  &lt;\/div&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n&lt;\/div&gt;"}}}}');


--
-- Data for Name: oc_newsletter; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_option; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_option VALUES (1, 'radio', 1);
INSERT INTO public.oc_option VALUES (2, 'checkbox', 2);
INSERT INTO public.oc_option VALUES (4, 'text', 3);
INSERT INTO public.oc_option VALUES (5, 'select', 4);
INSERT INTO public.oc_option VALUES (6, 'textarea', 5);
INSERT INTO public.oc_option VALUES (7, 'file', 6);
INSERT INTO public.oc_option VALUES (8, 'date', 7);
INSERT INTO public.oc_option VALUES (9, 'time', 8);
INSERT INTO public.oc_option VALUES (10, 'datetime', 9);
INSERT INTO public.oc_option VALUES (11, 'select', 10);
INSERT INTO public.oc_option VALUES (12, 'date', 11);


--
-- Data for Name: oc_option_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_option_description VALUES (1, 1, 'Radio');
INSERT INTO public.oc_option_description VALUES (2, 1, 'Checkbox');
INSERT INTO public.oc_option_description VALUES (4, 1, 'Text');
INSERT INTO public.oc_option_description VALUES (5, 1, 'Select');
INSERT INTO public.oc_option_description VALUES (6, 1, 'Textarea');
INSERT INTO public.oc_option_description VALUES (7, 1, 'File');
INSERT INTO public.oc_option_description VALUES (8, 1, 'Date');
INSERT INTO public.oc_option_description VALUES (9, 1, 'Time');
INSERT INTO public.oc_option_description VALUES (10, 1, 'Date &amp; Time');
INSERT INTO public.oc_option_description VALUES (11, 1, 'Size');
INSERT INTO public.oc_option_description VALUES (12, 1, 'Delivery Date');


--
-- Data for Name: oc_option_value; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_option_value VALUES (23, 2, '', 1);
INSERT INTO public.oc_option_value VALUES (24, 2, '', 2);
INSERT INTO public.oc_option_value VALUES (31, 1, '', 2);
INSERT INTO public.oc_option_value VALUES (32, 1, '', 1);
INSERT INTO public.oc_option_value VALUES (39, 5, '', 1);
INSERT INTO public.oc_option_value VALUES (40, 5, '', 2);
INSERT INTO public.oc_option_value VALUES (41, 5, '', 3);
INSERT INTO public.oc_option_value VALUES (42, 5, '', 4);
INSERT INTO public.oc_option_value VALUES (43, 1, '', 3);
INSERT INTO public.oc_option_value VALUES (44, 2, '', 3);
INSERT INTO public.oc_option_value VALUES (45, 2, '', 4);
INSERT INTO public.oc_option_value VALUES (46, 11, '', 1);
INSERT INTO public.oc_option_value VALUES (47, 11, '', 2);
INSERT INTO public.oc_option_value VALUES (48, 11, '', 3);


--
-- Data for Name: oc_option_value_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_option_value_description VALUES (23, 1, 2, 'Checkbox 1');
INSERT INTO public.oc_option_value_description VALUES (24, 1, 2, 'Checkbox 2');
INSERT INTO public.oc_option_value_description VALUES (31, 1, 1, 'Medium');
INSERT INTO public.oc_option_value_description VALUES (32, 1, 1, 'Small');
INSERT INTO public.oc_option_value_description VALUES (39, 1, 5, 'Red');
INSERT INTO public.oc_option_value_description VALUES (40, 1, 5, 'Blue');
INSERT INTO public.oc_option_value_description VALUES (41, 1, 5, 'Green');
INSERT INTO public.oc_option_value_description VALUES (42, 1, 5, 'Yellow');
INSERT INTO public.oc_option_value_description VALUES (43, 1, 1, 'Large');
INSERT INTO public.oc_option_value_description VALUES (44, 1, 2, 'Checkbox 3');
INSERT INTO public.oc_option_value_description VALUES (45, 1, 2, 'Checkbox 4');
INSERT INTO public.oc_option_value_description VALUES (46, 1, 11, 'Small');
INSERT INTO public.oc_option_value_description VALUES (47, 1, 11, 'Medium');
INSERT INTO public.oc_option_value_description VALUES (48, 1, 11, 'Large');


--
-- Data for Name: oc_order; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_order_custom_field; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_order_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_order_option; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_order_product; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_order_recurring; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_order_recurring_transaction; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_order_status; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_order_status VALUES (1, 1, 'Pending');
INSERT INTO public.oc_order_status VALUES (2, 1, 'Processing');
INSERT INTO public.oc_order_status VALUES (3, 1, 'Shipped');
INSERT INTO public.oc_order_status VALUES (5, 1, 'Complete');
INSERT INTO public.oc_order_status VALUES (7, 1, 'Canceled');
INSERT INTO public.oc_order_status VALUES (8, 1, 'Denied');
INSERT INTO public.oc_order_status VALUES (9, 1, 'Canceled Reversal');
INSERT INTO public.oc_order_status VALUES (10, 1, 'Failed');
INSERT INTO public.oc_order_status VALUES (11, 1, 'Refunded');
INSERT INTO public.oc_order_status VALUES (12, 1, 'Reversed');
INSERT INTO public.oc_order_status VALUES (13, 1, 'Chargeback');
INSERT INTO public.oc_order_status VALUES (14, 1, 'Expired');
INSERT INTO public.oc_order_status VALUES (15, 1, 'Processed');
INSERT INTO public.oc_order_status VALUES (16, 1, 'Voided');


--
-- Data for Name: oc_order_total; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_order_voucher; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_product VALUES (64, '001', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/150.jpg', 0, 1, 150.0000, 0, 0, '2022-08-02', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 14, '2022-08-02 03:54:45', '1970-01-01 00:00:00');
INSERT INTO public.oc_product VALUES (65, '022', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/152.jpg', 0, 1, 120.0000, 0, 0, '2022-08-01', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 12, '2022-08-02 03:59:25', '2022-08-02 03:59:41');
INSERT INTO public.oc_product VALUES (66, '003', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/153.jpg', 0, 1, 100.0000, 0, 0, '2022-08-02', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 12, '2022-08-02 04:05:31', '1970-01-01 00:00:00');
INSERT INTO public.oc_product VALUES (67, '004', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/145.jpg', 0, 1, 200.0000, 0, 0, '2022-08-02', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 11, '2022-08-02 04:07:03', '1970-01-01 00:00:00');
INSERT INTO public.oc_product VALUES (68, '05', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/154.jpg', 0, 1, 50.0000, 0, 0, '2022-08-02', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 14, '2022-08-02 04:41:45', '1970-01-01 00:00:00');
INSERT INTO public.oc_product VALUES (69, '006', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/156.jpg', 0, 1, 360.0000, 0, 0, '2022-08-02', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 11, '2022-08-02 04:43:53', '1970-01-01 00:00:00');
INSERT INTO public.oc_product VALUES (70, '007', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/157.jpg', 0, 1, 250.0000, 0, 0, '2022-08-02', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 16, '2022-08-02 04:47:37', '1970-01-01 00:00:00');
INSERT INTO public.oc_product VALUES (71, '008', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/157.jpg', 0, 1, 320.0000, 0, 0, '2022-08-02', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 10, '2022-08-02 04:48:39', '1970-01-01 00:00:00');
INSERT INTO public.oc_product VALUES (72, '008', '', '', '', '', '', '', '', 1, 6, 'catalog/products/New/134.jpg', 0, 1, 220.0000, 0, 0, '2022-08-02', 0.00000000, 1, 0.00000000, 0.00000000, 0.00000000, 1, 1, 1, 1, 1, 12, '2022-08-02 04:50:03', '1970-01-01 00:00:00');


--
-- Data for Name: oc_product_attribute; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_product_description VALUES (64, 1, 'Perfectnails Cuctile Oil Lavender', '&lt;p&gt;Perfectnails Cuctile Oil Lavender&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails Cuctile Oil Lavender', 'Perfectnails Cuctile Oil Lavender', '');
INSERT INTO public.oc_product_description VALUES (65, 1, 'Perfectnails Cuctile Oil Rose', '&lt;p&gt;Perfectnails Cuctile Oil Rose&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails Cuctile Oil Rose', '', '');
INSERT INTO public.oc_product_description VALUES (66, 1, 'Perfectnails Liquid Extension Gel', '&lt;p&gt;Perfectnails Liquid Extension Gel&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails Liquid Extension Gel', '', '');
INSERT INTO public.oc_product_description VALUES (67, 1, 'Perfectnails Gel Polish Soak Off', '&lt;p&gt;Perfectnails Gel Polish Soak Off&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails Gel Polish Soak Off', '', '');
INSERT INTO public.oc_product_description VALUES (68, 1, 'Perfectnails 3D Gel', '&lt;p&gt;Perfectnails 3D Gel&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails 3D Gel', '', '');
INSERT INTO public.oc_product_description VALUES (69, 1, 'Perfectnails Self-Leveling Builder Gel', '&lt;p&gt;Perfectnails Self-Leveling Builder Gel&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails Self-Leveling Builder Gel', '', '');
INSERT INTO public.oc_product_description VALUES (70, 1, 'Perfectnails Cuticle Remover', '&lt;p&gt;Perfectnails Cuticle Remover&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails Cuticle Remover', '', '');
INSERT INTO public.oc_product_description VALUES (71, 1, 'Perfectnails Ridge Filler', '&lt;p&gt;Perfectnails Ridge Filler&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails Ridge Filler', '', '');
INSERT INTO public.oc_product_description VALUES (72, 1, 'Perfectnails Line Art Gel', '&lt;p&gt;Perfectnails Line Art Gel&lt;br&gt;&lt;/p&gt;', '', 'Perfectnails Line Art Gel', '', '');


--
-- Data for Name: oc_product_discount; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_filter; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_image; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_option; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_option_value; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_recurring; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_related; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_reward; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_special; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_tabs; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_tabs_description; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_tabs_to_category; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_tabs_to_product; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_to_category; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_product_to_category VALUES (64, 70);
INSERT INTO public.oc_product_to_category VALUES (65, 70);
INSERT INTO public.oc_product_to_category VALUES (66, 70);
INSERT INTO public.oc_product_to_category VALUES (67, 70);
INSERT INTO public.oc_product_to_category VALUES (68, 70);
INSERT INTO public.oc_product_to_category VALUES (69, 70);
INSERT INTO public.oc_product_to_category VALUES (70, 70);
INSERT INTO public.oc_product_to_category VALUES (71, 70);
INSERT INTO public.oc_product_to_category VALUES (72, 70);


--
-- Data for Name: oc_product_to_download; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_product_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_product_to_layout VALUES (64, 0, 0);
INSERT INTO public.oc_product_to_layout VALUES (65, 0, 0);
INSERT INTO public.oc_product_to_layout VALUES (66, 0, 0);
INSERT INTO public.oc_product_to_layout VALUES (67, 0, 0);
INSERT INTO public.oc_product_to_layout VALUES (68, 0, 0);
INSERT INTO public.oc_product_to_layout VALUES (69, 0, 0);
INSERT INTO public.oc_product_to_layout VALUES (70, 0, 0);
INSERT INTO public.oc_product_to_layout VALUES (71, 0, 0);
INSERT INTO public.oc_product_to_layout VALUES (72, 0, 0);


--
-- Data for Name: oc_product_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_product_to_store VALUES (64, 0);
INSERT INTO public.oc_product_to_store VALUES (65, 0);
INSERT INTO public.oc_product_to_store VALUES (66, 0);
INSERT INTO public.oc_product_to_store VALUES (67, 0);
INSERT INTO public.oc_product_to_store VALUES (68, 0);
INSERT INTO public.oc_product_to_store VALUES (69, 0);
INSERT INTO public.oc_product_to_store VALUES (70, 0);
INSERT INTO public.oc_product_to_store VALUES (71, 0);
INSERT INTO public.oc_product_to_store VALUES (72, 0);


--
-- Data for Name: oc_question; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_recurring; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_recurring_description; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_return; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_return_action; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_return_action VALUES (1, 1, 'Refunded');
INSERT INTO public.oc_return_action VALUES (2, 1, 'Credit Issued');
INSERT INTO public.oc_return_action VALUES (3, 1, 'Replacement Sent');


--
-- Data for Name: oc_return_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_return_reason; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_return_reason VALUES (1, 1, 'Dead On Arrival');
INSERT INTO public.oc_return_reason VALUES (2, 1, 'Received Wrong Item');
INSERT INTO public.oc_return_reason VALUES (3, 1, 'Order Error');
INSERT INTO public.oc_return_reason VALUES (4, 1, 'Faulty, please supply details');
INSERT INTO public.oc_return_reason VALUES (5, 1, 'Other, please supply details');


--
-- Data for Name: oc_return_status; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_return_status VALUES (1, 1, 'Pending');
INSERT INTO public.oc_return_status VALUES (2, 1, 'Awaiting Products');
INSERT INTO public.oc_return_status VALUES (3, 1, 'Complete');


--
-- Data for Name: oc_review; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_setting; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_setting VALUES (95, 0, 'free_checkout', 'free_checkout_status', '1', 0);
INSERT INTO public.oc_setting VALUES (96, 0, 'free_checkout', 'free_checkout_order_status_id', '1', 0);
INSERT INTO public.oc_setting VALUES (98, 0, 'sub_total', 'sub_total_sort_order', '1', 0);
INSERT INTO public.oc_setting VALUES (99, 0, 'sub_total', 'sub_total_status', '1', 0);
INSERT INTO public.oc_setting VALUES (100, 0, 'tax', 'tax_status', '1', 0);
INSERT INTO public.oc_setting VALUES (101, 0, 'total', 'total_sort_order', '9', 0);
INSERT INTO public.oc_setting VALUES (102, 0, 'total', 'total_status', '1', 0);
INSERT INTO public.oc_setting VALUES (103, 0, 'tax', 'tax_sort_order', '5', 0);
INSERT INTO public.oc_setting VALUES (104, 0, 'free_checkout', 'free_checkout_sort_order', '1', 0);
INSERT INTO public.oc_setting VALUES (105, 0, 'cod', 'cod_sort_order', '5', 0);
INSERT INTO public.oc_setting VALUES (106, 0, 'cod', 'cod_total', '0.01', 0);
INSERT INTO public.oc_setting VALUES (107, 0, 'cod', 'cod_order_status_id', '1', 0);
INSERT INTO public.oc_setting VALUES (108, 0, 'cod', 'cod_geo_zone_id', '0', 0);
INSERT INTO public.oc_setting VALUES (109, 0, 'cod', 'cod_status', '1', 0);
INSERT INTO public.oc_setting VALUES (112, 0, 'coupon', 'coupon_sort_order', '4', 0);
INSERT INTO public.oc_setting VALUES (113, 0, 'coupon', 'coupon_status', '1', 0);
INSERT INTO public.oc_setting VALUES (114, 0, 'flat', 'flat_sort_order', '1', 0);
INSERT INTO public.oc_setting VALUES (115, 0, 'flat', 'flat_status', '1', 0);
INSERT INTO public.oc_setting VALUES (116, 0, 'flat', 'flat_geo_zone_id', '0', 0);
INSERT INTO public.oc_setting VALUES (117, 0, 'flat', 'flat_tax_class_id', '9', 0);
INSERT INTO public.oc_setting VALUES (118, 0, 'flat', 'flat_cost', '5.00', 0);
INSERT INTO public.oc_setting VALUES (119, 0, 'credit', 'credit_sort_order', '7', 0);
INSERT INTO public.oc_setting VALUES (120, 0, 'credit', 'credit_status', '1', 0);
INSERT INTO public.oc_setting VALUES (121, 0, 'reward', 'reward_sort_order', '2', 0);
INSERT INTO public.oc_setting VALUES (122, 0, 'reward', 'reward_status', '1', 0);
INSERT INTO public.oc_setting VALUES (123, 0, 'category', 'category_status', '1', 0);
INSERT INTO public.oc_setting VALUES (124, 0, 'account', 'account_status', '1', 0);
INSERT INTO public.oc_setting VALUES (125, 0, 'affiliate', 'affiliate_status', '1', 0);
INSERT INTO public.oc_setting VALUES (126, 0, 'theme_default', 'theme_default_product_limit', '15', 0);
INSERT INTO public.oc_setting VALUES (127, 0, 'theme_default', 'theme_default_product_description_length', '100', 0);
INSERT INTO public.oc_setting VALUES (128, 0, 'theme_default', 'theme_default_image_thumb_width', '600', 0);
INSERT INTO public.oc_setting VALUES (129, 0, 'theme_default', 'theme_default_image_thumb_height', '600', 0);
INSERT INTO public.oc_setting VALUES (130, 0, 'theme_default', 'theme_default_image_popup_width', '910', 0);
INSERT INTO public.oc_setting VALUES (131, 0, 'theme_default', 'theme_default_image_popup_height', '1155', 0);
INSERT INTO public.oc_setting VALUES (132, 0, 'theme_default', 'theme_default_image_category_width', '600', 0);
INSERT INTO public.oc_setting VALUES (133, 0, 'theme_default', 'theme_default_image_category_height', '600', 0);
INSERT INTO public.oc_setting VALUES (134, 0, 'theme_default', 'theme_default_image_product_width', '600', 0);
INSERT INTO public.oc_setting VALUES (135, 0, 'theme_default', 'theme_default_image_product_height', '600', 0);
INSERT INTO public.oc_setting VALUES (136, 0, 'theme_default', 'theme_default_image_additional_width', '130', 0);
INSERT INTO public.oc_setting VALUES (137, 0, 'theme_default', 'theme_default_image_additional_height', '165', 0);
INSERT INTO public.oc_setting VALUES (138, 0, 'theme_default', 'theme_default_image_related_width', '262', 0);
INSERT INTO public.oc_setting VALUES (139, 0, 'theme_default', 'theme_default_image_related_height', '334', 0);
INSERT INTO public.oc_setting VALUES (140, 0, 'theme_default', 'theme_default_image_compare_width', '130', 0);
INSERT INTO public.oc_setting VALUES (141, 0, 'theme_default', 'theme_default_image_compare_height', '165', 0);
INSERT INTO public.oc_setting VALUES (142, 0, 'theme_default', 'theme_default_image_wishlist_width', '55', 0);
INSERT INTO public.oc_setting VALUES (143, 0, 'theme_default', 'theme_default_image_wishlist_height', '70', 0);
INSERT INTO public.oc_setting VALUES (144, 0, 'theme_default', 'theme_default_image_cart_height', '127', 0);
INSERT INTO public.oc_setting VALUES (145, 0, 'theme_default', 'theme_default_image_cart_width', '100', 0);
INSERT INTO public.oc_setting VALUES (146, 0, 'theme_default', 'theme_default_image_location_height', '50', 0);
INSERT INTO public.oc_setting VALUES (147, 0, 'theme_default', 'theme_default_image_location_width', '268', 0);
INSERT INTO public.oc_setting VALUES (148, 0, 'theme_default', 'theme_default_directory', 'bhavesh', 0);
INSERT INTO public.oc_setting VALUES (149, 0, 'theme_default', 'theme_default_status', '1', 0);
INSERT INTO public.oc_setting VALUES (198, 0, 'bhavesh_version', 'bhavesh_theme_version', '1.3.0.0', 0);
INSERT INTO public.oc_setting VALUES (389, 0, 'showintabs', 'showintabs_tab', '{"1":{"title":{"1":"Latest","2":"Latest","3":"Latest","4":"Latest"},"data_source":"PG","product_group":"LA","filter_category":"ALL","filter_manufacturer":"ALL","sort":"pd.name"},"2":{"title":{"1":"Sample Group","2":"Sample Group","3":"Sample Group","4":"Sample Group"},"data_source":"PG","product_group":"LA","filter_category":"ALL","filter_manufacturer":"ALL","sort":"pd.name"},"3":{"title":{"1":"Sample Group 2","2":"Sample Group 2","3":"Sample Group 2","4":"Sample Group 2"},"data_source":"PG","product_group":"LA","filter_category":"ALL","filter_manufacturer":"ALL","sort":"pd.name"}}', 1);
INSERT INTO public.oc_setting VALUES (390, 0, 'bhavesh', 'top_line_height', '40', 0);
INSERT INTO public.oc_setting VALUES (391, 0, 'bhavesh', 'footer_block_2', '{"1":"At PurpleVelo, we don\u2019t believe in one-size-fits-all. Every cyclist is unique\u2014and so is every ride we create. That\u2019s why we offer curated and bespoke cycling tours, tailored to your pace, preferences, and personality."}', 1);
INSERT INTO public.oc_setting VALUES (392, 0, 'bhavesh', 'footer_infoline_3', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (394, 0, 'bhavesh', 'footer_infoline_2', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (395, 0, 'bhavesh', 'footer_infoline_1', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (400, 0, 'bhavesh', 'quickview_popup_image_height', '590', 0);
INSERT INTO public.oc_setting VALUES (401, 0, 'bhavesh', 'quickview_popup_image_width', '465', 0);
INSERT INTO public.oc_setting VALUES (402, 0, 'bhavesh', 'subcat_image_height', '264', 0);
INSERT INTO public.oc_setting VALUES (403, 0, 'bhavesh', 'subcat_image_width', '200', 0);
INSERT INTO public.oc_setting VALUES (404, 0, 'bhavesh', 'menu_font_ls', '0.5px', 0);
INSERT INTO public.oc_setting VALUES (405, 0, 'bhavesh', 'menu_font_trans', 'none', 0);
INSERT INTO public.oc_setting VALUES (406, 0, 'bhavesh', 'menu_font_size', '14px', 0);
INSERT INTO public.oc_setting VALUES (407, 0, 'bhavesh', 'menu_font_weight', '400', 0);
INSERT INTO public.oc_setting VALUES (408, 0, 'bhavesh', 'menu_font_fam', 'Arial, Helvetica Neue, Helvetica, sans-serif', 0);
INSERT INTO public.oc_setting VALUES (409, 0, 'bhavesh', 'widget_sm_ls', '0.75px', 0);
INSERT INTO public.oc_setting VALUES (410, 0, 'bhavesh', 'widget_sm_trans', 'none', 0);
INSERT INTO public.oc_setting VALUES (411, 0, 'bhavesh', 'widget_sm_size', '16px', 0);
INSERT INTO public.oc_setting VALUES (412, 0, 'bhavesh', 'widget_sm_weight', '600', 0);
INSERT INTO public.oc_setting VALUES (413, 0, 'bhavesh', 'widget_sm_fam', 'Arial, Helvetica Neue, Helvetica, sans-serif', 0);
INSERT INTO public.oc_setting VALUES (414, 0, 'bhavesh', 'widget_lg_ls', '0px', 0);
INSERT INTO public.oc_setting VALUES (415, 0, 'bhavesh', 'widget_lg_trans', 'none', 0);
INSERT INTO public.oc_setting VALUES (416, 0, 'bhavesh', 'widget_lg_size', '26px', 0);
INSERT INTO public.oc_setting VALUES (417, 0, 'bhavesh', 'widget_lg_weight', '600', 0);
INSERT INTO public.oc_setting VALUES (418, 0, 'bhavesh', 'widget_lg_fam', 'Arial, Helvetica Neue, Helvetica, sans-serif', 0);
INSERT INTO public.oc_setting VALUES (419, 0, 'bhavesh', 'h1_breadcrumb_ls', '0px', 0);
INSERT INTO public.oc_setting VALUES (420, 0, 'bhavesh', 'h1_breadcrumb_trans', 'none', 0);
INSERT INTO public.oc_setting VALUES (421, 0, 'bhavesh', 'h1_breadcrumb_size', '34px', 0);
INSERT INTO public.oc_setting VALUES (422, 0, 'bhavesh', 'h1_breadcrumb_weight', '600', 0);
INSERT INTO public.oc_setting VALUES (423, 0, 'bhavesh', 'h1_breadcrumb_fam', 'Arial, Helvetica Neue, Helvetica, sans-serif', 0);
INSERT INTO public.oc_setting VALUES (424, 0, 'bhavesh', 'h1_inline_ls', '0px', 0);
INSERT INTO public.oc_setting VALUES (425, 0, 'bhavesh', 'h1_inline_trans', 'none', 0);
INSERT INTO public.oc_setting VALUES (426, 0, 'bhavesh', 'h1_inline_size', '34px', 0);
INSERT INTO public.oc_setting VALUES (427, 0, 'bhavesh', 'h1_inline_weight', '600', 0);
INSERT INTO public.oc_setting VALUES (428, 0, 'bhavesh', 'h1_inline_fam', 'Arial, Helvetica Neue, Helvetica, sans-serif', 0);
INSERT INTO public.oc_setting VALUES (429, 0, 'bhavesh', 'headings_size_lg', '28px', 0);
INSERT INTO public.oc_setting VALUES (430, 0, 'bhavesh', 'headings_weight', '600', 0);
INSERT INTO public.oc_setting VALUES (431, 0, 'bhavesh', 'headings_size_sm', '20px', 0);
INSERT INTO public.oc_setting VALUES (432, 0, 'bhavesh', 'headings_fam', 'Arial, Helvetica Neue, Helvetica, sans-serif', 0);
INSERT INTO public.oc_setting VALUES (433, 0, 'bhavesh', 'body_font_size_12', '12px', 0);
INSERT INTO public.oc_setting VALUES (434, 0, 'bhavesh', 'body_font_size_13', '13px', 0);
INSERT INTO public.oc_setting VALUES (435, 0, 'bhavesh', 'body_font_size_14', '14px', 0);
INSERT INTO public.oc_setting VALUES (436, 0, 'bhavesh', 'body_font_size_16', '16px', 0);
INSERT INTO public.oc_setting VALUES (437, 0, 'bhavesh', 'body_font_size_15', '15px', 0);
INSERT INTO public.oc_setting VALUES (438, 0, 'bhavesh', 'contrast_font_fam', 'Arial, Helvetica Neue, Helvetica, sans-serif', 0);
INSERT INTO public.oc_setting VALUES (439, 0, 'bhavesh', 'body_font_italic_status', '1', 0);
INSERT INTO public.oc_setting VALUES (440, 0, 'bhavesh', 'body_font_bold_weight', '600', 0);
INSERT INTO public.oc_setting VALUES (441, 0, 'bhavesh', 'body_font_fam', 'Arial, Helvetica Neue, Helvetica, sans-serif', 0);
INSERT INTO public.oc_setting VALUES (442, 0, 'bhavesh', 'bhavesh_footer_h5_sep', '#cccccc', 0);
INSERT INTO public.oc_setting VALUES (444, 0, 'bhavesh', 'bhavesh_footer_color', '#ffffff', 0);
INSERT INTO public.oc_setting VALUES (445, 0, 'bhavesh', 'bhavesh_footer_bg', '#000000', 0);
INSERT INTO public.oc_setting VALUES (446, 0, 'bhavesh', 'bhavesh_contrast_btn_bg', '#1daaa3', 0);
INSERT INTO public.oc_setting VALUES (447, 0, 'bhavesh', 'bhavesh_default_btn_color_hover', '#ffffff', 0);
INSERT INTO public.oc_setting VALUES (448, 0, 'bhavesh', 'bhavesh_default_btn_bg_hover', '#3e3e3e', 0);
INSERT INTO public.oc_setting VALUES (449, 0, 'bhavesh', 'bhavesh_default_btn_color', '#ffffff', 0);
INSERT INTO public.oc_setting VALUES (450, 0, 'bhavesh', 'bhavesh_default_btn_bg', '#000000', 0);
INSERT INTO public.oc_setting VALUES (451, 0, 'bhavesh', 'bhavesh_vertical_menu_bg_hover', '#fbbc34', 0);
INSERT INTO public.oc_setting VALUES (452, 0, 'bhavesh', 'bhavesh_vertical_menu_bg', '#212121', 0);
INSERT INTO public.oc_setting VALUES (453, 0, 'bhavesh', 'bhavesh_price_color', '#1daaa3', 0);
INSERT INTO public.oc_setting VALUES (454, 0, 'bhavesh', 'bhavesh_newbadge_color', '#111111', 0);
INSERT INTO public.oc_setting VALUES (455, 0, 'bhavesh', 'bhavesh_newbadge_bg', '#ffffff', 0);
INSERT INTO public.oc_setting VALUES (456, 0, 'bhavesh', 'bhavesh_salebadge_color', '#ffffff', 0);
INSERT INTO public.oc_setting VALUES (457, 0, 'bhavesh', 'bhavesh_salebadge_bg', '#1daaa3', 0);
INSERT INTO public.oc_setting VALUES (458, 0, 'bhavesh', 'bhavesh_primary_accent_color', '#1daaa3', 0);
INSERT INTO public.oc_setting VALUES (459, 0, 'bhavesh', 'bhavesh_bc_bg_img_att', 'scroll', 0);
INSERT INTO public.oc_setting VALUES (460, 0, 'bhavesh', 'bhavesh_bc_bg_img_repeat', 'no-repeat', 0);
INSERT INTO public.oc_setting VALUES (461, 0, 'bhavesh', 'bhavesh_bc_bg_img_size', 'auto', 0);
INSERT INTO public.oc_setting VALUES (462, 0, 'bhavesh', 'bhavesh_bc_bg_img_pos', 'top left', 0);
INSERT INTO public.oc_setting VALUES (464, 0, 'bhavesh', 'bhavesh_bc_bg_color', '#000000', 0);
INSERT INTO public.oc_setting VALUES (465, 0, 'bhavesh', 'bhavesh_bc_color', '#ffffff', 0);
INSERT INTO public.oc_setting VALUES (466, 0, 'bhavesh', 'bhavesh_menutag_new_bg', '#1daaa3', 0);
INSERT INTO public.oc_setting VALUES (467, 0, 'bhavesh', 'bhavesh_menutag_sale_bg', '#d41212', 0);
INSERT INTO public.oc_setting VALUES (468, 0, 'bhavesh', 'bhavesh_search_scheme', 'dark-search', 0);
INSERT INTO public.oc_setting VALUES (469, 0, 'bhavesh', 'bhavesh_header_menu_color', '#eeeeee', 0);
INSERT INTO public.oc_setting VALUES (470, 0, 'bhavesh', 'bhavesh_header_menu_bg', '#111111', 0);
INSERT INTO public.oc_setting VALUES (471, 0, 'bhavesh', 'bhavesh_header_accent', '#1daaa3', 0);
INSERT INTO public.oc_setting VALUES (472, 0, 'bhavesh', 'bhavesh_header_color', '#000000', 0);
INSERT INTO public.oc_setting VALUES (473, 0, 'bhavesh', 'bhavesh_header_bg', '#ffffff', 0);
INSERT INTO public.oc_setting VALUES (474, 0, 'bhavesh', 'bhavesh_top_line_color', '#ffffff', 0);
INSERT INTO public.oc_setting VALUES (476, 0, 'bhavesh', 'bhavesh_top_note_color', '#eeeeee', 0);
INSERT INTO public.oc_setting VALUES (477, 0, 'bhavesh', 'bhavesh_top_note_bg', '#000000', 0);
INSERT INTO public.oc_setting VALUES (478, 0, 'bhavesh', 'bhavesh_body_bg_img_att', 'scroll', 0);
INSERT INTO public.oc_setting VALUES (479, 0, 'bhavesh', 'bhavesh_body_bg_img_repeat', 'no-repeat', 0);
INSERT INTO public.oc_setting VALUES (480, 0, 'bhavesh', 'bhavesh_body_bg_img_size', 'auto', 0);
INSERT INTO public.oc_setting VALUES (481, 0, 'bhavesh', 'bhavesh_body_bg_img_pos', 'top left', 0);
INSERT INTO public.oc_setting VALUES (483, 0, 'bhavesh', 'bhavesh_body_bg_color', '#ececec', 0);
INSERT INTO public.oc_setting VALUES (486, 0, 'bhavesh', 'bhavesh_sticky_columns_offset', '100', 0);
INSERT INTO public.oc_setting VALUES (488, 0, 'bhavesh', 'bhavesh_sticky_columns', '1', 0);
INSERT INTO public.oc_setting VALUES (490, 0, 'bhavesh', 'bhavesh_cart_icon', 'global-cart-bag', 0);
INSERT INTO public.oc_setting VALUES (491, 0, 'bhavesh', 'bhavesh_popup_note_block', '{"1":"&lt;p style=&quot;font-size:16px;color:#666666&quot;&gt;\r\nBe the first to learn about our latest trends and get exclusive offers.\r\n&lt;\/p&gt;\r\n{signup}"}', 1);
INSERT INTO public.oc_setting VALUES (492, 0, 'bhavesh', 'bhavesh_popup_note_title', '{"1":"&lt;b&gt;HEY YOU, SIGN UP AND CONNECT TO BHAVESH &amp; CO&lt;\/b&gt;"}', 1);
INSERT INTO public.oc_setting VALUES (493, 0, 'bhavesh', 'bhavesh_popup_note_img', 'catalog/bhavesh-demo/popup-note.jpg', 0);
INSERT INTO public.oc_setting VALUES (494, 0, 'bhavesh', 'bhavesh_popup_note_h', '480', 0);
INSERT INTO public.oc_setting VALUES (495, 0, 'bhavesh', 'bhavesh_popup_note_w', '920', 0);
INSERT INTO public.oc_setting VALUES (496, 0, 'bhavesh', 'bhavesh_popup_note_delay', '8000', 0);
INSERT INTO public.oc_setting VALUES (502, 0, 'bhavesh', 'bhavesh_top_promo_text', '{"1":"Mamadou Bamba Sarr Project: Ongoing Project Works"}', 1);
INSERT INTO public.oc_setting VALUES (507, 0, 'bhavesh', 'bhavesh_copyright', '{"1":"\u00a9 Copyright - All rights reserved. 2010 - {year}"}', 1);
INSERT INTO public.oc_setting VALUES (508, 0, 'bhavesh', 'footer_block_title', '{"1":"About Us"}', 1);
INSERT INTO public.oc_setting VALUES (510, 0, 'bhavesh', 'footer_block_1', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (516, 0, 'bhavesh', 'newlabel_status', '30', 0);
INSERT INTO public.oc_setting VALUES (517, 0, 'bhavesh', 'salebadge_status', '1', 0);
INSERT INTO public.oc_setting VALUES (520, 0, 'bhavesh', 'bhavesh_cut_names', '1', 0);
INSERT INTO public.oc_setting VALUES (521, 0, 'bhavesh', 'bhavesh_list_style', '6', 0);
INSERT INTO public.oc_setting VALUES (527, 0, 'bhavesh', 'bhavesh_prod_grid', '3', 0);
INSERT INTO public.oc_setting VALUES (528, 0, 'bhavesh', 'bhavesh_subs_grid', '5', 0);
INSERT INTO public.oc_setting VALUES (529, 0, 'bhavesh', 'category_subs_status', '1', 0);
INSERT INTO public.oc_setting VALUES (531, 0, 'bhavesh', 'bhavesh_rel_prod_grid', '4', 0);
INSERT INTO public.oc_setting VALUES (533, 0, 'bhavesh', 'questions_per_page', '5', 0);
INSERT INTO public.oc_setting VALUES (535, 0, 'bhavesh', 'full_width_tabs', '1', 0);
INSERT INTO public.oc_setting VALUES (537, 0, 'bhavesh', 'bhavesh_share_btn', '1', 0);
INSERT INTO public.oc_setting VALUES (538, 0, 'bhavesh', 'product_page_countdown', '1', 0);
INSERT INTO public.oc_setting VALUES (539, 0, 'bhavesh', 'meta_description_status', '1', 0);
INSERT INTO public.oc_setting VALUES (540, 0, 'bhavesh', 'bhavesh_hover_zoom', '1', 0);
INSERT INTO public.oc_setting VALUES (541, 0, 'bhavesh', 'product_layout', 'images-left', 0);
INSERT INTO public.oc_setting VALUES (543, 0, 'bhavesh', 'bhavesh_titles_default', 'title_in_bc normal_height_bc', 0);
INSERT INTO public.oc_setting VALUES (544, 0, 'bhavesh', 'bhavesh_titles_blog', 'minimal_bc full_width_bc normal_height_bc', 0);
INSERT INTO public.oc_setting VALUES (545, 0, 'bhavesh', 'bhavesh_titles_contact', 'title_in_bc', 0);
INSERT INTO public.oc_setting VALUES (546, 0, 'bhavesh', 'bhavesh_titles_checkout', 'title_in_bc', 0);
INSERT INTO public.oc_setting VALUES (547, 0, 'bhavesh', 'bhavesh_titles_account', 'title_in_bc', 0);
INSERT INTO public.oc_setting VALUES (548, 0, 'bhavesh', 'bhavesh_titles_product', 'default_bc full_width_bc normal_height_bc', 0);
INSERT INTO public.oc_setting VALUES (549, 0, 'bhavesh', 'bhavesh_titles_listings', 'default_bc full_width_bc normal_height_bc', 0);
INSERT INTO public.oc_setting VALUES (552, 0, 'bhavesh', 'primary_menu', '32', 0);
INSERT INTO public.oc_setting VALUES (553, 0, 'bhavesh', 'bhavesh_promo2', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (554, 0, 'bhavesh', 'bhavesh_promo', '{"1":"&lt;a href=&quot;https:\/\/api.whatsapp.com\/send?phone=447587080497&quot; target=&quot;blank&quot;&gt;&lt;i class=&quot;fa fa-whatsapp&quot;&gt;&lt;\/i&gt; WhatsApp us : &lt;span style=&quot;margin-left:10px; border-bottom: 1px solid rgba(255,255,255,0.3);&quot;&gt;+447587080497&lt;\/span&gt;&lt;\/a&gt;&lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361;color: white;padding: 0px 30px;border-radius: 50px;text-decoration: none;font-weight: bold;margin: 6px;display: inline-block;transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;\/a&gt;"}', 1);
INSERT INTO public.oc_setting VALUES (559, 0, 'bhavesh', 'main_menu_align', 'menu-aligned-left', 0);
INSERT INTO public.oc_setting VALUES (560, 0, 'bhavesh', 'menu_height_normal', '40', 0);
INSERT INTO public.oc_setting VALUES (561, 0, 'bhavesh', 'logo_maxwidth', '350', 0);
INSERT INTO public.oc_setting VALUES (562, 0, 'bhavesh', 'menu_height_sticky', '80', 0);
INSERT INTO public.oc_setting VALUES (563, 0, 'bhavesh', 'main_header_width', 'boxed', 0);
INSERT INTO public.oc_setting VALUES (564, 0, 'bhavesh', 'main_header_height', '165', 0);
INSERT INTO public.oc_setting VALUES (565, 0, 'bhavesh', 'main_header_height_sticky', '165', 0);
INSERT INTO public.oc_setting VALUES (566, 0, 'bhavesh', 'main_header_height_mobile', '165', 0);
INSERT INTO public.oc_setting VALUES (567, 0, 'bhavesh', 'top_line_width', 'boxed', 0);
INSERT INTO public.oc_setting VALUES (569, 0, 'bhavesh', 'bhavesh_header', 'header2', 0);
INSERT INTO public.oc_setting VALUES (571, 0, 'bhavesh', 'product_tabs_style', 'nav-tabs-lg text-center', 0);
INSERT INTO public.oc_setting VALUES (574, 0, 'bhavesh', 'bhavesh_thumb_swap', '1', 0);
INSERT INTO public.oc_setting VALUES (575, 0, 'bhavesh', 'bhavesh_popup_note_m', '767', 0);
INSERT INTO public.oc_setting VALUES (584, 0, 'bhavesh', 'bhavesh_sharing_style', 'small', 0);
INSERT INTO public.oc_setting VALUES (586, 0, 'bhavesh', 'bhavesh_price_update', '1', 0);
INSERT INTO public.oc_setting VALUES (1139, 0, 'bhavesh', 'bhavesh_top_promo_width', 'full-width', 0);
INSERT INTO public.oc_setting VALUES (1141, 0, 'bhavesh', 'bhavesh_top_promo_align', 'text-center', 0);
INSERT INTO public.oc_setting VALUES (1825, 0, 'google_sitemap', 'google_sitemap_status', '1', 0);
INSERT INTO public.oc_setting VALUES (2190, 0, 'bhavesh', 'bhavesh_custom_css_status', '1', 0);
INSERT INTO public.oc_setting VALUES (2191, 0, 'bhavesh', 'bhavesh_custom_css', '.text-effect{
    color: #fff;
    background: linear-gradient(to right,#000 0, #fff 10%,#000 20%);
    background-position: 0;
    -webkit-background-clip: text;
    -moz-background-clip: text;
    background-clip: text;
    -webkit-text-fill-color:transparent;
    -moz-text-fill-color:transparent;
    text-fill-color:transparent;
    animation: shine 2.5s infinite linear forwards;
}
@keyframes shine{
    0%{ background-position: 0; }
    60%{ background-position: 900px; }
    100%{ background-position: 900px; }
}
@media only screen and (max-width: 990px){
    .text-effect{ font-size: 70px; }
}
@media only screen and (max-width: 767px){
    .text-effect{ font-size: 55px; }
}
@media only screen and (max-width: 576px){
    .text-effect{ font-size: 35px; }
}

/***.cm_content:hover {
box-shadow: 0 4px 12px 0 rgba(0, 0, 0, 0.05);
top: -3px;
}***/









.badgeo {
position: relative;
    margin: 0.9em 2em;
    width: 115px;
    height: 159px;
    border-radius: 10px;
    display: inline-block;
    top: -5px;
    transition: all 0.1s ease;
}
.badgeo:hover {
top: -4px;
}
.badgeo .ribbon {
position: absolute;
border-radius: 4px;
padding: 5px 5px 4px;
width: 115px;
color: #131313;
font-weight: 600;
top: 115px;
left: 50%;
margin-left: -56px;
height: 15px;
font-size: 14px;
text-transform: uppercase;
}
.badgeotop {
position: relative;
margin: 1.5em 3em;
width: 30px;
height: 30px;
border-radius: 10px;
display: inline-block;
top: 0;
transition: all 0.2s ease;
}
.badgeotop:hover {
top: -4px;
}
.badgeotop .ribbon {
position: absolute;
border-radius: 4px;
padding: 5px 5px 4px;
width: 60px;
color: #131313;
bottom: 0px;
height: 15px;
font-size: 12px;
text-shadow: 0 2px 2px rgba(0, 0, 0, 0.1);
}
.footo {
-webkit-animation: flickering 3s infinite;
animation: flickering 3s infinite;
}
@-webkit-keyframes flickering {
0% {
border-color: transparent;
opacity: 0.2;
}
2% {
border-color: #fff;
opacity: 1;
}
4% {
border-color: transparent;
opacity: 0.2;
}
8% {
border-color: #fff;
opacity: 1;
}
28% {
border-color: #fff;
opacity: 1;
}
30% {
border-color: transparent;
opacity: 0.2;
}
36% {
border-color: #fff;
opacity: 1;
}
100% {
border-color: #fff;
opacity: 1;
}
}@keyframes flickering {
0% {
border-color: transparent;
opacity: 0.2;
}
2% {
border-color: #fff;
opacity: 1;
}
4% {
border-color: transparent;
opacity: 0.2;
}
8% {
border-color: #fff;
opacity: 1;
}
28% {
border-color: #fff;
opacity: 1;
}
30% {
border-color: transparent;
opacity: 0.2;
}
36% {
border-color: #fff;
opacity: 1;
}
100% {
border-color: #fff;
opacity: 1;
}
}}

', 0);
INSERT INTO public.oc_setting VALUES (3436, 0, 'shipping', 'shipping_estimator', '0', 0);
INSERT INTO public.oc_setting VALUES (3437, 0, 'shipping', 'shipping_status', '1', 0);
INSERT INTO public.oc_setting VALUES (3438, 0, 'shipping', 'shipping_sort_order', '3', 0);
INSERT INTO public.oc_setting VALUES (3439, 0, 'voucher', 'voucher_status', '0', 0);
INSERT INTO public.oc_setting VALUES (3440, 0, 'voucher', 'voucher_sort_order', '8', 0);
INSERT INTO public.oc_setting VALUES (3775, 0, 'bhavesh', 'catalog_mode', '1', 0);
INSERT INTO public.oc_setting VALUES (6058, 0, 'dashboard_map', 'dashboard_map_width', '6', 0);
INSERT INTO public.oc_setting VALUES (6059, 0, 'dashboard_map', 'dashboard_map_status', '1', 0);
INSERT INTO public.oc_setting VALUES (6060, 0, 'dashboard_map', 'dashboard_map_sort_order', '1', 0);
INSERT INTO public.oc_setting VALUES (6061, 0, 'dashboard_online', 'dashboard_online_width', '6', 0);
INSERT INTO public.oc_setting VALUES (6062, 0, 'dashboard_online', 'dashboard_online_status', '1', 0);
INSERT INTO public.oc_setting VALUES (6063, 0, 'dashboard_online', 'dashboard_online_sort_order', '2', 0);
INSERT INTO public.oc_setting VALUES (6149, 0, 'bhavesh', 'bhavesh_custom_js_status', '1', 0);
INSERT INTO public.oc_setting VALUES (7748, 0, 'bhavesh', 'top_line_style', '1', 0);
INSERT INTO public.oc_setting VALUES (8013, 0, 'bhavesh', 'bhavesh_sticky_header', '1', 0);
INSERT INTO public.oc_setting VALUES (8158, 0, 'blogsetting', 'blogsetting_home_title', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (8159, 0, 'blogsetting', 'blogsetting_home_page_title', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (8160, 0, 'blogsetting', 'blogsetting_home_description', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (8161, 0, 'blogsetting', 'blogsetting_home_meta_description', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (8162, 0, 'blogsetting', 'blogsetting_home_meta_keyword', '{"1":""}', 1);
INSERT INTO public.oc_setting VALUES (8163, 0, 'blogsetting', 'blogsetting_blogs_per_page', '5', 0);
INSERT INTO public.oc_setting VALUES (8164, 0, 'blogsetting', 'blogsetting_layout', '3', 0);
INSERT INTO public.oc_setting VALUES (8165, 0, 'blogsetting', 'blogsetting_thumbs_w', '1140', 0);
INSERT INTO public.oc_setting VALUES (8166, 0, 'blogsetting', 'blogsetting_thumbs_h', '700', 0);
INSERT INTO public.oc_setting VALUES (8167, 0, 'blogsetting', 'blogsetting_date_added', '1', 0);
INSERT INTO public.oc_setting VALUES (8168, 0, 'blogsetting', 'blogsetting_comments_count', '1', 0);
INSERT INTO public.oc_setting VALUES (8169, 0, 'blogsetting', 'blogsetting_page_view', '1', 0);
INSERT INTO public.oc_setting VALUES (8170, 0, 'blogsetting', 'blogsetting_author', '1', 0);
INSERT INTO public.oc_setting VALUES (8171, 0, 'blogsetting', 'blogsetting_post_date_added', '1', 0);
INSERT INTO public.oc_setting VALUES (8172, 0, 'blogsetting', 'blogsetting_post_comments_count', '1', 0);
INSERT INTO public.oc_setting VALUES (8173, 0, 'blogsetting', 'blogsetting_post_page_view', '1', 0);
INSERT INTO public.oc_setting VALUES (8174, 0, 'blogsetting', 'blogsetting_post_author', '1', 0);
INSERT INTO public.oc_setting VALUES (8175, 0, 'blogsetting', 'blogsetting_share', '1', 0);
INSERT INTO public.oc_setting VALUES (8176, 0, 'blogsetting', 'blogsetting_post_thumb', '1', 0);
INSERT INTO public.oc_setting VALUES (8177, 0, 'blogsetting', 'blogsetting_post_thumbs_w', '1140', 0);
INSERT INTO public.oc_setting VALUES (8178, 0, 'blogsetting', 'blogsetting_post_thumbs_h', '700', 0);
INSERT INTO public.oc_setting VALUES (8179, 0, 'blogsetting', 'blogsetting_rel_blog_per_row', '2', 0);
INSERT INTO public.oc_setting VALUES (8180, 0, 'blogsetting', 'blogsetting_rel_thumb', '0', 0);
INSERT INTO public.oc_setting VALUES (8181, 0, 'blogsetting', 'blogsetting_rel_thumbs_w', '570', 0);
INSERT INTO public.oc_setting VALUES (8182, 0, 'blogsetting', 'blogsetting_rel_thumbs_h', '350', 0);
INSERT INTO public.oc_setting VALUES (8183, 0, 'blogsetting', 'blogsetting_rel_characters', '0', 0);
INSERT INTO public.oc_setting VALUES (8184, 0, 'blogsetting', 'blogsetting_rel_prod_per_row', '3', 0);
INSERT INTO public.oc_setting VALUES (8185, 0, 'blogsetting', 'blogsetting_rel_prod_width', '262', 0);
INSERT INTO public.oc_setting VALUES (8186, 0, 'blogsetting', 'blogsetting_rel_prod_height', '334', 0);
INSERT INTO public.oc_setting VALUES (8187, 0, 'blogsetting', 'blogsetting_comment_per_page', '5', 0);
INSERT INTO public.oc_setting VALUES (8188, 0, 'blogsetting', 'blogsetting_comment_approve', '1', 0);
INSERT INTO public.oc_setting VALUES (8189, 0, 'blogsetting', 'blogsetting_comment_notification', '1', 0);
INSERT INTO public.oc_setting VALUES (8190, 0, 'blogsetting', 'blogsetting_author_change', '1', 0);
INSERT INTO public.oc_setting VALUES (8619, 0, 'config', 'config_meta_title', 'Purple Velo - Self-Guided European Cycling Holidays', 0);
INSERT INTO public.oc_setting VALUES (8620, 0, 'config', 'config_meta_description', 'Purple Velo - Self-Guided European Cycling Holidays', 0);
INSERT INTO public.oc_setting VALUES (8621, 0, 'config', 'config_meta_keyword', '', 0);
INSERT INTO public.oc_setting VALUES (8622, 0, 'config', 'config_theme', 'theme_default', 0);
INSERT INTO public.oc_setting VALUES (8623, 0, 'config', 'config_layout_id', '4', 0);
INSERT INTO public.oc_setting VALUES (8624, 0, 'config', 'config_name', 'Purple Velo - Self-Guided European Cycling Holidays', 0);
INSERT INTO public.oc_setting VALUES (8625, 0, 'config', 'config_owner', 'Purple Velo - Self-Guided European Cycling Holidays', 0);
INSERT INTO public.oc_setting VALUES (8626, 0, 'config', 'config_address', 'Address : 4 plantin Road 
Altrincham, Cheshire
WA14 4YU', 0);
INSERT INTO public.oc_setting VALUES (8627, 0, 'config', 'config_geocode', '', 0);
INSERT INTO public.oc_setting VALUES (8628, 0, 'config', 'config_email', 'chooosing@gmail.com', 0);
INSERT INTO public.oc_setting VALUES (8629, 0, 'config', 'config_telephone', '+441617590081', 0);
INSERT INTO public.oc_setting VALUES (8630, 0, 'config', 'config_fax', '+447827157457', 0);
INSERT INTO public.oc_setting VALUES (8631, 0, 'config', 'config_image', '', 0);
INSERT INTO public.oc_setting VALUES (8632, 0, 'config', 'config_open', '', 0);
INSERT INTO public.oc_setting VALUES (8633, 0, 'config', 'config_comment', '', 0);
INSERT INTO public.oc_setting VALUES (8634, 0, 'config', 'config_country_id', '222', 0);
INSERT INTO public.oc_setting VALUES (8635, 0, 'config', 'config_zone_id', '3529', 0);
INSERT INTO public.oc_setting VALUES (8636, 0, 'config', 'config_language', 'en-gb', 0);
INSERT INTO public.oc_setting VALUES (8637, 0, 'config', 'config_admin_language', 'en-gb', 0);
INSERT INTO public.oc_setting VALUES (8638, 0, 'config', 'config_currency', 'USD', 0);
INSERT INTO public.oc_setting VALUES (8639, 0, 'config', 'config_currency_auto', '1', 0);
INSERT INTO public.oc_setting VALUES (8640, 0, 'config', 'config_length_class_id', '1', 0);
INSERT INTO public.oc_setting VALUES (8641, 0, 'config', 'config_weight_class_id', '1', 0);
INSERT INTO public.oc_setting VALUES (8642, 0, 'config', 'config_product_count', '1', 0);
INSERT INTO public.oc_setting VALUES (8643, 0, 'config', 'config_limit_admin', '20', 0);
INSERT INTO public.oc_setting VALUES (8644, 0, 'config', 'config_review_status', '1', 0);
INSERT INTO public.oc_setting VALUES (8645, 0, 'config', 'config_review_guest', '1', 0);
INSERT INTO public.oc_setting VALUES (8646, 0, 'config', 'config_voucher_min', '1', 0);
INSERT INTO public.oc_setting VALUES (8647, 0, 'config', 'config_voucher_max', '1000', 0);
INSERT INTO public.oc_setting VALUES (8648, 0, 'config', 'config_tax', '1', 0);
INSERT INTO public.oc_setting VALUES (8649, 0, 'config', 'config_tax_default', 'shipping', 0);
INSERT INTO public.oc_setting VALUES (8650, 0, 'config', 'config_tax_customer', 'shipping', 0);
INSERT INTO public.oc_setting VALUES (8651, 0, 'config', 'config_customer_online', '0', 0);
INSERT INTO public.oc_setting VALUES (8652, 0, 'config', 'config_customer_activity', '0', 0);
INSERT INTO public.oc_setting VALUES (8653, 0, 'config', 'config_customer_search', '0', 0);
INSERT INTO public.oc_setting VALUES (8654, 0, 'config', 'config_customer_group_id', '1', 0);
INSERT INTO public.oc_setting VALUES (8655, 0, 'config', 'config_customer_group_display', '["1"]', 1);
INSERT INTO public.oc_setting VALUES (8656, 0, 'config', 'config_customer_price', '0', 0);
INSERT INTO public.oc_setting VALUES (8657, 0, 'config', 'config_login_attempts', '5', 0);
INSERT INTO public.oc_setting VALUES (8658, 0, 'config', 'config_account_id', '0', 0);
INSERT INTO public.oc_setting VALUES (8659, 0, 'config', 'config_invoice_prefix', 'INV-2013-00', 0);
INSERT INTO public.oc_setting VALUES (8660, 0, 'config', 'config_cart_weight', '1', 0);
INSERT INTO public.oc_setting VALUES (8661, 0, 'config', 'config_checkout_guest', '0', 0);
INSERT INTO public.oc_setting VALUES (8662, 0, 'config', 'config_checkout_id', '0', 0);
INSERT INTO public.oc_setting VALUES (8663, 0, 'config', 'config_order_status_id', '1', 0);
INSERT INTO public.oc_setting VALUES (8664, 0, 'config', 'config_processing_status', '["5","1","2","12","3"]', 1);
INSERT INTO public.oc_setting VALUES (8665, 0, 'config', 'config_complete_status', '["5","3"]', 1);
INSERT INTO public.oc_setting VALUES (8666, 0, 'config', 'config_fraud_status_id', '7', 0);
INSERT INTO public.oc_setting VALUES (8667, 0, 'config', 'config_api_id', '1', 0);
INSERT INTO public.oc_setting VALUES (8668, 0, 'config', 'config_stock_display', '0', 0);
INSERT INTO public.oc_setting VALUES (8669, 0, 'config', 'config_stock_warning', '0', 0);
INSERT INTO public.oc_setting VALUES (8670, 0, 'config', 'config_stock_checkout', '0', 0);
INSERT INTO public.oc_setting VALUES (8671, 0, 'config', 'config_affiliate_approval', '0', 0);
INSERT INTO public.oc_setting VALUES (8672, 0, 'config', 'config_affiliate_auto', '0', 0);
INSERT INTO public.oc_setting VALUES (8673, 0, 'config', 'config_affiliate_commission', '5', 0);
INSERT INTO public.oc_setting VALUES (8674, 0, 'config', 'config_affiliate_id', '4', 0);
INSERT INTO public.oc_setting VALUES (8675, 0, 'config', 'config_return_id', '0', 0);
INSERT INTO public.oc_setting VALUES (8676, 0, 'config', 'config_return_status_id', '2', 0);
INSERT INTO public.oc_setting VALUES (8677, 0, 'config', 'config_captcha', '', 0);
INSERT INTO public.oc_setting VALUES (8678, 0, 'config', 'config_captcha_page', '["review","return","contact"]', 1);
INSERT INTO public.oc_setting VALUES (8679, 0, 'config', 'config_logo', 'catalog/Final PurpleVelo.png', 0);
INSERT INTO public.oc_setting VALUES (8680, 0, 'config', 'config_icon', '', 0);
INSERT INTO public.oc_setting VALUES (8681, 0, 'config', 'config_ftp_hostname', 'digitalcosmo.co.in', 0);
INSERT INTO public.oc_setting VALUES (8682, 0, 'config', 'config_ftp_port', '21', 0);
INSERT INTO public.oc_setting VALUES (8683, 0, 'config', 'config_ftp_username', '', 0);
INSERT INTO public.oc_setting VALUES (8684, 0, 'config', 'config_ftp_password', '', 0);
INSERT INTO public.oc_setting VALUES (8685, 0, 'config', 'config_ftp_root', '', 0);
INSERT INTO public.oc_setting VALUES (8686, 0, 'config', 'config_ftp_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8687, 0, 'config', 'config_mail_protocol', 'mail', 0);
INSERT INTO public.oc_setting VALUES (8688, 0, 'config', 'config_mail_parameter', '', 0);
INSERT INTO public.oc_setting VALUES (8689, 0, 'config', 'config_mail_smtp_hostname', '', 0);
INSERT INTO public.oc_setting VALUES (8690, 0, 'config', 'config_mail_smtp_username', '', 0);
INSERT INTO public.oc_setting VALUES (8691, 0, 'config', 'config_mail_smtp_password', '', 0);
INSERT INTO public.oc_setting VALUES (8692, 0, 'config', 'config_mail_smtp_port', '25', 0);
INSERT INTO public.oc_setting VALUES (8693, 0, 'config', 'config_mail_smtp_timeout', '5', 0);
INSERT INTO public.oc_setting VALUES (8694, 0, 'config', 'config_mail_alert', '["order"]', 1);
INSERT INTO public.oc_setting VALUES (8695, 0, 'config', 'config_mail_alert_email', '', 0);
INSERT INTO public.oc_setting VALUES (8696, 0, 'config', 'config_maintenance', '0', 0);
INSERT INTO public.oc_setting VALUES (8697, 0, 'config', 'config_seo_url', '1', 0);
INSERT INTO public.oc_setting VALUES (8698, 0, 'config', 'config_robots', 'abot
dbot
ebot
hbot
kbot
lbot
mbot
nbot
obot
pbot
rbot
sbot
tbot
vbot
ybot
zbot
bot.
bot/
_bot
.bot
/bot
-bot
:bot
(bot
crawl
slurp
spider
seek
accoona
acoon
adressendeutschland
ah-ha.com
ahoy
altavista
ananzi
anthill
appie
arachnophilia
arale
araneo
aranha
architext
aretha
arks
asterias
atlocal
atn
atomz
augurfind
backrub
bannana_bot
baypup
bdfetch
big brother
biglotron
bjaaland
blackwidow
blaiz
blog
blo.
bloodhound
boitho
booch
bradley
butterfly
calif
cassandra
ccubee
cfetch
charlotte
churl
cienciaficcion
cmc
collective
comagent
combine
computingsite
csci
curl
cusco
daumoa
deepindex
delorie
depspid
deweb
die blinde kuh
digger
ditto
dmoz
docomo
download express
dtaagent
dwcp
ebiness
ebingbong
e-collector
ejupiter
emacs-w3 search engine
esther
evliya celebi
ezresult
falcon
felix ide
ferret
fetchrover
fido
findlinks
fireball
fish search
fouineur
funnelweb
gazz
gcreep
genieknows
getterroboplus
geturl
glx
goforit
golem
grabber
grapnel
gralon
griffon
gromit
grub
gulliver
hamahakki
harvest
havindex
helix
heritrix
hku www octopus
homerweb
htdig
html index
html_analyzer
htmlgobble
hubater
hyper-decontextualizer
ia_archiver
ibm_planetwide
ichiro
iconsurf
iltrovatore
image.kapsi.net
imagelock
incywincy
indexer
infobee
informant
ingrid
inktomisearch.com
inspector web
intelliagent
internet shinchakubin
ip3000
iron33
israeli-search
ivia
jack
jakarta
javabee
jetbot
jumpstation
katipo
kdd-explorer
kilroy
knowledge
kototoi
kretrieve
labelgrabber
lachesis
larbin
legs
libwww
linkalarm
link validator
linkscan
lockon
lwp
lycos
magpie
mantraagent
mapoftheinternet
marvin/
mattie
mediafox
mediapartners
mercator
merzscope
microsoft url control
minirank
miva
mj12
mnogosearch
moget
monster
moose
motor
multitext
muncher
muscatferret
mwd.search
myweb
najdi
nameprotect
nationaldirectory
nazilla
ncsa beta
nec-meshexplorer
nederland.zoek
netcarta webmap engine
netmechanic
netresearchserver
netscoop
newscan-online
nhse
nokia6682/
nomad
noyona
nutch
nzexplorer
objectssearch
occam
omni
open text
openfind
openintelligencedata
orb search
osis-project
pack rat
pageboy
pagebull
page_verifier
panscient
parasite
partnersite
patric
pear.
pegasus
peregrinator
pgp key agent
phantom
phpdig
picosearch
piltdownman
pimptrain
pinpoint
pioneer
piranha
plumtreewebaccessor
pogodak
poirot
pompos
poppelsdorf
poppi
popular iconoclast
psycheclone
publisher
python
rambler
raven search
roach
road runner
roadhouse
robbie
robofox
robozilla
rules
salty
sbider
scooter
scoutjet
scrubby
search.
searchprocess
semanticdiscovery
senrigan
sg-scout
shai''hulud
shark
shopwiki
sidewinder
sift
silk
simmany
site searcher
site valet
sitetech-rover
skymob.com
sleek
smartwit
sna-
snappy
snooper
sohu
speedfind
sphere
sphider
spinner
spyder
steeler/
suke
suntek
supersnooper
surfnomore
sven
sygol
szukacz
tach black widow
tarantula
templeton
/teoma
t-h-u-n-d-e-r-s-t-o-n-e
theophrastus
titan
titin
tkwww
toutatis
t-rex
tutorgig
twiceler
twisted
ucsd
udmsearch
url check
updated
vagabondo
valkyrie
verticrawl
victoria
vision-search
volcano
voyager/
voyager-hc
w3c_validator
w3m2
w3mir
walker
wallpaper
wanderer
wauuu
wavefire
web core
web hopper
web wombat
webbandit
webcatcher
webcopy
webfoot
weblayers
weblinker
weblog monitor
webmirror
webmonkey
webquest
webreaper
websitepulse
websnarf
webstolperer
webvac
webwalk
webwatch
webwombat
webzinger
whizbang
whowhere
wild ferret
worldlight
wwwc
wwwster
xenu
xget
xift
xirq
yandex
yanga
yeti
yodao
zao
zippp
zyborg', 0);
INSERT INTO public.oc_setting VALUES (8699, 0, 'config', 'config_compression', '0', 0);
INSERT INTO public.oc_setting VALUES (8700, 0, 'config', 'config_secure', '0', 0);
INSERT INTO public.oc_setting VALUES (8701, 0, 'config', 'config_password', '1', 0);
INSERT INTO public.oc_setting VALUES (8702, 0, 'config', 'config_shared', '0', 0);
INSERT INTO public.oc_setting VALUES (8703, 0, 'config', 'config_encryption', 'MTwQVuoCFBC3mQPrZATjXtekTABgnAC0KFACniNwZ0YRZ7QxN3ezFDqk8g3sD3BPjFUmkrs3uhzVMaek4fmKSgiMPlnWn4JvG0xPvkJ8eqS69sIOobqiCpXsqgglQgbFCmZlDx5inUMSKOfQKGTT9HFauFGw49vOOaLHdXWMH9hjtHfaDQQUyqQQd4Ug44ZkI6WUQoN3TId7P7NRPC7RwqECyqFSk7Lgc9wXoTGj6FOYpHJDXS35pxB9PzNPF9ThIc505jnuk93uyUbZ937BDResfE4i2iotMIek9znfpBW9QG7Kgp8aA9INrUDIfqneiQemvxDOMgWadLsWj6cWD81FJYpU8wN5kcXdbyc2lBg5IZhAXRSRVnGr0qmCKU6h6khrGakArq3u9MfE1j53SFneaK9DeGS0WT4DDkq6kkYFtdAo2tPhVXNyIq1OCgJ9w9zaZDp3RJhQ8rIaSu8NDzsONX1dlVP3fDBgNuI0R5jOIuwADpQOUmir2asthNxeJVXms9k7A4Rzpxw3eip67Z8G2MZAOaZCTxO8kQQOmY66kywh1zw6Gm6D87HvCil3NCgUlynSJ0K1ERoLjfA11Lim2ORYoDA3852P0KIk7vHPMaHzmqTXIDD4OeOUEphqB7a4yCf4zpoZmJ3VdQF8sP0ltg5KekfjUhCDG3vkBcxmpbxiqSdZy1HwkvcUJ16eOdhdnQoIALI5DTRYu6Gr0GUK28Ivj4GmH9s5s7vpMWVmVtMWbgLnUOcF3RfH8abeHonXKWb793UES9V31E4sDYZ0H0P7LGJuZo9SLT4WnAw3XYNrrXBMK2o5Acti3c43uO2JtfgHOhuaXARV43irxVBrZbsHHVMcYyxyps5xNVQMRbRiWRCp4WeMp1UkDglm9VvSPPAvU91HHZlUebfxNPJS7wqGWeOsCKABCI7MpMqpoAPUQDYrkOJE7nzEZummkXuetnxF0WpQj93fXZTIF6xVU4xXYDCEgaQnL3Bq927DPKotEpvplN0SRiXyugAE', 0);
INSERT INTO public.oc_setting VALUES (8704, 0, 'config', 'config_file_max_size', '300000', 0);
INSERT INTO public.oc_setting VALUES (8705, 0, 'config', 'config_file_ext_allowed', 'zip
txt
png
jpe
jpeg
jpg
gif
bmp
ico
tiff
tif
svg
svgz
zip
rar
msi
cab
mp3
qt
mov
pdf
psd
ai
eps
ps
doc', 0);
INSERT INTO public.oc_setting VALUES (8706, 0, 'config', 'config_file_mime_allowed', 'text/plain
image/png
image/jpeg
image/gif
image/bmp
image/tiff
image/svg+xml
application/zip
&quot;application/zip&quot;
application/x-zip
&quot;application/x-zip&quot;
application/x-zip-compressed
&quot;application/x-zip-compressed&quot;
application/rar
&quot;application/rar&quot;
application/x-rar
&quot;application/x-rar&quot;
application/x-rar-compressed
&quot;application/x-rar-compressed&quot;
application/octet-stream
&quot;application/octet-stream&quot;
audio/mpeg
video/quicktime
application/pdf', 0);
INSERT INTO public.oc_setting VALUES (8707, 0, 'config', 'config_error_display', '0', 0);
INSERT INTO public.oc_setting VALUES (8708, 0, 'config', 'config_error_log', '1', 0);
INSERT INTO public.oc_setting VALUES (8709, 0, 'config', 'config_error_filename', 'error.log', 0);
INSERT INTO public.oc_setting VALUES (8753, 0, 'bhavesh', 'quickview_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8754, 0, 'bhavesh', 'stock_badge_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8755, 0, 'bhavesh', 'countdown_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8756, 0, 'bhavesh', 'bhavesh_cart_action', '0', 0);
INSERT INTO public.oc_setting VALUES (8757, 0, 'bhavesh', 'wishlist_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8758, 0, 'bhavesh', 'bhavesh_wishlist_action', '0', 0);
INSERT INTO public.oc_setting VALUES (8759, 0, 'bhavesh', 'compare_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8760, 0, 'bhavesh', 'bhavesh_compare_action', '0', 0);
INSERT INTO public.oc_setting VALUES (8761, 0, 'bhavesh', 'bhavesh_home_overlay_header', '0', 0);
INSERT INTO public.oc_setting VALUES (8762, 0, 'bhavesh', 'header_login', '0', 0);
INSERT INTO public.oc_setting VALUES (8763, 0, 'bhavesh', 'header_search', '0', 0);
INSERT INTO public.oc_setting VALUES (8764, 0, 'bhavesh', 'secondary_menu', '0', 0);
INSERT INTO public.oc_setting VALUES (8765, 0, 'bhavesh', 'use_custom_links', '0', 0);
INSERT INTO public.oc_setting VALUES (8766, 0, 'bhavesh', 'bhavesh_back_btn', '0', 0);
INSERT INTO public.oc_setting VALUES (8767, 0, 'bhavesh', 'ex_tax_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8768, 0, 'bhavesh', 'product_question_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8769, 0, 'bhavesh', 'questions_new_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8770, 0, 'bhavesh', 'category_thumb_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8771, 0, 'bhavesh', 'bhavesh_map_style', '0', 0);
INSERT INTO public.oc_setting VALUES (8772, 0, 'bhavesh', 'bhavesh_map_lat', '', 0);
INSERT INTO public.oc_setting VALUES (8773, 0, 'bhavesh', 'bhavesh_map_lon', '', 0);
INSERT INTO public.oc_setting VALUES (8774, 0, 'bhavesh', 'bhavesh_map_api', '', 0);
INSERT INTO public.oc_setting VALUES (8775, 0, 'bhavesh', 'overwrite_footer_links', '0', 0);
INSERT INTO public.oc_setting VALUES (8776, 0, 'bhavesh', 'bhavesh_payment_img', '', 0);
INSERT INTO public.oc_setting VALUES (8777, 0, 'bhavesh', 'bhavesh_top_promo_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8778, 0, 'bhavesh', 'bhavesh_top_promo_close', '0', 0);
INSERT INTO public.oc_setting VALUES (8779, 0, 'bhavesh', 'bhavesh_cookie_bar_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8780, 0, 'bhavesh', 'bhavesh_cookie_bar_url', '', 0);
INSERT INTO public.oc_setting VALUES (8781, 0, 'bhavesh', 'bhavesh_popup_note_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8782, 0, 'bhavesh', 'bhavesh_popup_note_once', '0', 0);
INSERT INTO public.oc_setting VALUES (8783, 0, 'bhavesh', 'bhavesh_popup_note_home', '0', 0);
INSERT INTO public.oc_setting VALUES (8784, 0, 'bhavesh', 'bhavesh_main_layout', '0', 0);
INSERT INTO public.oc_setting VALUES (8785, 0, 'bhavesh', 'bhavesh_content_width', '', 0);
INSERT INTO public.oc_setting VALUES (8786, 0, 'bhavesh', 'bhavesh_widget_title_style', '0', 0);
INSERT INTO public.oc_setting VALUES (8787, 0, 'bhavesh', 'items_mobile_fw', '0', 0);
INSERT INTO public.oc_setting VALUES (8788, 0, 'bhavesh', 'bhavesh_design_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8789, 0, 'bhavesh', 'bhavesh_body_bg_img', '', 0);
INSERT INTO public.oc_setting VALUES (8790, 0, 'bhavesh', 'bhavesh_bc_bg_img', '', 0);
INSERT INTO public.oc_setting VALUES (8791, 0, 'bhavesh', 'bhavesh_typo_status', '0', 0);
INSERT INTO public.oc_setting VALUES (8792, 0, 'bhavesh', 'bhavesh_custom_js', '', 0);
INSERT INTO public.oc_setting VALUES (8793, 0, 'bhavesh', 'bhavesh_fonts', '[]', 1);
INSERT INTO public.oc_setting VALUES (8794, 0, 'bhavesh', 'bhavesh_footer_columns', '[]', 1);
INSERT INTO public.oc_setting VALUES (8795, 0, 'bhavesh', 'bhavesh_links', '[]', 1);
INSERT INTO public.oc_setting VALUES (475, 0, 'bhavesh', 'bhavesh_top_line_bg', '#000000', 0);
INSERT INTO public.oc_setting VALUES (8796, 0, 'config', 'config_url', 'https://purplevelo.com/', 0);
INSERT INTO public.oc_setting VALUES (8797, 0, 'config', 'config_ssl', 'https://purplevelo.com/', 0);
INSERT INTO public.oc_setting VALUES (8798, 0, 'config', 'config_template', 'bhavesh', 0);


--
-- Data for Name: oc_stock_status; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_stock_status VALUES (5, 1, 'Out Of Stock');
INSERT INTO public.oc_stock_status VALUES (6, 1, '2-3 Days');
INSERT INTO public.oc_stock_status VALUES (7, 1, 'In Stock');
INSERT INTO public.oc_stock_status VALUES (8, 1, 'Pre-Order');


--
-- Data for Name: oc_store; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_tax_class; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_tax_class VALUES (9, 'Taxable Goods', 'Taxed goods', '2009-01-06 23:21:53', '2011-09-23 14:07:50');
INSERT INTO public.oc_tax_class VALUES (10, 'Downloadable Products', 'Downloadable', '2011-09-21 22:19:39', '2011-09-22 10:27:36');


--
-- Data for Name: oc_tax_rate; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_tax_rate VALUES (86, 3, 'VAT (20%)', 20.0000, 'P', '2011-03-09 21:17:10', '2011-09-22 22:24:29');
INSERT INTO public.oc_tax_rate VALUES (87, 3, 'Eco Tax (-2.00)', 2.0000, 'F', '2011-09-21 21:49:23', '2011-09-23 00:40:19');


--
-- Data for Name: oc_tax_rate_to_customer_group; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_tax_rate_to_customer_group VALUES (86, 1);
INSERT INTO public.oc_tax_rate_to_customer_group VALUES (87, 1);


--
-- Data for Name: oc_tax_rule; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_tax_rule VALUES (120, 10, 87, 'store', 0);
INSERT INTO public.oc_tax_rule VALUES (121, 10, 86, 'payment', 1);
INSERT INTO public.oc_tax_rule VALUES (127, 9, 87, 'shipping', 2);
INSERT INTO public.oc_tax_rule VALUES (128, 9, 86, 'shipping', 1);


--
-- Data for Name: oc_testimonial; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_testimonial VALUES (1, 'John Doe', 'catalog/bhavesh-demo/testimonial-author.png', 'New York', 1);
INSERT INTO public.oc_testimonial VALUES (2, 'Johanna Doe', 'catalog/bhavesh-demo/testimonial-author.png', 'London', 1);
INSERT INTO public.oc_testimonial VALUES (3, 'Karl', 'catalog/bhavesh-demo/testimonial-author.png', 'Stockholm', 1);


--
-- Data for Name: oc_testimonial_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_testimonial_description VALUES (1, 1, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (1, 2, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (1, 3, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (1, 4, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (2, 1, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (2, 2, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (2, 3, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (2, 4, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (3, 1, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (3, 2, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (3, 3, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');
INSERT INTO public.oc_testimonial_description VALUES (3, 4, 'Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.');


--
-- Data for Name: oc_testimonial_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_testimonial_to_store VALUES (1, 0);
INSERT INTO public.oc_testimonial_to_store VALUES (2, 0);
INSERT INTO public.oc_testimonial_to_store VALUES (3, 0);


--
-- Data for Name: oc_theme; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_translation; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_upload; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_url_alias; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_url_alias VALUES (34, 'information_id=7', 'cycling-experiences');
INSERT INTO public.oc_url_alias VALUES (49, 'blog_category_id=49', 'Latest-News');
INSERT INTO public.oc_url_alias VALUES (50, 'blog_category_id=50', 'Travel-Blog');
INSERT INTO public.oc_url_alias VALUES (51, 'blog_category_id=51', 'Product-Review');
INSERT INTO public.oc_url_alias VALUES (55, 'extension/blog/home', 'blog');
INSERT INTO public.oc_url_alias VALUES (56, 'blog_category_id=53', 'Testimonial');
INSERT INTO public.oc_url_alias VALUES (99, 'information_id=11', 'Self-Guided-Tours');
INSERT INTO public.oc_url_alias VALUES (102, 'information_id=9', 'Destinations1');
INSERT INTO public.oc_url_alias VALUES (107, 'information_id=13', 'Gallery');
INSERT INTO public.oc_url_alias VALUES (118, 'information_id=10', 'Training-Camps-Coaching');
INSERT INTO public.oc_url_alias VALUES (131, 'information_id=1', 'about-us');
INSERT INTO public.oc_url_alias VALUES (160, 'information_id=8', 'why-choose-us');
INSERT INTO public.oc_url_alias VALUES (162, 'information_id=6', 'community');
INSERT INTO public.oc_url_alias VALUES (175, 'information_id=18', 'Stelvio-ColHunt');
INSERT INTO public.oc_url_alias VALUES (186, 'information_id=19', 'Coaching-Camp');
INSERT INTO public.oc_url_alias VALUES (197, 'information_id=16', 'Marmotte-Granfondo-alps');
INSERT INTO public.oc_url_alias VALUES (199, 'information_id=22', 'Cycling-Tours');
INSERT INTO public.oc_url_alias VALUES (201, 'information_id=4', 'services');
INSERT INTO public.oc_url_alias VALUES (203, 'information_id=21', 'Event-Support');
INSERT INTO public.oc_url_alias VALUES (207, 'information_id=2', 'destinations');
INSERT INTO public.oc_url_alias VALUES (208, 'information_id=14', 'Tenerife-Camp');
INSERT INTO public.oc_url_alias VALUES (210, 'information_id=17', 'Norway-Tour');
INSERT INTO public.oc_url_alias VALUES (211, 'information_id=15', 'Mallorca-2026');
INSERT INTO public.oc_url_alias VALUES (213, 'blog_id=24', 'Travel-Blog-new-1');


--
-- Data for Name: oc_user; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_user VALUES (1, 1, 'admin', '3c487093ef4b4852a1565dbc527565a248482d91', 'AcKcVNANP', 'John', 'Doe', 'chooosing@gmail.com', '', '', '2409:408d:216:335a:f0f7:f791:d46:e1d1', 1, '2022-03-30 20:28:36');
INSERT INTO public.oc_user VALUES (2, 1, 'demo', 'dd546de0456a78d5f5293a69fc736a8970dd45f5', '2copu3D16', 'demo', 'demo', 'ecomnandha@gmail.com', '', '', '2401:4900:2343:6528:c49d:153c:a62:4fff', 1, '2025-04-02 09:57:36');
INSERT INTO public.oc_user VALUES (3, 12, 'krish', '5a4af180f612bdc6bb9448148530f341cf406959', '7E0fR6IRb', 'krish', 'krish', 'websitenandha@gmail.com', '', '', '90.240.183.63', 1, '2025-10-27 02:42:05');


--
-- Data for Name: oc_user_group; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_user_group VALUES (1, 'Administrator', '{"access":["catalog\/attribute","catalog\/attribute_group","catalog\/category","catalog\/download","catalog\/filter","catalog\/information","catalog\/manufacturer","catalog\/option","catalog\/product","catalog\/recurring","catalog\/review","common\/column_left","common\/filemanager","customer\/custom_field","customer\/customer","customer\/customer_group","design\/banner","design\/language","design\/layout","design\/menu","design\/theme","design\/translation","event\/compatibility","event\/theme","extension\/analytics\/google_analytics","extension\/bhavesh\/bhavesh","extension\/bhavesh\/product_tabs","extension\/bhavesh\/productgroups","extension\/bhavesh\/question","extension\/bhavesh\/subscriber","extension\/bhavesh\/testimonial","extension\/blog\/blog","extension\/blog\/blog_category","extension\/blog\/blog_comment","extension\/blog\/blog_setting","extension\/captcha\/basic_captcha","extension\/captcha\/google_captcha","extension\/dashboard\/activity","extension\/dashboard\/chart","extension\/dashboard\/customer","extension\/dashboard\/map","extension\/dashboard\/online","extension\/dashboard\/order","extension\/dashboard\/recent","extension\/dashboard\/sale","extension\/event","extension\/extension","extension\/extension\/analytics","extension\/extension\/captcha","extension\/extension\/dashboard","extension\/extension\/feed","extension\/extension\/fraud","extension\/extension\/module","extension\/extension\/payment","extension\/extension\/shipping","extension\/extension\/theme","extension\/extension\/total","extension\/feed\/google_base","extension\/feed\/google_sitemap","extension\/feed\/openbaypro","extension\/fraud\/fraudlabspro","extension\/fraud\/ip","extension\/fraud\/maxmind","extension\/installer","extension\/modification","extension\/module\/account","extension\/module\/affiliate","extension\/module\/amazon_login","extension\/module\/amazon_pay","extension\/module\/banner","extension\/module\/bestseller","extension\/module\/bhavesh_carousel","extension\/module\/bhavesh_categories","extension\/module\/bhavesh_content","extension\/module\/bhavesh_instagram","extension\/module\/bhavesh_installer","extension\/module\/bhavesh_layerslider","extension\/module\/bhavesh_megamenu","extension\/module\/bhavesh_products","extension\/module\/blog_category","extension\/module\/blog_latest","extension\/module\/carousel","extension\/module\/category","extension\/module\/digitalElephantFilter","extension\/module\/divido_calculator","extension\/module\/ebay_listing","extension\/module\/featured","extension\/module\/filter","extension\/module\/gallery_pro","extension\/module\/google_hangouts","extension\/module\/html","extension\/module\/information","extension\/module\/klarna_checkout_module","extension\/module\/latest","extension\/module\/laybuy_layout","extension\/module\/pilibaba_button","extension\/module\/pp_button","extension\/module\/pp_login","extension\/module\/sagepay_direct_cards","extension\/module\/sagepay_server_cards","extension\/module\/slideshow","extension\/module\/special","extension\/module\/store","extension\/openbay","extension\/openbay\/amazon","extension\/openbay\/amazon_listing","extension\/openbay\/amazon_product","extension\/openbay\/amazonus","extension\/openbay\/amazonus_listing","extension\/openbay\/amazonus_product","extension\/openbay\/ebay","extension\/openbay\/ebay_profile","extension\/openbay\/ebay_template","extension\/openbay\/etsy","extension\/openbay\/etsy_product","extension\/openbay\/etsy_shipping","extension\/openbay\/etsy_shop","extension\/openbay\/fba","extension\/payment\/amazon_login_pay","extension\/payment\/authorizenet_aim","extension\/payment\/authorizenet_sim","extension\/payment\/bank_transfer","extension\/payment\/bluepay_hosted","extension\/payment\/bluepay_redirect","extension\/payment\/cardconnect","extension\/payment\/cardinity","extension\/payment\/cheque","extension\/payment\/cod","extension\/payment\/divido","extension\/payment\/eway","extension\/payment\/firstdata","extension\/payment\/firstdata_remote","extension\/payment\/free_checkout","extension\/payment\/g2apay","extension\/payment\/globalpay","extension\/payment\/globalpay_remote","extension\/payment\/klarna_account","extension\/payment\/klarna_checkout","extension\/payment\/klarna_invoice","extension\/payment\/laybuy","extension\/payment\/liqpay","extension\/payment\/nochex","extension\/payment\/paymate","extension\/payment\/paypoint","extension\/payment\/payza","extension\/payment\/perpetual_payments","extension\/payment\/pilibaba","extension\/payment\/pp_express","extension\/payment\/pp_payflow","extension\/payment\/pp_payflow_iframe","extension\/payment\/pp_pro","extension\/payment\/pp_pro_iframe","extension\/payment\/pp_standard","extension\/payment\/realex","extension\/payment\/realex_remote","extension\/payment\/sagepay_direct","extension\/payment\/sagepay_server","extension\/payment\/sagepay_us","extension\/payment\/securetrading_pp","extension\/payment\/securetrading_ws","extension\/payment\/skrill","extension\/payment\/twocheckout","extension\/payment\/web_payment_software","extension\/payment\/worldpay","extension\/shipping\/auspost","extension\/shipping\/citylink","extension\/shipping\/fedex","extension\/shipping\/flat","extension\/shipping\/free","extension\/shipping\/item","extension\/shipping\/parcelforce_48","extension\/shipping\/pickup","extension\/shipping\/royal_mail","extension\/shipping\/ups","extension\/shipping\/usps","extension\/shipping\/weight","extension\/store","extension\/theme\/theme_default","extension\/total\/coupon","extension\/total\/credit","extension\/total\/handling","extension\/total\/klarna_fee","extension\/total\/low_order_fee","extension\/total\/reward","extension\/total\/shipping","extension\/total\/sub_total","extension\/total\/tax","extension\/total\/total","extension\/total\/voucher","localisation\/country","localisation\/currency","localisation\/geo_zone","localisation\/language","localisation\/length_class","localisation\/location","localisation\/order_status","localisation\/return_action","localisation\/return_reason","localisation\/return_status","localisation\/stock_status","localisation\/tax_class","localisation\/tax_rate","localisation\/weight_class","localisation\/zone","marketing\/affiliate","marketing\/contact","marketing\/coupon","marketing\/marketing","report\/affiliate","report\/affiliate_activity","report\/affiliate_login","report\/customer_activity","report\/customer_credit","report\/customer_login","report\/customer_online","report\/customer_order","report\/customer_reward","report\/customer_search","report\/marketing","report\/product_purchased","report\/product_viewed","report\/sale_coupon","report\/sale_order","report\/sale_return","report\/sale_shipping","report\/sale_tax","sale\/order","sale\/recurring","sale\/return","sale\/voucher","sale\/voucher_theme","setting\/setting","setting\/store","startup\/compatibility","startup\/error","startup\/event","startup\/login","startup\/permission","startup\/router","startup\/sass","startup\/startup","tool\/backup","tool\/log","tool\/upload","user\/api","user\/user","user\/user_permission"],"modify":["catalog\/attribute","catalog\/attribute_group","catalog\/category","catalog\/download","catalog\/filter","catalog\/information","catalog\/manufacturer","catalog\/option","catalog\/product","catalog\/recurring","catalog\/review","common\/column_left","common\/filemanager","customer\/custom_field","customer\/customer","customer\/customer_group","design\/banner","design\/language","design\/layout","design\/menu","design\/theme","design\/translation","event\/compatibility","event\/theme","extension\/analytics\/google_analytics","extension\/bhavesh\/bhavesh","extension\/bhavesh\/product_tabs","extension\/bhavesh\/productgroups","extension\/bhavesh\/question","extension\/bhavesh\/subscriber","extension\/bhavesh\/testimonial","extension\/blog\/blog","extension\/blog\/blog_category","extension\/blog\/blog_comment","extension\/blog\/blog_setting","extension\/captcha\/basic_captcha","extension\/captcha\/google_captcha","extension\/dashboard\/activity","extension\/dashboard\/chart","extension\/dashboard\/customer","extension\/dashboard\/map","extension\/dashboard\/online","extension\/dashboard\/order","extension\/dashboard\/recent","extension\/dashboard\/sale","extension\/event","extension\/extension","extension\/extension\/analytics","extension\/extension\/captcha","extension\/extension\/dashboard","extension\/extension\/feed","extension\/extension\/fraud","extension\/extension\/module","extension\/extension\/payment","extension\/extension\/shipping","extension\/extension\/theme","extension\/extension\/total","extension\/feed\/google_base","extension\/feed\/google_sitemap","extension\/feed\/openbaypro","extension\/fraud\/fraudlabspro","extension\/fraud\/ip","extension\/fraud\/maxmind","extension\/installer","extension\/modification","extension\/module\/account","extension\/module\/affiliate","extension\/module\/amazon_login","extension\/module\/amazon_pay","extension\/module\/banner","extension\/module\/bestseller","extension\/module\/bhavesh_carousel","extension\/module\/bhavesh_categories","extension\/module\/bhavesh_content","extension\/module\/bhavesh_instagram","extension\/module\/bhavesh_installer","extension\/module\/bhavesh_layerslider","extension\/module\/bhavesh_megamenu","extension\/module\/bhavesh_products","extension\/module\/blog_category","extension\/module\/blog_latest","extension\/module\/carousel","extension\/module\/category","extension\/module\/digitalElephantFilter","extension\/module\/divido_calculator","extension\/module\/ebay_listing","extension\/module\/featured","extension\/module\/filter","extension\/module\/gallery_pro","extension\/module\/google_hangouts","extension\/module\/html","extension\/module\/information","extension\/module\/klarna_checkout_module","extension\/module\/latest","extension\/module\/laybuy_layout","extension\/module\/pilibaba_button","extension\/module\/pp_button","extension\/module\/pp_login","extension\/module\/sagepay_direct_cards","extension\/module\/sagepay_server_cards","extension\/module\/slideshow","extension\/module\/special","extension\/module\/store","extension\/openbay","extension\/openbay\/amazon","extension\/openbay\/amazon_listing","extension\/openbay\/amazon_product","extension\/openbay\/amazonus","extension\/openbay\/amazonus_listing","extension\/openbay\/amazonus_product","extension\/openbay\/ebay","extension\/openbay\/ebay_profile","extension\/openbay\/ebay_template","extension\/openbay\/etsy","extension\/openbay\/etsy_product","extension\/openbay\/etsy_shipping","extension\/openbay\/etsy_shop","extension\/openbay\/fba","extension\/payment\/amazon_login_pay","extension\/payment\/authorizenet_aim","extension\/payment\/authorizenet_sim","extension\/payment\/bank_transfer","extension\/payment\/bluepay_hosted","extension\/payment\/bluepay_redirect","extension\/payment\/cardconnect","extension\/payment\/cardinity","extension\/payment\/cheque","extension\/payment\/cod","extension\/payment\/divido","extension\/payment\/eway","extension\/payment\/firstdata","extension\/payment\/firstdata_remote","extension\/payment\/free_checkout","extension\/payment\/g2apay","extension\/payment\/globalpay","extension\/payment\/globalpay_remote","extension\/payment\/klarna_account","extension\/payment\/klarna_checkout","extension\/payment\/klarna_invoice","extension\/payment\/laybuy","extension\/payment\/liqpay","extension\/payment\/nochex","extension\/payment\/paymate","extension\/payment\/paypoint","extension\/payment\/payza","extension\/payment\/perpetual_payments","extension\/payment\/pilibaba","extension\/payment\/pp_express","extension\/payment\/pp_payflow","extension\/payment\/pp_payflow_iframe","extension\/payment\/pp_pro","extension\/payment\/pp_pro_iframe","extension\/payment\/pp_standard","extension\/payment\/realex","extension\/payment\/realex_remote","extension\/payment\/sagepay_direct","extension\/payment\/sagepay_server","extension\/payment\/sagepay_us","extension\/payment\/securetrading_pp","extension\/payment\/securetrading_ws","extension\/payment\/skrill","extension\/payment\/twocheckout","extension\/payment\/web_payment_software","extension\/payment\/worldpay","extension\/shipping\/auspost","extension\/shipping\/citylink","extension\/shipping\/fedex","extension\/shipping\/flat","extension\/shipping\/free","extension\/shipping\/item","extension\/shipping\/parcelforce_48","extension\/shipping\/pickup","extension\/shipping\/royal_mail","extension\/shipping\/ups","extension\/shipping\/usps","extension\/shipping\/weight","extension\/store","extension\/theme\/theme_default","extension\/total\/coupon","extension\/total\/credit","extension\/total\/handling","extension\/total\/klarna_fee","extension\/total\/low_order_fee","extension\/total\/reward","extension\/total\/shipping","extension\/total\/sub_total","extension\/total\/tax","extension\/total\/total","extension\/total\/voucher","localisation\/country","localisation\/currency","localisation\/geo_zone","localisation\/language","localisation\/length_class","localisation\/location","localisation\/order_status","localisation\/return_action","localisation\/return_reason","localisation\/return_status","localisation\/stock_status","localisation\/tax_class","localisation\/tax_rate","localisation\/weight_class","localisation\/zone","marketing\/affiliate","marketing\/contact","marketing\/coupon","marketing\/marketing","report\/affiliate","report\/affiliate_activity","report\/affiliate_login","report\/customer_activity","report\/customer_credit","report\/customer_login","report\/customer_online","report\/customer_order","report\/customer_reward","report\/customer_search","report\/marketing","report\/product_purchased","report\/product_viewed","report\/sale_coupon","report\/sale_order","report\/sale_return","report\/sale_shipping","report\/sale_tax","sale\/order","sale\/recurring","sale\/return","sale\/voucher","sale\/voucher_theme","setting\/setting","setting\/store","startup\/compatibility","startup\/error","startup\/event","startup\/login","startup\/permission","startup\/router","startup\/sass","startup\/startup","tool\/backup","tool\/log","tool\/upload","user\/api","user\/user","user\/user_permission"]}');
INSERT INTO public.oc_user_group VALUES (10, 'Demonstration', '');
INSERT INTO public.oc_user_group VALUES (11, 'Moderator', '{"access":["catalog\/information","common\/column_left","common\/filemanager","customer\/custom_field","customer\/customer","customer\/customer_group","design\/banner","design\/language","design\/layout","design\/menu","design\/theme","design\/translation","event\/compatibility","event\/theme","extension\/analytics\/google_analytics","extension\/bhavesh\/bhavesh","extension\/bhavesh\/product_tabs","extension\/bhavesh\/productgroups","extension\/bhavesh\/question","extension\/bhavesh\/subscriber","extension\/bhavesh\/testimonial","extension\/blog\/blog","extension\/blog\/blog_category","extension\/blog\/blog_comment","extension\/blog\/blog_setting","extension\/captcha\/basic_captcha","extension\/captcha\/google_captcha","extension\/dashboard\/activity","extension\/dashboard\/chart","extension\/dashboard\/customer","extension\/dashboard\/map","extension\/dashboard\/online","extension\/dashboard\/order","extension\/dashboard\/recent","extension\/dashboard\/sale","extension\/event","extension\/extension","extension\/extension\/analytics","extension\/extension\/captcha","extension\/extension\/dashboard","extension\/extension\/feed","extension\/extension\/fraud","extension\/extension\/module","extension\/extension\/payment","extension\/extension\/shipping","extension\/extension\/theme","extension\/extension\/total","extension\/feed\/google_base","extension\/feed\/google_sitemap","extension\/feed\/openbaypro","extension\/fraud\/fraudlabspro","extension\/fraud\/ip","extension\/fraud\/maxmind","extension\/installer","extension\/modification","extension\/module\/account","extension\/module\/affiliate","extension\/module\/amazon_login","extension\/module\/amazon_pay","extension\/module\/banner","extension\/module\/bestseller","extension\/module\/bhavesh_carousel","extension\/module\/bhavesh_categories","extension\/module\/bhavesh_content","extension\/module\/bhavesh_instagram","extension\/module\/bhavesh_installer","extension\/module\/bhavesh_layerslider","extension\/module\/bhavesh_megamenu","extension\/module\/bhavesh_products","extension\/module\/blog_category","extension\/module\/blog_latest","extension\/module\/carousel","extension\/module\/category","extension\/module\/digitalElephantFilter","extension\/module\/divido_calculator","extension\/module\/ebay_listing","extension\/module\/featured","extension\/module\/filter","extension\/module\/google_hangouts","extension\/module\/html","extension\/module\/information","extension\/module\/klarna_checkout_module","extension\/module\/latest","extension\/module\/laybuy_layout","extension\/module\/pilibaba_button","extension\/module\/pp_button","extension\/module\/pp_login","extension\/module\/sagepay_direct_cards","extension\/module\/sagepay_server_cards","extension\/module\/slideshow","extension\/module\/special","extension\/module\/store","extension\/openbay","extension\/openbay\/amazon","extension\/openbay\/amazon_listing","extension\/openbay\/amazon_product","extension\/openbay\/amazonus","extension\/openbay\/amazonus_listing","extension\/openbay\/amazonus_product","extension\/openbay\/ebay","extension\/openbay\/ebay_profile","extension\/openbay\/ebay_template","extension\/openbay\/etsy","extension\/openbay\/etsy_product","extension\/openbay\/etsy_shipping","extension\/openbay\/etsy_shop","extension\/openbay\/fba","extension\/payment\/amazon_login_pay","extension\/payment\/authorizenet_aim","extension\/payment\/authorizenet_sim","extension\/payment\/bank_transfer","extension\/payment\/bluepay_hosted","extension\/payment\/bluepay_redirect","extension\/payment\/cardconnect","extension\/payment\/cardinity","extension\/payment\/cheque","extension\/payment\/cod","extension\/payment\/divido","extension\/payment\/eway","extension\/payment\/firstdata","extension\/payment\/firstdata_remote","extension\/payment\/free_checkout","extension\/payment\/g2apay","extension\/payment\/globalpay","extension\/payment\/globalpay_remote","extension\/payment\/klarna_account","extension\/payment\/klarna_checkout","extension\/payment\/klarna_invoice","extension\/payment\/laybuy","extension\/payment\/liqpay","extension\/payment\/nochex","extension\/payment\/paymate","extension\/payment\/paypoint","extension\/payment\/payza","extension\/payment\/perpetual_payments","extension\/payment\/pilibaba","extension\/payment\/pp_express","extension\/payment\/pp_payflow","extension\/payment\/pp_payflow_iframe","extension\/payment\/pp_pro","extension\/payment\/pp_pro_iframe","extension\/payment\/pp_standard","extension\/payment\/realex","extension\/payment\/realex_remote","extension\/payment\/sagepay_direct","extension\/payment\/sagepay_server","extension\/payment\/sagepay_us","extension\/payment\/securetrading_pp","extension\/payment\/securetrading_ws","extension\/payment\/skrill","extension\/payment\/twocheckout","extension\/payment\/web_payment_software","extension\/payment\/worldpay","extension\/shipping\/auspost","extension\/shipping\/citylink","extension\/shipping\/fedex","extension\/shipping\/flat","extension\/shipping\/free","extension\/shipping\/item","extension\/shipping\/parcelforce_48","extension\/shipping\/pickup","extension\/shipping\/royal_mail","extension\/shipping\/ups","extension\/shipping\/usps","extension\/shipping\/weight","extension\/store","extension\/theme\/theme_default","extension\/total\/coupon","extension\/total\/credit","extension\/total\/handling","extension\/total\/klarna_fee","extension\/total\/low_order_fee","extension\/total\/reward","extension\/total\/shipping","extension\/total\/sub_total","extension\/total\/tax","extension\/total\/total","extension\/total\/voucher","localisation\/country","localisation\/currency","localisation\/geo_zone","localisation\/language","localisation\/length_class","localisation\/location","localisation\/order_status","localisation\/return_action","localisation\/return_reason","localisation\/return_status","localisation\/stock_status","localisation\/tax_class","localisation\/tax_rate","localisation\/weight_class","localisation\/zone","marketing\/affiliate","marketing\/contact","marketing\/coupon","marketing\/marketing","report\/affiliate","report\/affiliate_activity","report\/affiliate_login","report\/customer_activity","report\/customer_credit","report\/customer_login","report\/customer_online","report\/customer_order","report\/customer_reward","report\/customer_search","report\/marketing","report\/product_purchased","report\/product_viewed","report\/sale_coupon","report\/sale_order","report\/sale_return","report\/sale_shipping","report\/sale_tax","sale\/order","sale\/recurring","sale\/return","sale\/voucher","sale\/voucher_theme","setting\/setting","setting\/store","startup\/compatibility","startup\/error","startup\/event","startup\/login","startup\/permission","startup\/router","startup\/sass","startup\/startup","tool\/backup","tool\/log","tool\/upload","user\/api","user\/user","user\/user_permission"],"modify":["catalog\/attribute","catalog\/attribute_group","catalog\/category","catalog\/download","catalog\/filter","catalog\/information","catalog\/manufacturer","catalog\/option","catalog\/product","catalog\/recurring","catalog\/review","common\/column_left","common\/filemanager","customer\/custom_field","customer\/customer","customer\/customer_group","design\/banner","design\/language","design\/layout","design\/menu","design\/theme","design\/translation","event\/compatibility","event\/theme","extension\/analytics\/google_analytics","extension\/bhavesh\/bhavesh","extension\/bhavesh\/product_tabs","extension\/bhavesh\/productgroups","extension\/bhavesh\/question","extension\/bhavesh\/subscriber","extension\/bhavesh\/testimonial","extension\/blog\/blog","extension\/blog\/blog_category","extension\/blog\/blog_comment","extension\/blog\/blog_setting","extension\/captcha\/basic_captcha","extension\/captcha\/google_captcha","extension\/dashboard\/activity","extension\/dashboard\/chart","extension\/dashboard\/customer","extension\/dashboard\/map","extension\/dashboard\/online","extension\/dashboard\/order","extension\/dashboard\/recent","extension\/dashboard\/sale","extension\/event","extension\/extension","extension\/extension\/analytics","extension\/extension\/captcha","extension\/extension\/dashboard","extension\/extension\/feed","extension\/extension\/fraud","extension\/extension\/module","extension\/extension\/payment","extension\/extension\/shipping","extension\/extension\/theme","extension\/extension\/total","extension\/feed\/google_base","extension\/feed\/google_sitemap","extension\/feed\/openbaypro","extension\/fraud\/fraudlabspro","extension\/fraud\/ip","extension\/fraud\/maxmind","extension\/installer","extension\/modification","extension\/module\/account","extension\/module\/affiliate","extension\/module\/amazon_login","extension\/module\/amazon_pay","extension\/module\/banner","extension\/module\/bestseller","extension\/module\/bhavesh_carousel","extension\/module\/bhavesh_categories","extension\/module\/bhavesh_content","extension\/module\/bhavesh_instagram","extension\/module\/bhavesh_installer","extension\/module\/bhavesh_layerslider","extension\/module\/bhavesh_megamenu","extension\/module\/bhavesh_products","extension\/module\/blog_category","extension\/module\/blog_latest","extension\/module\/carousel","extension\/module\/category","extension\/module\/digitalElephantFilter","extension\/module\/divido_calculator","extension\/module\/ebay_listing","extension\/module\/featured","extension\/module\/filter","extension\/module\/google_hangouts","extension\/module\/html","extension\/module\/information","extension\/module\/klarna_checkout_module","extension\/module\/latest","extension\/module\/laybuy_layout","extension\/module\/pilibaba_button","extension\/module\/pp_button","extension\/module\/pp_login","extension\/module\/sagepay_direct_cards","extension\/module\/sagepay_server_cards","extension\/module\/slideshow","extension\/module\/special","extension\/module\/store","extension\/openbay","extension\/openbay\/amazon","extension\/openbay\/amazon_listing","extension\/openbay\/amazon_product","extension\/openbay\/amazonus","extension\/openbay\/amazonus_listing","extension\/openbay\/amazonus_product","extension\/openbay\/ebay","extension\/openbay\/ebay_profile","extension\/openbay\/ebay_template","extension\/openbay\/etsy","extension\/openbay\/etsy_product","extension\/openbay\/etsy_shipping","extension\/openbay\/etsy_shop","extension\/openbay\/fba","extension\/payment\/amazon_login_pay","extension\/payment\/authorizenet_aim","extension\/payment\/authorizenet_sim","extension\/payment\/bank_transfer","extension\/payment\/bluepay_hosted","extension\/payment\/bluepay_redirect","extension\/payment\/cardconnect","extension\/payment\/cardinity","extension\/payment\/cheque","extension\/payment\/cod","extension\/payment\/divido","extension\/payment\/eway","extension\/payment\/firstdata","extension\/payment\/firstdata_remote","extension\/payment\/free_checkout","extension\/payment\/g2apay","extension\/payment\/globalpay","extension\/payment\/globalpay_remote","extension\/payment\/klarna_account","extension\/payment\/klarna_checkout","extension\/payment\/klarna_invoice","extension\/payment\/laybuy","extension\/payment\/liqpay","extension\/payment\/nochex","extension\/payment\/paymate","extension\/payment\/paypoint","extension\/payment\/payza","extension\/payment\/perpetual_payments","extension\/payment\/pilibaba","extension\/payment\/pp_express","extension\/payment\/pp_payflow","extension\/payment\/pp_payflow_iframe","extension\/payment\/pp_pro","extension\/payment\/pp_pro_iframe","extension\/payment\/pp_standard","extension\/payment\/realex","extension\/payment\/realex_remote","extension\/payment\/sagepay_direct","extension\/payment\/sagepay_server","extension\/payment\/sagepay_us","extension\/payment\/securetrading_pp","extension\/payment\/securetrading_ws","extension\/payment\/skrill","extension\/payment\/twocheckout","extension\/payment\/web_payment_software","extension\/payment\/worldpay","extension\/shipping\/auspost","extension\/shipping\/citylink","extension\/shipping\/fedex","extension\/shipping\/flat","extension\/shipping\/free","extension\/shipping\/item","extension\/shipping\/parcelforce_48","extension\/shipping\/pickup","extension\/shipping\/royal_mail","extension\/shipping\/ups","extension\/shipping\/usps","extension\/shipping\/weight","extension\/store","extension\/theme\/theme_default","extension\/total\/coupon","extension\/total\/credit","extension\/total\/handling","extension\/total\/klarna_fee","extension\/total\/low_order_fee","extension\/total\/reward","extension\/total\/shipping","extension\/total\/sub_total","extension\/total\/tax","extension\/total\/total","extension\/total\/voucher","localisation\/country","localisation\/currency","localisation\/geo_zone","localisation\/language","localisation\/length_class","localisation\/location","localisation\/order_status","localisation\/return_action","localisation\/return_reason","localisation\/return_status","localisation\/stock_status","localisation\/tax_class","localisation\/tax_rate","localisation\/weight_class","localisation\/zone","marketing\/affiliate","marketing\/contact","marketing\/coupon","marketing\/marketing","report\/affiliate","report\/affiliate_activity","report\/affiliate_login","report\/customer_activity","report\/customer_credit","report\/customer_login","report\/customer_online","report\/customer_order","report\/customer_reward","report\/customer_search","report\/marketing","report\/product_purchased","report\/product_viewed","report\/sale_coupon","report\/sale_order","report\/sale_return","report\/sale_shipping","report\/sale_tax","sale\/order","sale\/recurring","sale\/return","sale\/voucher","sale\/voucher_theme","setting\/setting","setting\/store","startup\/compatibility","startup\/error","startup\/event","startup\/login","startup\/permission","startup\/router","startup\/sass","startup\/startup","tool\/backup","tool\/log","tool\/upload","user\/api","user\/user","user\/user_permission"]}');
INSERT INTO public.oc_user_group VALUES (12, 'Krish', '{"access":["common\/column_left","common\/filemanager","design\/banner","design\/menu","design\/theme","design\/translation","extension\/blog\/blog","extension\/blog\/blog_category","extension\/blog\/blog_comment","extension\/blog\/blog_setting","extension\/dashboard\/activity","extension\/dashboard\/chart","extension\/dashboard\/customer","extension\/dashboard\/map","extension\/dashboard\/online","extension\/dashboard\/order","extension\/dashboard\/recent","extension\/dashboard\/sale","extension\/extension","extension\/module\/blog_category","extension\/module\/blog_latest","extension\/module\/gallery_pro"],"modify":["common\/column_left","common\/filemanager","design\/banner","design\/language","design\/layout","design\/menu","design\/theme","design\/translation","extension\/blog\/blog","extension\/blog\/blog_category","extension\/blog\/blog_comment","extension\/blog\/blog_setting","extension\/dashboard\/activity","extension\/dashboard\/chart","extension\/dashboard\/customer","extension\/dashboard\/map","extension\/dashboard\/online","extension\/dashboard\/order","extension\/dashboard\/recent","extension\/dashboard\/sale","extension\/module\/gallery_pro"]}');


--
-- Data for Name: oc_voucher; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_voucher_history; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: oc_voucher_theme; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_voucher_theme VALUES (6, 'catalog/demo/apple_logo.jpg');
INSERT INTO public.oc_voucher_theme VALUES (7, 'catalog/demo/gift-voucher-birthday.jpg');
INSERT INTO public.oc_voucher_theme VALUES (8, 'catalog/demo/canon_eos_5d_2.jpg');


--
-- Data for Name: oc_voucher_theme_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_voucher_theme_description VALUES (6, 1, 'Christmas');
INSERT INTO public.oc_voucher_theme_description VALUES (7, 1, 'Birthday');
INSERT INTO public.oc_voucher_theme_description VALUES (8, 1, 'General');


--
-- Data for Name: oc_weight_class; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_weight_class VALUES (1, 1.00000000);
INSERT INTO public.oc_weight_class VALUES (2, 1000.00000000);
INSERT INTO public.oc_weight_class VALUES (5, 2.20460000);
INSERT INTO public.oc_weight_class VALUES (6, 35.27400000);


--
-- Data for Name: oc_weight_class_description; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_weight_class_description VALUES (1, 1, 'Kilogram', 'kg');
INSERT INTO public.oc_weight_class_description VALUES (2, 1, 'Gram', 'g');
INSERT INTO public.oc_weight_class_description VALUES (5, 1, 'Pound ', 'lb');
INSERT INTO public.oc_weight_class_description VALUES (6, 1, 'Ounce', 'oz');


--
-- Data for Name: oc_zone; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_zone VALUES (1, 1, 'Badakhshan', 'BDS', 1);
INSERT INTO public.oc_zone VALUES (2, 1, 'Badghis', 'BDG', 1);
INSERT INTO public.oc_zone VALUES (3, 1, 'Baghlan', 'BGL', 1);
INSERT INTO public.oc_zone VALUES (4, 1, 'Balkh', 'BAL', 1);
INSERT INTO public.oc_zone VALUES (5, 1, 'Bamian', 'BAM', 1);
INSERT INTO public.oc_zone VALUES (6, 1, 'Farah', 'FRA', 1);
INSERT INTO public.oc_zone VALUES (7, 1, 'Faryab', 'FYB', 1);
INSERT INTO public.oc_zone VALUES (8, 1, 'Ghazni', 'GHA', 1);
INSERT INTO public.oc_zone VALUES (9, 1, 'Ghowr', 'GHO', 1);
INSERT INTO public.oc_zone VALUES (10, 1, 'Helmand', 'HEL', 1);
INSERT INTO public.oc_zone VALUES (11, 1, 'Herat', 'HER', 1);
INSERT INTO public.oc_zone VALUES (12, 1, 'Jowzjan', 'JOW', 1);
INSERT INTO public.oc_zone VALUES (13, 1, 'Kabul', 'KAB', 1);
INSERT INTO public.oc_zone VALUES (14, 1, 'Kandahar', 'KAN', 1);
INSERT INTO public.oc_zone VALUES (15, 1, 'Kapisa', 'KAP', 1);
INSERT INTO public.oc_zone VALUES (16, 1, 'Khost', 'KHO', 1);
INSERT INTO public.oc_zone VALUES (17, 1, 'Konar', 'KNR', 1);
INSERT INTO public.oc_zone VALUES (18, 1, 'Kondoz', 'KDZ', 1);
INSERT INTO public.oc_zone VALUES (19, 1, 'Laghman', 'LAG', 1);
INSERT INTO public.oc_zone VALUES (20, 1, 'Lowgar', 'LOW', 1);
INSERT INTO public.oc_zone VALUES (21, 1, 'Nangrahar', 'NAN', 1);
INSERT INTO public.oc_zone VALUES (22, 1, 'Nimruz', 'NIM', 1);
INSERT INTO public.oc_zone VALUES (23, 1, 'Nurestan', 'NUR', 1);
INSERT INTO public.oc_zone VALUES (24, 1, 'Oruzgan', 'ORU', 1);
INSERT INTO public.oc_zone VALUES (25, 1, 'Paktia', 'PIA', 1);
INSERT INTO public.oc_zone VALUES (26, 1, 'Paktika', 'PKA', 1);
INSERT INTO public.oc_zone VALUES (27, 1, 'Parwan', 'PAR', 1);
INSERT INTO public.oc_zone VALUES (28, 1, 'Samangan', 'SAM', 1);
INSERT INTO public.oc_zone VALUES (29, 1, 'Sar-e Pol', 'SAR', 1);
INSERT INTO public.oc_zone VALUES (30, 1, 'Takhar', 'TAK', 1);
INSERT INTO public.oc_zone VALUES (31, 1, 'Wardak', 'WAR', 1);
INSERT INTO public.oc_zone VALUES (32, 1, 'Zabol', 'ZAB', 1);
INSERT INTO public.oc_zone VALUES (33, 2, 'Berat', 'BR', 1);
INSERT INTO public.oc_zone VALUES (34, 2, 'Bulqize', 'BU', 1);
INSERT INTO public.oc_zone VALUES (35, 2, 'Delvine', 'DL', 1);
INSERT INTO public.oc_zone VALUES (36, 2, 'Devoll', 'DV', 1);
INSERT INTO public.oc_zone VALUES (37, 2, 'Diber', 'DI', 1);
INSERT INTO public.oc_zone VALUES (38, 2, 'Durres', 'DR', 1);
INSERT INTO public.oc_zone VALUES (39, 2, 'Elbasan', 'EL', 1);
INSERT INTO public.oc_zone VALUES (40, 2, 'Kolonje', 'ER', 1);
INSERT INTO public.oc_zone VALUES (41, 2, 'Fier', 'FR', 1);
INSERT INTO public.oc_zone VALUES (42, 2, 'Gjirokaster', 'GJ', 1);
INSERT INTO public.oc_zone VALUES (43, 2, 'Gramsh', 'GR', 1);
INSERT INTO public.oc_zone VALUES (44, 2, 'Has', 'HA', 1);
INSERT INTO public.oc_zone VALUES (45, 2, 'Kavaje', 'KA', 1);
INSERT INTO public.oc_zone VALUES (46, 2, 'Kurbin', 'KB', 1);
INSERT INTO public.oc_zone VALUES (47, 2, 'Kucove', 'KC', 1);
INSERT INTO public.oc_zone VALUES (48, 2, 'Korce', 'KO', 1);
INSERT INTO public.oc_zone VALUES (49, 2, 'Kruje', 'KR', 1);
INSERT INTO public.oc_zone VALUES (50, 2, 'Kukes', 'KU', 1);
INSERT INTO public.oc_zone VALUES (51, 2, 'Librazhd', 'LB', 1);
INSERT INTO public.oc_zone VALUES (52, 2, 'Lezhe', 'LE', 1);
INSERT INTO public.oc_zone VALUES (53, 2, 'Lushnje', 'LU', 1);
INSERT INTO public.oc_zone VALUES (54, 2, 'Malesi e Madhe', 'MM', 1);
INSERT INTO public.oc_zone VALUES (55, 2, 'Mallakaster', 'MK', 1);
INSERT INTO public.oc_zone VALUES (56, 2, 'Mat', 'MT', 1);
INSERT INTO public.oc_zone VALUES (57, 2, 'Mirdite', 'MR', 1);
INSERT INTO public.oc_zone VALUES (58, 2, 'Peqin', 'PQ', 1);
INSERT INTO public.oc_zone VALUES (59, 2, 'Permet', 'PR', 1);
INSERT INTO public.oc_zone VALUES (60, 2, 'Pogradec', 'PG', 1);
INSERT INTO public.oc_zone VALUES (61, 2, 'Puke', 'PU', 1);
INSERT INTO public.oc_zone VALUES (62, 2, 'Shkoder', 'SH', 1);
INSERT INTO public.oc_zone VALUES (63, 2, 'Skrapar', 'SK', 1);
INSERT INTO public.oc_zone VALUES (64, 2, 'Sarande', 'SR', 1);
INSERT INTO public.oc_zone VALUES (65, 2, 'Tepelene', 'TE', 1);
INSERT INTO public.oc_zone VALUES (66, 2, 'Tropoje', 'TP', 1);
INSERT INTO public.oc_zone VALUES (67, 2, 'Tirane', 'TR', 1);
INSERT INTO public.oc_zone VALUES (68, 2, 'Vlore', 'VL', 1);
INSERT INTO public.oc_zone VALUES (69, 3, 'Adrar', 'ADR', 1);
INSERT INTO public.oc_zone VALUES (70, 3, 'Ain Defla', 'ADE', 1);
INSERT INTO public.oc_zone VALUES (71, 3, 'Ain Temouchent', 'ATE', 1);
INSERT INTO public.oc_zone VALUES (72, 3, 'Alger', 'ALG', 1);
INSERT INTO public.oc_zone VALUES (73, 3, 'Annaba', 'ANN', 1);
INSERT INTO public.oc_zone VALUES (74, 3, 'Batna', 'BAT', 1);
INSERT INTO public.oc_zone VALUES (75, 3, 'Bechar', 'BEC', 1);
INSERT INTO public.oc_zone VALUES (76, 3, 'Bejaia', 'BEJ', 1);
INSERT INTO public.oc_zone VALUES (77, 3, 'Biskra', 'BIS', 1);
INSERT INTO public.oc_zone VALUES (78, 3, 'Blida', 'BLI', 1);
INSERT INTO public.oc_zone VALUES (79, 3, 'Bordj Bou Arreridj', 'BBA', 1);
INSERT INTO public.oc_zone VALUES (80, 3, 'Bouira', 'BOA', 1);
INSERT INTO public.oc_zone VALUES (81, 3, 'Boumerdes', 'BMD', 1);
INSERT INTO public.oc_zone VALUES (82, 3, 'Chlef', 'CHL', 1);
INSERT INTO public.oc_zone VALUES (83, 3, 'Constantine', 'CON', 1);
INSERT INTO public.oc_zone VALUES (84, 3, 'Djelfa', 'DJE', 1);
INSERT INTO public.oc_zone VALUES (85, 3, 'El Bayadh', 'EBA', 1);
INSERT INTO public.oc_zone VALUES (86, 3, 'El Oued', 'EOU', 1);
INSERT INTO public.oc_zone VALUES (87, 3, 'El Tarf', 'ETA', 1);
INSERT INTO public.oc_zone VALUES (88, 3, 'Ghardaia', 'GHA', 1);
INSERT INTO public.oc_zone VALUES (89, 3, 'Guelma', 'GUE', 1);
INSERT INTO public.oc_zone VALUES (90, 3, 'Illizi', 'ILL', 1);
INSERT INTO public.oc_zone VALUES (91, 3, 'Jijel', 'JIJ', 1);
INSERT INTO public.oc_zone VALUES (92, 3, 'Khenchela', 'KHE', 1);
INSERT INTO public.oc_zone VALUES (93, 3, 'Laghouat', 'LAG', 1);
INSERT INTO public.oc_zone VALUES (94, 3, 'Muaskar', 'MUA', 1);
INSERT INTO public.oc_zone VALUES (95, 3, 'Medea', 'MED', 1);
INSERT INTO public.oc_zone VALUES (96, 3, 'Mila', 'MIL', 1);
INSERT INTO public.oc_zone VALUES (97, 3, 'Mostaganem', 'MOS', 1);
INSERT INTO public.oc_zone VALUES (98, 3, 'M''Sila', 'MSI', 1);
INSERT INTO public.oc_zone VALUES (99, 3, 'Naama', 'NAA', 1);
INSERT INTO public.oc_zone VALUES (100, 3, 'Oran', 'ORA', 1);
INSERT INTO public.oc_zone VALUES (101, 3, 'Ouargla', 'OUA', 1);
INSERT INTO public.oc_zone VALUES (102, 3, 'Oum el-Bouaghi', 'OEB', 1);
INSERT INTO public.oc_zone VALUES (103, 3, 'Relizane', 'REL', 1);
INSERT INTO public.oc_zone VALUES (104, 3, 'Saida', 'SAI', 1);
INSERT INTO public.oc_zone VALUES (105, 3, 'Setif', 'SET', 1);
INSERT INTO public.oc_zone VALUES (106, 3, 'Sidi Bel Abbes', 'SBA', 1);
INSERT INTO public.oc_zone VALUES (107, 3, 'Skikda', 'SKI', 1);
INSERT INTO public.oc_zone VALUES (108, 3, 'Souk Ahras', 'SAH', 1);
INSERT INTO public.oc_zone VALUES (109, 3, 'Tamanghasset', 'TAM', 1);
INSERT INTO public.oc_zone VALUES (110, 3, 'Tebessa', 'TEB', 1);
INSERT INTO public.oc_zone VALUES (111, 3, 'Tiaret', 'TIA', 1);
INSERT INTO public.oc_zone VALUES (112, 3, 'Tindouf', 'TIN', 1);
INSERT INTO public.oc_zone VALUES (113, 3, 'Tipaza', 'TIP', 1);
INSERT INTO public.oc_zone VALUES (114, 3, 'Tissemsilt', 'TIS', 1);
INSERT INTO public.oc_zone VALUES (115, 3, 'Tizi Ouzou', 'TOU', 1);
INSERT INTO public.oc_zone VALUES (116, 3, 'Tlemcen', 'TLE', 1);
INSERT INTO public.oc_zone VALUES (117, 4, 'Eastern', 'E', 1);
INSERT INTO public.oc_zone VALUES (118, 4, 'Manu''a', 'M', 1);
INSERT INTO public.oc_zone VALUES (119, 4, 'Rose Island', 'R', 1);
INSERT INTO public.oc_zone VALUES (120, 4, 'Swains Island', 'S', 1);
INSERT INTO public.oc_zone VALUES (121, 4, 'Western', 'W', 1);
INSERT INTO public.oc_zone VALUES (122, 5, 'Andorra la Vella', 'ALV', 1);
INSERT INTO public.oc_zone VALUES (123, 5, 'Canillo', 'CAN', 1);
INSERT INTO public.oc_zone VALUES (124, 5, 'Encamp', 'ENC', 1);
INSERT INTO public.oc_zone VALUES (125, 5, 'Escaldes-Engordany', 'ESE', 1);
INSERT INTO public.oc_zone VALUES (126, 5, 'La Massana', 'LMA', 1);
INSERT INTO public.oc_zone VALUES (127, 5, 'Ordino', 'ORD', 1);
INSERT INTO public.oc_zone VALUES (128, 5, 'Sant Julia de Loria', 'SJL', 1);
INSERT INTO public.oc_zone VALUES (129, 6, 'Bengo', 'BGO', 1);
INSERT INTO public.oc_zone VALUES (130, 6, 'Benguela', 'BGU', 1);
INSERT INTO public.oc_zone VALUES (131, 6, 'Bie', 'BIE', 1);
INSERT INTO public.oc_zone VALUES (132, 6, 'Cabinda', 'CAB', 1);
INSERT INTO public.oc_zone VALUES (133, 6, 'Cuando-Cubango', 'CCU', 1);
INSERT INTO public.oc_zone VALUES (134, 6, 'Cuanza Norte', 'CNO', 1);
INSERT INTO public.oc_zone VALUES (135, 6, 'Cuanza Sul', 'CUS', 1);
INSERT INTO public.oc_zone VALUES (136, 6, 'Cunene', 'CNN', 1);
INSERT INTO public.oc_zone VALUES (137, 6, 'Huambo', 'HUA', 1);
INSERT INTO public.oc_zone VALUES (138, 6, 'Huila', 'HUI', 1);
INSERT INTO public.oc_zone VALUES (139, 6, 'Luanda', 'LUA', 1);
INSERT INTO public.oc_zone VALUES (140, 6, 'Lunda Norte', 'LNO', 1);
INSERT INTO public.oc_zone VALUES (141, 6, 'Lunda Sul', 'LSU', 1);
INSERT INTO public.oc_zone VALUES (142, 6, 'Malange', 'MAL', 1);
INSERT INTO public.oc_zone VALUES (143, 6, 'Moxico', 'MOX', 1);
INSERT INTO public.oc_zone VALUES (144, 6, 'Namibe', 'NAM', 1);
INSERT INTO public.oc_zone VALUES (145, 6, 'Uige', 'UIG', 1);
INSERT INTO public.oc_zone VALUES (146, 6, 'Zaire', 'ZAI', 1);
INSERT INTO public.oc_zone VALUES (147, 9, 'Saint George', 'ASG', 1);
INSERT INTO public.oc_zone VALUES (148, 9, 'Saint John', 'ASJ', 1);
INSERT INTO public.oc_zone VALUES (149, 9, 'Saint Mary', 'ASM', 1);
INSERT INTO public.oc_zone VALUES (150, 9, 'Saint Paul', 'ASL', 1);
INSERT INTO public.oc_zone VALUES (151, 9, 'Saint Peter', 'ASR', 1);
INSERT INTO public.oc_zone VALUES (152, 9, 'Saint Philip', 'ASH', 1);
INSERT INTO public.oc_zone VALUES (153, 9, 'Barbuda', 'BAR', 1);
INSERT INTO public.oc_zone VALUES (154, 9, 'Redonda', 'RED', 1);
INSERT INTO public.oc_zone VALUES (155, 10, 'Antartida e Islas del Atlantico', 'AN', 1);
INSERT INTO public.oc_zone VALUES (156, 10, 'Buenos Aires', 'BA', 1);
INSERT INTO public.oc_zone VALUES (157, 10, 'Catamarca', 'CA', 1);
INSERT INTO public.oc_zone VALUES (158, 10, 'Chaco', 'CH', 1);
INSERT INTO public.oc_zone VALUES (159, 10, 'Chubut', 'CU', 1);
INSERT INTO public.oc_zone VALUES (160, 10, 'Cordoba', 'CO', 1);
INSERT INTO public.oc_zone VALUES (161, 10, 'Corrientes', 'CR', 1);
INSERT INTO public.oc_zone VALUES (162, 10, 'Distrito Federal', 'DF', 1);
INSERT INTO public.oc_zone VALUES (163, 10, 'Entre Rios', 'ER', 1);
INSERT INTO public.oc_zone VALUES (164, 10, 'Formosa', 'FO', 1);
INSERT INTO public.oc_zone VALUES (165, 10, 'Jujuy', 'JU', 1);
INSERT INTO public.oc_zone VALUES (166, 10, 'La Pampa', 'LP', 1);
INSERT INTO public.oc_zone VALUES (167, 10, 'La Rioja', 'LR', 1);
INSERT INTO public.oc_zone VALUES (168, 10, 'Mendoza', 'ME', 1);
INSERT INTO public.oc_zone VALUES (169, 10, 'Misiones', 'MI', 1);
INSERT INTO public.oc_zone VALUES (170, 10, 'Neuquen', 'NE', 1);
INSERT INTO public.oc_zone VALUES (171, 10, 'Rio Negro', 'RN', 1);
INSERT INTO public.oc_zone VALUES (172, 10, 'Salta', 'SA', 1);
INSERT INTO public.oc_zone VALUES (173, 10, 'San Juan', 'SJ', 1);
INSERT INTO public.oc_zone VALUES (174, 10, 'San Luis', 'SL', 1);
INSERT INTO public.oc_zone VALUES (175, 10, 'Santa Cruz', 'SC', 1);
INSERT INTO public.oc_zone VALUES (176, 10, 'Santa Fe', 'SF', 1);
INSERT INTO public.oc_zone VALUES (177, 10, 'Santiago del Estero', 'SD', 1);
INSERT INTO public.oc_zone VALUES (178, 10, 'Tierra del Fuego', 'TF', 1);
INSERT INTO public.oc_zone VALUES (179, 10, 'Tucuman', 'TU', 1);
INSERT INTO public.oc_zone VALUES (180, 11, 'Aragatsotn', 'AGT', 1);
INSERT INTO public.oc_zone VALUES (181, 11, 'Ararat', 'ARR', 1);
INSERT INTO public.oc_zone VALUES (182, 11, 'Armavir', 'ARM', 1);
INSERT INTO public.oc_zone VALUES (183, 11, 'Geghark''unik''', 'GEG', 1);
INSERT INTO public.oc_zone VALUES (184, 11, 'Kotayk''', 'KOT', 1);
INSERT INTO public.oc_zone VALUES (185, 11, 'Lorri', 'LOR', 1);
INSERT INTO public.oc_zone VALUES (186, 11, 'Shirak', 'SHI', 1);
INSERT INTO public.oc_zone VALUES (187, 11, 'Syunik''', 'SYU', 1);
INSERT INTO public.oc_zone VALUES (188, 11, 'Tavush', 'TAV', 1);
INSERT INTO public.oc_zone VALUES (189, 11, 'Vayots'' Dzor', 'VAY', 1);
INSERT INTO public.oc_zone VALUES (190, 11, 'Yerevan', 'YER', 1);
INSERT INTO public.oc_zone VALUES (191, 13, 'Australian Capital Territory', 'ACT', 1);
INSERT INTO public.oc_zone VALUES (192, 13, 'New South Wales', 'NSW', 1);
INSERT INTO public.oc_zone VALUES (193, 13, 'Northern Territory', 'NT', 1);
INSERT INTO public.oc_zone VALUES (194, 13, 'Queensland', 'QLD', 1);
INSERT INTO public.oc_zone VALUES (195, 13, 'South Australia', 'SA', 1);
INSERT INTO public.oc_zone VALUES (196, 13, 'Tasmania', 'TAS', 1);
INSERT INTO public.oc_zone VALUES (197, 13, 'Victoria', 'VIC', 1);
INSERT INTO public.oc_zone VALUES (198, 13, 'Western Australia', 'WA', 1);
INSERT INTO public.oc_zone VALUES (199, 14, 'Burgenland', 'BUR', 1);
INSERT INTO public.oc_zone VALUES (200, 14, 'Kärnten', 'KAR', 1);
INSERT INTO public.oc_zone VALUES (201, 14, 'Niederösterreich', 'NOS', 1);
INSERT INTO public.oc_zone VALUES (202, 14, 'Oberösterreich', 'OOS', 1);
INSERT INTO public.oc_zone VALUES (203, 14, 'Salzburg', 'SAL', 1);
INSERT INTO public.oc_zone VALUES (204, 14, 'Steiermark', 'STE', 1);
INSERT INTO public.oc_zone VALUES (205, 14, 'Tirol', 'TIR', 1);
INSERT INTO public.oc_zone VALUES (206, 14, 'Vorarlberg', 'VOR', 1);
INSERT INTO public.oc_zone VALUES (207, 14, 'Wien', 'WIE', 1);
INSERT INTO public.oc_zone VALUES (208, 15, 'Ali Bayramli', 'AB', 1);
INSERT INTO public.oc_zone VALUES (209, 15, 'Abseron', 'ABS', 1);
INSERT INTO public.oc_zone VALUES (210, 15, 'AgcabAdi', 'AGC', 1);
INSERT INTO public.oc_zone VALUES (211, 15, 'Agdam', 'AGM', 1);
INSERT INTO public.oc_zone VALUES (212, 15, 'Agdas', 'AGS', 1);
INSERT INTO public.oc_zone VALUES (213, 15, 'Agstafa', 'AGA', 1);
INSERT INTO public.oc_zone VALUES (214, 15, 'Agsu', 'AGU', 1);
INSERT INTO public.oc_zone VALUES (215, 15, 'Astara', 'AST', 1);
INSERT INTO public.oc_zone VALUES (216, 15, 'Baki', 'BA', 1);
INSERT INTO public.oc_zone VALUES (217, 15, 'BabAk', 'BAB', 1);
INSERT INTO public.oc_zone VALUES (218, 15, 'BalakAn', 'BAL', 1);
INSERT INTO public.oc_zone VALUES (219, 15, 'BArdA', 'BAR', 1);
INSERT INTO public.oc_zone VALUES (220, 15, 'Beylaqan', 'BEY', 1);
INSERT INTO public.oc_zone VALUES (221, 15, 'Bilasuvar', 'BIL', 1);
INSERT INTO public.oc_zone VALUES (222, 15, 'Cabrayil', 'CAB', 1);
INSERT INTO public.oc_zone VALUES (223, 15, 'Calilabab', 'CAL', 1);
INSERT INTO public.oc_zone VALUES (224, 15, 'Culfa', 'CUL', 1);
INSERT INTO public.oc_zone VALUES (225, 15, 'Daskasan', 'DAS', 1);
INSERT INTO public.oc_zone VALUES (226, 15, 'Davaci', 'DAV', 1);
INSERT INTO public.oc_zone VALUES (227, 15, 'Fuzuli', 'FUZ', 1);
INSERT INTO public.oc_zone VALUES (228, 15, 'Ganca', 'GA', 1);
INSERT INTO public.oc_zone VALUES (229, 15, 'Gadabay', 'GAD', 1);
INSERT INTO public.oc_zone VALUES (230, 15, 'Goranboy', 'GOR', 1);
INSERT INTO public.oc_zone VALUES (231, 15, 'Goycay', 'GOY', 1);
INSERT INTO public.oc_zone VALUES (232, 15, 'Haciqabul', 'HAC', 1);
INSERT INTO public.oc_zone VALUES (233, 15, 'Imisli', 'IMI', 1);
INSERT INTO public.oc_zone VALUES (234, 15, 'Ismayilli', 'ISM', 1);
INSERT INTO public.oc_zone VALUES (235, 15, 'Kalbacar', 'KAL', 1);
INSERT INTO public.oc_zone VALUES (236, 15, 'Kurdamir', 'KUR', 1);
INSERT INTO public.oc_zone VALUES (237, 15, 'Lankaran', 'LA', 1);
INSERT INTO public.oc_zone VALUES (238, 15, 'Lacin', 'LAC', 1);
INSERT INTO public.oc_zone VALUES (239, 15, 'Lankaran', 'LAN', 1);
INSERT INTO public.oc_zone VALUES (240, 15, 'Lerik', 'LER', 1);
INSERT INTO public.oc_zone VALUES (241, 15, 'Masalli', 'MAS', 1);
INSERT INTO public.oc_zone VALUES (242, 15, 'Mingacevir', 'MI', 1);
INSERT INTO public.oc_zone VALUES (243, 15, 'Naftalan', 'NA', 1);
INSERT INTO public.oc_zone VALUES (244, 15, 'Neftcala', 'NEF', 1);
INSERT INTO public.oc_zone VALUES (245, 15, 'Oguz', 'OGU', 1);
INSERT INTO public.oc_zone VALUES (246, 15, 'Ordubad', 'ORD', 1);
INSERT INTO public.oc_zone VALUES (247, 15, 'Qabala', 'QAB', 1);
INSERT INTO public.oc_zone VALUES (248, 15, 'Qax', 'QAX', 1);
INSERT INTO public.oc_zone VALUES (249, 15, 'Qazax', 'QAZ', 1);
INSERT INTO public.oc_zone VALUES (250, 15, 'Qobustan', 'QOB', 1);
INSERT INTO public.oc_zone VALUES (251, 15, 'Quba', 'QBA', 1);
INSERT INTO public.oc_zone VALUES (252, 15, 'Qubadli', 'QBI', 1);
INSERT INTO public.oc_zone VALUES (253, 15, 'Qusar', 'QUS', 1);
INSERT INTO public.oc_zone VALUES (254, 15, 'Saki', 'SA', 1);
INSERT INTO public.oc_zone VALUES (255, 15, 'Saatli', 'SAT', 1);
INSERT INTO public.oc_zone VALUES (256, 15, 'Sabirabad', 'SAB', 1);
INSERT INTO public.oc_zone VALUES (257, 15, 'Sadarak', 'SAD', 1);
INSERT INTO public.oc_zone VALUES (258, 15, 'Sahbuz', 'SAH', 1);
INSERT INTO public.oc_zone VALUES (259, 15, 'Saki', 'SAK', 1);
INSERT INTO public.oc_zone VALUES (260, 15, 'Salyan', 'SAL', 1);
INSERT INTO public.oc_zone VALUES (261, 15, 'Sumqayit', 'SM', 1);
INSERT INTO public.oc_zone VALUES (262, 15, 'Samaxi', 'SMI', 1);
INSERT INTO public.oc_zone VALUES (263, 15, 'Samkir', 'SKR', 1);
INSERT INTO public.oc_zone VALUES (264, 15, 'Samux', 'SMX', 1);
INSERT INTO public.oc_zone VALUES (265, 15, 'Sarur', 'SAR', 1);
INSERT INTO public.oc_zone VALUES (266, 15, 'Siyazan', 'SIY', 1);
INSERT INTO public.oc_zone VALUES (267, 15, 'Susa', 'SS', 1);
INSERT INTO public.oc_zone VALUES (268, 15, 'Susa', 'SUS', 1);
INSERT INTO public.oc_zone VALUES (269, 15, 'Tartar', 'TAR', 1);
INSERT INTO public.oc_zone VALUES (270, 15, 'Tovuz', 'TOV', 1);
INSERT INTO public.oc_zone VALUES (271, 15, 'Ucar', 'UCA', 1);
INSERT INTO public.oc_zone VALUES (272, 15, 'Xankandi', 'XA', 1);
INSERT INTO public.oc_zone VALUES (273, 15, 'Xacmaz', 'XAC', 1);
INSERT INTO public.oc_zone VALUES (274, 15, 'Xanlar', 'XAN', 1);
INSERT INTO public.oc_zone VALUES (275, 15, 'Xizi', 'XIZ', 1);
INSERT INTO public.oc_zone VALUES (276, 15, 'Xocali', 'XCI', 1);
INSERT INTO public.oc_zone VALUES (277, 15, 'Xocavand', 'XVD', 1);
INSERT INTO public.oc_zone VALUES (278, 15, 'Yardimli', 'YAR', 1);
INSERT INTO public.oc_zone VALUES (279, 15, 'Yevlax', 'YEV', 1);
INSERT INTO public.oc_zone VALUES (280, 15, 'Zangilan', 'ZAN', 1);
INSERT INTO public.oc_zone VALUES (281, 15, 'Zaqatala', 'ZAQ', 1);
INSERT INTO public.oc_zone VALUES (282, 15, 'Zardab', 'ZAR', 1);
INSERT INTO public.oc_zone VALUES (283, 15, 'Naxcivan', 'NX', 1);
INSERT INTO public.oc_zone VALUES (284, 16, 'Acklins', 'ACK', 1);
INSERT INTO public.oc_zone VALUES (285, 16, 'Berry Islands', 'BER', 1);
INSERT INTO public.oc_zone VALUES (286, 16, 'Bimini', 'BIM', 1);
INSERT INTO public.oc_zone VALUES (287, 16, 'Black Point', 'BLK', 1);
INSERT INTO public.oc_zone VALUES (288, 16, 'Cat Island', 'CAT', 1);
INSERT INTO public.oc_zone VALUES (289, 16, 'Central Abaco', 'CAB', 1);
INSERT INTO public.oc_zone VALUES (290, 16, 'Central Andros', 'CAN', 1);
INSERT INTO public.oc_zone VALUES (291, 16, 'Central Eleuthera', 'CEL', 1);
INSERT INTO public.oc_zone VALUES (292, 16, 'City of Freeport', 'FRE', 1);
INSERT INTO public.oc_zone VALUES (293, 16, 'Crooked Island', 'CRO', 1);
INSERT INTO public.oc_zone VALUES (294, 16, 'East Grand Bahama', 'EGB', 1);
INSERT INTO public.oc_zone VALUES (295, 16, 'Exuma', 'EXU', 1);
INSERT INTO public.oc_zone VALUES (296, 16, 'Grand Cay', 'GRD', 1);
INSERT INTO public.oc_zone VALUES (297, 16, 'Harbour Island', 'HAR', 1);
INSERT INTO public.oc_zone VALUES (298, 16, 'Hope Town', 'HOP', 1);
INSERT INTO public.oc_zone VALUES (299, 16, 'Inagua', 'INA', 1);
INSERT INTO public.oc_zone VALUES (300, 16, 'Long Island', 'LNG', 1);
INSERT INTO public.oc_zone VALUES (301, 16, 'Mangrove Cay', 'MAN', 1);
INSERT INTO public.oc_zone VALUES (302, 16, 'Mayaguana', 'MAY', 1);
INSERT INTO public.oc_zone VALUES (303, 16, 'Moore''s Island', 'MOO', 1);
INSERT INTO public.oc_zone VALUES (304, 16, 'North Abaco', 'NAB', 1);
INSERT INTO public.oc_zone VALUES (305, 16, 'North Andros', 'NAN', 1);
INSERT INTO public.oc_zone VALUES (306, 16, 'North Eleuthera', 'NEL', 1);
INSERT INTO public.oc_zone VALUES (307, 16, 'Ragged Island', 'RAG', 1);
INSERT INTO public.oc_zone VALUES (308, 16, 'Rum Cay', 'RUM', 1);
INSERT INTO public.oc_zone VALUES (309, 16, 'San Salvador', 'SAL', 1);
INSERT INTO public.oc_zone VALUES (310, 16, 'South Abaco', 'SAB', 1);
INSERT INTO public.oc_zone VALUES (311, 16, 'South Andros', 'SAN', 1);
INSERT INTO public.oc_zone VALUES (312, 16, 'South Eleuthera', 'SEL', 1);
INSERT INTO public.oc_zone VALUES (313, 16, 'Spanish Wells', 'SWE', 1);
INSERT INTO public.oc_zone VALUES (314, 16, 'West Grand Bahama', 'WGB', 1);
INSERT INTO public.oc_zone VALUES (315, 17, 'Capital', 'CAP', 1);
INSERT INTO public.oc_zone VALUES (316, 17, 'Central', 'CEN', 1);
INSERT INTO public.oc_zone VALUES (317, 17, 'Muharraq', 'MUH', 1);
INSERT INTO public.oc_zone VALUES (318, 17, 'Northern', 'NOR', 1);
INSERT INTO public.oc_zone VALUES (319, 17, 'Southern', 'SOU', 1);
INSERT INTO public.oc_zone VALUES (320, 18, 'Barisal', 'BAR', 1);
INSERT INTO public.oc_zone VALUES (321, 18, 'Chittagong', 'CHI', 1);
INSERT INTO public.oc_zone VALUES (322, 18, 'Dhaka', 'DHA', 1);
INSERT INTO public.oc_zone VALUES (323, 18, 'Khulna', 'KHU', 1);
INSERT INTO public.oc_zone VALUES (324, 18, 'Rajshahi', 'RAJ', 1);
INSERT INTO public.oc_zone VALUES (325, 18, 'Sylhet', 'SYL', 1);
INSERT INTO public.oc_zone VALUES (326, 19, 'Christ Church', 'CC', 1);
INSERT INTO public.oc_zone VALUES (327, 19, 'Saint Andrew', 'AND', 1);
INSERT INTO public.oc_zone VALUES (328, 19, 'Saint George', 'GEO', 1);
INSERT INTO public.oc_zone VALUES (329, 19, 'Saint James', 'JAM', 1);
INSERT INTO public.oc_zone VALUES (330, 19, 'Saint John', 'JOH', 1);
INSERT INTO public.oc_zone VALUES (331, 19, 'Saint Joseph', 'JOS', 1);
INSERT INTO public.oc_zone VALUES (332, 19, 'Saint Lucy', 'LUC', 1);
INSERT INTO public.oc_zone VALUES (333, 19, 'Saint Michael', 'MIC', 1);
INSERT INTO public.oc_zone VALUES (334, 19, 'Saint Peter', 'PET', 1);
INSERT INTO public.oc_zone VALUES (335, 19, 'Saint Philip', 'PHI', 1);
INSERT INTO public.oc_zone VALUES (336, 19, 'Saint Thomas', 'THO', 1);
INSERT INTO public.oc_zone VALUES (337, 20, 'Brestskaya (Brest)', 'BR', 1);
INSERT INTO public.oc_zone VALUES (338, 20, 'Homyel''skaya (Homyel'')', 'HO', 1);
INSERT INTO public.oc_zone VALUES (339, 20, 'Horad Minsk', 'HM', 1);
INSERT INTO public.oc_zone VALUES (340, 20, 'Hrodzyenskaya (Hrodna)', 'HR', 1);
INSERT INTO public.oc_zone VALUES (341, 20, 'Mahilyowskaya (Mahilyow)', 'MA', 1);
INSERT INTO public.oc_zone VALUES (342, 20, 'Minskaya', 'MI', 1);
INSERT INTO public.oc_zone VALUES (343, 20, 'Vitsyebskaya (Vitsyebsk)', 'VI', 1);
INSERT INTO public.oc_zone VALUES (344, 21, 'Antwerpen', 'VAN', 1);
INSERT INTO public.oc_zone VALUES (345, 21, 'Brabant Wallon', 'WBR', 1);
INSERT INTO public.oc_zone VALUES (346, 21, 'Hainaut', 'WHT', 1);
INSERT INTO public.oc_zone VALUES (347, 21, 'Liège', 'WLG', 1);
INSERT INTO public.oc_zone VALUES (348, 21, 'Limburg', 'VLI', 1);
INSERT INTO public.oc_zone VALUES (349, 21, 'Luxembourg', 'WLX', 1);
INSERT INTO public.oc_zone VALUES (350, 21, 'Namur', 'WNA', 1);
INSERT INTO public.oc_zone VALUES (351, 21, 'Oost-Vlaanderen', 'VOV', 1);
INSERT INTO public.oc_zone VALUES (352, 21, 'Vlaams Brabant', 'VBR', 1);
INSERT INTO public.oc_zone VALUES (353, 21, 'West-Vlaanderen', 'VWV', 1);
INSERT INTO public.oc_zone VALUES (354, 22, 'Belize', 'BZ', 1);
INSERT INTO public.oc_zone VALUES (355, 22, 'Cayo', 'CY', 1);
INSERT INTO public.oc_zone VALUES (356, 22, 'Corozal', 'CR', 1);
INSERT INTO public.oc_zone VALUES (357, 22, 'Orange Walk', 'OW', 1);
INSERT INTO public.oc_zone VALUES (358, 22, 'Stann Creek', 'SC', 1);
INSERT INTO public.oc_zone VALUES (359, 22, 'Toledo', 'TO', 1);
INSERT INTO public.oc_zone VALUES (360, 23, 'Alibori', 'AL', 1);
INSERT INTO public.oc_zone VALUES (361, 23, 'Atakora', 'AK', 1);
INSERT INTO public.oc_zone VALUES (362, 23, 'Atlantique', 'AQ', 1);
INSERT INTO public.oc_zone VALUES (363, 23, 'Borgou', 'BO', 1);
INSERT INTO public.oc_zone VALUES (364, 23, 'Collines', 'CO', 1);
INSERT INTO public.oc_zone VALUES (365, 23, 'Donga', 'DO', 1);
INSERT INTO public.oc_zone VALUES (366, 23, 'Kouffo', 'KO', 1);
INSERT INTO public.oc_zone VALUES (367, 23, 'Littoral', 'LI', 1);
INSERT INTO public.oc_zone VALUES (368, 23, 'Mono', 'MO', 1);
INSERT INTO public.oc_zone VALUES (369, 23, 'Oueme', 'OU', 1);
INSERT INTO public.oc_zone VALUES (370, 23, 'Plateau', 'PL', 1);
INSERT INTO public.oc_zone VALUES (371, 23, 'Zou', 'ZO', 1);
INSERT INTO public.oc_zone VALUES (372, 24, 'Devonshire', 'DS', 1);
INSERT INTO public.oc_zone VALUES (373, 24, 'Hamilton City', 'HC', 1);
INSERT INTO public.oc_zone VALUES (374, 24, 'Hamilton', 'HA', 1);
INSERT INTO public.oc_zone VALUES (375, 24, 'Paget', 'PG', 1);
INSERT INTO public.oc_zone VALUES (376, 24, 'Pembroke', 'PB', 1);
INSERT INTO public.oc_zone VALUES (377, 24, 'Saint George City', 'GC', 1);
INSERT INTO public.oc_zone VALUES (378, 24, 'Saint George''s', 'SG', 1);
INSERT INTO public.oc_zone VALUES (379, 24, 'Sandys', 'SA', 1);
INSERT INTO public.oc_zone VALUES (380, 24, 'Smith''s', 'SM', 1);
INSERT INTO public.oc_zone VALUES (381, 24, 'Southampton', 'SH', 1);
INSERT INTO public.oc_zone VALUES (382, 24, 'Warwick', 'WA', 1);
INSERT INTO public.oc_zone VALUES (383, 25, 'Bumthang', 'BUM', 1);
INSERT INTO public.oc_zone VALUES (384, 25, 'Chukha', 'CHU', 1);
INSERT INTO public.oc_zone VALUES (385, 25, 'Dagana', 'DAG', 1);
INSERT INTO public.oc_zone VALUES (386, 25, 'Gasa', 'GAS', 1);
INSERT INTO public.oc_zone VALUES (387, 25, 'Haa', 'HAA', 1);
INSERT INTO public.oc_zone VALUES (388, 25, 'Lhuntse', 'LHU', 1);
INSERT INTO public.oc_zone VALUES (389, 25, 'Mongar', 'MON', 1);
INSERT INTO public.oc_zone VALUES (390, 25, 'Paro', 'PAR', 1);
INSERT INTO public.oc_zone VALUES (391, 25, 'Pemagatshel', 'PEM', 1);
INSERT INTO public.oc_zone VALUES (392, 25, 'Punakha', 'PUN', 1);
INSERT INTO public.oc_zone VALUES (393, 25, 'Samdrup Jongkhar', 'SJO', 1);
INSERT INTO public.oc_zone VALUES (394, 25, 'Samtse', 'SAT', 1);
INSERT INTO public.oc_zone VALUES (395, 25, 'Sarpang', 'SAR', 1);
INSERT INTO public.oc_zone VALUES (396, 25, 'Thimphu', 'THI', 1);
INSERT INTO public.oc_zone VALUES (397, 25, 'Trashigang', 'TRG', 1);
INSERT INTO public.oc_zone VALUES (398, 25, 'Trashiyangste', 'TRY', 1);
INSERT INTO public.oc_zone VALUES (399, 25, 'Trongsa', 'TRO', 1);
INSERT INTO public.oc_zone VALUES (400, 25, 'Tsirang', 'TSI', 1);
INSERT INTO public.oc_zone VALUES (401, 25, 'Wangdue Phodrang', 'WPH', 1);
INSERT INTO public.oc_zone VALUES (402, 25, 'Zhemgang', 'ZHE', 1);
INSERT INTO public.oc_zone VALUES (403, 26, 'Beni', 'BEN', 1);
INSERT INTO public.oc_zone VALUES (404, 26, 'Chuquisaca', 'CHU', 1);
INSERT INTO public.oc_zone VALUES (405, 26, 'Cochabamba', 'COC', 1);
INSERT INTO public.oc_zone VALUES (406, 26, 'La Paz', 'LPZ', 1);
INSERT INTO public.oc_zone VALUES (407, 26, 'Oruro', 'ORU', 1);
INSERT INTO public.oc_zone VALUES (408, 26, 'Pando', 'PAN', 1);
INSERT INTO public.oc_zone VALUES (409, 26, 'Potosi', 'POT', 1);
INSERT INTO public.oc_zone VALUES (410, 26, 'Santa Cruz', 'SCZ', 1);
INSERT INTO public.oc_zone VALUES (411, 26, 'Tarija', 'TAR', 1);
INSERT INTO public.oc_zone VALUES (412, 27, 'Brcko district', 'BRO', 1);
INSERT INTO public.oc_zone VALUES (413, 27, 'Unsko-Sanski Kanton', 'FUS', 1);
INSERT INTO public.oc_zone VALUES (414, 27, 'Posavski Kanton', 'FPO', 1);
INSERT INTO public.oc_zone VALUES (415, 27, 'Tuzlanski Kanton', 'FTU', 1);
INSERT INTO public.oc_zone VALUES (416, 27, 'Zenicko-Dobojski Kanton', 'FZE', 1);
INSERT INTO public.oc_zone VALUES (417, 27, 'Bosanskopodrinjski Kanton', 'FBP', 1);
INSERT INTO public.oc_zone VALUES (418, 27, 'Srednjebosanski Kanton', 'FSB', 1);
INSERT INTO public.oc_zone VALUES (419, 27, 'Hercegovacko-neretvanski Kanton', 'FHN', 1);
INSERT INTO public.oc_zone VALUES (420, 27, 'Zapadnohercegovacka Zupanija', 'FZH', 1);
INSERT INTO public.oc_zone VALUES (421, 27, 'Kanton Sarajevo', 'FSA', 1);
INSERT INTO public.oc_zone VALUES (422, 27, 'Zapadnobosanska', 'FZA', 1);
INSERT INTO public.oc_zone VALUES (423, 27, 'Banja Luka', 'SBL', 1);
INSERT INTO public.oc_zone VALUES (424, 27, 'Doboj', 'SDO', 1);
INSERT INTO public.oc_zone VALUES (425, 27, 'Bijeljina', 'SBI', 1);
INSERT INTO public.oc_zone VALUES (426, 27, 'Vlasenica', 'SVL', 1);
INSERT INTO public.oc_zone VALUES (427, 27, 'Sarajevo-Romanija or Sokolac', 'SSR', 1);
INSERT INTO public.oc_zone VALUES (428, 27, 'Foca', 'SFO', 1);
INSERT INTO public.oc_zone VALUES (429, 27, 'Trebinje', 'STR', 1);
INSERT INTO public.oc_zone VALUES (430, 28, 'Central', 'CE', 1);
INSERT INTO public.oc_zone VALUES (431, 28, 'Ghanzi', 'GH', 1);
INSERT INTO public.oc_zone VALUES (432, 28, 'Kgalagadi', 'KD', 1);
INSERT INTO public.oc_zone VALUES (433, 28, 'Kgatleng', 'KT', 1);
INSERT INTO public.oc_zone VALUES (434, 28, 'Kweneng', 'KW', 1);
INSERT INTO public.oc_zone VALUES (435, 28, 'Ngamiland', 'NG', 1);
INSERT INTO public.oc_zone VALUES (436, 28, 'North East', 'NE', 1);
INSERT INTO public.oc_zone VALUES (437, 28, 'North West', 'NW', 1);
INSERT INTO public.oc_zone VALUES (438, 28, 'South East', 'SE', 1);
INSERT INTO public.oc_zone VALUES (439, 28, 'Southern', 'SO', 1);
INSERT INTO public.oc_zone VALUES (440, 30, 'Acre', 'AC', 1);
INSERT INTO public.oc_zone VALUES (441, 30, 'Alagoas', 'AL', 1);
INSERT INTO public.oc_zone VALUES (442, 30, 'Amapá', 'AP', 1);
INSERT INTO public.oc_zone VALUES (443, 30, 'Amazonas', 'AM', 1);
INSERT INTO public.oc_zone VALUES (444, 30, 'Bahia', 'BA', 1);
INSERT INTO public.oc_zone VALUES (445, 30, 'Ceará', 'CE', 1);
INSERT INTO public.oc_zone VALUES (446, 30, 'Distrito Federal', 'DF', 1);
INSERT INTO public.oc_zone VALUES (447, 30, 'Espírito Santo', 'ES', 1);
INSERT INTO public.oc_zone VALUES (448, 30, 'Goiás', 'GO', 1);
INSERT INTO public.oc_zone VALUES (449, 30, 'Maranhão', 'MA', 1);
INSERT INTO public.oc_zone VALUES (450, 30, 'Mato Grosso', 'MT', 1);
INSERT INTO public.oc_zone VALUES (451, 30, 'Mato Grosso do Sul', 'MS', 1);
INSERT INTO public.oc_zone VALUES (452, 30, 'Minas Gerais', 'MG', 1);
INSERT INTO public.oc_zone VALUES (453, 30, 'Pará', 'PA', 1);
INSERT INTO public.oc_zone VALUES (454, 30, 'Paraíba', 'PB', 1);
INSERT INTO public.oc_zone VALUES (455, 30, 'Paraná', 'PR', 1);
INSERT INTO public.oc_zone VALUES (456, 30, 'Pernambuco', 'PE', 1);
INSERT INTO public.oc_zone VALUES (457, 30, 'Piauí', 'PI', 1);
INSERT INTO public.oc_zone VALUES (458, 30, 'Rio de Janeiro', 'RJ', 1);
INSERT INTO public.oc_zone VALUES (459, 30, 'Rio Grande do Norte', 'RN', 1);
INSERT INTO public.oc_zone VALUES (460, 30, 'Rio Grande do Sul', 'RS', 1);
INSERT INTO public.oc_zone VALUES (461, 30, 'Rondônia', 'RO', 1);
INSERT INTO public.oc_zone VALUES (462, 30, 'Roraima', 'RR', 1);
INSERT INTO public.oc_zone VALUES (463, 30, 'Santa Catarina', 'SC', 1);
INSERT INTO public.oc_zone VALUES (464, 30, 'São Paulo', 'SP', 1);
INSERT INTO public.oc_zone VALUES (465, 30, 'Sergipe', 'SE', 1);
INSERT INTO public.oc_zone VALUES (466, 30, 'Tocantins', 'TO', 1);
INSERT INTO public.oc_zone VALUES (467, 31, 'Peros Banhos', 'PB', 1);
INSERT INTO public.oc_zone VALUES (468, 31, 'Salomon Islands', 'SI', 1);
INSERT INTO public.oc_zone VALUES (469, 31, 'Nelsons Island', 'NI', 1);
INSERT INTO public.oc_zone VALUES (470, 31, 'Three Brothers', 'TB', 1);
INSERT INTO public.oc_zone VALUES (471, 31, 'Eagle Islands', 'EA', 1);
INSERT INTO public.oc_zone VALUES (472, 31, 'Danger Island', 'DI', 1);
INSERT INTO public.oc_zone VALUES (473, 31, 'Egmont Islands', 'EG', 1);
INSERT INTO public.oc_zone VALUES (474, 31, 'Diego Garcia', 'DG', 1);
INSERT INTO public.oc_zone VALUES (475, 32, 'Belait', 'BEL', 1);
INSERT INTO public.oc_zone VALUES (476, 32, 'Brunei and Muara', 'BRM', 1);
INSERT INTO public.oc_zone VALUES (477, 32, 'Temburong', 'TEM', 1);
INSERT INTO public.oc_zone VALUES (478, 32, 'Tutong', 'TUT', 1);
INSERT INTO public.oc_zone VALUES (479, 33, 'Blagoevgrad', '', 1);
INSERT INTO public.oc_zone VALUES (480, 33, 'Burgas', '', 1);
INSERT INTO public.oc_zone VALUES (481, 33, 'Dobrich', '', 1);
INSERT INTO public.oc_zone VALUES (482, 33, 'Gabrovo', '', 1);
INSERT INTO public.oc_zone VALUES (483, 33, 'Haskovo', '', 1);
INSERT INTO public.oc_zone VALUES (484, 33, 'Kardjali', '', 1);
INSERT INTO public.oc_zone VALUES (485, 33, 'Kyustendil', '', 1);
INSERT INTO public.oc_zone VALUES (486, 33, 'Lovech', '', 1);
INSERT INTO public.oc_zone VALUES (487, 33, 'Montana', '', 1);
INSERT INTO public.oc_zone VALUES (488, 33, 'Pazardjik', '', 1);
INSERT INTO public.oc_zone VALUES (489, 33, 'Pernik', '', 1);
INSERT INTO public.oc_zone VALUES (490, 33, 'Pleven', '', 1);
INSERT INTO public.oc_zone VALUES (491, 33, 'Plovdiv', '', 1);
INSERT INTO public.oc_zone VALUES (492, 33, 'Razgrad', '', 1);
INSERT INTO public.oc_zone VALUES (493, 33, 'Shumen', '', 1);
INSERT INTO public.oc_zone VALUES (494, 33, 'Silistra', '', 1);
INSERT INTO public.oc_zone VALUES (495, 33, 'Sliven', '', 1);
INSERT INTO public.oc_zone VALUES (496, 33, 'Smolyan', '', 1);
INSERT INTO public.oc_zone VALUES (497, 33, 'Sofia', '', 1);
INSERT INTO public.oc_zone VALUES (498, 33, 'Sofia - town', '', 1);
INSERT INTO public.oc_zone VALUES (499, 33, 'Stara Zagora', '', 1);
INSERT INTO public.oc_zone VALUES (500, 33, 'Targovishte', '', 1);
INSERT INTO public.oc_zone VALUES (501, 33, 'Varna', '', 1);
INSERT INTO public.oc_zone VALUES (502, 33, 'Veliko Tarnovo', '', 1);
INSERT INTO public.oc_zone VALUES (503, 33, 'Vidin', '', 1);
INSERT INTO public.oc_zone VALUES (504, 33, 'Vratza', '', 1);
INSERT INTO public.oc_zone VALUES (505, 33, 'Yambol', '', 1);
INSERT INTO public.oc_zone VALUES (506, 34, 'Bale', 'BAL', 1);
INSERT INTO public.oc_zone VALUES (507, 34, 'Bam', 'BAM', 1);
INSERT INTO public.oc_zone VALUES (508, 34, 'Banwa', 'BAN', 1);
INSERT INTO public.oc_zone VALUES (509, 34, 'Bazega', 'BAZ', 1);
INSERT INTO public.oc_zone VALUES (510, 34, 'Bougouriba', 'BOR', 1);
INSERT INTO public.oc_zone VALUES (511, 34, 'Boulgou', 'BLG', 1);
INSERT INTO public.oc_zone VALUES (512, 34, 'Boulkiemde', 'BOK', 1);
INSERT INTO public.oc_zone VALUES (513, 34, 'Comoe', 'COM', 1);
INSERT INTO public.oc_zone VALUES (514, 34, 'Ganzourgou', 'GAN', 1);
INSERT INTO public.oc_zone VALUES (515, 34, 'Gnagna', 'GNA', 1);
INSERT INTO public.oc_zone VALUES (516, 34, 'Gourma', 'GOU', 1);
INSERT INTO public.oc_zone VALUES (517, 34, 'Houet', 'HOU', 1);
INSERT INTO public.oc_zone VALUES (518, 34, 'Ioba', 'IOA', 1);
INSERT INTO public.oc_zone VALUES (519, 34, 'Kadiogo', 'KAD', 1);
INSERT INTO public.oc_zone VALUES (520, 34, 'Kenedougou', 'KEN', 1);
INSERT INTO public.oc_zone VALUES (521, 34, 'Komondjari', 'KOD', 1);
INSERT INTO public.oc_zone VALUES (522, 34, 'Kompienga', 'KOP', 1);
INSERT INTO public.oc_zone VALUES (523, 34, 'Kossi', 'KOS', 1);
INSERT INTO public.oc_zone VALUES (524, 34, 'Koulpelogo', 'KOL', 1);
INSERT INTO public.oc_zone VALUES (525, 34, 'Kouritenga', 'KOT', 1);
INSERT INTO public.oc_zone VALUES (526, 34, 'Kourweogo', 'KOW', 1);
INSERT INTO public.oc_zone VALUES (527, 34, 'Leraba', 'LER', 1);
INSERT INTO public.oc_zone VALUES (528, 34, 'Loroum', 'LOR', 1);
INSERT INTO public.oc_zone VALUES (529, 34, 'Mouhoun', 'MOU', 1);
INSERT INTO public.oc_zone VALUES (530, 34, 'Nahouri', 'NAH', 1);
INSERT INTO public.oc_zone VALUES (531, 34, 'Namentenga', 'NAM', 1);
INSERT INTO public.oc_zone VALUES (532, 34, 'Nayala', 'NAY', 1);
INSERT INTO public.oc_zone VALUES (533, 34, 'Noumbiel', 'NOU', 1);
INSERT INTO public.oc_zone VALUES (534, 34, 'Oubritenga', 'OUB', 1);
INSERT INTO public.oc_zone VALUES (535, 34, 'Oudalan', 'OUD', 1);
INSERT INTO public.oc_zone VALUES (536, 34, 'Passore', 'PAS', 1);
INSERT INTO public.oc_zone VALUES (537, 34, 'Poni', 'PON', 1);
INSERT INTO public.oc_zone VALUES (538, 34, 'Sanguie', 'SAG', 1);
INSERT INTO public.oc_zone VALUES (539, 34, 'Sanmatenga', 'SAM', 1);
INSERT INTO public.oc_zone VALUES (540, 34, 'Seno', 'SEN', 1);
INSERT INTO public.oc_zone VALUES (541, 34, 'Sissili', 'SIS', 1);
INSERT INTO public.oc_zone VALUES (542, 34, 'Soum', 'SOM', 1);
INSERT INTO public.oc_zone VALUES (543, 34, 'Sourou', 'SOR', 1);
INSERT INTO public.oc_zone VALUES (544, 34, 'Tapoa', 'TAP', 1);
INSERT INTO public.oc_zone VALUES (545, 34, 'Tuy', 'TUY', 1);
INSERT INTO public.oc_zone VALUES (546, 34, 'Yagha', 'YAG', 1);
INSERT INTO public.oc_zone VALUES (547, 34, 'Yatenga', 'YAT', 1);
INSERT INTO public.oc_zone VALUES (548, 34, 'Ziro', 'ZIR', 1);
INSERT INTO public.oc_zone VALUES (549, 34, 'Zondoma', 'ZOD', 1);
INSERT INTO public.oc_zone VALUES (550, 34, 'Zoundweogo', 'ZOW', 1);
INSERT INTO public.oc_zone VALUES (551, 35, 'Bubanza', 'BB', 1);
INSERT INTO public.oc_zone VALUES (552, 35, 'Bujumbura', 'BJ', 1);
INSERT INTO public.oc_zone VALUES (553, 35, 'Bururi', 'BR', 1);
INSERT INTO public.oc_zone VALUES (554, 35, 'Cankuzo', 'CA', 1);
INSERT INTO public.oc_zone VALUES (555, 35, 'Cibitoke', 'CI', 1);
INSERT INTO public.oc_zone VALUES (556, 35, 'Gitega', 'GI', 1);
INSERT INTO public.oc_zone VALUES (557, 35, 'Karuzi', 'KR', 1);
INSERT INTO public.oc_zone VALUES (558, 35, 'Kayanza', 'KY', 1);
INSERT INTO public.oc_zone VALUES (559, 35, 'Kirundo', 'KI', 1);
INSERT INTO public.oc_zone VALUES (560, 35, 'Makamba', 'MA', 1);
INSERT INTO public.oc_zone VALUES (561, 35, 'Muramvya', 'MU', 1);
INSERT INTO public.oc_zone VALUES (562, 35, 'Muyinga', 'MY', 1);
INSERT INTO public.oc_zone VALUES (563, 35, 'Mwaro', 'MW', 1);
INSERT INTO public.oc_zone VALUES (564, 35, 'Ngozi', 'NG', 1);
INSERT INTO public.oc_zone VALUES (565, 35, 'Rutana', 'RT', 1);
INSERT INTO public.oc_zone VALUES (566, 35, 'Ruyigi', 'RY', 1);
INSERT INTO public.oc_zone VALUES (567, 36, 'Phnom Penh', 'PP', 1);
INSERT INTO public.oc_zone VALUES (568, 36, 'Preah Seihanu (Kompong Som or Sihanoukville)', 'PS', 1);
INSERT INTO public.oc_zone VALUES (569, 36, 'Pailin', 'PA', 1);
INSERT INTO public.oc_zone VALUES (570, 36, 'Keb', 'KB', 1);
INSERT INTO public.oc_zone VALUES (571, 36, 'Banteay Meanchey', 'BM', 1);
INSERT INTO public.oc_zone VALUES (572, 36, 'Battambang', 'BA', 1);
INSERT INTO public.oc_zone VALUES (573, 36, 'Kampong Cham', 'KM', 1);
INSERT INTO public.oc_zone VALUES (574, 36, 'Kampong Chhnang', 'KN', 1);
INSERT INTO public.oc_zone VALUES (575, 36, 'Kampong Speu', 'KU', 1);
INSERT INTO public.oc_zone VALUES (576, 36, 'Kampong Som', 'KO', 1);
INSERT INTO public.oc_zone VALUES (577, 36, 'Kampong Thom', 'KT', 1);
INSERT INTO public.oc_zone VALUES (578, 36, 'Kampot', 'KP', 1);
INSERT INTO public.oc_zone VALUES (579, 36, 'Kandal', 'KL', 1);
INSERT INTO public.oc_zone VALUES (580, 36, 'Kaoh Kong', 'KK', 1);
INSERT INTO public.oc_zone VALUES (581, 36, 'Kratie', 'KR', 1);
INSERT INTO public.oc_zone VALUES (582, 36, 'Mondul Kiri', 'MK', 1);
INSERT INTO public.oc_zone VALUES (583, 36, 'Oddar Meancheay', 'OM', 1);
INSERT INTO public.oc_zone VALUES (584, 36, 'Pursat', 'PU', 1);
INSERT INTO public.oc_zone VALUES (585, 36, 'Preah Vihear', 'PR', 1);
INSERT INTO public.oc_zone VALUES (586, 36, 'Prey Veng', 'PG', 1);
INSERT INTO public.oc_zone VALUES (587, 36, 'Ratanak Kiri', 'RK', 1);
INSERT INTO public.oc_zone VALUES (588, 36, 'Siemreap', 'SI', 1);
INSERT INTO public.oc_zone VALUES (589, 36, 'Stung Treng', 'ST', 1);
INSERT INTO public.oc_zone VALUES (590, 36, 'Svay Rieng', 'SR', 1);
INSERT INTO public.oc_zone VALUES (591, 36, 'Takeo', 'TK', 1);
INSERT INTO public.oc_zone VALUES (592, 37, 'Adamawa (Adamaoua)', 'ADA', 1);
INSERT INTO public.oc_zone VALUES (593, 37, 'Centre', 'CEN', 1);
INSERT INTO public.oc_zone VALUES (594, 37, 'East (Est)', 'EST', 1);
INSERT INTO public.oc_zone VALUES (595, 37, 'Extreme North (Extreme-Nord)', 'EXN', 1);
INSERT INTO public.oc_zone VALUES (596, 37, 'Littoral', 'LIT', 1);
INSERT INTO public.oc_zone VALUES (597, 37, 'North (Nord)', 'NOR', 1);
INSERT INTO public.oc_zone VALUES (598, 37, 'Northwest (Nord-Ouest)', 'NOT', 1);
INSERT INTO public.oc_zone VALUES (599, 37, 'West (Ouest)', 'OUE', 1);
INSERT INTO public.oc_zone VALUES (600, 37, 'South (Sud)', 'SUD', 1);
INSERT INTO public.oc_zone VALUES (601, 37, 'Southwest (Sud-Ouest).', 'SOU', 1);
INSERT INTO public.oc_zone VALUES (602, 38, 'Alberta', 'AB', 1);
INSERT INTO public.oc_zone VALUES (603, 38, 'British Columbia', 'BC', 1);
INSERT INTO public.oc_zone VALUES (604, 38, 'Manitoba', 'MB', 1);
INSERT INTO public.oc_zone VALUES (605, 38, 'New Brunswick', 'NB', 1);
INSERT INTO public.oc_zone VALUES (606, 38, 'Newfoundland and Labrador', 'NL', 1);
INSERT INTO public.oc_zone VALUES (607, 38, 'Northwest Territories', 'NT', 1);
INSERT INTO public.oc_zone VALUES (608, 38, 'Nova Scotia', 'NS', 1);
INSERT INTO public.oc_zone VALUES (609, 38, 'Nunavut', 'NU', 1);
INSERT INTO public.oc_zone VALUES (610, 38, 'Ontario', 'ON', 1);
INSERT INTO public.oc_zone VALUES (611, 38, 'Prince Edward Island', 'PE', 1);
INSERT INTO public.oc_zone VALUES (612, 38, 'Qu&eacute;bec', 'QC', 1);
INSERT INTO public.oc_zone VALUES (613, 38, 'Saskatchewan', 'SK', 1);
INSERT INTO public.oc_zone VALUES (614, 38, 'Yukon Territory', 'YT', 1);
INSERT INTO public.oc_zone VALUES (615, 39, 'Boa Vista', 'BV', 1);
INSERT INTO public.oc_zone VALUES (616, 39, 'Brava', 'BR', 1);
INSERT INTO public.oc_zone VALUES (617, 39, 'Calheta de Sao Miguel', 'CS', 1);
INSERT INTO public.oc_zone VALUES (618, 39, 'Maio', 'MA', 1);
INSERT INTO public.oc_zone VALUES (619, 39, 'Mosteiros', 'MO', 1);
INSERT INTO public.oc_zone VALUES (620, 39, 'Paul', 'PA', 1);
INSERT INTO public.oc_zone VALUES (621, 39, 'Porto Novo', 'PN', 1);
INSERT INTO public.oc_zone VALUES (622, 39, 'Praia', 'PR', 1);
INSERT INTO public.oc_zone VALUES (623, 39, 'Ribeira Grande', 'RG', 1);
INSERT INTO public.oc_zone VALUES (624, 39, 'Sal', 'SL', 1);
INSERT INTO public.oc_zone VALUES (625, 39, 'Santa Catarina', 'CA', 1);
INSERT INTO public.oc_zone VALUES (626, 39, 'Santa Cruz', 'CR', 1);
INSERT INTO public.oc_zone VALUES (627, 39, 'Sao Domingos', 'SD', 1);
INSERT INTO public.oc_zone VALUES (628, 39, 'Sao Filipe', 'SF', 1);
INSERT INTO public.oc_zone VALUES (629, 39, 'Sao Nicolau', 'SN', 1);
INSERT INTO public.oc_zone VALUES (630, 39, 'Sao Vicente', 'SV', 1);
INSERT INTO public.oc_zone VALUES (631, 39, 'Tarrafal', 'TA', 1);
INSERT INTO public.oc_zone VALUES (632, 40, 'Creek', 'CR', 1);
INSERT INTO public.oc_zone VALUES (633, 40, 'Eastern', 'EA', 1);
INSERT INTO public.oc_zone VALUES (634, 40, 'Midland', 'ML', 1);
INSERT INTO public.oc_zone VALUES (635, 40, 'South Town', 'ST', 1);
INSERT INTO public.oc_zone VALUES (636, 40, 'Spot Bay', 'SP', 1);
INSERT INTO public.oc_zone VALUES (637, 40, 'Stake Bay', 'SK', 1);
INSERT INTO public.oc_zone VALUES (638, 40, 'West End', 'WD', 1);
INSERT INTO public.oc_zone VALUES (639, 40, 'Western', 'WN', 1);
INSERT INTO public.oc_zone VALUES (640, 41, 'Bamingui-Bangoran', 'BBA', 1);
INSERT INTO public.oc_zone VALUES (641, 41, 'Basse-Kotto', 'BKO', 1);
INSERT INTO public.oc_zone VALUES (642, 41, 'Haute-Kotto', 'HKO', 1);
INSERT INTO public.oc_zone VALUES (643, 41, 'Haut-Mbomou', 'HMB', 1);
INSERT INTO public.oc_zone VALUES (644, 41, 'Kemo', 'KEM', 1);
INSERT INTO public.oc_zone VALUES (645, 41, 'Lobaye', 'LOB', 1);
INSERT INTO public.oc_zone VALUES (646, 41, 'Mambere-KadeÔ', 'MKD', 1);
INSERT INTO public.oc_zone VALUES (647, 41, 'Mbomou', 'MBO', 1);
INSERT INTO public.oc_zone VALUES (648, 41, 'Nana-Mambere', 'NMM', 1);
INSERT INTO public.oc_zone VALUES (649, 41, 'Ombella-M''Poko', 'OMP', 1);
INSERT INTO public.oc_zone VALUES (650, 41, 'Ouaka', 'OUK', 1);
INSERT INTO public.oc_zone VALUES (651, 41, 'Ouham', 'OUH', 1);
INSERT INTO public.oc_zone VALUES (652, 41, 'Ouham-Pende', 'OPE', 1);
INSERT INTO public.oc_zone VALUES (653, 41, 'Vakaga', 'VAK', 1);
INSERT INTO public.oc_zone VALUES (654, 41, 'Nana-Grebizi', 'NGR', 1);
INSERT INTO public.oc_zone VALUES (655, 41, 'Sangha-Mbaere', 'SMB', 1);
INSERT INTO public.oc_zone VALUES (656, 41, 'Bangui', 'BAN', 1);
INSERT INTO public.oc_zone VALUES (657, 42, 'Batha', 'BA', 1);
INSERT INTO public.oc_zone VALUES (658, 42, 'Biltine', 'BI', 1);
INSERT INTO public.oc_zone VALUES (659, 42, 'Borkou-Ennedi-Tibesti', 'BE', 1);
INSERT INTO public.oc_zone VALUES (660, 42, 'Chari-Baguirmi', 'CB', 1);
INSERT INTO public.oc_zone VALUES (661, 42, 'Guera', 'GU', 1);
INSERT INTO public.oc_zone VALUES (662, 42, 'Kanem', 'KA', 1);
INSERT INTO public.oc_zone VALUES (663, 42, 'Lac', 'LA', 1);
INSERT INTO public.oc_zone VALUES (664, 42, 'Logone Occidental', 'LC', 1);
INSERT INTO public.oc_zone VALUES (665, 42, 'Logone Oriental', 'LR', 1);
INSERT INTO public.oc_zone VALUES (666, 42, 'Mayo-Kebbi', 'MK', 1);
INSERT INTO public.oc_zone VALUES (667, 42, 'Moyen-Chari', 'MC', 1);
INSERT INTO public.oc_zone VALUES (668, 42, 'Ouaddai', 'OU', 1);
INSERT INTO public.oc_zone VALUES (669, 42, 'Salamat', 'SA', 1);
INSERT INTO public.oc_zone VALUES (670, 42, 'Tandjile', 'TA', 1);
INSERT INTO public.oc_zone VALUES (671, 43, 'Aisen del General Carlos Ibanez', 'AI', 1);
INSERT INTO public.oc_zone VALUES (672, 43, 'Antofagasta', 'AN', 1);
INSERT INTO public.oc_zone VALUES (673, 43, 'Araucania', 'AR', 1);
INSERT INTO public.oc_zone VALUES (674, 43, 'Atacama', 'AT', 1);
INSERT INTO public.oc_zone VALUES (675, 43, 'Bio-Bio', 'BI', 1);
INSERT INTO public.oc_zone VALUES (676, 43, 'Coquimbo', 'CO', 1);
INSERT INTO public.oc_zone VALUES (677, 43, 'Libertador General Bernardo O''Higgins', 'LI', 1);
INSERT INTO public.oc_zone VALUES (678, 43, 'Los Lagos', 'LL', 1);
INSERT INTO public.oc_zone VALUES (679, 43, 'Magallanes y de la Antartica Chilena', 'MA', 1);
INSERT INTO public.oc_zone VALUES (680, 43, 'Maule', 'ML', 1);
INSERT INTO public.oc_zone VALUES (681, 43, 'Region Metropolitana', 'RM', 1);
INSERT INTO public.oc_zone VALUES (682, 43, 'Tarapaca', 'TA', 1);
INSERT INTO public.oc_zone VALUES (683, 43, 'Valparaiso', 'VS', 1);
INSERT INTO public.oc_zone VALUES (684, 44, 'Anhui', 'AN', 1);
INSERT INTO public.oc_zone VALUES (685, 44, 'Beijing', 'BE', 1);
INSERT INTO public.oc_zone VALUES (686, 44, 'Chongqing', 'CH', 1);
INSERT INTO public.oc_zone VALUES (687, 44, 'Fujian', 'FU', 1);
INSERT INTO public.oc_zone VALUES (688, 44, 'Gansu', 'GA', 1);
INSERT INTO public.oc_zone VALUES (689, 44, 'Guangdong', 'GU', 1);
INSERT INTO public.oc_zone VALUES (690, 44, 'Guangxi', 'GX', 1);
INSERT INTO public.oc_zone VALUES (691, 44, 'Guizhou', 'GZ', 1);
INSERT INTO public.oc_zone VALUES (692, 44, 'Hainan', 'HA', 1);
INSERT INTO public.oc_zone VALUES (693, 44, 'Hebei', 'HB', 1);
INSERT INTO public.oc_zone VALUES (694, 44, 'Heilongjiang', 'HL', 1);
INSERT INTO public.oc_zone VALUES (695, 44, 'Henan', 'HE', 1);
INSERT INTO public.oc_zone VALUES (696, 44, 'Hong Kong', 'HK', 1);
INSERT INTO public.oc_zone VALUES (697, 44, 'Hubei', 'HU', 1);
INSERT INTO public.oc_zone VALUES (698, 44, 'Hunan', 'HN', 1);
INSERT INTO public.oc_zone VALUES (699, 44, 'Inner Mongolia', 'IM', 1);
INSERT INTO public.oc_zone VALUES (700, 44, 'Jiangsu', 'JI', 1);
INSERT INTO public.oc_zone VALUES (701, 44, 'Jiangxi', 'JX', 1);
INSERT INTO public.oc_zone VALUES (702, 44, 'Jilin', 'JL', 1);
INSERT INTO public.oc_zone VALUES (703, 44, 'Liaoning', 'LI', 1);
INSERT INTO public.oc_zone VALUES (704, 44, 'Macau', 'MA', 1);
INSERT INTO public.oc_zone VALUES (705, 44, 'Ningxia', 'NI', 1);
INSERT INTO public.oc_zone VALUES (706, 44, 'Shaanxi', 'SH', 1);
INSERT INTO public.oc_zone VALUES (707, 44, 'Shandong', 'SA', 1);
INSERT INTO public.oc_zone VALUES (708, 44, 'Shanghai', 'SG', 1);
INSERT INTO public.oc_zone VALUES (709, 44, 'Shanxi', 'SX', 1);
INSERT INTO public.oc_zone VALUES (710, 44, 'Sichuan', 'SI', 1);
INSERT INTO public.oc_zone VALUES (711, 44, 'Tianjin', 'TI', 1);
INSERT INTO public.oc_zone VALUES (712, 44, 'Xinjiang', 'XI', 1);
INSERT INTO public.oc_zone VALUES (713, 44, 'Yunnan', 'YU', 1);
INSERT INTO public.oc_zone VALUES (714, 44, 'Zhejiang', 'ZH', 1);
INSERT INTO public.oc_zone VALUES (715, 46, 'Direction Island', 'D', 1);
INSERT INTO public.oc_zone VALUES (716, 46, 'Home Island', 'H', 1);
INSERT INTO public.oc_zone VALUES (717, 46, 'Horsburgh Island', 'O', 1);
INSERT INTO public.oc_zone VALUES (718, 46, 'South Island', 'S', 1);
INSERT INTO public.oc_zone VALUES (719, 46, 'West Island', 'W', 1);
INSERT INTO public.oc_zone VALUES (720, 47, 'Amazonas', 'AMZ', 1);
INSERT INTO public.oc_zone VALUES (721, 47, 'Antioquia', 'ANT', 1);
INSERT INTO public.oc_zone VALUES (722, 47, 'Arauca', 'ARA', 1);
INSERT INTO public.oc_zone VALUES (723, 47, 'Atlantico', 'ATL', 1);
INSERT INTO public.oc_zone VALUES (724, 47, 'Bogota D.C.', 'BDC', 1);
INSERT INTO public.oc_zone VALUES (725, 47, 'Bolivar', 'BOL', 1);
INSERT INTO public.oc_zone VALUES (726, 47, 'Boyaca', 'BOY', 1);
INSERT INTO public.oc_zone VALUES (727, 47, 'Caldas', 'CAL', 1);
INSERT INTO public.oc_zone VALUES (728, 47, 'Caqueta', 'CAQ', 1);
INSERT INTO public.oc_zone VALUES (729, 47, 'Casanare', 'CAS', 1);
INSERT INTO public.oc_zone VALUES (730, 47, 'Cauca', 'CAU', 1);
INSERT INTO public.oc_zone VALUES (731, 47, 'Cesar', 'CES', 1);
INSERT INTO public.oc_zone VALUES (732, 47, 'Choco', 'CHO', 1);
INSERT INTO public.oc_zone VALUES (733, 47, 'Cordoba', 'COR', 1);
INSERT INTO public.oc_zone VALUES (734, 47, 'Cundinamarca', 'CAM', 1);
INSERT INTO public.oc_zone VALUES (735, 47, 'Guainia', 'GNA', 1);
INSERT INTO public.oc_zone VALUES (736, 47, 'Guajira', 'GJR', 1);
INSERT INTO public.oc_zone VALUES (737, 47, 'Guaviare', 'GVR', 1);
INSERT INTO public.oc_zone VALUES (738, 47, 'Huila', 'HUI', 1);
INSERT INTO public.oc_zone VALUES (739, 47, 'Magdalena', 'MAG', 1);
INSERT INTO public.oc_zone VALUES (740, 47, 'Meta', 'MET', 1);
INSERT INTO public.oc_zone VALUES (741, 47, 'Narino', 'NAR', 1);
INSERT INTO public.oc_zone VALUES (742, 47, 'Norte de Santander', 'NDS', 1);
INSERT INTO public.oc_zone VALUES (743, 47, 'Putumayo', 'PUT', 1);
INSERT INTO public.oc_zone VALUES (744, 47, 'Quindio', 'QUI', 1);
INSERT INTO public.oc_zone VALUES (745, 47, 'Risaralda', 'RIS', 1);
INSERT INTO public.oc_zone VALUES (746, 47, 'San Andres y Providencia', 'SAP', 1);
INSERT INTO public.oc_zone VALUES (747, 47, 'Santander', 'SAN', 1);
INSERT INTO public.oc_zone VALUES (748, 47, 'Sucre', 'SUC', 1);
INSERT INTO public.oc_zone VALUES (749, 47, 'Tolima', 'TOL', 1);
INSERT INTO public.oc_zone VALUES (750, 47, 'Valle del Cauca', 'VDC', 1);
INSERT INTO public.oc_zone VALUES (751, 47, 'Vaupes', 'VAU', 1);
INSERT INTO public.oc_zone VALUES (752, 47, 'Vichada', 'VIC', 1);
INSERT INTO public.oc_zone VALUES (753, 48, 'Grande Comore', 'G', 1);
INSERT INTO public.oc_zone VALUES (754, 48, 'Anjouan', 'A', 1);
INSERT INTO public.oc_zone VALUES (755, 48, 'Moheli', 'M', 1);
INSERT INTO public.oc_zone VALUES (756, 49, 'Bouenza', 'BO', 1);
INSERT INTO public.oc_zone VALUES (757, 49, 'Brazzaville', 'BR', 1);
INSERT INTO public.oc_zone VALUES (758, 49, 'Cuvette', 'CU', 1);
INSERT INTO public.oc_zone VALUES (759, 49, 'Cuvette-Ouest', 'CO', 1);
INSERT INTO public.oc_zone VALUES (760, 49, 'Kouilou', 'KO', 1);
INSERT INTO public.oc_zone VALUES (761, 49, 'Lekoumou', 'LE', 1);
INSERT INTO public.oc_zone VALUES (762, 49, 'Likouala', 'LI', 1);
INSERT INTO public.oc_zone VALUES (763, 49, 'Niari', 'NI', 1);
INSERT INTO public.oc_zone VALUES (764, 49, 'Plateaux', 'PL', 1);
INSERT INTO public.oc_zone VALUES (765, 49, 'Pool', 'PO', 1);
INSERT INTO public.oc_zone VALUES (766, 49, 'Sangha', 'SA', 1);
INSERT INTO public.oc_zone VALUES (767, 50, 'Pukapuka', 'PU', 1);
INSERT INTO public.oc_zone VALUES (768, 50, 'Rakahanga', 'RK', 1);
INSERT INTO public.oc_zone VALUES (769, 50, 'Manihiki', 'MK', 1);
INSERT INTO public.oc_zone VALUES (770, 50, 'Penrhyn', 'PE', 1);
INSERT INTO public.oc_zone VALUES (771, 50, 'Nassau Island', 'NI', 1);
INSERT INTO public.oc_zone VALUES (772, 50, 'Surwarrow', 'SU', 1);
INSERT INTO public.oc_zone VALUES (773, 50, 'Palmerston', 'PA', 1);
INSERT INTO public.oc_zone VALUES (774, 50, 'Aitutaki', 'AI', 1);
INSERT INTO public.oc_zone VALUES (775, 50, 'Manuae', 'MA', 1);
INSERT INTO public.oc_zone VALUES (776, 50, 'Takutea', 'TA', 1);
INSERT INTO public.oc_zone VALUES (777, 50, 'Mitiaro', 'MT', 1);
INSERT INTO public.oc_zone VALUES (778, 50, 'Atiu', 'AT', 1);
INSERT INTO public.oc_zone VALUES (779, 50, 'Mauke', 'MU', 1);
INSERT INTO public.oc_zone VALUES (780, 50, 'Rarotonga', 'RR', 1);
INSERT INTO public.oc_zone VALUES (781, 50, 'Mangaia', 'MG', 1);
INSERT INTO public.oc_zone VALUES (782, 51, 'Alajuela', 'AL', 1);
INSERT INTO public.oc_zone VALUES (783, 51, 'Cartago', 'CA', 1);
INSERT INTO public.oc_zone VALUES (784, 51, 'Guanacaste', 'GU', 1);
INSERT INTO public.oc_zone VALUES (785, 51, 'Heredia', 'HE', 1);
INSERT INTO public.oc_zone VALUES (786, 51, 'Limon', 'LI', 1);
INSERT INTO public.oc_zone VALUES (787, 51, 'Puntarenas', 'PU', 1);
INSERT INTO public.oc_zone VALUES (788, 51, 'San Jose', 'SJ', 1);
INSERT INTO public.oc_zone VALUES (789, 52, 'Abengourou', 'ABE', 1);
INSERT INTO public.oc_zone VALUES (790, 52, 'Abidjan', 'ABI', 1);
INSERT INTO public.oc_zone VALUES (791, 52, 'Aboisso', 'ABO', 1);
INSERT INTO public.oc_zone VALUES (792, 52, 'Adiake', 'ADI', 1);
INSERT INTO public.oc_zone VALUES (793, 52, 'Adzope', 'ADZ', 1);
INSERT INTO public.oc_zone VALUES (794, 52, 'Agboville', 'AGB', 1);
INSERT INTO public.oc_zone VALUES (795, 52, 'Agnibilekrou', 'AGN', 1);
INSERT INTO public.oc_zone VALUES (796, 52, 'Alepe', 'ALE', 1);
INSERT INTO public.oc_zone VALUES (797, 52, 'Bocanda', 'BOC', 1);
INSERT INTO public.oc_zone VALUES (798, 52, 'Bangolo', 'BAN', 1);
INSERT INTO public.oc_zone VALUES (799, 52, 'Beoumi', 'BEO', 1);
INSERT INTO public.oc_zone VALUES (800, 52, 'Biankouma', 'BIA', 1);
INSERT INTO public.oc_zone VALUES (801, 52, 'Bondoukou', 'BDK', 1);
INSERT INTO public.oc_zone VALUES (802, 52, 'Bongouanou', 'BGN', 1);
INSERT INTO public.oc_zone VALUES (803, 52, 'Bouafle', 'BFL', 1);
INSERT INTO public.oc_zone VALUES (804, 52, 'Bouake', 'BKE', 1);
INSERT INTO public.oc_zone VALUES (805, 52, 'Bouna', 'BNA', 1);
INSERT INTO public.oc_zone VALUES (806, 52, 'Boundiali', 'BDL', 1);
INSERT INTO public.oc_zone VALUES (807, 52, 'Dabakala', 'DKL', 1);
INSERT INTO public.oc_zone VALUES (808, 52, 'Dabou', 'DBU', 1);
INSERT INTO public.oc_zone VALUES (809, 52, 'Daloa', 'DAL', 1);
INSERT INTO public.oc_zone VALUES (810, 52, 'Danane', 'DAN', 1);
INSERT INTO public.oc_zone VALUES (811, 52, 'Daoukro', 'DAO', 1);
INSERT INTO public.oc_zone VALUES (812, 52, 'Dimbokro', 'DIM', 1);
INSERT INTO public.oc_zone VALUES (813, 52, 'Divo', 'DIV', 1);
INSERT INTO public.oc_zone VALUES (814, 52, 'Duekoue', 'DUE', 1);
INSERT INTO public.oc_zone VALUES (815, 52, 'Ferkessedougou', 'FER', 1);
INSERT INTO public.oc_zone VALUES (816, 52, 'Gagnoa', 'GAG', 1);
INSERT INTO public.oc_zone VALUES (817, 52, 'Grand-Bassam', 'GBA', 1);
INSERT INTO public.oc_zone VALUES (818, 52, 'Grand-Lahou', 'GLA', 1);
INSERT INTO public.oc_zone VALUES (819, 52, 'Guiglo', 'GUI', 1);
INSERT INTO public.oc_zone VALUES (820, 52, 'Issia', 'ISS', 1);
INSERT INTO public.oc_zone VALUES (821, 52, 'Jacqueville', 'JAC', 1);
INSERT INTO public.oc_zone VALUES (822, 52, 'Katiola', 'KAT', 1);
INSERT INTO public.oc_zone VALUES (823, 52, 'Korhogo', 'KOR', 1);
INSERT INTO public.oc_zone VALUES (824, 52, 'Lakota', 'LAK', 1);
INSERT INTO public.oc_zone VALUES (825, 52, 'Man', 'MAN', 1);
INSERT INTO public.oc_zone VALUES (826, 52, 'Mankono', 'MKN', 1);
INSERT INTO public.oc_zone VALUES (827, 52, 'Mbahiakro', 'MBA', 1);
INSERT INTO public.oc_zone VALUES (828, 52, 'Odienne', 'ODI', 1);
INSERT INTO public.oc_zone VALUES (829, 52, 'Oume', 'OUM', 1);
INSERT INTO public.oc_zone VALUES (830, 52, 'Sakassou', 'SAK', 1);
INSERT INTO public.oc_zone VALUES (831, 52, 'San-Pedro', 'SPE', 1);
INSERT INTO public.oc_zone VALUES (832, 52, 'Sassandra', 'SAS', 1);
INSERT INTO public.oc_zone VALUES (833, 52, 'Seguela', 'SEG', 1);
INSERT INTO public.oc_zone VALUES (834, 52, 'Sinfra', 'SIN', 1);
INSERT INTO public.oc_zone VALUES (835, 52, 'Soubre', 'SOU', 1);
INSERT INTO public.oc_zone VALUES (836, 52, 'Tabou', 'TAB', 1);
INSERT INTO public.oc_zone VALUES (837, 52, 'Tanda', 'TAN', 1);
INSERT INTO public.oc_zone VALUES (838, 52, 'Tiebissou', 'TIE', 1);
INSERT INTO public.oc_zone VALUES (839, 52, 'Tingrela', 'TIN', 1);
INSERT INTO public.oc_zone VALUES (840, 52, 'Tiassale', 'TIA', 1);
INSERT INTO public.oc_zone VALUES (841, 52, 'Touba', 'TBA', 1);
INSERT INTO public.oc_zone VALUES (842, 52, 'Toulepleu', 'TLP', 1);
INSERT INTO public.oc_zone VALUES (843, 52, 'Toumodi', 'TMD', 1);
INSERT INTO public.oc_zone VALUES (844, 52, 'Vavoua', 'VAV', 1);
INSERT INTO public.oc_zone VALUES (845, 52, 'Yamoussoukro', 'YAM', 1);
INSERT INTO public.oc_zone VALUES (846, 52, 'Zuenoula', 'ZUE', 1);
INSERT INTO public.oc_zone VALUES (847, 53, 'Bjelovarsko-bilogorska', 'BB', 1);
INSERT INTO public.oc_zone VALUES (848, 53, 'Grad Zagreb', 'GZ', 1);
INSERT INTO public.oc_zone VALUES (849, 53, 'Dubrovačko-neretvanska', 'DN', 1);
INSERT INTO public.oc_zone VALUES (850, 53, 'Istarska', 'IS', 1);
INSERT INTO public.oc_zone VALUES (851, 53, 'Karlovačka', 'KA', 1);
INSERT INTO public.oc_zone VALUES (852, 53, 'Koprivničko-križevačka', 'KK', 1);
INSERT INTO public.oc_zone VALUES (853, 53, 'Krapinsko-zagorska', 'KZ', 1);
INSERT INTO public.oc_zone VALUES (854, 53, 'Ličko-senjska', 'LS', 1);
INSERT INTO public.oc_zone VALUES (855, 53, 'Međimurska', 'ME', 1);
INSERT INTO public.oc_zone VALUES (856, 53, 'Osječko-baranjska', 'OB', 1);
INSERT INTO public.oc_zone VALUES (857, 53, 'Požeško-slavonska', 'PS', 1);
INSERT INTO public.oc_zone VALUES (858, 53, 'Primorsko-goranska', 'PG', 1);
INSERT INTO public.oc_zone VALUES (859, 53, 'Šibensko-kninska', 'SK', 1);
INSERT INTO public.oc_zone VALUES (860, 53, 'Sisačko-moslavačka', 'SM', 1);
INSERT INTO public.oc_zone VALUES (861, 53, 'Brodsko-posavska', 'BP', 1);
INSERT INTO public.oc_zone VALUES (862, 53, 'Splitsko-dalmatinska', 'SD', 1);
INSERT INTO public.oc_zone VALUES (863, 53, 'Varaždinska', 'VA', 1);
INSERT INTO public.oc_zone VALUES (864, 53, 'Virovitičko-podravska', 'VP', 1);
INSERT INTO public.oc_zone VALUES (865, 53, 'Vukovarsko-srijemska', 'VS', 1);
INSERT INTO public.oc_zone VALUES (866, 53, 'Zadarska', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (867, 53, 'Zagrebačka', 'ZG', 1);
INSERT INTO public.oc_zone VALUES (868, 54, 'Camaguey', 'CA', 1);
INSERT INTO public.oc_zone VALUES (869, 54, 'Ciego de Avila', 'CD', 1);
INSERT INTO public.oc_zone VALUES (870, 54, 'Cienfuegos', 'CI', 1);
INSERT INTO public.oc_zone VALUES (871, 54, 'Ciudad de La Habana', 'CH', 1);
INSERT INTO public.oc_zone VALUES (872, 54, 'Granma', 'GR', 1);
INSERT INTO public.oc_zone VALUES (873, 54, 'Guantanamo', 'GU', 1);
INSERT INTO public.oc_zone VALUES (874, 54, 'Holguin', 'HO', 1);
INSERT INTO public.oc_zone VALUES (875, 54, 'Isla de la Juventud', 'IJ', 1);
INSERT INTO public.oc_zone VALUES (876, 54, 'La Habana', 'LH', 1);
INSERT INTO public.oc_zone VALUES (877, 54, 'Las Tunas', 'LT', 1);
INSERT INTO public.oc_zone VALUES (878, 54, 'Matanzas', 'MA', 1);
INSERT INTO public.oc_zone VALUES (879, 54, 'Pinar del Rio', 'PR', 1);
INSERT INTO public.oc_zone VALUES (880, 54, 'Sancti Spiritus', 'SS', 1);
INSERT INTO public.oc_zone VALUES (881, 54, 'Santiago de Cuba', 'SC', 1);
INSERT INTO public.oc_zone VALUES (882, 54, 'Villa Clara', 'VC', 1);
INSERT INTO public.oc_zone VALUES (883, 55, 'Famagusta', 'F', 1);
INSERT INTO public.oc_zone VALUES (884, 55, 'Kyrenia', 'K', 1);
INSERT INTO public.oc_zone VALUES (885, 55, 'Larnaca', 'A', 1);
INSERT INTO public.oc_zone VALUES (886, 55, 'Limassol', 'I', 1);
INSERT INTO public.oc_zone VALUES (887, 55, 'Nicosia', 'N', 1);
INSERT INTO public.oc_zone VALUES (888, 55, 'Paphos', 'P', 1);
INSERT INTO public.oc_zone VALUES (889, 56, 'Ústecký', 'U', 1);
INSERT INTO public.oc_zone VALUES (890, 56, 'Jihočeský', 'C', 1);
INSERT INTO public.oc_zone VALUES (891, 56, 'Jihomoravský', 'B', 1);
INSERT INTO public.oc_zone VALUES (892, 56, 'Karlovarský', 'K', 1);
INSERT INTO public.oc_zone VALUES (893, 56, 'Královehradecký', 'H', 1);
INSERT INTO public.oc_zone VALUES (894, 56, 'Liberecký', 'L', 1);
INSERT INTO public.oc_zone VALUES (895, 56, 'Moravskoslezský', 'T', 1);
INSERT INTO public.oc_zone VALUES (896, 56, 'Olomoucký', 'M', 1);
INSERT INTO public.oc_zone VALUES (897, 56, 'Pardubický', 'E', 1);
INSERT INTO public.oc_zone VALUES (898, 56, 'Plzeňský', 'P', 1);
INSERT INTO public.oc_zone VALUES (899, 56, 'Praha', 'A', 1);
INSERT INTO public.oc_zone VALUES (900, 56, 'Středočeský', 'S', 1);
INSERT INTO public.oc_zone VALUES (901, 56, 'Vysočina', 'J', 1);
INSERT INTO public.oc_zone VALUES (902, 56, 'Zlínský', 'Z', 1);
INSERT INTO public.oc_zone VALUES (903, 57, 'Arhus', 'AR', 1);
INSERT INTO public.oc_zone VALUES (904, 57, 'Bornholm', 'BH', 1);
INSERT INTO public.oc_zone VALUES (905, 57, 'Copenhagen', 'CO', 1);
INSERT INTO public.oc_zone VALUES (906, 57, 'Faroe Islands', 'FO', 1);
INSERT INTO public.oc_zone VALUES (907, 57, 'Frederiksborg', 'FR', 1);
INSERT INTO public.oc_zone VALUES (908, 57, 'Fyn', 'FY', 1);
INSERT INTO public.oc_zone VALUES (909, 57, 'Kobenhavn', 'KO', 1);
INSERT INTO public.oc_zone VALUES (910, 57, 'Nordjylland', 'NO', 1);
INSERT INTO public.oc_zone VALUES (911, 57, 'Ribe', 'RI', 1);
INSERT INTO public.oc_zone VALUES (912, 57, 'Ringkobing', 'RK', 1);
INSERT INTO public.oc_zone VALUES (913, 57, 'Roskilde', 'RO', 1);
INSERT INTO public.oc_zone VALUES (914, 57, 'Sonderjylland', 'SO', 1);
INSERT INTO public.oc_zone VALUES (915, 57, 'Storstrom', 'ST', 1);
INSERT INTO public.oc_zone VALUES (916, 57, 'Vejle', 'VK', 1);
INSERT INTO public.oc_zone VALUES (917, 57, 'Vestj&aelig;lland', 'VJ', 1);
INSERT INTO public.oc_zone VALUES (918, 57, 'Viborg', 'VB', 1);
INSERT INTO public.oc_zone VALUES (919, 58, '''Ali Sabih', 'S', 1);
INSERT INTO public.oc_zone VALUES (920, 58, 'Dikhil', 'K', 1);
INSERT INTO public.oc_zone VALUES (921, 58, 'Djibouti', 'J', 1);
INSERT INTO public.oc_zone VALUES (922, 58, 'Obock', 'O', 1);
INSERT INTO public.oc_zone VALUES (923, 58, 'Tadjoura', 'T', 1);
INSERT INTO public.oc_zone VALUES (924, 59, 'Saint Andrew Parish', 'AND', 1);
INSERT INTO public.oc_zone VALUES (925, 59, 'Saint David Parish', 'DAV', 1);
INSERT INTO public.oc_zone VALUES (926, 59, 'Saint George Parish', 'GEO', 1);
INSERT INTO public.oc_zone VALUES (927, 59, 'Saint John Parish', 'JOH', 1);
INSERT INTO public.oc_zone VALUES (928, 59, 'Saint Joseph Parish', 'JOS', 1);
INSERT INTO public.oc_zone VALUES (929, 59, 'Saint Luke Parish', 'LUK', 1);
INSERT INTO public.oc_zone VALUES (930, 59, 'Saint Mark Parish', 'MAR', 1);
INSERT INTO public.oc_zone VALUES (931, 59, 'Saint Patrick Parish', 'PAT', 1);
INSERT INTO public.oc_zone VALUES (932, 59, 'Saint Paul Parish', 'PAU', 1);
INSERT INTO public.oc_zone VALUES (933, 59, 'Saint Peter Parish', 'PET', 1);
INSERT INTO public.oc_zone VALUES (934, 60, 'Distrito Nacional', 'DN', 1);
INSERT INTO public.oc_zone VALUES (935, 60, 'Azua', 'AZ', 1);
INSERT INTO public.oc_zone VALUES (936, 60, 'Baoruco', 'BC', 1);
INSERT INTO public.oc_zone VALUES (937, 60, 'Barahona', 'BH', 1);
INSERT INTO public.oc_zone VALUES (938, 60, 'Dajabon', 'DJ', 1);
INSERT INTO public.oc_zone VALUES (939, 60, 'Duarte', 'DU', 1);
INSERT INTO public.oc_zone VALUES (940, 60, 'Elias Pina', 'EL', 1);
INSERT INTO public.oc_zone VALUES (941, 60, 'El Seybo', 'SY', 1);
INSERT INTO public.oc_zone VALUES (942, 60, 'Espaillat', 'ET', 1);
INSERT INTO public.oc_zone VALUES (943, 60, 'Hato Mayor', 'HM', 1);
INSERT INTO public.oc_zone VALUES (944, 60, 'Independencia', 'IN', 1);
INSERT INTO public.oc_zone VALUES (945, 60, 'La Altagracia', 'AL', 1);
INSERT INTO public.oc_zone VALUES (946, 60, 'La Romana', 'RO', 1);
INSERT INTO public.oc_zone VALUES (947, 60, 'La Vega', 'VE', 1);
INSERT INTO public.oc_zone VALUES (948, 60, 'Maria Trinidad Sanchez', 'MT', 1);
INSERT INTO public.oc_zone VALUES (949, 60, 'Monsenor Nouel', 'MN', 1);
INSERT INTO public.oc_zone VALUES (950, 60, 'Monte Cristi', 'MC', 1);
INSERT INTO public.oc_zone VALUES (951, 60, 'Monte Plata', 'MP', 1);
INSERT INTO public.oc_zone VALUES (952, 60, 'Pedernales', 'PD', 1);
INSERT INTO public.oc_zone VALUES (953, 60, 'Peravia (Bani)', 'PR', 1);
INSERT INTO public.oc_zone VALUES (954, 60, 'Puerto Plata', 'PP', 1);
INSERT INTO public.oc_zone VALUES (955, 60, 'Salcedo', 'SL', 1);
INSERT INTO public.oc_zone VALUES (956, 60, 'Samana', 'SM', 1);
INSERT INTO public.oc_zone VALUES (957, 60, 'Sanchez Ramirez', 'SH', 1);
INSERT INTO public.oc_zone VALUES (958, 60, 'San Cristobal', 'SC', 1);
INSERT INTO public.oc_zone VALUES (959, 60, 'San Jose de Ocoa', 'JO', 1);
INSERT INTO public.oc_zone VALUES (960, 60, 'San Juan', 'SJ', 1);
INSERT INTO public.oc_zone VALUES (961, 60, 'San Pedro de Macoris', 'PM', 1);
INSERT INTO public.oc_zone VALUES (962, 60, 'Santiago', 'SA', 1);
INSERT INTO public.oc_zone VALUES (963, 60, 'Santiago Rodriguez', 'ST', 1);
INSERT INTO public.oc_zone VALUES (964, 60, 'Santo Domingo', 'SD', 1);
INSERT INTO public.oc_zone VALUES (965, 60, 'Valverde', 'VA', 1);
INSERT INTO public.oc_zone VALUES (966, 61, 'Aileu', 'AL', 1);
INSERT INTO public.oc_zone VALUES (967, 61, 'Ainaro', 'AN', 1);
INSERT INTO public.oc_zone VALUES (968, 61, 'Baucau', 'BA', 1);
INSERT INTO public.oc_zone VALUES (969, 61, 'Bobonaro', 'BO', 1);
INSERT INTO public.oc_zone VALUES (970, 61, 'Cova Lima', 'CO', 1);
INSERT INTO public.oc_zone VALUES (971, 61, 'Dili', 'DI', 1);
INSERT INTO public.oc_zone VALUES (972, 61, 'Ermera', 'ER', 1);
INSERT INTO public.oc_zone VALUES (973, 61, 'Lautem', 'LA', 1);
INSERT INTO public.oc_zone VALUES (974, 61, 'Liquica', 'LI', 1);
INSERT INTO public.oc_zone VALUES (975, 61, 'Manatuto', 'MT', 1);
INSERT INTO public.oc_zone VALUES (976, 61, 'Manufahi', 'MF', 1);
INSERT INTO public.oc_zone VALUES (977, 61, 'Oecussi', 'OE', 1);
INSERT INTO public.oc_zone VALUES (978, 61, 'Viqueque', 'VI', 1);
INSERT INTO public.oc_zone VALUES (979, 62, 'Azuay', 'AZU', 1);
INSERT INTO public.oc_zone VALUES (980, 62, 'Bolivar', 'BOL', 1);
INSERT INTO public.oc_zone VALUES (981, 62, 'Ca&ntilde;ar', 'CAN', 1);
INSERT INTO public.oc_zone VALUES (982, 62, 'Carchi', 'CAR', 1);
INSERT INTO public.oc_zone VALUES (983, 62, 'Chimborazo', 'CHI', 1);
INSERT INTO public.oc_zone VALUES (984, 62, 'Cotopaxi', 'COT', 1);
INSERT INTO public.oc_zone VALUES (985, 62, 'El Oro', 'EOR', 1);
INSERT INTO public.oc_zone VALUES (986, 62, 'Esmeraldas', 'ESM', 1);
INSERT INTO public.oc_zone VALUES (987, 62, 'Gal&aacute;pagos', 'GPS', 1);
INSERT INTO public.oc_zone VALUES (988, 62, 'Guayas', 'GUA', 1);
INSERT INTO public.oc_zone VALUES (989, 62, 'Imbabura', 'IMB', 1);
INSERT INTO public.oc_zone VALUES (990, 62, 'Loja', 'LOJ', 1);
INSERT INTO public.oc_zone VALUES (991, 62, 'Los Rios', 'LRO', 1);
INSERT INTO public.oc_zone VALUES (992, 62, 'Manab&iacute;', 'MAN', 1);
INSERT INTO public.oc_zone VALUES (993, 62, 'Morona Santiago', 'MSA', 1);
INSERT INTO public.oc_zone VALUES (994, 62, 'Napo', 'NAP', 1);
INSERT INTO public.oc_zone VALUES (995, 62, 'Orellana', 'ORE', 1);
INSERT INTO public.oc_zone VALUES (996, 62, 'Pastaza', 'PAS', 1);
INSERT INTO public.oc_zone VALUES (997, 62, 'Pichincha', 'PIC', 1);
INSERT INTO public.oc_zone VALUES (998, 62, 'Sucumb&iacute;os', 'SUC', 1);
INSERT INTO public.oc_zone VALUES (999, 62, 'Tungurahua', 'TUN', 1);
INSERT INTO public.oc_zone VALUES (1000, 62, 'Zamora Chinchipe', 'ZCH', 1);
INSERT INTO public.oc_zone VALUES (1001, 63, 'Ad Daqahliyah', 'DHY', 1);
INSERT INTO public.oc_zone VALUES (1002, 63, 'Al Bahr al Ahmar', 'BAM', 1);
INSERT INTO public.oc_zone VALUES (1003, 63, 'Al Buhayrah', 'BHY', 1);
INSERT INTO public.oc_zone VALUES (1004, 63, 'Al Fayyum', 'FYM', 1);
INSERT INTO public.oc_zone VALUES (1005, 63, 'Al Gharbiyah', 'GBY', 1);
INSERT INTO public.oc_zone VALUES (1006, 63, 'Al Iskandariyah', 'IDR', 1);
INSERT INTO public.oc_zone VALUES (1007, 63, 'Al Isma''iliyah', 'IML', 1);
INSERT INTO public.oc_zone VALUES (1008, 63, 'Al Jizah', 'JZH', 1);
INSERT INTO public.oc_zone VALUES (1009, 63, 'Al Minufiyah', 'MFY', 1);
INSERT INTO public.oc_zone VALUES (1010, 63, 'Al Minya', 'MNY', 1);
INSERT INTO public.oc_zone VALUES (1011, 63, 'Al Qahirah', 'QHR', 1);
INSERT INTO public.oc_zone VALUES (1012, 63, 'Al Qalyubiyah', 'QLY', 1);
INSERT INTO public.oc_zone VALUES (1013, 63, 'Al Wadi al Jadid', 'WJD', 1);
INSERT INTO public.oc_zone VALUES (1014, 63, 'Ash Sharqiyah', 'SHQ', 1);
INSERT INTO public.oc_zone VALUES (1015, 63, 'As Suways', 'SWY', 1);
INSERT INTO public.oc_zone VALUES (1016, 63, 'Aswan', 'ASW', 1);
INSERT INTO public.oc_zone VALUES (1017, 63, 'Asyut', 'ASY', 1);
INSERT INTO public.oc_zone VALUES (1018, 63, 'Bani Suwayf', 'BSW', 1);
INSERT INTO public.oc_zone VALUES (1019, 63, 'Bur Sa''id', 'BSD', 1);
INSERT INTO public.oc_zone VALUES (1020, 63, 'Dumyat', 'DMY', 1);
INSERT INTO public.oc_zone VALUES (1021, 63, 'Janub Sina''', 'JNS', 1);
INSERT INTO public.oc_zone VALUES (1022, 63, 'Kafr ash Shaykh', 'KSH', 1);
INSERT INTO public.oc_zone VALUES (1023, 63, 'Matruh', 'MAT', 1);
INSERT INTO public.oc_zone VALUES (1024, 63, 'Qina', 'QIN', 1);
INSERT INTO public.oc_zone VALUES (1025, 63, 'Shamal Sina''', 'SHS', 1);
INSERT INTO public.oc_zone VALUES (1026, 63, 'Suhaj', 'SUH', 1);
INSERT INTO public.oc_zone VALUES (1027, 64, 'Ahuachapan', 'AH', 1);
INSERT INTO public.oc_zone VALUES (1028, 64, 'Cabanas', 'CA', 1);
INSERT INTO public.oc_zone VALUES (1029, 64, 'Chalatenango', 'CH', 1);
INSERT INTO public.oc_zone VALUES (1030, 64, 'Cuscatlan', 'CU', 1);
INSERT INTO public.oc_zone VALUES (1031, 64, 'La Libertad', 'LB', 1);
INSERT INTO public.oc_zone VALUES (1032, 64, 'La Paz', 'PZ', 1);
INSERT INTO public.oc_zone VALUES (1033, 64, 'La Union', 'UN', 1);
INSERT INTO public.oc_zone VALUES (1034, 64, 'Morazan', 'MO', 1);
INSERT INTO public.oc_zone VALUES (1035, 64, 'San Miguel', 'SM', 1);
INSERT INTO public.oc_zone VALUES (1036, 64, 'San Salvador', 'SS', 1);
INSERT INTO public.oc_zone VALUES (1037, 64, 'San Vicente', 'SV', 1);
INSERT INTO public.oc_zone VALUES (1038, 64, 'Santa Ana', 'SA', 1);
INSERT INTO public.oc_zone VALUES (1039, 64, 'Sonsonate', 'SO', 1);
INSERT INTO public.oc_zone VALUES (1040, 64, 'Usulutan', 'US', 1);
INSERT INTO public.oc_zone VALUES (1041, 65, 'Provincia Annobon', 'AN', 1);
INSERT INTO public.oc_zone VALUES (1042, 65, 'Provincia Bioko Norte', 'BN', 1);
INSERT INTO public.oc_zone VALUES (1043, 65, 'Provincia Bioko Sur', 'BS', 1);
INSERT INTO public.oc_zone VALUES (1044, 65, 'Provincia Centro Sur', 'CS', 1);
INSERT INTO public.oc_zone VALUES (1045, 65, 'Provincia Kie-Ntem', 'KN', 1);
INSERT INTO public.oc_zone VALUES (1046, 65, 'Provincia Litoral', 'LI', 1);
INSERT INTO public.oc_zone VALUES (1047, 65, 'Provincia Wele-Nzas', 'WN', 1);
INSERT INTO public.oc_zone VALUES (1048, 66, 'Central (Maekel)', 'MA', 1);
INSERT INTO public.oc_zone VALUES (1049, 66, 'Anseba (Keren)', 'KE', 1);
INSERT INTO public.oc_zone VALUES (1050, 66, 'Southern Red Sea (Debub-Keih-Bahri)', 'DK', 1);
INSERT INTO public.oc_zone VALUES (1051, 66, 'Northern Red Sea (Semien-Keih-Bahri)', 'SK', 1);
INSERT INTO public.oc_zone VALUES (1052, 66, 'Southern (Debub)', 'DE', 1);
INSERT INTO public.oc_zone VALUES (1053, 66, 'Gash-Barka (Barentu)', 'BR', 1);
INSERT INTO public.oc_zone VALUES (1054, 67, 'Harjumaa (Tallinn)', 'HA', 1);
INSERT INTO public.oc_zone VALUES (1055, 67, 'Hiiumaa (Kardla)', 'HI', 1);
INSERT INTO public.oc_zone VALUES (1056, 67, 'Ida-Virumaa (Johvi)', 'IV', 1);
INSERT INTO public.oc_zone VALUES (1057, 67, 'Jarvamaa (Paide)', 'JA', 1);
INSERT INTO public.oc_zone VALUES (1058, 67, 'Jogevamaa (Jogeva)', 'JO', 1);
INSERT INTO public.oc_zone VALUES (1059, 67, 'Laane-Virumaa (Rakvere)', 'LV', 1);
INSERT INTO public.oc_zone VALUES (1060, 67, 'Laanemaa (Haapsalu)', 'LA', 1);
INSERT INTO public.oc_zone VALUES (1061, 67, 'Parnumaa (Parnu)', 'PA', 1);
INSERT INTO public.oc_zone VALUES (1062, 67, 'Polvamaa (Polva)', 'PO', 1);
INSERT INTO public.oc_zone VALUES (1063, 67, 'Raplamaa (Rapla)', 'RA', 1);
INSERT INTO public.oc_zone VALUES (1064, 67, 'Saaremaa (Kuessaare)', 'SA', 1);
INSERT INTO public.oc_zone VALUES (1065, 67, 'Tartumaa (Tartu)', 'TA', 1);
INSERT INTO public.oc_zone VALUES (1066, 67, 'Valgamaa (Valga)', 'VA', 1);
INSERT INTO public.oc_zone VALUES (1067, 67, 'Viljandimaa (Viljandi)', 'VI', 1);
INSERT INTO public.oc_zone VALUES (1068, 67, 'Vorumaa (Voru)', 'VO', 1);
INSERT INTO public.oc_zone VALUES (1069, 68, 'Afar', 'AF', 1);
INSERT INTO public.oc_zone VALUES (1070, 68, 'Amhara', 'AH', 1);
INSERT INTO public.oc_zone VALUES (1071, 68, 'Benishangul-Gumaz', 'BG', 1);
INSERT INTO public.oc_zone VALUES (1072, 68, 'Gambela', 'GB', 1);
INSERT INTO public.oc_zone VALUES (1073, 68, 'Hariai', 'HR', 1);
INSERT INTO public.oc_zone VALUES (1074, 68, 'Oromia', 'OR', 1);
INSERT INTO public.oc_zone VALUES (1075, 68, 'Somali', 'SM', 1);
INSERT INTO public.oc_zone VALUES (1076, 68, 'Southern Nations - Nationalities and Peoples Region', 'SN', 1);
INSERT INTO public.oc_zone VALUES (1077, 68, 'Tigray', 'TG', 1);
INSERT INTO public.oc_zone VALUES (1078, 68, 'Addis Ababa', 'AA', 1);
INSERT INTO public.oc_zone VALUES (1079, 68, 'Dire Dawa', 'DD', 1);
INSERT INTO public.oc_zone VALUES (1080, 71, 'Central Division', 'C', 1);
INSERT INTO public.oc_zone VALUES (1081, 71, 'Northern Division', 'N', 1);
INSERT INTO public.oc_zone VALUES (1082, 71, 'Eastern Division', 'E', 1);
INSERT INTO public.oc_zone VALUES (1083, 71, 'Western Division', 'W', 1);
INSERT INTO public.oc_zone VALUES (1084, 71, 'Rotuma', 'R', 1);
INSERT INTO public.oc_zone VALUES (1085, 72, 'Ahvenanmaan lääni', 'AL', 1);
INSERT INTO public.oc_zone VALUES (1086, 72, 'Etelä-Suomen lääni', 'ES', 1);
INSERT INTO public.oc_zone VALUES (1087, 72, 'Itä-Suomen lääni', 'IS', 1);
INSERT INTO public.oc_zone VALUES (1088, 72, 'Länsi-Suomen lääni', 'LS', 1);
INSERT INTO public.oc_zone VALUES (1089, 72, 'Lapin lääni', 'LA', 1);
INSERT INTO public.oc_zone VALUES (1090, 72, 'Oulun lääni', 'OU', 1);
INSERT INTO public.oc_zone VALUES (1114, 74, 'Ain', '01', 1);
INSERT INTO public.oc_zone VALUES (1115, 74, 'Aisne', '02', 1);
INSERT INTO public.oc_zone VALUES (1116, 74, 'Allier', '03', 1);
INSERT INTO public.oc_zone VALUES (1117, 74, 'Alpes de Haute Provence', '04', 1);
INSERT INTO public.oc_zone VALUES (1118, 74, 'Hautes-Alpes', '05', 1);
INSERT INTO public.oc_zone VALUES (1119, 74, 'Alpes Maritimes', '06', 1);
INSERT INTO public.oc_zone VALUES (1120, 74, 'Ard&egrave;che', '07', 1);
INSERT INTO public.oc_zone VALUES (1121, 74, 'Ardennes', '08', 1);
INSERT INTO public.oc_zone VALUES (1122, 74, 'Ari&egrave;ge', '09', 1);
INSERT INTO public.oc_zone VALUES (1123, 74, 'Aube', '10', 1);
INSERT INTO public.oc_zone VALUES (1124, 74, 'Aude', '11', 1);
INSERT INTO public.oc_zone VALUES (1125, 74, 'Aveyron', '12', 1);
INSERT INTO public.oc_zone VALUES (1126, 74, 'Bouches du Rh&ocirc;ne', '13', 1);
INSERT INTO public.oc_zone VALUES (1127, 74, 'Calvados', '14', 1);
INSERT INTO public.oc_zone VALUES (1128, 74, 'Cantal', '15', 1);
INSERT INTO public.oc_zone VALUES (1129, 74, 'Charente', '16', 1);
INSERT INTO public.oc_zone VALUES (1130, 74, 'Charente Maritime', '17', 1);
INSERT INTO public.oc_zone VALUES (1131, 74, 'Cher', '18', 1);
INSERT INTO public.oc_zone VALUES (1132, 74, 'Corr&egrave;ze', '19', 1);
INSERT INTO public.oc_zone VALUES (1133, 74, 'Corse du Sud', '2A', 1);
INSERT INTO public.oc_zone VALUES (1134, 74, 'Haute Corse', '2B', 1);
INSERT INTO public.oc_zone VALUES (1135, 74, 'C&ocirc;te d&#039;or', '21', 1);
INSERT INTO public.oc_zone VALUES (1136, 74, 'C&ocirc;tes d&#039;Armor', '22', 1);
INSERT INTO public.oc_zone VALUES (1137, 74, 'Creuse', '23', 1);
INSERT INTO public.oc_zone VALUES (1138, 74, 'Dordogne', '24', 1);
INSERT INTO public.oc_zone VALUES (1139, 74, 'Doubs', '25', 1);
INSERT INTO public.oc_zone VALUES (1140, 74, 'Dr&ocirc;me', '26', 1);
INSERT INTO public.oc_zone VALUES (1141, 74, 'Eure', '27', 1);
INSERT INTO public.oc_zone VALUES (1142, 74, 'Eure et Loir', '28', 1);
INSERT INTO public.oc_zone VALUES (1143, 74, 'Finist&egrave;re', '29', 1);
INSERT INTO public.oc_zone VALUES (1144, 74, 'Gard', '30', 1);
INSERT INTO public.oc_zone VALUES (1145, 74, 'Haute Garonne', '31', 1);
INSERT INTO public.oc_zone VALUES (1146, 74, 'Gers', '32', 1);
INSERT INTO public.oc_zone VALUES (1147, 74, 'Gironde', '33', 1);
INSERT INTO public.oc_zone VALUES (1148, 74, 'H&eacute;rault', '34', 1);
INSERT INTO public.oc_zone VALUES (1149, 74, 'Ille et Vilaine', '35', 1);
INSERT INTO public.oc_zone VALUES (1150, 74, 'Indre', '36', 1);
INSERT INTO public.oc_zone VALUES (1151, 74, 'Indre et Loire', '37', 1);
INSERT INTO public.oc_zone VALUES (1152, 74, 'Is&eacute;re', '38', 1);
INSERT INTO public.oc_zone VALUES (1153, 74, 'Jura', '39', 1);
INSERT INTO public.oc_zone VALUES (1154, 74, 'Landes', '40', 1);
INSERT INTO public.oc_zone VALUES (1155, 74, 'Loir et Cher', '41', 1);
INSERT INTO public.oc_zone VALUES (1156, 74, 'Loire', '42', 1);
INSERT INTO public.oc_zone VALUES (1157, 74, 'Haute Loire', '43', 1);
INSERT INTO public.oc_zone VALUES (1158, 74, 'Loire Atlantique', '44', 1);
INSERT INTO public.oc_zone VALUES (1159, 74, 'Loiret', '45', 1);
INSERT INTO public.oc_zone VALUES (1160, 74, 'Lot', '46', 1);
INSERT INTO public.oc_zone VALUES (1161, 74, 'Lot et Garonne', '47', 1);
INSERT INTO public.oc_zone VALUES (1162, 74, 'Loz&egrave;re', '48', 1);
INSERT INTO public.oc_zone VALUES (1163, 74, 'Maine et Loire', '49', 1);
INSERT INTO public.oc_zone VALUES (1164, 74, 'Manche', '50', 1);
INSERT INTO public.oc_zone VALUES (1165, 74, 'Marne', '51', 1);
INSERT INTO public.oc_zone VALUES (1166, 74, 'Haute Marne', '52', 1);
INSERT INTO public.oc_zone VALUES (1167, 74, 'Mayenne', '53', 1);
INSERT INTO public.oc_zone VALUES (1168, 74, 'Meurthe et Moselle', '54', 1);
INSERT INTO public.oc_zone VALUES (1169, 74, 'Meuse', '55', 1);
INSERT INTO public.oc_zone VALUES (1170, 74, 'Morbihan', '56', 1);
INSERT INTO public.oc_zone VALUES (1171, 74, 'Moselle', '57', 1);
INSERT INTO public.oc_zone VALUES (1172, 74, 'Ni&egrave;vre', '58', 1);
INSERT INTO public.oc_zone VALUES (1173, 74, 'Nord', '59', 1);
INSERT INTO public.oc_zone VALUES (1174, 74, 'Oise', '60', 1);
INSERT INTO public.oc_zone VALUES (1175, 74, 'Orne', '61', 1);
INSERT INTO public.oc_zone VALUES (1176, 74, 'Pas de Calais', '62', 1);
INSERT INTO public.oc_zone VALUES (1177, 74, 'Puy de D&ocirc;me', '63', 1);
INSERT INTO public.oc_zone VALUES (1178, 74, 'Pyr&eacute;n&eacute;es Atlantiques', '64', 1);
INSERT INTO public.oc_zone VALUES (1179, 74, 'Hautes Pyr&eacute;n&eacute;es', '65', 1);
INSERT INTO public.oc_zone VALUES (1180, 74, 'Pyr&eacute;n&eacute;es Orientales', '66', 1);
INSERT INTO public.oc_zone VALUES (1181, 74, 'Bas Rhin', '67', 1);
INSERT INTO public.oc_zone VALUES (1182, 74, 'Haut Rhin', '68', 1);
INSERT INTO public.oc_zone VALUES (1183, 74, 'Rh&ocirc;ne', '69', 1);
INSERT INTO public.oc_zone VALUES (1184, 74, 'Haute Sa&ocirc;ne', '70', 1);
INSERT INTO public.oc_zone VALUES (1185, 74, 'Sa&ocirc;ne et Loire', '71', 1);
INSERT INTO public.oc_zone VALUES (1186, 74, 'Sarthe', '72', 1);
INSERT INTO public.oc_zone VALUES (1187, 74, 'Savoie', '73', 1);
INSERT INTO public.oc_zone VALUES (1188, 74, 'Haute Savoie', '74', 1);
INSERT INTO public.oc_zone VALUES (1189, 74, 'Paris', '75', 1);
INSERT INTO public.oc_zone VALUES (1190, 74, 'Seine Maritime', '76', 1);
INSERT INTO public.oc_zone VALUES (1191, 74, 'Seine et Marne', '77', 1);
INSERT INTO public.oc_zone VALUES (1192, 74, 'Yvelines', '78', 1);
INSERT INTO public.oc_zone VALUES (1193, 74, 'Deux S&egrave;vres', '79', 1);
INSERT INTO public.oc_zone VALUES (1194, 74, 'Somme', '80', 1);
INSERT INTO public.oc_zone VALUES (1195, 74, 'Tarn', '81', 1);
INSERT INTO public.oc_zone VALUES (1196, 74, 'Tarn et Garonne', '82', 1);
INSERT INTO public.oc_zone VALUES (1197, 74, 'Var', '83', 1);
INSERT INTO public.oc_zone VALUES (1198, 74, 'Vaucluse', '84', 1);
INSERT INTO public.oc_zone VALUES (1199, 74, 'Vend&eacute;e', '85', 1);
INSERT INTO public.oc_zone VALUES (1200, 74, 'Vienne', '86', 1);
INSERT INTO public.oc_zone VALUES (1201, 74, 'Haute Vienne', '87', 1);
INSERT INTO public.oc_zone VALUES (1202, 74, 'Vosges', '88', 1);
INSERT INTO public.oc_zone VALUES (1203, 74, 'Yonne', '89', 1);
INSERT INTO public.oc_zone VALUES (1204, 74, 'Territoire de Belfort', '90', 1);
INSERT INTO public.oc_zone VALUES (1205, 74, 'Essonne', '91', 1);
INSERT INTO public.oc_zone VALUES (1206, 74, 'Hauts de Seine', '92', 1);
INSERT INTO public.oc_zone VALUES (1207, 74, 'Seine St-Denis', '93', 1);
INSERT INTO public.oc_zone VALUES (1208, 74, 'Val de Marne', '94', 1);
INSERT INTO public.oc_zone VALUES (1209, 74, 'Val d''Oise', '95', 1);
INSERT INTO public.oc_zone VALUES (1210, 76, 'Archipel des Marquises', 'M', 1);
INSERT INTO public.oc_zone VALUES (1211, 76, 'Archipel des Tuamotu', 'T', 1);
INSERT INTO public.oc_zone VALUES (1212, 76, 'Archipel des Tubuai', 'I', 1);
INSERT INTO public.oc_zone VALUES (1213, 76, 'Iles du Vent', 'V', 1);
INSERT INTO public.oc_zone VALUES (1214, 76, 'Iles Sous-le-Vent', 'S', 1);
INSERT INTO public.oc_zone VALUES (1215, 77, 'Iles Crozet', 'C', 1);
INSERT INTO public.oc_zone VALUES (1216, 77, 'Iles Kerguelen', 'K', 1);
INSERT INTO public.oc_zone VALUES (1217, 77, 'Ile Amsterdam', 'A', 1);
INSERT INTO public.oc_zone VALUES (1218, 77, 'Ile Saint-Paul', 'P', 1);
INSERT INTO public.oc_zone VALUES (1219, 77, 'Adelie Land', 'D', 1);
INSERT INTO public.oc_zone VALUES (1220, 78, 'Estuaire', 'ES', 1);
INSERT INTO public.oc_zone VALUES (1221, 78, 'Haut-Ogooue', 'HO', 1);
INSERT INTO public.oc_zone VALUES (1222, 78, 'Moyen-Ogooue', 'MO', 1);
INSERT INTO public.oc_zone VALUES (1223, 78, 'Ngounie', 'NG', 1);
INSERT INTO public.oc_zone VALUES (1224, 78, 'Nyanga', 'NY', 1);
INSERT INTO public.oc_zone VALUES (1225, 78, 'Ogooue-Ivindo', 'OI', 1);
INSERT INTO public.oc_zone VALUES (1226, 78, 'Ogooue-Lolo', 'OL', 1);
INSERT INTO public.oc_zone VALUES (1227, 78, 'Ogooue-Maritime', 'OM', 1);
INSERT INTO public.oc_zone VALUES (1228, 78, 'Woleu-Ntem', 'WN', 1);
INSERT INTO public.oc_zone VALUES (1229, 79, 'Banjul', 'BJ', 1);
INSERT INTO public.oc_zone VALUES (1230, 79, 'Basse', 'BS', 1);
INSERT INTO public.oc_zone VALUES (1231, 79, 'Brikama', 'BR', 1);
INSERT INTO public.oc_zone VALUES (1232, 79, 'Janjangbure', 'JA', 1);
INSERT INTO public.oc_zone VALUES (1233, 79, 'Kanifeng', 'KA', 1);
INSERT INTO public.oc_zone VALUES (1234, 79, 'Kerewan', 'KE', 1);
INSERT INTO public.oc_zone VALUES (1235, 79, 'Kuntaur', 'KU', 1);
INSERT INTO public.oc_zone VALUES (1236, 79, 'Mansakonko', 'MA', 1);
INSERT INTO public.oc_zone VALUES (1237, 79, 'Lower River', 'LR', 1);
INSERT INTO public.oc_zone VALUES (1238, 79, 'Central River', 'CR', 1);
INSERT INTO public.oc_zone VALUES (1239, 79, 'North Bank', 'NB', 1);
INSERT INTO public.oc_zone VALUES (1240, 79, 'Upper River', 'UR', 1);
INSERT INTO public.oc_zone VALUES (1241, 79, 'Western', 'WE', 1);
INSERT INTO public.oc_zone VALUES (1242, 80, 'Abkhazia', 'AB', 1);
INSERT INTO public.oc_zone VALUES (1243, 80, 'Ajaria', 'AJ', 1);
INSERT INTO public.oc_zone VALUES (1244, 80, 'Tbilisi', 'TB', 1);
INSERT INTO public.oc_zone VALUES (1245, 80, 'Guria', 'GU', 1);
INSERT INTO public.oc_zone VALUES (1246, 80, 'Imereti', 'IM', 1);
INSERT INTO public.oc_zone VALUES (1247, 80, 'Kakheti', 'KA', 1);
INSERT INTO public.oc_zone VALUES (1248, 80, 'Kvemo Kartli', 'KK', 1);
INSERT INTO public.oc_zone VALUES (1249, 80, 'Mtskheta-Mtianeti', 'MM', 1);
INSERT INTO public.oc_zone VALUES (1250, 80, 'Racha Lechkhumi and Kvemo Svanet', 'RL', 1);
INSERT INTO public.oc_zone VALUES (1251, 80, 'Samegrelo-Zemo Svaneti', 'SZ', 1);
INSERT INTO public.oc_zone VALUES (1252, 80, 'Samtskhe-Javakheti', 'SJ', 1);
INSERT INTO public.oc_zone VALUES (1253, 80, 'Shida Kartli', 'SK', 1);
INSERT INTO public.oc_zone VALUES (1254, 81, 'Baden-Württemberg', 'BAW', 1);
INSERT INTO public.oc_zone VALUES (1255, 81, 'Bayern', 'BAY', 1);
INSERT INTO public.oc_zone VALUES (1256, 81, 'Berlin', 'BER', 1);
INSERT INTO public.oc_zone VALUES (1257, 81, 'Brandenburg', 'BRG', 1);
INSERT INTO public.oc_zone VALUES (1258, 81, 'Bremen', 'BRE', 1);
INSERT INTO public.oc_zone VALUES (1259, 81, 'Hamburg', 'HAM', 1);
INSERT INTO public.oc_zone VALUES (1260, 81, 'Hessen', 'HES', 1);
INSERT INTO public.oc_zone VALUES (1261, 81, 'Mecklenburg-Vorpommern', 'MEC', 1);
INSERT INTO public.oc_zone VALUES (1262, 81, 'Niedersachsen', 'NDS', 1);
INSERT INTO public.oc_zone VALUES (1263, 81, 'Nordrhein-Westfalen', 'NRW', 1);
INSERT INTO public.oc_zone VALUES (1264, 81, 'Rheinland-Pfalz', 'RHE', 1);
INSERT INTO public.oc_zone VALUES (1265, 81, 'Saarland', 'SAR', 1);
INSERT INTO public.oc_zone VALUES (1266, 81, 'Sachsen', 'SAS', 1);
INSERT INTO public.oc_zone VALUES (1267, 81, 'Sachsen-Anhalt', 'SAC', 1);
INSERT INTO public.oc_zone VALUES (1268, 81, 'Schleswig-Holstein', 'SCN', 1);
INSERT INTO public.oc_zone VALUES (1269, 81, 'Thüringen', 'THE', 1);
INSERT INTO public.oc_zone VALUES (1270, 82, 'Ashanti Region', 'AS', 1);
INSERT INTO public.oc_zone VALUES (1271, 82, 'Brong-Ahafo Region', 'BA', 1);
INSERT INTO public.oc_zone VALUES (1272, 82, 'Central Region', 'CE', 1);
INSERT INTO public.oc_zone VALUES (1273, 82, 'Eastern Region', 'EA', 1);
INSERT INTO public.oc_zone VALUES (1274, 82, 'Greater Accra Region', 'GA', 1);
INSERT INTO public.oc_zone VALUES (1275, 82, 'Northern Region', 'NO', 1);
INSERT INTO public.oc_zone VALUES (1276, 82, 'Upper East Region', 'UE', 1);
INSERT INTO public.oc_zone VALUES (1277, 82, 'Upper West Region', 'UW', 1);
INSERT INTO public.oc_zone VALUES (1278, 82, 'Volta Region', 'VO', 1);
INSERT INTO public.oc_zone VALUES (1279, 82, 'Western Region', 'WE', 1);
INSERT INTO public.oc_zone VALUES (1280, 84, 'Attica', 'AT', 1);
INSERT INTO public.oc_zone VALUES (1281, 84, 'Central Greece', 'CN', 1);
INSERT INTO public.oc_zone VALUES (1282, 84, 'Central Macedonia', 'CM', 1);
INSERT INTO public.oc_zone VALUES (1283, 84, 'Crete', 'CR', 1);
INSERT INTO public.oc_zone VALUES (1284, 84, 'East Macedonia and Thrace', 'EM', 1);
INSERT INTO public.oc_zone VALUES (1285, 84, 'Epirus', 'EP', 1);
INSERT INTO public.oc_zone VALUES (1286, 84, 'Ionian Islands', 'II', 1);
INSERT INTO public.oc_zone VALUES (1287, 84, 'North Aegean', 'NA', 1);
INSERT INTO public.oc_zone VALUES (1288, 84, 'Peloponnesos', 'PP', 1);
INSERT INTO public.oc_zone VALUES (1289, 84, 'South Aegean', 'SA', 1);
INSERT INTO public.oc_zone VALUES (1290, 84, 'Thessaly', 'TH', 1);
INSERT INTO public.oc_zone VALUES (1291, 84, 'West Greece', 'WG', 1);
INSERT INTO public.oc_zone VALUES (1292, 84, 'West Macedonia', 'WM', 1);
INSERT INTO public.oc_zone VALUES (1293, 85, 'Avannaa', 'A', 1);
INSERT INTO public.oc_zone VALUES (1294, 85, 'Tunu', 'T', 1);
INSERT INTO public.oc_zone VALUES (1295, 85, 'Kitaa', 'K', 1);
INSERT INTO public.oc_zone VALUES (1296, 86, 'Saint Andrew', 'A', 1);
INSERT INTO public.oc_zone VALUES (1297, 86, 'Saint David', 'D', 1);
INSERT INTO public.oc_zone VALUES (1298, 86, 'Saint George', 'G', 1);
INSERT INTO public.oc_zone VALUES (1299, 86, 'Saint John', 'J', 1);
INSERT INTO public.oc_zone VALUES (1300, 86, 'Saint Mark', 'M', 1);
INSERT INTO public.oc_zone VALUES (1301, 86, 'Saint Patrick', 'P', 1);
INSERT INTO public.oc_zone VALUES (1302, 86, 'Carriacou', 'C', 1);
INSERT INTO public.oc_zone VALUES (1303, 86, 'Petit Martinique', 'Q', 1);
INSERT INTO public.oc_zone VALUES (1304, 89, 'Alta Verapaz', 'AV', 1);
INSERT INTO public.oc_zone VALUES (1305, 89, 'Baja Verapaz', 'BV', 1);
INSERT INTO public.oc_zone VALUES (1306, 89, 'Chimaltenango', 'CM', 1);
INSERT INTO public.oc_zone VALUES (1307, 89, 'Chiquimula', 'CQ', 1);
INSERT INTO public.oc_zone VALUES (1308, 89, 'El Peten', 'PE', 1);
INSERT INTO public.oc_zone VALUES (1309, 89, 'El Progreso', 'PR', 1);
INSERT INTO public.oc_zone VALUES (1310, 89, 'El Quiche', 'QC', 1);
INSERT INTO public.oc_zone VALUES (1311, 89, 'Escuintla', 'ES', 1);
INSERT INTO public.oc_zone VALUES (1312, 89, 'Guatemala', 'GU', 1);
INSERT INTO public.oc_zone VALUES (1313, 89, 'Huehuetenango', 'HU', 1);
INSERT INTO public.oc_zone VALUES (1314, 89, 'Izabal', 'IZ', 1);
INSERT INTO public.oc_zone VALUES (1315, 89, 'Jalapa', 'JA', 1);
INSERT INTO public.oc_zone VALUES (1316, 89, 'Jutiapa', 'JU', 1);
INSERT INTO public.oc_zone VALUES (1317, 89, 'Quetzaltenango', 'QZ', 1);
INSERT INTO public.oc_zone VALUES (1318, 89, 'Retalhuleu', 'RE', 1);
INSERT INTO public.oc_zone VALUES (1319, 89, 'Sacatepequez', 'ST', 1);
INSERT INTO public.oc_zone VALUES (1320, 89, 'San Marcos', 'SM', 1);
INSERT INTO public.oc_zone VALUES (1321, 89, 'Santa Rosa', 'SR', 1);
INSERT INTO public.oc_zone VALUES (1322, 89, 'Solola', 'SO', 1);
INSERT INTO public.oc_zone VALUES (1323, 89, 'Suchitepequez', 'SU', 1);
INSERT INTO public.oc_zone VALUES (1324, 89, 'Totonicapan', 'TO', 1);
INSERT INTO public.oc_zone VALUES (1325, 89, 'Zacapa', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (1326, 90, 'Conakry', 'CNK', 1);
INSERT INTO public.oc_zone VALUES (1327, 90, 'Beyla', 'BYL', 1);
INSERT INTO public.oc_zone VALUES (1328, 90, 'Boffa', 'BFA', 1);
INSERT INTO public.oc_zone VALUES (1329, 90, 'Boke', 'BOK', 1);
INSERT INTO public.oc_zone VALUES (1330, 90, 'Coyah', 'COY', 1);
INSERT INTO public.oc_zone VALUES (1331, 90, 'Dabola', 'DBL', 1);
INSERT INTO public.oc_zone VALUES (1332, 90, 'Dalaba', 'DLB', 1);
INSERT INTO public.oc_zone VALUES (1333, 90, 'Dinguiraye', 'DGR', 1);
INSERT INTO public.oc_zone VALUES (1334, 90, 'Dubreka', 'DBR', 1);
INSERT INTO public.oc_zone VALUES (1335, 90, 'Faranah', 'FRN', 1);
INSERT INTO public.oc_zone VALUES (1336, 90, 'Forecariah', 'FRC', 1);
INSERT INTO public.oc_zone VALUES (1337, 90, 'Fria', 'FRI', 1);
INSERT INTO public.oc_zone VALUES (1338, 90, 'Gaoual', 'GAO', 1);
INSERT INTO public.oc_zone VALUES (1339, 90, 'Gueckedou', 'GCD', 1);
INSERT INTO public.oc_zone VALUES (1340, 90, 'Kankan', 'KNK', 1);
INSERT INTO public.oc_zone VALUES (1341, 90, 'Kerouane', 'KRN', 1);
INSERT INTO public.oc_zone VALUES (1342, 90, 'Kindia', 'KND', 1);
INSERT INTO public.oc_zone VALUES (1343, 90, 'Kissidougou', 'KSD', 1);
INSERT INTO public.oc_zone VALUES (1344, 90, 'Koubia', 'KBA', 1);
INSERT INTO public.oc_zone VALUES (1345, 90, 'Koundara', 'KDA', 1);
INSERT INTO public.oc_zone VALUES (1346, 90, 'Kouroussa', 'KRA', 1);
INSERT INTO public.oc_zone VALUES (1347, 90, 'Labe', 'LAB', 1);
INSERT INTO public.oc_zone VALUES (1348, 90, 'Lelouma', 'LLM', 1);
INSERT INTO public.oc_zone VALUES (1349, 90, 'Lola', 'LOL', 1);
INSERT INTO public.oc_zone VALUES (1350, 90, 'Macenta', 'MCT', 1);
INSERT INTO public.oc_zone VALUES (1351, 90, 'Mali', 'MAL', 1);
INSERT INTO public.oc_zone VALUES (1352, 90, 'Mamou', 'MAM', 1);
INSERT INTO public.oc_zone VALUES (1353, 90, 'Mandiana', 'MAN', 1);
INSERT INTO public.oc_zone VALUES (1354, 90, 'Nzerekore', 'NZR', 1);
INSERT INTO public.oc_zone VALUES (1355, 90, 'Pita', 'PIT', 1);
INSERT INTO public.oc_zone VALUES (1356, 90, 'Siguiri', 'SIG', 1);
INSERT INTO public.oc_zone VALUES (1357, 90, 'Telimele', 'TLM', 1);
INSERT INTO public.oc_zone VALUES (1358, 90, 'Tougue', 'TOG', 1);
INSERT INTO public.oc_zone VALUES (1359, 90, 'Yomou', 'YOM', 1);
INSERT INTO public.oc_zone VALUES (1360, 91, 'Bafata Region', 'BF', 1);
INSERT INTO public.oc_zone VALUES (1361, 91, 'Biombo Region', 'BB', 1);
INSERT INTO public.oc_zone VALUES (1362, 91, 'Bissau Region', 'BS', 1);
INSERT INTO public.oc_zone VALUES (1363, 91, 'Bolama Region', 'BL', 1);
INSERT INTO public.oc_zone VALUES (1364, 91, 'Cacheu Region', 'CA', 1);
INSERT INTO public.oc_zone VALUES (1365, 91, 'Gabu Region', 'GA', 1);
INSERT INTO public.oc_zone VALUES (1366, 91, 'Oio Region', 'OI', 1);
INSERT INTO public.oc_zone VALUES (1367, 91, 'Quinara Region', 'QU', 1);
INSERT INTO public.oc_zone VALUES (1368, 91, 'Tombali Region', 'TO', 1);
INSERT INTO public.oc_zone VALUES (1369, 92, 'Barima-Waini', 'BW', 1);
INSERT INTO public.oc_zone VALUES (1370, 92, 'Cuyuni-Mazaruni', 'CM', 1);
INSERT INTO public.oc_zone VALUES (1371, 92, 'Demerara-Mahaica', 'DM', 1);
INSERT INTO public.oc_zone VALUES (1372, 92, 'East Berbice-Corentyne', 'EC', 1);
INSERT INTO public.oc_zone VALUES (1373, 92, 'Essequibo Islands-West Demerara', 'EW', 1);
INSERT INTO public.oc_zone VALUES (1374, 92, 'Mahaica-Berbice', 'MB', 1);
INSERT INTO public.oc_zone VALUES (1375, 92, 'Pomeroon-Supenaam', 'PM', 1);
INSERT INTO public.oc_zone VALUES (1376, 92, 'Potaro-Siparuni', 'PI', 1);
INSERT INTO public.oc_zone VALUES (1377, 92, 'Upper Demerara-Berbice', 'UD', 1);
INSERT INTO public.oc_zone VALUES (1378, 92, 'Upper Takutu-Upper Essequibo', 'UT', 1);
INSERT INTO public.oc_zone VALUES (1379, 93, 'Artibonite', 'AR', 1);
INSERT INTO public.oc_zone VALUES (1380, 93, 'Centre', 'CE', 1);
INSERT INTO public.oc_zone VALUES (1381, 93, 'Grand''Anse', 'GA', 1);
INSERT INTO public.oc_zone VALUES (1382, 93, 'Nord', 'ND', 1);
INSERT INTO public.oc_zone VALUES (1383, 93, 'Nord-Est', 'NE', 1);
INSERT INTO public.oc_zone VALUES (1384, 93, 'Nord-Ouest', 'NO', 1);
INSERT INTO public.oc_zone VALUES (1385, 93, 'Ouest', 'OU', 1);
INSERT INTO public.oc_zone VALUES (1386, 93, 'Sud', 'SD', 1);
INSERT INTO public.oc_zone VALUES (1387, 93, 'Sud-Est', 'SE', 1);
INSERT INTO public.oc_zone VALUES (1388, 94, 'Flat Island', 'F', 1);
INSERT INTO public.oc_zone VALUES (1389, 94, 'McDonald Island', 'M', 1);
INSERT INTO public.oc_zone VALUES (1390, 94, 'Shag Island', 'S', 1);
INSERT INTO public.oc_zone VALUES (1391, 94, 'Heard Island', 'H', 1);
INSERT INTO public.oc_zone VALUES (1392, 95, 'Atlantida', 'AT', 1);
INSERT INTO public.oc_zone VALUES (1393, 95, 'Choluteca', 'CH', 1);
INSERT INTO public.oc_zone VALUES (1394, 95, 'Colon', 'CL', 1);
INSERT INTO public.oc_zone VALUES (1395, 95, 'Comayagua', 'CM', 1);
INSERT INTO public.oc_zone VALUES (1396, 95, 'Copan', 'CP', 1);
INSERT INTO public.oc_zone VALUES (1397, 95, 'Cortes', 'CR', 1);
INSERT INTO public.oc_zone VALUES (1398, 95, 'El Paraiso', 'PA', 1);
INSERT INTO public.oc_zone VALUES (1399, 95, 'Francisco Morazan', 'FM', 1);
INSERT INTO public.oc_zone VALUES (1400, 95, 'Gracias a Dios', 'GD', 1);
INSERT INTO public.oc_zone VALUES (1401, 95, 'Intibuca', 'IN', 1);
INSERT INTO public.oc_zone VALUES (1402, 95, 'Islas de la Bahia (Bay Islands)', 'IB', 1);
INSERT INTO public.oc_zone VALUES (1403, 95, 'La Paz', 'PZ', 1);
INSERT INTO public.oc_zone VALUES (1404, 95, 'Lempira', 'LE', 1);
INSERT INTO public.oc_zone VALUES (1405, 95, 'Ocotepeque', 'OC', 1);
INSERT INTO public.oc_zone VALUES (1406, 95, 'Olancho', 'OL', 1);
INSERT INTO public.oc_zone VALUES (1407, 95, 'Santa Barbara', 'SB', 1);
INSERT INTO public.oc_zone VALUES (1408, 95, 'Valle', 'VA', 1);
INSERT INTO public.oc_zone VALUES (1409, 95, 'Yoro', 'YO', 1);
INSERT INTO public.oc_zone VALUES (1410, 96, 'Central and Western Hong Kong Island', 'HCW', 1);
INSERT INTO public.oc_zone VALUES (1411, 96, 'Eastern Hong Kong Island', 'HEA', 1);
INSERT INTO public.oc_zone VALUES (1412, 96, 'Southern Hong Kong Island', 'HSO', 1);
INSERT INTO public.oc_zone VALUES (1413, 96, 'Wan Chai Hong Kong Island', 'HWC', 1);
INSERT INTO public.oc_zone VALUES (1414, 96, 'Kowloon City Kowloon', 'KKC', 1);
INSERT INTO public.oc_zone VALUES (1415, 96, 'Kwun Tong Kowloon', 'KKT', 1);
INSERT INTO public.oc_zone VALUES (1416, 96, 'Sham Shui Po Kowloon', 'KSS', 1);
INSERT INTO public.oc_zone VALUES (1417, 96, 'Wong Tai Sin Kowloon', 'KWT', 1);
INSERT INTO public.oc_zone VALUES (1418, 96, 'Yau Tsim Mong Kowloon', 'KYT', 1);
INSERT INTO public.oc_zone VALUES (1419, 96, 'Islands New Territories', 'NIS', 1);
INSERT INTO public.oc_zone VALUES (1420, 96, 'Kwai Tsing New Territories', 'NKT', 1);
INSERT INTO public.oc_zone VALUES (1421, 96, 'North New Territories', 'NNO', 1);
INSERT INTO public.oc_zone VALUES (1422, 96, 'Sai Kung New Territories', 'NSK', 1);
INSERT INTO public.oc_zone VALUES (1423, 96, 'Sha Tin New Territories', 'NST', 1);
INSERT INTO public.oc_zone VALUES (1424, 96, 'Tai Po New Territories', 'NTP', 1);
INSERT INTO public.oc_zone VALUES (1425, 96, 'Tsuen Wan New Territories', 'NTW', 1);
INSERT INTO public.oc_zone VALUES (1426, 96, 'Tuen Mun New Territories', 'NTM', 1);
INSERT INTO public.oc_zone VALUES (1427, 96, 'Yuen Long New Territories', 'NYL', 1);
INSERT INTO public.oc_zone VALUES (1467, 98, 'Austurland', 'AL', 1);
INSERT INTO public.oc_zone VALUES (1468, 98, 'Hofuoborgarsvaeoi', 'HF', 1);
INSERT INTO public.oc_zone VALUES (1469, 98, 'Norourland eystra', 'NE', 1);
INSERT INTO public.oc_zone VALUES (1470, 98, 'Norourland vestra', 'NV', 1);
INSERT INTO public.oc_zone VALUES (1471, 98, 'Suourland', 'SL', 1);
INSERT INTO public.oc_zone VALUES (1472, 98, 'Suournes', 'SN', 1);
INSERT INTO public.oc_zone VALUES (1473, 98, 'Vestfiroir', 'VF', 1);
INSERT INTO public.oc_zone VALUES (1474, 98, 'Vesturland', 'VL', 1);
INSERT INTO public.oc_zone VALUES (1475, 99, 'Andaman and Nicobar Islands', 'AN', 1);
INSERT INTO public.oc_zone VALUES (1476, 99, 'Andhra Pradesh', 'AP', 1);
INSERT INTO public.oc_zone VALUES (1477, 99, 'Arunachal Pradesh', 'AR', 1);
INSERT INTO public.oc_zone VALUES (1478, 99, 'Assam', 'AS', 1);
INSERT INTO public.oc_zone VALUES (1479, 99, 'Bihar', 'BI', 1);
INSERT INTO public.oc_zone VALUES (1480, 99, 'Chandigarh', 'CH', 1);
INSERT INTO public.oc_zone VALUES (1481, 99, 'Dadra and Nagar Haveli', 'DA', 1);
INSERT INTO public.oc_zone VALUES (1482, 99, 'Daman and Diu', 'DM', 1);
INSERT INTO public.oc_zone VALUES (1483, 99, 'Delhi', 'DE', 1);
INSERT INTO public.oc_zone VALUES (1484, 99, 'Goa', 'GO', 1);
INSERT INTO public.oc_zone VALUES (1485, 99, 'Gujarat', 'GU', 1);
INSERT INTO public.oc_zone VALUES (1486, 99, 'Haryana', 'HA', 1);
INSERT INTO public.oc_zone VALUES (1487, 99, 'Himachal Pradesh', 'HP', 1);
INSERT INTO public.oc_zone VALUES (1488, 99, 'Jammu and Kashmir', 'JA', 1);
INSERT INTO public.oc_zone VALUES (1489, 99, 'Karnataka', 'KA', 1);
INSERT INTO public.oc_zone VALUES (1490, 99, 'Kerala', 'KE', 1);
INSERT INTO public.oc_zone VALUES (1491, 99, 'Lakshadweep Islands', 'LI', 1);
INSERT INTO public.oc_zone VALUES (1492, 99, 'Madhya Pradesh', 'MP', 1);
INSERT INTO public.oc_zone VALUES (1493, 99, 'Maharashtra', 'MA', 1);
INSERT INTO public.oc_zone VALUES (1494, 99, 'Manipur', 'MN', 1);
INSERT INTO public.oc_zone VALUES (1495, 99, 'Meghalaya', 'ME', 1);
INSERT INTO public.oc_zone VALUES (1496, 99, 'Mizoram', 'MI', 1);
INSERT INTO public.oc_zone VALUES (1497, 99, 'Nagaland', 'NA', 1);
INSERT INTO public.oc_zone VALUES (1498, 99, 'Orissa', 'OR', 1);
INSERT INTO public.oc_zone VALUES (1499, 99, 'Puducherry', 'PO', 1);
INSERT INTO public.oc_zone VALUES (1500, 99, 'Punjab', 'PU', 1);
INSERT INTO public.oc_zone VALUES (1501, 99, 'Rajasthan', 'RA', 1);
INSERT INTO public.oc_zone VALUES (1502, 99, 'Sikkim', 'SI', 1);
INSERT INTO public.oc_zone VALUES (1503, 99, 'Tamil Nadu', 'TN', 1);
INSERT INTO public.oc_zone VALUES (1504, 99, 'Tripura', 'TR', 1);
INSERT INTO public.oc_zone VALUES (1505, 99, 'Uttar Pradesh', 'UP', 1);
INSERT INTO public.oc_zone VALUES (1506, 99, 'West Bengal', 'WB', 1);
INSERT INTO public.oc_zone VALUES (1507, 100, 'Aceh', 'AC', 1);
INSERT INTO public.oc_zone VALUES (1508, 100, 'Bali', 'BA', 1);
INSERT INTO public.oc_zone VALUES (1509, 100, 'Banten', 'BT', 1);
INSERT INTO public.oc_zone VALUES (1510, 100, 'Bengkulu', 'BE', 1);
INSERT INTO public.oc_zone VALUES (1511, 100, 'Kalimantan Utara', 'BD', 1);
INSERT INTO public.oc_zone VALUES (1512, 100, 'Gorontalo', 'GO', 1);
INSERT INTO public.oc_zone VALUES (1513, 100, 'Jakarta', 'JK', 1);
INSERT INTO public.oc_zone VALUES (1514, 100, 'Jambi', 'JA', 1);
INSERT INTO public.oc_zone VALUES (1515, 100, 'Jawa Barat', 'JB', 1);
INSERT INTO public.oc_zone VALUES (1516, 100, 'Jawa Tengah', 'JT', 1);
INSERT INTO public.oc_zone VALUES (1517, 100, 'Jawa Timur', 'JI', 1);
INSERT INTO public.oc_zone VALUES (1518, 100, 'Kalimantan Barat', 'KB', 1);
INSERT INTO public.oc_zone VALUES (1519, 100, 'Kalimantan Selatan', 'KS', 1);
INSERT INTO public.oc_zone VALUES (1520, 100, 'Kalimantan Tengah', 'KT', 1);
INSERT INTO public.oc_zone VALUES (1521, 100, 'Kalimantan Timur', 'KI', 1);
INSERT INTO public.oc_zone VALUES (1522, 100, 'Kepulauan Bangka Belitung', 'BB', 1);
INSERT INTO public.oc_zone VALUES (1523, 100, 'Lampung', 'LA', 1);
INSERT INTO public.oc_zone VALUES (1524, 100, 'Maluku', 'MA', 1);
INSERT INTO public.oc_zone VALUES (1525, 100, 'Maluku Utara', 'MU', 1);
INSERT INTO public.oc_zone VALUES (1526, 100, 'Nusa Tenggara Barat', 'NB', 1);
INSERT INTO public.oc_zone VALUES (1527, 100, 'Nusa Tenggara Timur', 'NT', 1);
INSERT INTO public.oc_zone VALUES (1528, 100, 'Papua', 'PA', 1);
INSERT INTO public.oc_zone VALUES (1529, 100, 'Riau', 'RI', 1);
INSERT INTO public.oc_zone VALUES (1530, 100, 'Sulawesi Selatan', 'SN', 1);
INSERT INTO public.oc_zone VALUES (1531, 100, 'Sulawesi Tengah', 'ST', 1);
INSERT INTO public.oc_zone VALUES (1532, 100, 'Sulawesi Tenggara', 'SG', 1);
INSERT INTO public.oc_zone VALUES (1533, 100, 'Sulawesi Utara', 'SA', 1);
INSERT INTO public.oc_zone VALUES (1534, 100, 'Sumatera Barat', 'SB', 1);
INSERT INTO public.oc_zone VALUES (1535, 100, 'Sumatera Selatan', 'SS', 1);
INSERT INTO public.oc_zone VALUES (1536, 100, 'Sumatera Utara', 'SU', 1);
INSERT INTO public.oc_zone VALUES (1537, 100, 'Yogyakarta', 'YO', 1);
INSERT INTO public.oc_zone VALUES (1538, 101, 'Tehran', 'TEH', 1);
INSERT INTO public.oc_zone VALUES (1539, 101, 'Qom', 'QOM', 1);
INSERT INTO public.oc_zone VALUES (1540, 101, 'Markazi', 'MKZ', 1);
INSERT INTO public.oc_zone VALUES (1541, 101, 'Qazvin', 'QAZ', 1);
INSERT INTO public.oc_zone VALUES (1542, 101, 'Gilan', 'GIL', 1);
INSERT INTO public.oc_zone VALUES (1543, 101, 'Ardabil', 'ARD', 1);
INSERT INTO public.oc_zone VALUES (1544, 101, 'Zanjan', 'ZAN', 1);
INSERT INTO public.oc_zone VALUES (1545, 101, 'East Azarbaijan', 'EAZ', 1);
INSERT INTO public.oc_zone VALUES (1546, 101, 'West Azarbaijan', 'WEZ', 1);
INSERT INTO public.oc_zone VALUES (1547, 101, 'Kurdistan', 'KRD', 1);
INSERT INTO public.oc_zone VALUES (1548, 101, 'Hamadan', 'HMD', 1);
INSERT INTO public.oc_zone VALUES (1549, 101, 'Kermanshah', 'KRM', 1);
INSERT INTO public.oc_zone VALUES (1550, 101, 'Ilam', 'ILM', 1);
INSERT INTO public.oc_zone VALUES (1551, 101, 'Lorestan', 'LRS', 1);
INSERT INTO public.oc_zone VALUES (1552, 101, 'Khuzestan', 'KZT', 1);
INSERT INTO public.oc_zone VALUES (1553, 101, 'Chahar Mahaal and Bakhtiari', 'CMB', 1);
INSERT INTO public.oc_zone VALUES (1554, 101, 'Kohkiluyeh and Buyer Ahmad', 'KBA', 1);
INSERT INTO public.oc_zone VALUES (1555, 101, 'Bushehr', 'BSH', 1);
INSERT INTO public.oc_zone VALUES (1556, 101, 'Fars', 'FAR', 1);
INSERT INTO public.oc_zone VALUES (1557, 101, 'Hormozgan', 'HRM', 1);
INSERT INTO public.oc_zone VALUES (1558, 101, 'Sistan and Baluchistan', 'SBL', 1);
INSERT INTO public.oc_zone VALUES (1559, 101, 'Kerman', 'KRB', 1);
INSERT INTO public.oc_zone VALUES (1560, 101, 'Yazd', 'YZD', 1);
INSERT INTO public.oc_zone VALUES (1561, 101, 'Esfahan', 'EFH', 1);
INSERT INTO public.oc_zone VALUES (1562, 101, 'Semnan', 'SMN', 1);
INSERT INTO public.oc_zone VALUES (1563, 101, 'Mazandaran', 'MZD', 1);
INSERT INTO public.oc_zone VALUES (1564, 101, 'Golestan', 'GLS', 1);
INSERT INTO public.oc_zone VALUES (1565, 101, 'North Khorasan', 'NKH', 1);
INSERT INTO public.oc_zone VALUES (1566, 101, 'Razavi Khorasan', 'RKH', 1);
INSERT INTO public.oc_zone VALUES (1567, 101, 'South Khorasan', 'SKH', 1);
INSERT INTO public.oc_zone VALUES (1568, 102, 'Baghdad', 'BD', 1);
INSERT INTO public.oc_zone VALUES (1569, 102, 'Salah ad Din', 'SD', 1);
INSERT INTO public.oc_zone VALUES (1570, 102, 'Diyala', 'DY', 1);
INSERT INTO public.oc_zone VALUES (1571, 102, 'Wasit', 'WS', 1);
INSERT INTO public.oc_zone VALUES (1572, 102, 'Maysan', 'MY', 1);
INSERT INTO public.oc_zone VALUES (1573, 102, 'Al Basrah', 'BA', 1);
INSERT INTO public.oc_zone VALUES (1574, 102, 'Dhi Qar', 'DQ', 1);
INSERT INTO public.oc_zone VALUES (1575, 102, 'Al Muthanna', 'MU', 1);
INSERT INTO public.oc_zone VALUES (1576, 102, 'Al Qadisyah', 'QA', 1);
INSERT INTO public.oc_zone VALUES (1577, 102, 'Babil', 'BB', 1);
INSERT INTO public.oc_zone VALUES (1578, 102, 'Al Karbala', 'KB', 1);
INSERT INTO public.oc_zone VALUES (1579, 102, 'An Najaf', 'NJ', 1);
INSERT INTO public.oc_zone VALUES (1580, 102, 'Al Anbar', 'AB', 1);
INSERT INTO public.oc_zone VALUES (1581, 102, 'Ninawa', 'NN', 1);
INSERT INTO public.oc_zone VALUES (1582, 102, 'Dahuk', 'DH', 1);
INSERT INTO public.oc_zone VALUES (1583, 102, 'Arbil', 'AL', 1);
INSERT INTO public.oc_zone VALUES (1584, 102, 'At Ta''mim', 'TM', 1);
INSERT INTO public.oc_zone VALUES (1585, 102, 'As Sulaymaniyah', 'SL', 1);
INSERT INTO public.oc_zone VALUES (1586, 103, 'Carlow', 'CA', 1);
INSERT INTO public.oc_zone VALUES (1587, 103, 'Cavan', 'CV', 1);
INSERT INTO public.oc_zone VALUES (1588, 103, 'Clare', 'CL', 1);
INSERT INTO public.oc_zone VALUES (1589, 103, 'Cork', 'CO', 1);
INSERT INTO public.oc_zone VALUES (1590, 103, 'Donegal', 'DO', 1);
INSERT INTO public.oc_zone VALUES (1591, 103, 'Dublin', 'DU', 1);
INSERT INTO public.oc_zone VALUES (1592, 103, 'Galway', 'GA', 1);
INSERT INTO public.oc_zone VALUES (1593, 103, 'Kerry', 'KE', 1);
INSERT INTO public.oc_zone VALUES (1594, 103, 'Kildare', 'KI', 1);
INSERT INTO public.oc_zone VALUES (1595, 103, 'Kilkenny', 'KL', 1);
INSERT INTO public.oc_zone VALUES (1596, 103, 'Laois', 'LA', 1);
INSERT INTO public.oc_zone VALUES (1597, 103, 'Leitrim', 'LE', 1);
INSERT INTO public.oc_zone VALUES (1598, 103, 'Limerick', 'LI', 1);
INSERT INTO public.oc_zone VALUES (1599, 103, 'Longford', 'LO', 1);
INSERT INTO public.oc_zone VALUES (1600, 103, 'Louth', 'LU', 1);
INSERT INTO public.oc_zone VALUES (1601, 103, 'Mayo', 'MA', 1);
INSERT INTO public.oc_zone VALUES (1602, 103, 'Meath', 'ME', 1);
INSERT INTO public.oc_zone VALUES (1603, 103, 'Monaghan', 'MO', 1);
INSERT INTO public.oc_zone VALUES (1604, 103, 'Offaly', 'OF', 1);
INSERT INTO public.oc_zone VALUES (1605, 103, 'Roscommon', 'RO', 1);
INSERT INTO public.oc_zone VALUES (1606, 103, 'Sligo', 'SL', 1);
INSERT INTO public.oc_zone VALUES (1607, 103, 'Tipperary', 'TI', 1);
INSERT INTO public.oc_zone VALUES (1608, 103, 'Waterford', 'WA', 1);
INSERT INTO public.oc_zone VALUES (1609, 103, 'Westmeath', 'WE', 1);
INSERT INTO public.oc_zone VALUES (1610, 103, 'Wexford', 'WX', 1);
INSERT INTO public.oc_zone VALUES (1611, 103, 'Wicklow', 'WI', 1);
INSERT INTO public.oc_zone VALUES (1612, 104, 'Be''er Sheva', 'BS', 1);
INSERT INTO public.oc_zone VALUES (1613, 104, 'Bika''at Hayarden', 'BH', 1);
INSERT INTO public.oc_zone VALUES (1614, 104, 'Eilat and Arava', 'EA', 1);
INSERT INTO public.oc_zone VALUES (1615, 104, 'Galil', 'GA', 1);
INSERT INTO public.oc_zone VALUES (1616, 104, 'Haifa', 'HA', 1);
INSERT INTO public.oc_zone VALUES (1617, 104, 'Jehuda Mountains', 'JM', 1);
INSERT INTO public.oc_zone VALUES (1618, 104, 'Jerusalem', 'JE', 1);
INSERT INTO public.oc_zone VALUES (1619, 104, 'Negev', 'NE', 1);
INSERT INTO public.oc_zone VALUES (1620, 104, 'Semaria', 'SE', 1);
INSERT INTO public.oc_zone VALUES (1621, 104, 'Sharon', 'SH', 1);
INSERT INTO public.oc_zone VALUES (1622, 104, 'Tel Aviv (Gosh Dan)', 'TA', 1);
INSERT INTO public.oc_zone VALUES (1643, 106, 'Clarendon Parish', 'CLA', 1);
INSERT INTO public.oc_zone VALUES (1644, 106, 'Hanover Parish', 'HAN', 1);
INSERT INTO public.oc_zone VALUES (1645, 106, 'Kingston Parish', 'KIN', 1);
INSERT INTO public.oc_zone VALUES (1646, 106, 'Manchester Parish', 'MAN', 1);
INSERT INTO public.oc_zone VALUES (1647, 106, 'Portland Parish', 'POR', 1);
INSERT INTO public.oc_zone VALUES (1648, 106, 'Saint Andrew Parish', 'AND', 1);
INSERT INTO public.oc_zone VALUES (1649, 106, 'Saint Ann Parish', 'ANN', 1);
INSERT INTO public.oc_zone VALUES (1650, 106, 'Saint Catherine Parish', 'CAT', 1);
INSERT INTO public.oc_zone VALUES (1651, 106, 'Saint Elizabeth Parish', 'ELI', 1);
INSERT INTO public.oc_zone VALUES (1652, 106, 'Saint James Parish', 'JAM', 1);
INSERT INTO public.oc_zone VALUES (1653, 106, 'Saint Mary Parish', 'MAR', 1);
INSERT INTO public.oc_zone VALUES (1654, 106, 'Saint Thomas Parish', 'THO', 1);
INSERT INTO public.oc_zone VALUES (1655, 106, 'Trelawny Parish', 'TRL', 1);
INSERT INTO public.oc_zone VALUES (1656, 106, 'Westmoreland Parish', 'WML', 1);
INSERT INTO public.oc_zone VALUES (1657, 107, 'Aichi', 'AI', 1);
INSERT INTO public.oc_zone VALUES (1658, 107, 'Akita', 'AK', 1);
INSERT INTO public.oc_zone VALUES (1659, 107, 'Aomori', 'AO', 1);
INSERT INTO public.oc_zone VALUES (1660, 107, 'Chiba', 'CH', 1);
INSERT INTO public.oc_zone VALUES (1661, 107, 'Ehime', 'EH', 1);
INSERT INTO public.oc_zone VALUES (1662, 107, 'Fukui', 'FK', 1);
INSERT INTO public.oc_zone VALUES (1663, 107, 'Fukuoka', 'FU', 1);
INSERT INTO public.oc_zone VALUES (1664, 107, 'Fukushima', 'FS', 1);
INSERT INTO public.oc_zone VALUES (1665, 107, 'Gifu', 'GI', 1);
INSERT INTO public.oc_zone VALUES (1666, 107, 'Gumma', 'GU', 1);
INSERT INTO public.oc_zone VALUES (1667, 107, 'Hiroshima', 'HI', 1);
INSERT INTO public.oc_zone VALUES (1668, 107, 'Hokkaido', 'HO', 1);
INSERT INTO public.oc_zone VALUES (1669, 107, 'Hyogo', 'HY', 1);
INSERT INTO public.oc_zone VALUES (1670, 107, 'Ibaraki', 'IB', 1);
INSERT INTO public.oc_zone VALUES (1671, 107, 'Ishikawa', 'IS', 1);
INSERT INTO public.oc_zone VALUES (1672, 107, 'Iwate', 'IW', 1);
INSERT INTO public.oc_zone VALUES (1673, 107, 'Kagawa', 'KA', 1);
INSERT INTO public.oc_zone VALUES (1674, 107, 'Kagoshima', 'KG', 1);
INSERT INTO public.oc_zone VALUES (1675, 107, 'Kanagawa', 'KN', 1);
INSERT INTO public.oc_zone VALUES (1676, 107, 'Kochi', 'KO', 1);
INSERT INTO public.oc_zone VALUES (1677, 107, 'Kumamoto', 'KU', 1);
INSERT INTO public.oc_zone VALUES (1678, 107, 'Kyoto', 'KY', 1);
INSERT INTO public.oc_zone VALUES (1679, 107, 'Mie', 'MI', 1);
INSERT INTO public.oc_zone VALUES (1680, 107, 'Miyagi', 'MY', 1);
INSERT INTO public.oc_zone VALUES (1681, 107, 'Miyazaki', 'MZ', 1);
INSERT INTO public.oc_zone VALUES (1682, 107, 'Nagano', 'NA', 1);
INSERT INTO public.oc_zone VALUES (1683, 107, 'Nagasaki', 'NG', 1);
INSERT INTO public.oc_zone VALUES (1684, 107, 'Nara', 'NR', 1);
INSERT INTO public.oc_zone VALUES (1685, 107, 'Niigata', 'NI', 1);
INSERT INTO public.oc_zone VALUES (1686, 107, 'Oita', 'OI', 1);
INSERT INTO public.oc_zone VALUES (1687, 107, 'Okayama', 'OK', 1);
INSERT INTO public.oc_zone VALUES (1688, 107, 'Okinawa', 'ON', 1);
INSERT INTO public.oc_zone VALUES (1689, 107, 'Osaka', 'OS', 1);
INSERT INTO public.oc_zone VALUES (1690, 107, 'Saga', 'SA', 1);
INSERT INTO public.oc_zone VALUES (1691, 107, 'Saitama', 'SI', 1);
INSERT INTO public.oc_zone VALUES (1692, 107, 'Shiga', 'SH', 1);
INSERT INTO public.oc_zone VALUES (1693, 107, 'Shimane', 'SM', 1);
INSERT INTO public.oc_zone VALUES (1694, 107, 'Shizuoka', 'SZ', 1);
INSERT INTO public.oc_zone VALUES (1695, 107, 'Tochigi', 'TO', 1);
INSERT INTO public.oc_zone VALUES (1696, 107, 'Tokushima', 'TS', 1);
INSERT INTO public.oc_zone VALUES (1697, 107, 'Tokyo', 'TK', 1);
INSERT INTO public.oc_zone VALUES (1698, 107, 'Tottori', 'TT', 1);
INSERT INTO public.oc_zone VALUES (1699, 107, 'Toyama', 'TY', 1);
INSERT INTO public.oc_zone VALUES (1700, 107, 'Wakayama', 'WA', 1);
INSERT INTO public.oc_zone VALUES (1701, 107, 'Yamagata', 'YA', 1);
INSERT INTO public.oc_zone VALUES (1702, 107, 'Yamaguchi', 'YM', 1);
INSERT INTO public.oc_zone VALUES (1703, 107, 'Yamanashi', 'YN', 1);
INSERT INTO public.oc_zone VALUES (1704, 108, '''Amman', 'AM', 1);
INSERT INTO public.oc_zone VALUES (1705, 108, 'Ajlun', 'AJ', 1);
INSERT INTO public.oc_zone VALUES (1706, 108, 'Al ''Aqabah', 'AA', 1);
INSERT INTO public.oc_zone VALUES (1707, 108, 'Al Balqa''', 'AB', 1);
INSERT INTO public.oc_zone VALUES (1708, 108, 'Al Karak', 'AK', 1);
INSERT INTO public.oc_zone VALUES (1709, 108, 'Al Mafraq', 'AL', 1);
INSERT INTO public.oc_zone VALUES (1710, 108, 'At Tafilah', 'AT', 1);
INSERT INTO public.oc_zone VALUES (1711, 108, 'Az Zarqa''', 'AZ', 1);
INSERT INTO public.oc_zone VALUES (1712, 108, 'Irbid', 'IR', 1);
INSERT INTO public.oc_zone VALUES (1713, 108, 'Jarash', 'JA', 1);
INSERT INTO public.oc_zone VALUES (1714, 108, 'Ma''an', 'MA', 1);
INSERT INTO public.oc_zone VALUES (1715, 108, 'Madaba', 'MD', 1);
INSERT INTO public.oc_zone VALUES (1716, 109, 'Almaty', 'AL', 1);
INSERT INTO public.oc_zone VALUES (1717, 109, 'Almaty City', 'AC', 1);
INSERT INTO public.oc_zone VALUES (1718, 109, 'Aqmola', 'AM', 1);
INSERT INTO public.oc_zone VALUES (1719, 109, 'Aqtobe', 'AQ', 1);
INSERT INTO public.oc_zone VALUES (1720, 109, 'Astana City', 'AS', 1);
INSERT INTO public.oc_zone VALUES (1721, 109, 'Atyrau', 'AT', 1);
INSERT INTO public.oc_zone VALUES (1722, 109, 'Batys Qazaqstan', 'BA', 1);
INSERT INTO public.oc_zone VALUES (1723, 109, 'Bayqongyr City', 'BY', 1);
INSERT INTO public.oc_zone VALUES (1724, 109, 'Mangghystau', 'MA', 1);
INSERT INTO public.oc_zone VALUES (1725, 109, 'Ongtustik Qazaqstan', 'ON', 1);
INSERT INTO public.oc_zone VALUES (1726, 109, 'Pavlodar', 'PA', 1);
INSERT INTO public.oc_zone VALUES (1727, 109, 'Qaraghandy', 'QA', 1);
INSERT INTO public.oc_zone VALUES (1728, 109, 'Qostanay', 'QO', 1);
INSERT INTO public.oc_zone VALUES (1729, 109, 'Qyzylorda', 'QY', 1);
INSERT INTO public.oc_zone VALUES (1730, 109, 'Shyghys Qazaqstan', 'SH', 1);
INSERT INTO public.oc_zone VALUES (1731, 109, 'Soltustik Qazaqstan', 'SO', 1);
INSERT INTO public.oc_zone VALUES (1732, 109, 'Zhambyl', 'ZH', 1);
INSERT INTO public.oc_zone VALUES (1733, 110, 'Central', 'CE', 1);
INSERT INTO public.oc_zone VALUES (1734, 110, 'Coast', 'CO', 1);
INSERT INTO public.oc_zone VALUES (1735, 110, 'Eastern', 'EA', 1);
INSERT INTO public.oc_zone VALUES (1736, 110, 'Nairobi Area', 'NA', 1);
INSERT INTO public.oc_zone VALUES (1737, 110, 'North Eastern', 'NE', 1);
INSERT INTO public.oc_zone VALUES (1738, 110, 'Nyanza', 'NY', 1);
INSERT INTO public.oc_zone VALUES (1739, 110, 'Rift Valley', 'RV', 1);
INSERT INTO public.oc_zone VALUES (1740, 110, 'Western', 'WE', 1);
INSERT INTO public.oc_zone VALUES (1741, 111, 'Abaiang', 'AG', 1);
INSERT INTO public.oc_zone VALUES (1742, 111, 'Abemama', 'AM', 1);
INSERT INTO public.oc_zone VALUES (1743, 111, 'Aranuka', 'AK', 1);
INSERT INTO public.oc_zone VALUES (1744, 111, 'Arorae', 'AO', 1);
INSERT INTO public.oc_zone VALUES (1745, 111, 'Banaba', 'BA', 1);
INSERT INTO public.oc_zone VALUES (1746, 111, 'Beru', 'BE', 1);
INSERT INTO public.oc_zone VALUES (1747, 111, 'Butaritari', 'bT', 1);
INSERT INTO public.oc_zone VALUES (1748, 111, 'Kanton', 'KA', 1);
INSERT INTO public.oc_zone VALUES (1749, 111, 'Kiritimati', 'KR', 1);
INSERT INTO public.oc_zone VALUES (1750, 111, 'Kuria', 'KU', 1);
INSERT INTO public.oc_zone VALUES (1751, 111, 'Maiana', 'MI', 1);
INSERT INTO public.oc_zone VALUES (1752, 111, 'Makin', 'MN', 1);
INSERT INTO public.oc_zone VALUES (1753, 111, 'Marakei', 'ME', 1);
INSERT INTO public.oc_zone VALUES (1754, 111, 'Nikunau', 'NI', 1);
INSERT INTO public.oc_zone VALUES (1755, 111, 'Nonouti', 'NO', 1);
INSERT INTO public.oc_zone VALUES (1756, 111, 'Onotoa', 'ON', 1);
INSERT INTO public.oc_zone VALUES (1757, 111, 'Tabiteuea', 'TT', 1);
INSERT INTO public.oc_zone VALUES (1758, 111, 'Tabuaeran', 'TR', 1);
INSERT INTO public.oc_zone VALUES (1759, 111, 'Tamana', 'TM', 1);
INSERT INTO public.oc_zone VALUES (1760, 111, 'Tarawa', 'TW', 1);
INSERT INTO public.oc_zone VALUES (1761, 111, 'Teraina', 'TE', 1);
INSERT INTO public.oc_zone VALUES (1762, 112, 'Chagang-do', 'CHA', 1);
INSERT INTO public.oc_zone VALUES (1763, 112, 'Hamgyong-bukto', 'HAB', 1);
INSERT INTO public.oc_zone VALUES (1764, 112, 'Hamgyong-namdo', 'HAN', 1);
INSERT INTO public.oc_zone VALUES (1765, 112, 'Hwanghae-bukto', 'HWB', 1);
INSERT INTO public.oc_zone VALUES (1766, 112, 'Hwanghae-namdo', 'HWN', 1);
INSERT INTO public.oc_zone VALUES (1767, 112, 'Kangwon-do', 'KAN', 1);
INSERT INTO public.oc_zone VALUES (1768, 112, 'P''yongan-bukto', 'PYB', 1);
INSERT INTO public.oc_zone VALUES (1769, 112, 'P''yongan-namdo', 'PYN', 1);
INSERT INTO public.oc_zone VALUES (1770, 112, 'Ryanggang-do (Yanggang-do)', 'YAN', 1);
INSERT INTO public.oc_zone VALUES (1771, 112, 'Rason Directly Governed City', 'NAJ', 1);
INSERT INTO public.oc_zone VALUES (1772, 112, 'P''yongyang Special City', 'PYO', 1);
INSERT INTO public.oc_zone VALUES (1773, 113, 'Ch''ungch''ong-bukto', 'CO', 1);
INSERT INTO public.oc_zone VALUES (1774, 113, 'Ch''ungch''ong-namdo', 'CH', 1);
INSERT INTO public.oc_zone VALUES (1775, 113, 'Cheju-do', 'CD', 1);
INSERT INTO public.oc_zone VALUES (1776, 113, 'Cholla-bukto', 'CB', 1);
INSERT INTO public.oc_zone VALUES (1777, 113, 'Cholla-namdo', 'CN', 1);
INSERT INTO public.oc_zone VALUES (1778, 113, 'Inch''on-gwangyoksi', 'IG', 1);
INSERT INTO public.oc_zone VALUES (1779, 113, 'Kangwon-do', 'KA', 1);
INSERT INTO public.oc_zone VALUES (1780, 113, 'Kwangju-gwangyoksi', 'KG', 1);
INSERT INTO public.oc_zone VALUES (1781, 113, 'Kyonggi-do', 'KD', 1);
INSERT INTO public.oc_zone VALUES (1782, 113, 'Kyongsang-bukto', 'KB', 1);
INSERT INTO public.oc_zone VALUES (1783, 113, 'Kyongsang-namdo', 'KN', 1);
INSERT INTO public.oc_zone VALUES (1784, 113, 'Pusan-gwangyoksi', 'PG', 1);
INSERT INTO public.oc_zone VALUES (1785, 113, 'Soul-t''ukpyolsi', 'SO', 1);
INSERT INTO public.oc_zone VALUES (1786, 113, 'Taegu-gwangyoksi', 'TA', 1);
INSERT INTO public.oc_zone VALUES (1787, 113, 'Taejon-gwangyoksi', 'TG', 1);
INSERT INTO public.oc_zone VALUES (1788, 114, 'Al ''Asimah', 'AL', 1);
INSERT INTO public.oc_zone VALUES (1789, 114, 'Al Ahmadi', 'AA', 1);
INSERT INTO public.oc_zone VALUES (1790, 114, 'Al Farwaniyah', 'AF', 1);
INSERT INTO public.oc_zone VALUES (1791, 114, 'Al Jahra''', 'AJ', 1);
INSERT INTO public.oc_zone VALUES (1792, 114, 'Hawalli', 'HA', 1);
INSERT INTO public.oc_zone VALUES (1793, 115, 'Bishkek', 'GB', 1);
INSERT INTO public.oc_zone VALUES (1794, 115, 'Batken', 'B', 1);
INSERT INTO public.oc_zone VALUES (1795, 115, 'Chu', 'C', 1);
INSERT INTO public.oc_zone VALUES (1796, 115, 'Jalal-Abad', 'J', 1);
INSERT INTO public.oc_zone VALUES (1797, 115, 'Naryn', 'N', 1);
INSERT INTO public.oc_zone VALUES (1798, 115, 'Osh', 'O', 1);
INSERT INTO public.oc_zone VALUES (1799, 115, 'Talas', 'T', 1);
INSERT INTO public.oc_zone VALUES (1800, 115, 'Ysyk-Kol', 'Y', 1);
INSERT INTO public.oc_zone VALUES (1801, 116, 'Vientiane', 'VT', 1);
INSERT INTO public.oc_zone VALUES (1802, 116, 'Attapu', 'AT', 1);
INSERT INTO public.oc_zone VALUES (1803, 116, 'Bokeo', 'BK', 1);
INSERT INTO public.oc_zone VALUES (1804, 116, 'Bolikhamxai', 'BL', 1);
INSERT INTO public.oc_zone VALUES (1805, 116, 'Champasak', 'CH', 1);
INSERT INTO public.oc_zone VALUES (1806, 116, 'Houaphan', 'HO', 1);
INSERT INTO public.oc_zone VALUES (1807, 116, 'Khammouan', 'KH', 1);
INSERT INTO public.oc_zone VALUES (1808, 116, 'Louang Namtha', 'LM', 1);
INSERT INTO public.oc_zone VALUES (1809, 116, 'Louangphabang', 'LP', 1);
INSERT INTO public.oc_zone VALUES (1810, 116, 'Oudomxai', 'OU', 1);
INSERT INTO public.oc_zone VALUES (1811, 116, 'Phongsali', 'PH', 1);
INSERT INTO public.oc_zone VALUES (1812, 116, 'Salavan', 'SL', 1);
INSERT INTO public.oc_zone VALUES (1813, 116, 'Savannakhet', 'SV', 1);
INSERT INTO public.oc_zone VALUES (1814, 116, 'Vientiane', 'VI', 1);
INSERT INTO public.oc_zone VALUES (1815, 116, 'Xaignabouli', 'XA', 1);
INSERT INTO public.oc_zone VALUES (1816, 116, 'Xekong', 'XE', 1);
INSERT INTO public.oc_zone VALUES (1817, 116, 'Xiangkhoang', 'XI', 1);
INSERT INTO public.oc_zone VALUES (1818, 116, 'Xaisomboun', 'XN', 1);
INSERT INTO public.oc_zone VALUES (1852, 119, 'Berea', 'BE', 1);
INSERT INTO public.oc_zone VALUES (1853, 119, 'Butha-Buthe', 'BB', 1);
INSERT INTO public.oc_zone VALUES (1854, 119, 'Leribe', 'LE', 1);
INSERT INTO public.oc_zone VALUES (1855, 119, 'Mafeteng', 'MF', 1);
INSERT INTO public.oc_zone VALUES (1856, 119, 'Maseru', 'MS', 1);
INSERT INTO public.oc_zone VALUES (1857, 119, 'Mohale''s Hoek', 'MH', 1);
INSERT INTO public.oc_zone VALUES (1858, 119, 'Mokhotlong', 'MK', 1);
INSERT INTO public.oc_zone VALUES (1859, 119, 'Qacha''s Nek', 'QN', 1);
INSERT INTO public.oc_zone VALUES (1860, 119, 'Quthing', 'QT', 1);
INSERT INTO public.oc_zone VALUES (1861, 119, 'Thaba-Tseka', 'TT', 1);
INSERT INTO public.oc_zone VALUES (1862, 120, 'Bomi', 'BI', 1);
INSERT INTO public.oc_zone VALUES (1863, 120, 'Bong', 'BG', 1);
INSERT INTO public.oc_zone VALUES (1864, 120, 'Grand Bassa', 'GB', 1);
INSERT INTO public.oc_zone VALUES (1865, 120, 'Grand Cape Mount', 'CM', 1);
INSERT INTO public.oc_zone VALUES (1866, 120, 'Grand Gedeh', 'GG', 1);
INSERT INTO public.oc_zone VALUES (1867, 120, 'Grand Kru', 'GK', 1);
INSERT INTO public.oc_zone VALUES (1868, 120, 'Lofa', 'LO', 1);
INSERT INTO public.oc_zone VALUES (1869, 120, 'Margibi', 'MG', 1);
INSERT INTO public.oc_zone VALUES (1870, 120, 'Maryland', 'ML', 1);
INSERT INTO public.oc_zone VALUES (1871, 120, 'Montserrado', 'MS', 1);
INSERT INTO public.oc_zone VALUES (1872, 120, 'Nimba', 'NB', 1);
INSERT INTO public.oc_zone VALUES (1873, 120, 'River Cess', 'RC', 1);
INSERT INTO public.oc_zone VALUES (1874, 120, 'Sinoe', 'SN', 1);
INSERT INTO public.oc_zone VALUES (1875, 121, 'Ajdabiya', 'AJ', 1);
INSERT INTO public.oc_zone VALUES (1876, 121, 'Al ''Aziziyah', 'AZ', 1);
INSERT INTO public.oc_zone VALUES (1877, 121, 'Al Fatih', 'FA', 1);
INSERT INTO public.oc_zone VALUES (1878, 121, 'Al Jabal al Akhdar', 'JA', 1);
INSERT INTO public.oc_zone VALUES (1879, 121, 'Al Jufrah', 'JU', 1);
INSERT INTO public.oc_zone VALUES (1880, 121, 'Al Khums', 'KH', 1);
INSERT INTO public.oc_zone VALUES (1881, 121, 'Al Kufrah', 'KU', 1);
INSERT INTO public.oc_zone VALUES (1882, 121, 'An Nuqat al Khams', 'NK', 1);
INSERT INTO public.oc_zone VALUES (1883, 121, 'Ash Shati''', 'AS', 1);
INSERT INTO public.oc_zone VALUES (1884, 121, 'Awbari', 'AW', 1);
INSERT INTO public.oc_zone VALUES (1885, 121, 'Az Zawiyah', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (1886, 121, 'Banghazi', 'BA', 1);
INSERT INTO public.oc_zone VALUES (1887, 121, 'Darnah', 'DA', 1);
INSERT INTO public.oc_zone VALUES (1888, 121, 'Ghadamis', 'GD', 1);
INSERT INTO public.oc_zone VALUES (1889, 121, 'Gharyan', 'GY', 1);
INSERT INTO public.oc_zone VALUES (1890, 121, 'Misratah', 'MI', 1);
INSERT INTO public.oc_zone VALUES (1891, 121, 'Murzuq', 'MZ', 1);
INSERT INTO public.oc_zone VALUES (1892, 121, 'Sabha', 'SB', 1);
INSERT INTO public.oc_zone VALUES (1893, 121, 'Sawfajjin', 'SW', 1);
INSERT INTO public.oc_zone VALUES (1894, 121, 'Surt', 'SU', 1);
INSERT INTO public.oc_zone VALUES (1895, 121, 'Tarabulus (Tripoli)', 'TL', 1);
INSERT INTO public.oc_zone VALUES (1896, 121, 'Tarhunah', 'TH', 1);
INSERT INTO public.oc_zone VALUES (1897, 121, 'Tubruq', 'TU', 1);
INSERT INTO public.oc_zone VALUES (1898, 121, 'Yafran', 'YA', 1);
INSERT INTO public.oc_zone VALUES (1899, 121, 'Zlitan', 'ZL', 1);
INSERT INTO public.oc_zone VALUES (1900, 122, 'Vaduz', 'V', 1);
INSERT INTO public.oc_zone VALUES (1901, 122, 'Schaan', 'A', 1);
INSERT INTO public.oc_zone VALUES (1902, 122, 'Balzers', 'B', 1);
INSERT INTO public.oc_zone VALUES (1903, 122, 'Triesen', 'N', 1);
INSERT INTO public.oc_zone VALUES (1904, 122, 'Eschen', 'E', 1);
INSERT INTO public.oc_zone VALUES (1905, 122, 'Mauren', 'M', 1);
INSERT INTO public.oc_zone VALUES (1906, 122, 'Triesenberg', 'T', 1);
INSERT INTO public.oc_zone VALUES (1907, 122, 'Ruggell', 'R', 1);
INSERT INTO public.oc_zone VALUES (1908, 122, 'Gamprin', 'G', 1);
INSERT INTO public.oc_zone VALUES (1909, 122, 'Schellenberg', 'L', 1);
INSERT INTO public.oc_zone VALUES (1910, 122, 'Planken', 'P', 1);
INSERT INTO public.oc_zone VALUES (1911, 123, 'Alytus', 'AL', 1);
INSERT INTO public.oc_zone VALUES (1912, 123, 'Kaunas', 'KA', 1);
INSERT INTO public.oc_zone VALUES (1913, 123, 'Klaipeda', 'KL', 1);
INSERT INTO public.oc_zone VALUES (1914, 123, 'Marijampole', 'MA', 1);
INSERT INTO public.oc_zone VALUES (1915, 123, 'Panevezys', 'PA', 1);
INSERT INTO public.oc_zone VALUES (1916, 123, 'Siauliai', 'SI', 1);
INSERT INTO public.oc_zone VALUES (1917, 123, 'Taurage', 'TA', 1);
INSERT INTO public.oc_zone VALUES (1918, 123, 'Telsiai', 'TE', 1);
INSERT INTO public.oc_zone VALUES (1919, 123, 'Utena', 'UT', 1);
INSERT INTO public.oc_zone VALUES (1920, 123, 'Vilnius', 'VI', 1);
INSERT INTO public.oc_zone VALUES (1921, 124, 'Diekirch', 'DD', 1);
INSERT INTO public.oc_zone VALUES (1922, 124, 'Clervaux', 'DC', 1);
INSERT INTO public.oc_zone VALUES (1923, 124, 'Redange', 'DR', 1);
INSERT INTO public.oc_zone VALUES (1924, 124, 'Vianden', 'DV', 1);
INSERT INTO public.oc_zone VALUES (1925, 124, 'Wiltz', 'DW', 1);
INSERT INTO public.oc_zone VALUES (1926, 124, 'Grevenmacher', 'GG', 1);
INSERT INTO public.oc_zone VALUES (1927, 124, 'Echternach', 'GE', 1);
INSERT INTO public.oc_zone VALUES (1928, 124, 'Remich', 'GR', 1);
INSERT INTO public.oc_zone VALUES (1929, 124, 'Luxembourg', 'LL', 1);
INSERT INTO public.oc_zone VALUES (1930, 124, 'Capellen', 'LC', 1);
INSERT INTO public.oc_zone VALUES (1931, 124, 'Esch-sur-Alzette', 'LE', 1);
INSERT INTO public.oc_zone VALUES (1932, 124, 'Mersch', 'LM', 1);
INSERT INTO public.oc_zone VALUES (1933, 125, 'Our Lady Fatima Parish', 'OLF', 1);
INSERT INTO public.oc_zone VALUES (1934, 125, 'St. Anthony Parish', 'ANT', 1);
INSERT INTO public.oc_zone VALUES (1935, 125, 'St. Lazarus Parish', 'LAZ', 1);
INSERT INTO public.oc_zone VALUES (1936, 125, 'Cathedral Parish', 'CAT', 1);
INSERT INTO public.oc_zone VALUES (1937, 125, 'St. Lawrence Parish', 'LAW', 1);
INSERT INTO public.oc_zone VALUES (1938, 127, 'Antananarivo', 'AN', 1);
INSERT INTO public.oc_zone VALUES (1939, 127, 'Antsiranana', 'AS', 1);
INSERT INTO public.oc_zone VALUES (1940, 127, 'Fianarantsoa', 'FN', 1);
INSERT INTO public.oc_zone VALUES (1941, 127, 'Mahajanga', 'MJ', 1);
INSERT INTO public.oc_zone VALUES (1942, 127, 'Toamasina', 'TM', 1);
INSERT INTO public.oc_zone VALUES (1943, 127, 'Toliara', 'TL', 1);
INSERT INTO public.oc_zone VALUES (1944, 128, 'Balaka', 'BLK', 1);
INSERT INTO public.oc_zone VALUES (1945, 128, 'Blantyre', 'BLT', 1);
INSERT INTO public.oc_zone VALUES (1946, 128, 'Chikwawa', 'CKW', 1);
INSERT INTO public.oc_zone VALUES (1947, 128, 'Chiradzulu', 'CRD', 1);
INSERT INTO public.oc_zone VALUES (1948, 128, 'Chitipa', 'CTP', 1);
INSERT INTO public.oc_zone VALUES (1949, 128, 'Dedza', 'DDZ', 1);
INSERT INTO public.oc_zone VALUES (1950, 128, 'Dowa', 'DWA', 1);
INSERT INTO public.oc_zone VALUES (1951, 128, 'Karonga', 'KRG', 1);
INSERT INTO public.oc_zone VALUES (1952, 128, 'Kasungu', 'KSG', 1);
INSERT INTO public.oc_zone VALUES (1953, 128, 'Likoma', 'LKM', 1);
INSERT INTO public.oc_zone VALUES (1954, 128, 'Lilongwe', 'LLG', 1);
INSERT INTO public.oc_zone VALUES (1955, 128, 'Machinga', 'MCG', 1);
INSERT INTO public.oc_zone VALUES (1956, 128, 'Mangochi', 'MGC', 1);
INSERT INTO public.oc_zone VALUES (1957, 128, 'Mchinji', 'MCH', 1);
INSERT INTO public.oc_zone VALUES (1958, 128, 'Mulanje', 'MLJ', 1);
INSERT INTO public.oc_zone VALUES (1959, 128, 'Mwanza', 'MWZ', 1);
INSERT INTO public.oc_zone VALUES (1960, 128, 'Mzimba', 'MZM', 1);
INSERT INTO public.oc_zone VALUES (1961, 128, 'Ntcheu', 'NTU', 1);
INSERT INTO public.oc_zone VALUES (1962, 128, 'Nkhata Bay', 'NKB', 1);
INSERT INTO public.oc_zone VALUES (1963, 128, 'Nkhotakota', 'NKH', 1);
INSERT INTO public.oc_zone VALUES (1964, 128, 'Nsanje', 'NSJ', 1);
INSERT INTO public.oc_zone VALUES (1965, 128, 'Ntchisi', 'NTI', 1);
INSERT INTO public.oc_zone VALUES (1966, 128, 'Phalombe', 'PHL', 1);
INSERT INTO public.oc_zone VALUES (1967, 128, 'Rumphi', 'RMP', 1);
INSERT INTO public.oc_zone VALUES (1968, 128, 'Salima', 'SLM', 1);
INSERT INTO public.oc_zone VALUES (1969, 128, 'Thyolo', 'THY', 1);
INSERT INTO public.oc_zone VALUES (1970, 128, 'Zomba', 'ZBA', 1);
INSERT INTO public.oc_zone VALUES (1971, 129, 'Johor', 'MY-01', 1);
INSERT INTO public.oc_zone VALUES (1972, 129, 'Kedah', 'MY-02', 1);
INSERT INTO public.oc_zone VALUES (1973, 129, 'Kelantan', 'MY-03', 1);
INSERT INTO public.oc_zone VALUES (1974, 129, 'Labuan', 'MY-15', 1);
INSERT INTO public.oc_zone VALUES (1975, 129, 'Melaka', 'MY-04', 1);
INSERT INTO public.oc_zone VALUES (1976, 129, 'Negeri Sembilan', 'MY-05', 1);
INSERT INTO public.oc_zone VALUES (1977, 129, 'Pahang', 'MY-06', 1);
INSERT INTO public.oc_zone VALUES (1978, 129, 'Perak', 'MY-08', 1);
INSERT INTO public.oc_zone VALUES (1979, 129, 'Perlis', 'MY-09', 1);
INSERT INTO public.oc_zone VALUES (1980, 129, 'Pulau Pinang', 'MY-07', 1);
INSERT INTO public.oc_zone VALUES (1981, 129, 'Sabah', 'MY-12', 1);
INSERT INTO public.oc_zone VALUES (1982, 129, 'Sarawak', 'MY-13', 1);
INSERT INTO public.oc_zone VALUES (1983, 129, 'Selangor', 'MY-10', 1);
INSERT INTO public.oc_zone VALUES (1984, 129, 'Terengganu', 'MY-11', 1);
INSERT INTO public.oc_zone VALUES (1985, 129, 'Kuala Lumpur', 'MY-14', 1);
INSERT INTO public.oc_zone VALUES (1986, 130, 'Thiladhunmathi Uthuru', 'THU', 1);
INSERT INTO public.oc_zone VALUES (1987, 130, 'Thiladhunmathi Dhekunu', 'THD', 1);
INSERT INTO public.oc_zone VALUES (1988, 130, 'Miladhunmadulu Uthuru', 'MLU', 1);
INSERT INTO public.oc_zone VALUES (1989, 130, 'Miladhunmadulu Dhekunu', 'MLD', 1);
INSERT INTO public.oc_zone VALUES (1990, 130, 'Maalhosmadulu Uthuru', 'MAU', 1);
INSERT INTO public.oc_zone VALUES (1991, 130, 'Maalhosmadulu Dhekunu', 'MAD', 1);
INSERT INTO public.oc_zone VALUES (1992, 130, 'Faadhippolhu', 'FAA', 1);
INSERT INTO public.oc_zone VALUES (1993, 130, 'Male Atoll', 'MAA', 1);
INSERT INTO public.oc_zone VALUES (1994, 130, 'Ari Atoll Uthuru', 'AAU', 1);
INSERT INTO public.oc_zone VALUES (1995, 130, 'Ari Atoll Dheknu', 'AAD', 1);
INSERT INTO public.oc_zone VALUES (1996, 130, 'Felidhe Atoll', 'FEA', 1);
INSERT INTO public.oc_zone VALUES (1997, 130, 'Mulaku Atoll', 'MUA', 1);
INSERT INTO public.oc_zone VALUES (1998, 130, 'Nilandhe Atoll Uthuru', 'NAU', 1);
INSERT INTO public.oc_zone VALUES (1999, 130, 'Nilandhe Atoll Dhekunu', 'NAD', 1);
INSERT INTO public.oc_zone VALUES (2000, 130, 'Kolhumadulu', 'KLH', 1);
INSERT INTO public.oc_zone VALUES (2001, 130, 'Hadhdhunmathi', 'HDH', 1);
INSERT INTO public.oc_zone VALUES (2002, 130, 'Huvadhu Atoll Uthuru', 'HAU', 1);
INSERT INTO public.oc_zone VALUES (2003, 130, 'Huvadhu Atoll Dhekunu', 'HAD', 1);
INSERT INTO public.oc_zone VALUES (2004, 130, 'Fua Mulaku', 'FMU', 1);
INSERT INTO public.oc_zone VALUES (2005, 130, 'Addu', 'ADD', 1);
INSERT INTO public.oc_zone VALUES (2006, 131, 'Gao', 'GA', 1);
INSERT INTO public.oc_zone VALUES (2007, 131, 'Kayes', 'KY', 1);
INSERT INTO public.oc_zone VALUES (2008, 131, 'Kidal', 'KD', 1);
INSERT INTO public.oc_zone VALUES (2009, 131, 'Koulikoro', 'KL', 1);
INSERT INTO public.oc_zone VALUES (2010, 131, 'Mopti', 'MP', 1);
INSERT INTO public.oc_zone VALUES (2011, 131, 'Segou', 'SG', 1);
INSERT INTO public.oc_zone VALUES (2012, 131, 'Sikasso', 'SK', 1);
INSERT INTO public.oc_zone VALUES (2013, 131, 'Tombouctou', 'TB', 1);
INSERT INTO public.oc_zone VALUES (2014, 131, 'Bamako Capital District', 'CD', 1);
INSERT INTO public.oc_zone VALUES (2015, 132, 'Attard', 'ATT', 1);
INSERT INTO public.oc_zone VALUES (2016, 132, 'Balzan', 'BAL', 1);
INSERT INTO public.oc_zone VALUES (2017, 132, 'Birgu', 'BGU', 1);
INSERT INTO public.oc_zone VALUES (2018, 132, 'Birkirkara', 'BKK', 1);
INSERT INTO public.oc_zone VALUES (2019, 132, 'Birzebbuga', 'BRZ', 1);
INSERT INTO public.oc_zone VALUES (2020, 132, 'Bormla', 'BOR', 1);
INSERT INTO public.oc_zone VALUES (2021, 132, 'Dingli', 'DIN', 1);
INSERT INTO public.oc_zone VALUES (2022, 132, 'Fgura', 'FGU', 1);
INSERT INTO public.oc_zone VALUES (2023, 132, 'Floriana', 'FLO', 1);
INSERT INTO public.oc_zone VALUES (2024, 132, 'Gudja', 'GDJ', 1);
INSERT INTO public.oc_zone VALUES (2025, 132, 'Gzira', 'GZR', 1);
INSERT INTO public.oc_zone VALUES (2026, 132, 'Gargur', 'GRG', 1);
INSERT INTO public.oc_zone VALUES (2027, 132, 'Gaxaq', 'GXQ', 1);
INSERT INTO public.oc_zone VALUES (2028, 132, 'Hamrun', 'HMR', 1);
INSERT INTO public.oc_zone VALUES (2029, 132, 'Iklin', 'IKL', 1);
INSERT INTO public.oc_zone VALUES (2030, 132, 'Isla', 'ISL', 1);
INSERT INTO public.oc_zone VALUES (2031, 132, 'Kalkara', 'KLK', 1);
INSERT INTO public.oc_zone VALUES (2032, 132, 'Kirkop', 'KRK', 1);
INSERT INTO public.oc_zone VALUES (2033, 132, 'Lija', 'LIJ', 1);
INSERT INTO public.oc_zone VALUES (2034, 132, 'Luqa', 'LUQ', 1);
INSERT INTO public.oc_zone VALUES (2035, 132, 'Marsa', 'MRS', 1);
INSERT INTO public.oc_zone VALUES (2036, 132, 'Marsaskala', 'MKL', 1);
INSERT INTO public.oc_zone VALUES (2037, 132, 'Marsaxlokk', 'MXL', 1);
INSERT INTO public.oc_zone VALUES (2038, 132, 'Mdina', 'MDN', 1);
INSERT INTO public.oc_zone VALUES (2039, 132, 'Melliea', 'MEL', 1);
INSERT INTO public.oc_zone VALUES (2040, 132, 'Mgarr', 'MGR', 1);
INSERT INTO public.oc_zone VALUES (2041, 132, 'Mosta', 'MST', 1);
INSERT INTO public.oc_zone VALUES (2042, 132, 'Mqabba', 'MQA', 1);
INSERT INTO public.oc_zone VALUES (2043, 132, 'Msida', 'MSI', 1);
INSERT INTO public.oc_zone VALUES (2044, 132, 'Mtarfa', 'MTF', 1);
INSERT INTO public.oc_zone VALUES (2045, 132, 'Naxxar', 'NAX', 1);
INSERT INTO public.oc_zone VALUES (2046, 132, 'Paola', 'PAO', 1);
INSERT INTO public.oc_zone VALUES (2047, 132, 'Pembroke', 'PEM', 1);
INSERT INTO public.oc_zone VALUES (2048, 132, 'Pieta', 'PIE', 1);
INSERT INTO public.oc_zone VALUES (2049, 132, 'Qormi', 'QOR', 1);
INSERT INTO public.oc_zone VALUES (2050, 132, 'Qrendi', 'QRE', 1);
INSERT INTO public.oc_zone VALUES (2051, 132, 'Rabat', 'RAB', 1);
INSERT INTO public.oc_zone VALUES (2052, 132, 'Safi', 'SAF', 1);
INSERT INTO public.oc_zone VALUES (2053, 132, 'San Giljan', 'SGI', 1);
INSERT INTO public.oc_zone VALUES (2054, 132, 'Santa Lucija', 'SLU', 1);
INSERT INTO public.oc_zone VALUES (2055, 132, 'San Pawl il-Bahar', 'SPB', 1);
INSERT INTO public.oc_zone VALUES (2056, 132, 'San Gwann', 'SGW', 1);
INSERT INTO public.oc_zone VALUES (2057, 132, 'Santa Venera', 'SVE', 1);
INSERT INTO public.oc_zone VALUES (2058, 132, 'Siggiewi', 'SIG', 1);
INSERT INTO public.oc_zone VALUES (2059, 132, 'Sliema', 'SLM', 1);
INSERT INTO public.oc_zone VALUES (2060, 132, 'Swieqi', 'SWQ', 1);
INSERT INTO public.oc_zone VALUES (2061, 132, 'Ta Xbiex', 'TXB', 1);
INSERT INTO public.oc_zone VALUES (2062, 132, 'Tarxien', 'TRX', 1);
INSERT INTO public.oc_zone VALUES (2063, 132, 'Valletta', 'VLT', 1);
INSERT INTO public.oc_zone VALUES (2064, 132, 'Xgajra', 'XGJ', 1);
INSERT INTO public.oc_zone VALUES (2065, 132, 'Zabbar', 'ZBR', 1);
INSERT INTO public.oc_zone VALUES (2066, 132, 'Zebbug', 'ZBG', 1);
INSERT INTO public.oc_zone VALUES (2067, 132, 'Zejtun', 'ZJT', 1);
INSERT INTO public.oc_zone VALUES (2068, 132, 'Zurrieq', 'ZRQ', 1);
INSERT INTO public.oc_zone VALUES (2069, 132, 'Fontana', 'FNT', 1);
INSERT INTO public.oc_zone VALUES (2070, 132, 'Ghajnsielem', 'GHJ', 1);
INSERT INTO public.oc_zone VALUES (2071, 132, 'Gharb', 'GHR', 1);
INSERT INTO public.oc_zone VALUES (2072, 132, 'Ghasri', 'GHS', 1);
INSERT INTO public.oc_zone VALUES (2073, 132, 'Kercem', 'KRC', 1);
INSERT INTO public.oc_zone VALUES (2074, 132, 'Munxar', 'MUN', 1);
INSERT INTO public.oc_zone VALUES (2075, 132, 'Nadur', 'NAD', 1);
INSERT INTO public.oc_zone VALUES (2076, 132, 'Qala', 'QAL', 1);
INSERT INTO public.oc_zone VALUES (2077, 132, 'Victoria', 'VIC', 1);
INSERT INTO public.oc_zone VALUES (2078, 132, 'San Lawrenz', 'SLA', 1);
INSERT INTO public.oc_zone VALUES (2079, 132, 'Sannat', 'SNT', 1);
INSERT INTO public.oc_zone VALUES (2080, 132, 'Xagra', 'ZAG', 1);
INSERT INTO public.oc_zone VALUES (2081, 132, 'Xewkija', 'XEW', 1);
INSERT INTO public.oc_zone VALUES (2082, 132, 'Zebbug', 'ZEB', 1);
INSERT INTO public.oc_zone VALUES (2083, 133, 'Ailinginae', 'ALG', 1);
INSERT INTO public.oc_zone VALUES (2084, 133, 'Ailinglaplap', 'ALL', 1);
INSERT INTO public.oc_zone VALUES (2085, 133, 'Ailuk', 'ALK', 1);
INSERT INTO public.oc_zone VALUES (2086, 133, 'Arno', 'ARN', 1);
INSERT INTO public.oc_zone VALUES (2087, 133, 'Aur', 'AUR', 1);
INSERT INTO public.oc_zone VALUES (2088, 133, 'Bikar', 'BKR', 1);
INSERT INTO public.oc_zone VALUES (2089, 133, 'Bikini', 'BKN', 1);
INSERT INTO public.oc_zone VALUES (2090, 133, 'Bokak', 'BKK', 1);
INSERT INTO public.oc_zone VALUES (2091, 133, 'Ebon', 'EBN', 1);
INSERT INTO public.oc_zone VALUES (2092, 133, 'Enewetak', 'ENT', 1);
INSERT INTO public.oc_zone VALUES (2093, 133, 'Erikub', 'EKB', 1);
INSERT INTO public.oc_zone VALUES (2094, 133, 'Jabat', 'JBT', 1);
INSERT INTO public.oc_zone VALUES (2095, 133, 'Jaluit', 'JLT', 1);
INSERT INTO public.oc_zone VALUES (2096, 133, 'Jemo', 'JEM', 1);
INSERT INTO public.oc_zone VALUES (2097, 133, 'Kili', 'KIL', 1);
INSERT INTO public.oc_zone VALUES (2098, 133, 'Kwajalein', 'KWJ', 1);
INSERT INTO public.oc_zone VALUES (2099, 133, 'Lae', 'LAE', 1);
INSERT INTO public.oc_zone VALUES (2100, 133, 'Lib', 'LIB', 1);
INSERT INTO public.oc_zone VALUES (2101, 133, 'Likiep', 'LKP', 1);
INSERT INTO public.oc_zone VALUES (2102, 133, 'Majuro', 'MJR', 1);
INSERT INTO public.oc_zone VALUES (2103, 133, 'Maloelap', 'MLP', 1);
INSERT INTO public.oc_zone VALUES (2104, 133, 'Mejit', 'MJT', 1);
INSERT INTO public.oc_zone VALUES (2105, 133, 'Mili', 'MIL', 1);
INSERT INTO public.oc_zone VALUES (2106, 133, 'Namorik', 'NMK', 1);
INSERT INTO public.oc_zone VALUES (2107, 133, 'Namu', 'NAM', 1);
INSERT INTO public.oc_zone VALUES (2108, 133, 'Rongelap', 'RGL', 1);
INSERT INTO public.oc_zone VALUES (2109, 133, 'Rongrik', 'RGK', 1);
INSERT INTO public.oc_zone VALUES (2110, 133, 'Toke', 'TOK', 1);
INSERT INTO public.oc_zone VALUES (2111, 133, 'Ujae', 'UJA', 1);
INSERT INTO public.oc_zone VALUES (2112, 133, 'Ujelang', 'UJL', 1);
INSERT INTO public.oc_zone VALUES (2113, 133, 'Utirik', 'UTK', 1);
INSERT INTO public.oc_zone VALUES (2114, 133, 'Wotho', 'WTH', 1);
INSERT INTO public.oc_zone VALUES (2115, 133, 'Wotje', 'WTJ', 1);
INSERT INTO public.oc_zone VALUES (2116, 135, 'Adrar', 'AD', 1);
INSERT INTO public.oc_zone VALUES (2117, 135, 'Assaba', 'AS', 1);
INSERT INTO public.oc_zone VALUES (2118, 135, 'Brakna', 'BR', 1);
INSERT INTO public.oc_zone VALUES (2119, 135, 'Dakhlet Nouadhibou', 'DN', 1);
INSERT INTO public.oc_zone VALUES (2120, 135, 'Gorgol', 'GO', 1);
INSERT INTO public.oc_zone VALUES (2121, 135, 'Guidimaka', 'GM', 1);
INSERT INTO public.oc_zone VALUES (2122, 135, 'Hodh Ech Chargui', 'HC', 1);
INSERT INTO public.oc_zone VALUES (2123, 135, 'Hodh El Gharbi', 'HG', 1);
INSERT INTO public.oc_zone VALUES (2124, 135, 'Inchiri', 'IN', 1);
INSERT INTO public.oc_zone VALUES (2125, 135, 'Tagant', 'TA', 1);
INSERT INTO public.oc_zone VALUES (2126, 135, 'Tiris Zemmour', 'TZ', 1);
INSERT INTO public.oc_zone VALUES (2127, 135, 'Trarza', 'TR', 1);
INSERT INTO public.oc_zone VALUES (2128, 135, 'Nouakchott', 'NO', 1);
INSERT INTO public.oc_zone VALUES (2129, 136, 'Beau Bassin-Rose Hill', 'BR', 1);
INSERT INTO public.oc_zone VALUES (2130, 136, 'Curepipe', 'CU', 1);
INSERT INTO public.oc_zone VALUES (2131, 136, 'Port Louis', 'PU', 1);
INSERT INTO public.oc_zone VALUES (2132, 136, 'Quatre Bornes', 'QB', 1);
INSERT INTO public.oc_zone VALUES (2133, 136, 'Vacoas-Phoenix', 'VP', 1);
INSERT INTO public.oc_zone VALUES (2134, 136, 'Agalega Islands', 'AG', 1);
INSERT INTO public.oc_zone VALUES (2135, 136, 'Cargados Carajos Shoals (Saint Brandon Islands)', 'CC', 1);
INSERT INTO public.oc_zone VALUES (2136, 136, 'Rodrigues', 'RO', 1);
INSERT INTO public.oc_zone VALUES (2137, 136, 'Black River', 'BL', 1);
INSERT INTO public.oc_zone VALUES (2138, 136, 'Flacq', 'FL', 1);
INSERT INTO public.oc_zone VALUES (2139, 136, 'Grand Port', 'GP', 1);
INSERT INTO public.oc_zone VALUES (2140, 136, 'Moka', 'MO', 1);
INSERT INTO public.oc_zone VALUES (2141, 136, 'Pamplemousses', 'PA', 1);
INSERT INTO public.oc_zone VALUES (2142, 136, 'Plaines Wilhems', 'PW', 1);
INSERT INTO public.oc_zone VALUES (2143, 136, 'Port Louis', 'PL', 1);
INSERT INTO public.oc_zone VALUES (2144, 136, 'Riviere du Rempart', 'RR', 1);
INSERT INTO public.oc_zone VALUES (2145, 136, 'Savanne', 'SA', 1);
INSERT INTO public.oc_zone VALUES (2146, 138, 'Baja California Norte', 'BN', 1);
INSERT INTO public.oc_zone VALUES (2147, 138, 'Baja California Sur', 'BS', 1);
INSERT INTO public.oc_zone VALUES (2148, 138, 'Campeche', 'CA', 1);
INSERT INTO public.oc_zone VALUES (2149, 138, 'Chiapas', 'CI', 1);
INSERT INTO public.oc_zone VALUES (2150, 138, 'Chihuahua', 'CH', 1);
INSERT INTO public.oc_zone VALUES (2151, 138, 'Coahuila de Zaragoza', 'CZ', 1);
INSERT INTO public.oc_zone VALUES (2152, 138, 'Colima', 'CL', 1);
INSERT INTO public.oc_zone VALUES (2153, 138, 'Distrito Federal', 'DF', 1);
INSERT INTO public.oc_zone VALUES (2154, 138, 'Durango', 'DU', 1);
INSERT INTO public.oc_zone VALUES (2155, 138, 'Guanajuato', 'GA', 1);
INSERT INTO public.oc_zone VALUES (2156, 138, 'Guerrero', 'GE', 1);
INSERT INTO public.oc_zone VALUES (2157, 138, 'Hidalgo', 'HI', 1);
INSERT INTO public.oc_zone VALUES (2158, 138, 'Jalisco', 'JA', 1);
INSERT INTO public.oc_zone VALUES (2159, 138, 'Mexico', 'ME', 1);
INSERT INTO public.oc_zone VALUES (2160, 138, 'Michoacan de Ocampo', 'MI', 1);
INSERT INTO public.oc_zone VALUES (2161, 138, 'Morelos', 'MO', 1);
INSERT INTO public.oc_zone VALUES (2162, 138, 'Nayarit', 'NA', 1);
INSERT INTO public.oc_zone VALUES (2163, 138, 'Nuevo Leon', 'NL', 1);
INSERT INTO public.oc_zone VALUES (2164, 138, 'Oaxaca', 'OA', 1);
INSERT INTO public.oc_zone VALUES (2165, 138, 'Puebla', 'PU', 1);
INSERT INTO public.oc_zone VALUES (2166, 138, 'Queretaro de Arteaga', 'QA', 1);
INSERT INTO public.oc_zone VALUES (2167, 138, 'Quintana Roo', 'QR', 1);
INSERT INTO public.oc_zone VALUES (2168, 138, 'San Luis Potosi', 'SA', 1);
INSERT INTO public.oc_zone VALUES (2169, 138, 'Sinaloa', 'SI', 1);
INSERT INTO public.oc_zone VALUES (2170, 138, 'Sonora', 'SO', 1);
INSERT INTO public.oc_zone VALUES (2171, 138, 'Tabasco', 'TB', 1);
INSERT INTO public.oc_zone VALUES (2172, 138, 'Tamaulipas', 'TM', 1);
INSERT INTO public.oc_zone VALUES (2173, 138, 'Tlaxcala', 'TL', 1);
INSERT INTO public.oc_zone VALUES (2174, 138, 'Veracruz-Llave', 'VE', 1);
INSERT INTO public.oc_zone VALUES (2175, 138, 'Yucatan', 'YU', 1);
INSERT INTO public.oc_zone VALUES (2176, 138, 'Zacatecas', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (2177, 139, 'Chuuk', 'C', 1);
INSERT INTO public.oc_zone VALUES (2178, 139, 'Kosrae', 'K', 1);
INSERT INTO public.oc_zone VALUES (2179, 139, 'Pohnpei', 'P', 1);
INSERT INTO public.oc_zone VALUES (2180, 139, 'Yap', 'Y', 1);
INSERT INTO public.oc_zone VALUES (2181, 140, 'Gagauzia', 'GA', 1);
INSERT INTO public.oc_zone VALUES (2182, 140, 'Chisinau', 'CU', 1);
INSERT INTO public.oc_zone VALUES (2183, 140, 'Balti', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2184, 140, 'Cahul', 'CA', 1);
INSERT INTO public.oc_zone VALUES (2185, 140, 'Edinet', 'ED', 1);
INSERT INTO public.oc_zone VALUES (2186, 140, 'Lapusna', 'LA', 1);
INSERT INTO public.oc_zone VALUES (2187, 140, 'Orhei', 'OR', 1);
INSERT INTO public.oc_zone VALUES (2188, 140, 'Soroca', 'SO', 1);
INSERT INTO public.oc_zone VALUES (2189, 140, 'Tighina', 'TI', 1);
INSERT INTO public.oc_zone VALUES (2190, 140, 'Ungheni', 'UN', 1);
INSERT INTO public.oc_zone VALUES (2191, 140, 'St‚nga Nistrului', 'SN', 1);
INSERT INTO public.oc_zone VALUES (2192, 141, 'Fontvieille', 'FV', 1);
INSERT INTO public.oc_zone VALUES (2193, 141, 'La Condamine', 'LC', 1);
INSERT INTO public.oc_zone VALUES (2194, 141, 'Monaco-Ville', 'MV', 1);
INSERT INTO public.oc_zone VALUES (2195, 141, 'Monte-Carlo', 'MC', 1);
INSERT INTO public.oc_zone VALUES (2196, 142, 'Ulanbaatar', '1', 1);
INSERT INTO public.oc_zone VALUES (2197, 142, 'Orhon', '035', 1);
INSERT INTO public.oc_zone VALUES (2198, 142, 'Darhan uul', '037', 1);
INSERT INTO public.oc_zone VALUES (2199, 142, 'Hentiy', '039', 1);
INSERT INTO public.oc_zone VALUES (2200, 142, 'Hovsgol', '041', 1);
INSERT INTO public.oc_zone VALUES (2201, 142, 'Hovd', '043', 1);
INSERT INTO public.oc_zone VALUES (2202, 142, 'Uvs', '046', 1);
INSERT INTO public.oc_zone VALUES (2203, 142, 'Tov', '047', 1);
INSERT INTO public.oc_zone VALUES (2204, 142, 'Selenge', '049', 1);
INSERT INTO public.oc_zone VALUES (2205, 142, 'Suhbaatar', '051', 1);
INSERT INTO public.oc_zone VALUES (2206, 142, 'Omnogovi', '053', 1);
INSERT INTO public.oc_zone VALUES (2207, 142, 'Ovorhangay', '055', 1);
INSERT INTO public.oc_zone VALUES (2208, 142, 'Dzavhan', '057', 1);
INSERT INTO public.oc_zone VALUES (2209, 142, 'DundgovL', '059', 1);
INSERT INTO public.oc_zone VALUES (2210, 142, 'Dornod', '061', 1);
INSERT INTO public.oc_zone VALUES (2211, 142, 'Dornogov', '063', 1);
INSERT INTO public.oc_zone VALUES (2212, 142, 'Govi-Sumber', '064', 1);
INSERT INTO public.oc_zone VALUES (2213, 142, 'Govi-Altay', '065', 1);
INSERT INTO public.oc_zone VALUES (2214, 142, 'Bulgan', '067', 1);
INSERT INTO public.oc_zone VALUES (2215, 142, 'Bayanhongor', '069', 1);
INSERT INTO public.oc_zone VALUES (2216, 142, 'Bayan-Olgiy', '071', 1);
INSERT INTO public.oc_zone VALUES (2217, 142, 'Arhangay', '073', 1);
INSERT INTO public.oc_zone VALUES (2218, 143, 'Saint Anthony', 'A', 1);
INSERT INTO public.oc_zone VALUES (2219, 143, 'Saint Georges', 'G', 1);
INSERT INTO public.oc_zone VALUES (2220, 143, 'Saint Peter', 'P', 1);
INSERT INTO public.oc_zone VALUES (2221, 144, 'Agadir', 'AGD', 1);
INSERT INTO public.oc_zone VALUES (2222, 144, 'Al Hoceima', 'HOC', 1);
INSERT INTO public.oc_zone VALUES (2223, 144, 'Azilal', 'AZI', 1);
INSERT INTO public.oc_zone VALUES (2224, 144, 'Beni Mellal', 'BME', 1);
INSERT INTO public.oc_zone VALUES (2225, 144, 'Ben Slimane', 'BSL', 1);
INSERT INTO public.oc_zone VALUES (2226, 144, 'Boulemane', 'BLM', 1);
INSERT INTO public.oc_zone VALUES (2227, 144, 'Casablanca', 'CBL', 1);
INSERT INTO public.oc_zone VALUES (2228, 144, 'Chaouen', 'CHA', 1);
INSERT INTO public.oc_zone VALUES (2229, 144, 'El Jadida', 'EJA', 1);
INSERT INTO public.oc_zone VALUES (2230, 144, 'El Kelaa des Sraghna', 'EKS', 1);
INSERT INTO public.oc_zone VALUES (2231, 144, 'Er Rachidia', 'ERA', 1);
INSERT INTO public.oc_zone VALUES (2232, 144, 'Essaouira', 'ESS', 1);
INSERT INTO public.oc_zone VALUES (2233, 144, 'Fes', 'FES', 1);
INSERT INTO public.oc_zone VALUES (2234, 144, 'Figuig', 'FIG', 1);
INSERT INTO public.oc_zone VALUES (2235, 144, 'Guelmim', 'GLM', 1);
INSERT INTO public.oc_zone VALUES (2236, 144, 'Ifrane', 'IFR', 1);
INSERT INTO public.oc_zone VALUES (2237, 144, 'Kenitra', 'KEN', 1);
INSERT INTO public.oc_zone VALUES (2238, 144, 'Khemisset', 'KHM', 1);
INSERT INTO public.oc_zone VALUES (2239, 144, 'Khenifra', 'KHN', 1);
INSERT INTO public.oc_zone VALUES (2240, 144, 'Khouribga', 'KHO', 1);
INSERT INTO public.oc_zone VALUES (2241, 144, 'Laayoune', 'LYN', 1);
INSERT INTO public.oc_zone VALUES (2242, 144, 'Larache', 'LAR', 1);
INSERT INTO public.oc_zone VALUES (2243, 144, 'Marrakech', 'MRK', 1);
INSERT INTO public.oc_zone VALUES (2244, 144, 'Meknes', 'MKN', 1);
INSERT INTO public.oc_zone VALUES (2245, 144, 'Nador', 'NAD', 1);
INSERT INTO public.oc_zone VALUES (2246, 144, 'Ouarzazate', 'ORZ', 1);
INSERT INTO public.oc_zone VALUES (2247, 144, 'Oujda', 'OUJ', 1);
INSERT INTO public.oc_zone VALUES (2248, 144, 'Rabat-Sale', 'RSA', 1);
INSERT INTO public.oc_zone VALUES (2249, 144, 'Safi', 'SAF', 1);
INSERT INTO public.oc_zone VALUES (2250, 144, 'Settat', 'SET', 1);
INSERT INTO public.oc_zone VALUES (2251, 144, 'Sidi Kacem', 'SKA', 1);
INSERT INTO public.oc_zone VALUES (2252, 144, 'Tangier', 'TGR', 1);
INSERT INTO public.oc_zone VALUES (2253, 144, 'Tan-Tan', 'TAN', 1);
INSERT INTO public.oc_zone VALUES (2254, 144, 'Taounate', 'TAO', 1);
INSERT INTO public.oc_zone VALUES (2255, 144, 'Taroudannt', 'TRD', 1);
INSERT INTO public.oc_zone VALUES (2256, 144, 'Tata', 'TAT', 1);
INSERT INTO public.oc_zone VALUES (2257, 144, 'Taza', 'TAZ', 1);
INSERT INTO public.oc_zone VALUES (2258, 144, 'Tetouan', 'TET', 1);
INSERT INTO public.oc_zone VALUES (2259, 144, 'Tiznit', 'TIZ', 1);
INSERT INTO public.oc_zone VALUES (2260, 144, 'Ad Dakhla', 'ADK', 1);
INSERT INTO public.oc_zone VALUES (2261, 144, 'Boujdour', 'BJD', 1);
INSERT INTO public.oc_zone VALUES (2262, 144, 'Es Smara', 'ESM', 1);
INSERT INTO public.oc_zone VALUES (2263, 145, 'Cabo Delgado', 'CD', 1);
INSERT INTO public.oc_zone VALUES (2264, 145, 'Gaza', 'GZ', 1);
INSERT INTO public.oc_zone VALUES (2265, 145, 'Inhambane', 'IN', 1);
INSERT INTO public.oc_zone VALUES (2266, 145, 'Manica', 'MN', 1);
INSERT INTO public.oc_zone VALUES (2267, 145, 'Maputo (city)', 'MC', 1);
INSERT INTO public.oc_zone VALUES (2268, 145, 'Maputo', 'MP', 1);
INSERT INTO public.oc_zone VALUES (2269, 145, 'Nampula', 'NA', 1);
INSERT INTO public.oc_zone VALUES (2270, 145, 'Niassa', 'NI', 1);
INSERT INTO public.oc_zone VALUES (2271, 145, 'Sofala', 'SO', 1);
INSERT INTO public.oc_zone VALUES (2272, 145, 'Tete', 'TE', 1);
INSERT INTO public.oc_zone VALUES (2273, 145, 'Zambezia', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (2274, 146, 'Ayeyarwady', 'AY', 1);
INSERT INTO public.oc_zone VALUES (2275, 146, 'Bago', 'BG', 1);
INSERT INTO public.oc_zone VALUES (2276, 146, 'Magway', 'MG', 1);
INSERT INTO public.oc_zone VALUES (2277, 146, 'Mandalay', 'MD', 1);
INSERT INTO public.oc_zone VALUES (2278, 146, 'Sagaing', 'SG', 1);
INSERT INTO public.oc_zone VALUES (2279, 146, 'Tanintharyi', 'TN', 1);
INSERT INTO public.oc_zone VALUES (2280, 146, 'Yangon', 'YG', 1);
INSERT INTO public.oc_zone VALUES (2281, 146, 'Chin State', 'CH', 1);
INSERT INTO public.oc_zone VALUES (2282, 146, 'Kachin State', 'KC', 1);
INSERT INTO public.oc_zone VALUES (2283, 146, 'Kayah State', 'KH', 1);
INSERT INTO public.oc_zone VALUES (2284, 146, 'Kayin State', 'KN', 1);
INSERT INTO public.oc_zone VALUES (2285, 146, 'Mon State', 'MN', 1);
INSERT INTO public.oc_zone VALUES (2286, 146, 'Rakhine State', 'RK', 1);
INSERT INTO public.oc_zone VALUES (2287, 146, 'Shan State', 'SH', 1);
INSERT INTO public.oc_zone VALUES (2288, 147, 'Caprivi', 'CA', 1);
INSERT INTO public.oc_zone VALUES (2289, 147, 'Erongo', 'ER', 1);
INSERT INTO public.oc_zone VALUES (2290, 147, 'Hardap', 'HA', 1);
INSERT INTO public.oc_zone VALUES (2291, 147, 'Karas', 'KR', 1);
INSERT INTO public.oc_zone VALUES (2292, 147, 'Kavango', 'KV', 1);
INSERT INTO public.oc_zone VALUES (2293, 147, 'Khomas', 'KH', 1);
INSERT INTO public.oc_zone VALUES (2294, 147, 'Kunene', 'KU', 1);
INSERT INTO public.oc_zone VALUES (2295, 147, 'Ohangwena', 'OW', 1);
INSERT INTO public.oc_zone VALUES (2296, 147, 'Omaheke', 'OK', 1);
INSERT INTO public.oc_zone VALUES (2297, 147, 'Omusati', 'OT', 1);
INSERT INTO public.oc_zone VALUES (2298, 147, 'Oshana', 'ON', 1);
INSERT INTO public.oc_zone VALUES (2299, 147, 'Oshikoto', 'OO', 1);
INSERT INTO public.oc_zone VALUES (2300, 147, 'Otjozondjupa', 'OJ', 1);
INSERT INTO public.oc_zone VALUES (2301, 148, 'Aiwo', 'AO', 1);
INSERT INTO public.oc_zone VALUES (2302, 148, 'Anabar', 'AA', 1);
INSERT INTO public.oc_zone VALUES (2303, 148, 'Anetan', 'AT', 1);
INSERT INTO public.oc_zone VALUES (2304, 148, 'Anibare', 'AI', 1);
INSERT INTO public.oc_zone VALUES (2305, 148, 'Baiti', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2306, 148, 'Boe', 'BO', 1);
INSERT INTO public.oc_zone VALUES (2307, 148, 'Buada', 'BU', 1);
INSERT INTO public.oc_zone VALUES (2308, 148, 'Denigomodu', 'DE', 1);
INSERT INTO public.oc_zone VALUES (2309, 148, 'Ewa', 'EW', 1);
INSERT INTO public.oc_zone VALUES (2310, 148, 'Ijuw', 'IJ', 1);
INSERT INTO public.oc_zone VALUES (2311, 148, 'Meneng', 'ME', 1);
INSERT INTO public.oc_zone VALUES (2312, 148, 'Nibok', 'NI', 1);
INSERT INTO public.oc_zone VALUES (2313, 148, 'Uaboe', 'UA', 1);
INSERT INTO public.oc_zone VALUES (2314, 148, 'Yaren', 'YA', 1);
INSERT INTO public.oc_zone VALUES (2315, 149, 'Bagmati', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2316, 149, 'Bheri', 'BH', 1);
INSERT INTO public.oc_zone VALUES (2317, 149, 'Dhawalagiri', 'DH', 1);
INSERT INTO public.oc_zone VALUES (2318, 149, 'Gandaki', 'GA', 1);
INSERT INTO public.oc_zone VALUES (2319, 149, 'Janakpur', 'JA', 1);
INSERT INTO public.oc_zone VALUES (2320, 149, 'Karnali', 'KA', 1);
INSERT INTO public.oc_zone VALUES (2321, 149, 'Kosi', 'KO', 1);
INSERT INTO public.oc_zone VALUES (2322, 149, 'Lumbini', 'LU', 1);
INSERT INTO public.oc_zone VALUES (2323, 149, 'Mahakali', 'MA', 1);
INSERT INTO public.oc_zone VALUES (2324, 149, 'Mechi', 'ME', 1);
INSERT INTO public.oc_zone VALUES (2325, 149, 'Narayani', 'NA', 1);
INSERT INTO public.oc_zone VALUES (2326, 149, 'Rapti', 'RA', 1);
INSERT INTO public.oc_zone VALUES (2327, 149, 'Sagarmatha', 'SA', 1);
INSERT INTO public.oc_zone VALUES (2328, 149, 'Seti', 'SE', 1);
INSERT INTO public.oc_zone VALUES (2329, 150, 'Drenthe', 'DR', 1);
INSERT INTO public.oc_zone VALUES (2330, 150, 'Flevoland', 'FL', 1);
INSERT INTO public.oc_zone VALUES (2331, 150, 'Friesland', 'FR', 1);
INSERT INTO public.oc_zone VALUES (2332, 150, 'Gelderland', 'GE', 1);
INSERT INTO public.oc_zone VALUES (2333, 150, 'Groningen', 'GR', 1);
INSERT INTO public.oc_zone VALUES (2334, 150, 'Limburg', 'LI', 1);
INSERT INTO public.oc_zone VALUES (2335, 150, 'Noord-Brabant', 'NB', 1);
INSERT INTO public.oc_zone VALUES (2336, 150, 'Noord-Holland', 'NH', 1);
INSERT INTO public.oc_zone VALUES (2337, 150, 'Overijssel', 'OV', 1);
INSERT INTO public.oc_zone VALUES (2338, 150, 'Utrecht', 'UT', 1);
INSERT INTO public.oc_zone VALUES (2339, 150, 'Zeeland', 'ZE', 1);
INSERT INTO public.oc_zone VALUES (2340, 150, 'Zuid-Holland', 'ZH', 1);
INSERT INTO public.oc_zone VALUES (2341, 152, 'Iles Loyaute', 'L', 1);
INSERT INTO public.oc_zone VALUES (2342, 152, 'Nord', 'N', 1);
INSERT INTO public.oc_zone VALUES (2343, 152, 'Sud', 'S', 1);
INSERT INTO public.oc_zone VALUES (2344, 153, 'Auckland', 'AUK', 1);
INSERT INTO public.oc_zone VALUES (2345, 153, 'Bay of Plenty', 'BOP', 1);
INSERT INTO public.oc_zone VALUES (2346, 153, 'Canterbury', 'CAN', 1);
INSERT INTO public.oc_zone VALUES (2347, 153, 'Coromandel', 'COR', 1);
INSERT INTO public.oc_zone VALUES (2348, 153, 'Gisborne', 'GIS', 1);
INSERT INTO public.oc_zone VALUES (2349, 153, 'Fiordland', 'FIO', 1);
INSERT INTO public.oc_zone VALUES (2350, 153, 'Hawke''s Bay', 'HKB', 1);
INSERT INTO public.oc_zone VALUES (2351, 153, 'Marlborough', 'MBH', 1);
INSERT INTO public.oc_zone VALUES (2352, 153, 'Manawatu-Wanganui', 'MWT', 1);
INSERT INTO public.oc_zone VALUES (2353, 153, 'Mt Cook-Mackenzie', 'MCM', 1);
INSERT INTO public.oc_zone VALUES (2354, 153, 'Nelson', 'NSN', 1);
INSERT INTO public.oc_zone VALUES (2355, 153, 'Northland', 'NTL', 1);
INSERT INTO public.oc_zone VALUES (2356, 153, 'Otago', 'OTA', 1);
INSERT INTO public.oc_zone VALUES (2357, 153, 'Southland', 'STL', 1);
INSERT INTO public.oc_zone VALUES (2358, 153, 'Taranaki', 'TKI', 1);
INSERT INTO public.oc_zone VALUES (2359, 153, 'Wellington', 'WGN', 1);
INSERT INTO public.oc_zone VALUES (2360, 153, 'Waikato', 'WKO', 1);
INSERT INTO public.oc_zone VALUES (2361, 153, 'Wairarapa', 'WAI', 1);
INSERT INTO public.oc_zone VALUES (2362, 153, 'West Coast', 'WTC', 1);
INSERT INTO public.oc_zone VALUES (2363, 154, 'Atlantico Norte', 'AN', 1);
INSERT INTO public.oc_zone VALUES (2364, 154, 'Atlantico Sur', 'AS', 1);
INSERT INTO public.oc_zone VALUES (2365, 154, 'Boaco', 'BO', 1);
INSERT INTO public.oc_zone VALUES (2366, 154, 'Carazo', 'CA', 1);
INSERT INTO public.oc_zone VALUES (2367, 154, 'Chinandega', 'CI', 1);
INSERT INTO public.oc_zone VALUES (2368, 154, 'Chontales', 'CO', 1);
INSERT INTO public.oc_zone VALUES (2369, 154, 'Esteli', 'ES', 1);
INSERT INTO public.oc_zone VALUES (2370, 154, 'Granada', 'GR', 1);
INSERT INTO public.oc_zone VALUES (2371, 154, 'Jinotega', 'JI', 1);
INSERT INTO public.oc_zone VALUES (2372, 154, 'Leon', 'LE', 1);
INSERT INTO public.oc_zone VALUES (2373, 154, 'Madriz', 'MD', 1);
INSERT INTO public.oc_zone VALUES (2374, 154, 'Managua', 'MN', 1);
INSERT INTO public.oc_zone VALUES (2375, 154, 'Masaya', 'MS', 1);
INSERT INTO public.oc_zone VALUES (2376, 154, 'Matagalpa', 'MT', 1);
INSERT INTO public.oc_zone VALUES (2377, 154, 'Nuevo Segovia', 'NS', 1);
INSERT INTO public.oc_zone VALUES (2378, 154, 'Rio San Juan', 'RS', 1);
INSERT INTO public.oc_zone VALUES (2379, 154, 'Rivas', 'RI', 1);
INSERT INTO public.oc_zone VALUES (2380, 155, 'Agadez', 'AG', 1);
INSERT INTO public.oc_zone VALUES (2381, 155, 'Diffa', 'DF', 1);
INSERT INTO public.oc_zone VALUES (2382, 155, 'Dosso', 'DS', 1);
INSERT INTO public.oc_zone VALUES (2383, 155, 'Maradi', 'MA', 1);
INSERT INTO public.oc_zone VALUES (2384, 155, 'Niamey', 'NM', 1);
INSERT INTO public.oc_zone VALUES (2385, 155, 'Tahoua', 'TH', 1);
INSERT INTO public.oc_zone VALUES (2386, 155, 'Tillaberi', 'TL', 1);
INSERT INTO public.oc_zone VALUES (2387, 155, 'Zinder', 'ZD', 1);
INSERT INTO public.oc_zone VALUES (2388, 156, 'Abia', 'AB', 1);
INSERT INTO public.oc_zone VALUES (2389, 156, 'Abuja Federal Capital Territory', 'CT', 1);
INSERT INTO public.oc_zone VALUES (2390, 156, 'Adamawa', 'AD', 1);
INSERT INTO public.oc_zone VALUES (2391, 156, 'Akwa Ibom', 'AK', 1);
INSERT INTO public.oc_zone VALUES (2392, 156, 'Anambra', 'AN', 1);
INSERT INTO public.oc_zone VALUES (2393, 156, 'Bauchi', 'BC', 1);
INSERT INTO public.oc_zone VALUES (2394, 156, 'Bayelsa', 'BY', 1);
INSERT INTO public.oc_zone VALUES (2395, 156, 'Benue', 'BN', 1);
INSERT INTO public.oc_zone VALUES (2396, 156, 'Borno', 'BO', 1);
INSERT INTO public.oc_zone VALUES (2397, 156, 'Cross River', 'CR', 1);
INSERT INTO public.oc_zone VALUES (2398, 156, 'Delta', 'DE', 1);
INSERT INTO public.oc_zone VALUES (2399, 156, 'Ebonyi', 'EB', 1);
INSERT INTO public.oc_zone VALUES (2400, 156, 'Edo', 'ED', 1);
INSERT INTO public.oc_zone VALUES (2401, 156, 'Ekiti', 'EK', 1);
INSERT INTO public.oc_zone VALUES (2402, 156, 'Enugu', 'EN', 1);
INSERT INTO public.oc_zone VALUES (2403, 156, 'Gombe', 'GO', 1);
INSERT INTO public.oc_zone VALUES (2404, 156, 'Imo', 'IM', 1);
INSERT INTO public.oc_zone VALUES (2405, 156, 'Jigawa', 'JI', 1);
INSERT INTO public.oc_zone VALUES (2406, 156, 'Kaduna', 'KD', 1);
INSERT INTO public.oc_zone VALUES (2407, 156, 'Kano', 'KN', 1);
INSERT INTO public.oc_zone VALUES (2408, 156, 'Katsina', 'KT', 1);
INSERT INTO public.oc_zone VALUES (2409, 156, 'Kebbi', 'KE', 1);
INSERT INTO public.oc_zone VALUES (2410, 156, 'Kogi', 'KO', 1);
INSERT INTO public.oc_zone VALUES (2411, 156, 'Kwara', 'KW', 1);
INSERT INTO public.oc_zone VALUES (2412, 156, 'Lagos', 'LA', 1);
INSERT INTO public.oc_zone VALUES (2413, 156, 'Nassarawa', 'NA', 1);
INSERT INTO public.oc_zone VALUES (2414, 156, 'Niger', 'NI', 1);
INSERT INTO public.oc_zone VALUES (2415, 156, 'Ogun', 'OG', 1);
INSERT INTO public.oc_zone VALUES (2416, 156, 'Ondo', 'ONG', 1);
INSERT INTO public.oc_zone VALUES (2417, 156, 'Osun', 'OS', 1);
INSERT INTO public.oc_zone VALUES (2418, 156, 'Oyo', 'OY', 1);
INSERT INTO public.oc_zone VALUES (2419, 156, 'Plateau', 'PL', 1);
INSERT INTO public.oc_zone VALUES (2420, 156, 'Rivers', 'RI', 1);
INSERT INTO public.oc_zone VALUES (2421, 156, 'Sokoto', 'SO', 1);
INSERT INTO public.oc_zone VALUES (2422, 156, 'Taraba', 'TA', 1);
INSERT INTO public.oc_zone VALUES (2423, 156, 'Yobe', 'YO', 1);
INSERT INTO public.oc_zone VALUES (2424, 156, 'Zamfara', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (2425, 159, 'Northern Islands', 'N', 1);
INSERT INTO public.oc_zone VALUES (2426, 159, 'Rota', 'R', 1);
INSERT INTO public.oc_zone VALUES (2427, 159, 'Saipan', 'S', 1);
INSERT INTO public.oc_zone VALUES (2428, 159, 'Tinian', 'T', 1);
INSERT INTO public.oc_zone VALUES (2429, 160, 'Akershus', 'AK', 1);
INSERT INTO public.oc_zone VALUES (2430, 160, 'Aust-Agder', 'AA', 1);
INSERT INTO public.oc_zone VALUES (2431, 160, 'Buskerud', 'BU', 1);
INSERT INTO public.oc_zone VALUES (2432, 160, 'Finnmark', 'FM', 1);
INSERT INTO public.oc_zone VALUES (2433, 160, 'Hedmark', 'HM', 1);
INSERT INTO public.oc_zone VALUES (2434, 160, 'Hordaland', 'HL', 1);
INSERT INTO public.oc_zone VALUES (2435, 160, 'More og Romdal', 'MR', 1);
INSERT INTO public.oc_zone VALUES (2436, 160, 'Nord-Trondelag', 'NT', 1);
INSERT INTO public.oc_zone VALUES (2437, 160, 'Nordland', 'NL', 1);
INSERT INTO public.oc_zone VALUES (2438, 160, 'Ostfold', 'OF', 1);
INSERT INTO public.oc_zone VALUES (2439, 160, 'Oppland', 'OP', 1);
INSERT INTO public.oc_zone VALUES (2440, 160, 'Oslo', 'OL', 1);
INSERT INTO public.oc_zone VALUES (2441, 160, 'Rogaland', 'RL', 1);
INSERT INTO public.oc_zone VALUES (2442, 160, 'Sor-Trondelag', 'ST', 1);
INSERT INTO public.oc_zone VALUES (2443, 160, 'Sogn og Fjordane', 'SJ', 1);
INSERT INTO public.oc_zone VALUES (2444, 160, 'Svalbard', 'SV', 1);
INSERT INTO public.oc_zone VALUES (2445, 160, 'Telemark', 'TM', 1);
INSERT INTO public.oc_zone VALUES (2446, 160, 'Troms', 'TR', 1);
INSERT INTO public.oc_zone VALUES (2447, 160, 'Vest-Agder', 'VA', 1);
INSERT INTO public.oc_zone VALUES (2448, 160, 'Vestfold', 'VF', 1);
INSERT INTO public.oc_zone VALUES (2449, 161, 'Ad Dakhiliyah', 'DA', 1);
INSERT INTO public.oc_zone VALUES (2450, 161, 'Al Batinah', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2451, 161, 'Al Wusta', 'WU', 1);
INSERT INTO public.oc_zone VALUES (2452, 161, 'Ash Sharqiyah', 'SH', 1);
INSERT INTO public.oc_zone VALUES (2453, 161, 'Az Zahirah', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (2454, 161, 'Masqat', 'MA', 1);
INSERT INTO public.oc_zone VALUES (2455, 161, 'Musandam', 'MU', 1);
INSERT INTO public.oc_zone VALUES (2456, 161, 'Zufar', 'ZU', 1);
INSERT INTO public.oc_zone VALUES (2457, 162, 'Balochistan', 'B', 1);
INSERT INTO public.oc_zone VALUES (2458, 162, 'Federally Administered Tribal Areas', 'T', 1);
INSERT INTO public.oc_zone VALUES (2459, 162, 'Islamabad Capital Territory', 'I', 1);
INSERT INTO public.oc_zone VALUES (2460, 162, 'North-West Frontier', 'N', 1);
INSERT INTO public.oc_zone VALUES (2461, 162, 'Punjab', 'P', 1);
INSERT INTO public.oc_zone VALUES (2462, 162, 'Sindh', 'S', 1);
INSERT INTO public.oc_zone VALUES (2463, 163, 'Aimeliik', 'AM', 1);
INSERT INTO public.oc_zone VALUES (2464, 163, 'Airai', 'AR', 1);
INSERT INTO public.oc_zone VALUES (2465, 163, 'Angaur', 'AN', 1);
INSERT INTO public.oc_zone VALUES (2466, 163, 'Hatohobei', 'HA', 1);
INSERT INTO public.oc_zone VALUES (2467, 163, 'Kayangel', 'KA', 1);
INSERT INTO public.oc_zone VALUES (2468, 163, 'Koror', 'KO', 1);
INSERT INTO public.oc_zone VALUES (2469, 163, 'Melekeok', 'ME', 1);
INSERT INTO public.oc_zone VALUES (2470, 163, 'Ngaraard', 'NA', 1);
INSERT INTO public.oc_zone VALUES (2471, 163, 'Ngarchelong', 'NG', 1);
INSERT INTO public.oc_zone VALUES (2472, 163, 'Ngardmau', 'ND', 1);
INSERT INTO public.oc_zone VALUES (2473, 163, 'Ngatpang', 'NT', 1);
INSERT INTO public.oc_zone VALUES (2474, 163, 'Ngchesar', 'NC', 1);
INSERT INTO public.oc_zone VALUES (2475, 163, 'Ngeremlengui', 'NR', 1);
INSERT INTO public.oc_zone VALUES (2476, 163, 'Ngiwal', 'NW', 1);
INSERT INTO public.oc_zone VALUES (2477, 163, 'Peleliu', 'PE', 1);
INSERT INTO public.oc_zone VALUES (2478, 163, 'Sonsorol', 'SO', 1);
INSERT INTO public.oc_zone VALUES (2479, 164, 'Bocas del Toro', 'BT', 1);
INSERT INTO public.oc_zone VALUES (2480, 164, 'Chiriqui', 'CH', 1);
INSERT INTO public.oc_zone VALUES (2481, 164, 'Cocle', 'CC', 1);
INSERT INTO public.oc_zone VALUES (2482, 164, 'Colon', 'CL', 1);
INSERT INTO public.oc_zone VALUES (2483, 164, 'Darien', 'DA', 1);
INSERT INTO public.oc_zone VALUES (2484, 164, 'Herrera', 'HE', 1);
INSERT INTO public.oc_zone VALUES (2485, 164, 'Los Santos', 'LS', 1);
INSERT INTO public.oc_zone VALUES (2486, 164, 'Panama', 'PA', 1);
INSERT INTO public.oc_zone VALUES (2487, 164, 'San Blas', 'SB', 1);
INSERT INTO public.oc_zone VALUES (2488, 164, 'Veraguas', 'VG', 1);
INSERT INTO public.oc_zone VALUES (2489, 165, 'Bougainville', 'BV', 1);
INSERT INTO public.oc_zone VALUES (2490, 165, 'Central', 'CE', 1);
INSERT INTO public.oc_zone VALUES (2491, 165, 'Chimbu', 'CH', 1);
INSERT INTO public.oc_zone VALUES (2492, 165, 'Eastern Highlands', 'EH', 1);
INSERT INTO public.oc_zone VALUES (2493, 165, 'East New Britain', 'EB', 1);
INSERT INTO public.oc_zone VALUES (2494, 165, 'East Sepik', 'ES', 1);
INSERT INTO public.oc_zone VALUES (2495, 165, 'Enga', 'EN', 1);
INSERT INTO public.oc_zone VALUES (2496, 165, 'Gulf', 'GU', 1);
INSERT INTO public.oc_zone VALUES (2497, 165, 'Madang', 'MD', 1);
INSERT INTO public.oc_zone VALUES (2498, 165, 'Manus', 'MN', 1);
INSERT INTO public.oc_zone VALUES (2499, 165, 'Milne Bay', 'MB', 1);
INSERT INTO public.oc_zone VALUES (2500, 165, 'Morobe', 'MR', 1);
INSERT INTO public.oc_zone VALUES (2501, 165, 'National Capital', 'NC', 1);
INSERT INTO public.oc_zone VALUES (2502, 165, 'New Ireland', 'NI', 1);
INSERT INTO public.oc_zone VALUES (2503, 165, 'Northern', 'NO', 1);
INSERT INTO public.oc_zone VALUES (2504, 165, 'Sandaun', 'SA', 1);
INSERT INTO public.oc_zone VALUES (2505, 165, 'Southern Highlands', 'SH', 1);
INSERT INTO public.oc_zone VALUES (2506, 165, 'Western', 'WE', 1);
INSERT INTO public.oc_zone VALUES (2507, 165, 'Western Highlands', 'WH', 1);
INSERT INTO public.oc_zone VALUES (2508, 165, 'West New Britain', 'WB', 1);
INSERT INTO public.oc_zone VALUES (2509, 166, 'Alto Paraguay', 'AG', 1);
INSERT INTO public.oc_zone VALUES (2510, 166, 'Alto Parana', 'AN', 1);
INSERT INTO public.oc_zone VALUES (2511, 166, 'Amambay', 'AM', 1);
INSERT INTO public.oc_zone VALUES (2512, 166, 'Asuncion', 'AS', 1);
INSERT INTO public.oc_zone VALUES (2513, 166, 'Boqueron', 'BO', 1);
INSERT INTO public.oc_zone VALUES (2514, 166, 'Caaguazu', 'CG', 1);
INSERT INTO public.oc_zone VALUES (2515, 166, 'Caazapa', 'CZ', 1);
INSERT INTO public.oc_zone VALUES (2516, 166, 'Canindeyu', 'CN', 1);
INSERT INTO public.oc_zone VALUES (2517, 166, 'Central', 'CE', 1);
INSERT INTO public.oc_zone VALUES (2518, 166, 'Concepcion', 'CC', 1);
INSERT INTO public.oc_zone VALUES (2519, 166, 'Cordillera', 'CD', 1);
INSERT INTO public.oc_zone VALUES (2520, 166, 'Guaira', 'GU', 1);
INSERT INTO public.oc_zone VALUES (2521, 166, 'Itapua', 'IT', 1);
INSERT INTO public.oc_zone VALUES (2522, 166, 'Misiones', 'MI', 1);
INSERT INTO public.oc_zone VALUES (2523, 166, 'Neembucu', 'NE', 1);
INSERT INTO public.oc_zone VALUES (2524, 166, 'Paraguari', 'PA', 1);
INSERT INTO public.oc_zone VALUES (2525, 166, 'Presidente Hayes', 'PH', 1);
INSERT INTO public.oc_zone VALUES (2526, 166, 'San Pedro', 'SP', 1);
INSERT INTO public.oc_zone VALUES (2527, 167, 'Amazonas', 'AM', 1);
INSERT INTO public.oc_zone VALUES (2528, 167, 'Ancash', 'AN', 1);
INSERT INTO public.oc_zone VALUES (2529, 167, 'Apurimac', 'AP', 1);
INSERT INTO public.oc_zone VALUES (2530, 167, 'Arequipa', 'AR', 1);
INSERT INTO public.oc_zone VALUES (2531, 167, 'Ayacucho', 'AY', 1);
INSERT INTO public.oc_zone VALUES (2532, 167, 'Cajamarca', 'CJ', 1);
INSERT INTO public.oc_zone VALUES (2533, 167, 'Callao', 'CL', 1);
INSERT INTO public.oc_zone VALUES (2534, 167, 'Cusco', 'CU', 1);
INSERT INTO public.oc_zone VALUES (2535, 167, 'Huancavelica', 'HV', 1);
INSERT INTO public.oc_zone VALUES (2536, 167, 'Huanuco', 'HO', 1);
INSERT INTO public.oc_zone VALUES (2537, 167, 'Ica', 'IC', 1);
INSERT INTO public.oc_zone VALUES (2538, 167, 'Junin', 'JU', 1);
INSERT INTO public.oc_zone VALUES (2539, 167, 'La Libertad', 'LD', 1);
INSERT INTO public.oc_zone VALUES (2540, 167, 'Lambayeque', 'LY', 1);
INSERT INTO public.oc_zone VALUES (2541, 167, 'Lima', 'LI', 1);
INSERT INTO public.oc_zone VALUES (2542, 167, 'Loreto', 'LO', 1);
INSERT INTO public.oc_zone VALUES (2543, 167, 'Madre de Dios', 'MD', 1);
INSERT INTO public.oc_zone VALUES (2544, 167, 'Moquegua', 'MO', 1);
INSERT INTO public.oc_zone VALUES (2545, 167, 'Pasco', 'PA', 1);
INSERT INTO public.oc_zone VALUES (2546, 167, 'Piura', 'PI', 1);
INSERT INTO public.oc_zone VALUES (2547, 167, 'Puno', 'PU', 1);
INSERT INTO public.oc_zone VALUES (2548, 167, 'San Martin', 'SM', 1);
INSERT INTO public.oc_zone VALUES (2549, 167, 'Tacna', 'TA', 1);
INSERT INTO public.oc_zone VALUES (2550, 167, 'Tumbes', 'TU', 1);
INSERT INTO public.oc_zone VALUES (2551, 167, 'Ucayali', 'UC', 1);
INSERT INTO public.oc_zone VALUES (2552, 168, 'Abra', 'ABR', 1);
INSERT INTO public.oc_zone VALUES (2553, 168, 'Agusan del Norte', 'ANO', 1);
INSERT INTO public.oc_zone VALUES (2554, 168, 'Agusan del Sur', 'ASU', 1);
INSERT INTO public.oc_zone VALUES (2555, 168, 'Aklan', 'AKL', 1);
INSERT INTO public.oc_zone VALUES (2556, 168, 'Albay', 'ALB', 1);
INSERT INTO public.oc_zone VALUES (2557, 168, 'Antique', 'ANT', 1);
INSERT INTO public.oc_zone VALUES (2558, 168, 'Apayao', 'APY', 1);
INSERT INTO public.oc_zone VALUES (2559, 168, 'Aurora', 'AUR', 1);
INSERT INTO public.oc_zone VALUES (2560, 168, 'Basilan', 'BAS', 1);
INSERT INTO public.oc_zone VALUES (2561, 168, 'Bataan', 'BTA', 1);
INSERT INTO public.oc_zone VALUES (2562, 168, 'Batanes', 'BTE', 1);
INSERT INTO public.oc_zone VALUES (2563, 168, 'Batangas', 'BTG', 1);
INSERT INTO public.oc_zone VALUES (2564, 168, 'Biliran', 'BLR', 1);
INSERT INTO public.oc_zone VALUES (2565, 168, 'Benguet', 'BEN', 1);
INSERT INTO public.oc_zone VALUES (2566, 168, 'Bohol', 'BOL', 1);
INSERT INTO public.oc_zone VALUES (2567, 168, 'Bukidnon', 'BUK', 1);
INSERT INTO public.oc_zone VALUES (2568, 168, 'Bulacan', 'BUL', 1);
INSERT INTO public.oc_zone VALUES (2569, 168, 'Cagayan', 'CAG', 1);
INSERT INTO public.oc_zone VALUES (2570, 168, 'Camarines Norte', 'CNO', 1);
INSERT INTO public.oc_zone VALUES (2571, 168, 'Camarines Sur', 'CSU', 1);
INSERT INTO public.oc_zone VALUES (2572, 168, 'Camiguin', 'CAM', 1);
INSERT INTO public.oc_zone VALUES (2573, 168, 'Capiz', 'CAP', 1);
INSERT INTO public.oc_zone VALUES (2574, 168, 'Catanduanes', 'CAT', 1);
INSERT INTO public.oc_zone VALUES (2575, 168, 'Cavite', 'CAV', 1);
INSERT INTO public.oc_zone VALUES (2576, 168, 'Cebu', 'CEB', 1);
INSERT INTO public.oc_zone VALUES (2577, 168, 'Compostela', 'CMP', 1);
INSERT INTO public.oc_zone VALUES (2578, 168, 'Davao del Norte', 'DNO', 1);
INSERT INTO public.oc_zone VALUES (2579, 168, 'Davao del Sur', 'DSU', 1);
INSERT INTO public.oc_zone VALUES (2580, 168, 'Davao Oriental', 'DOR', 1);
INSERT INTO public.oc_zone VALUES (2581, 168, 'Eastern Samar', 'ESA', 1);
INSERT INTO public.oc_zone VALUES (2582, 168, 'Guimaras', 'GUI', 1);
INSERT INTO public.oc_zone VALUES (2583, 168, 'Ifugao', 'IFU', 1);
INSERT INTO public.oc_zone VALUES (2584, 168, 'Ilocos Norte', 'INO', 1);
INSERT INTO public.oc_zone VALUES (2585, 168, 'Ilocos Sur', 'ISU', 1);
INSERT INTO public.oc_zone VALUES (2586, 168, 'Iloilo', 'ILO', 1);
INSERT INTO public.oc_zone VALUES (2587, 168, 'Isabela', 'ISA', 1);
INSERT INTO public.oc_zone VALUES (2588, 168, 'Kalinga', 'KAL', 1);
INSERT INTO public.oc_zone VALUES (2589, 168, 'Laguna', 'LAG', 1);
INSERT INTO public.oc_zone VALUES (2590, 168, 'Lanao del Norte', 'LNO', 1);
INSERT INTO public.oc_zone VALUES (2591, 168, 'Lanao del Sur', 'LSU', 1);
INSERT INTO public.oc_zone VALUES (2592, 168, 'La Union', 'UNI', 1);
INSERT INTO public.oc_zone VALUES (2593, 168, 'Leyte', 'LEY', 1);
INSERT INTO public.oc_zone VALUES (2594, 168, 'Maguindanao', 'MAG', 1);
INSERT INTO public.oc_zone VALUES (2595, 168, 'Marinduque', 'MRN', 1);
INSERT INTO public.oc_zone VALUES (2596, 168, 'Masbate', 'MSB', 1);
INSERT INTO public.oc_zone VALUES (2597, 168, 'Mindoro Occidental', 'MIC', 1);
INSERT INTO public.oc_zone VALUES (2598, 168, 'Mindoro Oriental', 'MIR', 1);
INSERT INTO public.oc_zone VALUES (2599, 168, 'Misamis Occidental', 'MSC', 1);
INSERT INTO public.oc_zone VALUES (2600, 168, 'Misamis Oriental', 'MOR', 1);
INSERT INTO public.oc_zone VALUES (2601, 168, 'Mountain', 'MOP', 1);
INSERT INTO public.oc_zone VALUES (2602, 168, 'Negros Occidental', 'NOC', 1);
INSERT INTO public.oc_zone VALUES (2603, 168, 'Negros Oriental', 'NOR', 1);
INSERT INTO public.oc_zone VALUES (2604, 168, 'North Cotabato', 'NCT', 1);
INSERT INTO public.oc_zone VALUES (2605, 168, 'Northern Samar', 'NSM', 1);
INSERT INTO public.oc_zone VALUES (2606, 168, 'Nueva Ecija', 'NEC', 1);
INSERT INTO public.oc_zone VALUES (2607, 168, 'Nueva Vizcaya', 'NVZ', 1);
INSERT INTO public.oc_zone VALUES (2608, 168, 'Palawan', 'PLW', 1);
INSERT INTO public.oc_zone VALUES (2609, 168, 'Pampanga', 'PMP', 1);
INSERT INTO public.oc_zone VALUES (2610, 168, 'Pangasinan', 'PNG', 1);
INSERT INTO public.oc_zone VALUES (2611, 168, 'Quezon', 'QZN', 1);
INSERT INTO public.oc_zone VALUES (2612, 168, 'Quirino', 'QRN', 1);
INSERT INTO public.oc_zone VALUES (2613, 168, 'Rizal', 'RIZ', 1);
INSERT INTO public.oc_zone VALUES (2614, 168, 'Romblon', 'ROM', 1);
INSERT INTO public.oc_zone VALUES (2615, 168, 'Samar', 'SMR', 1);
INSERT INTO public.oc_zone VALUES (2616, 168, 'Sarangani', 'SRG', 1);
INSERT INTO public.oc_zone VALUES (2617, 168, 'Siquijor', 'SQJ', 1);
INSERT INTO public.oc_zone VALUES (2618, 168, 'Sorsogon', 'SRS', 1);
INSERT INTO public.oc_zone VALUES (2619, 168, 'South Cotabato', 'SCO', 1);
INSERT INTO public.oc_zone VALUES (2620, 168, 'Southern Leyte', 'SLE', 1);
INSERT INTO public.oc_zone VALUES (2621, 168, 'Sultan Kudarat', 'SKU', 1);
INSERT INTO public.oc_zone VALUES (2622, 168, 'Sulu', 'SLU', 1);
INSERT INTO public.oc_zone VALUES (2623, 168, 'Surigao del Norte', 'SNO', 1);
INSERT INTO public.oc_zone VALUES (2624, 168, 'Surigao del Sur', 'SSU', 1);
INSERT INTO public.oc_zone VALUES (2625, 168, 'Tarlac', 'TAR', 1);
INSERT INTO public.oc_zone VALUES (2626, 168, 'Tawi-Tawi', 'TAW', 1);
INSERT INTO public.oc_zone VALUES (2627, 168, 'Zambales', 'ZBL', 1);
INSERT INTO public.oc_zone VALUES (2628, 168, 'Zamboanga del Norte', 'ZNO', 1);
INSERT INTO public.oc_zone VALUES (2629, 168, 'Zamboanga del Sur', 'ZSU', 1);
INSERT INTO public.oc_zone VALUES (2630, 168, 'Zamboanga Sibugay', 'ZSI', 1);
INSERT INTO public.oc_zone VALUES (2631, 170, 'Dolnoslaskie', 'DO', 1);
INSERT INTO public.oc_zone VALUES (2632, 170, 'Kujawsko-Pomorskie', 'KP', 1);
INSERT INTO public.oc_zone VALUES (2633, 170, 'Lodzkie', 'LO', 1);
INSERT INTO public.oc_zone VALUES (2634, 170, 'Lubelskie', 'LL', 1);
INSERT INTO public.oc_zone VALUES (2635, 170, 'Lubuskie', 'LU', 1);
INSERT INTO public.oc_zone VALUES (2636, 170, 'Malopolskie', 'ML', 1);
INSERT INTO public.oc_zone VALUES (2637, 170, 'Mazowieckie', 'MZ', 1);
INSERT INTO public.oc_zone VALUES (2638, 170, 'Opolskie', 'OP', 1);
INSERT INTO public.oc_zone VALUES (2639, 170, 'Podkarpackie', 'PP', 1);
INSERT INTO public.oc_zone VALUES (2640, 170, 'Podlaskie', 'PL', 1);
INSERT INTO public.oc_zone VALUES (2641, 170, 'Pomorskie', 'PM', 1);
INSERT INTO public.oc_zone VALUES (2642, 170, 'Slaskie', 'SL', 1);
INSERT INTO public.oc_zone VALUES (2643, 170, 'Swietokrzyskie', 'SW', 1);
INSERT INTO public.oc_zone VALUES (2644, 170, 'Warminsko-Mazurskie', 'WM', 1);
INSERT INTO public.oc_zone VALUES (2645, 170, 'Wielkopolskie', 'WP', 1);
INSERT INTO public.oc_zone VALUES (2646, 170, 'Zachodniopomorskie', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (2647, 198, 'Saint Pierre', 'P', 1);
INSERT INTO public.oc_zone VALUES (2648, 198, 'Miquelon', 'M', 1);
INSERT INTO public.oc_zone VALUES (2649, 171, 'A&ccedil;ores', 'AC', 1);
INSERT INTO public.oc_zone VALUES (2650, 171, 'Aveiro', 'AV', 1);
INSERT INTO public.oc_zone VALUES (2651, 171, 'Beja', 'BE', 1);
INSERT INTO public.oc_zone VALUES (2652, 171, 'Braga', 'BR', 1);
INSERT INTO public.oc_zone VALUES (2653, 171, 'Bragan&ccedil;a', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2654, 171, 'Castelo Branco', 'CB', 1);
INSERT INTO public.oc_zone VALUES (2655, 171, 'Coimbra', 'CO', 1);
INSERT INTO public.oc_zone VALUES (2656, 171, '&Eacute;vora', 'EV', 1);
INSERT INTO public.oc_zone VALUES (2657, 171, 'Faro', 'FA', 1);
INSERT INTO public.oc_zone VALUES (2658, 171, 'Guarda', 'GU', 1);
INSERT INTO public.oc_zone VALUES (2659, 171, 'Leiria', 'LE', 1);
INSERT INTO public.oc_zone VALUES (2660, 171, 'Lisboa', 'LI', 1);
INSERT INTO public.oc_zone VALUES (2661, 171, 'Madeira', 'ME', 1);
INSERT INTO public.oc_zone VALUES (2662, 171, 'Portalegre', 'PO', 1);
INSERT INTO public.oc_zone VALUES (2663, 171, 'Porto', 'PR', 1);
INSERT INTO public.oc_zone VALUES (2664, 171, 'Santar&eacute;m', 'SA', 1);
INSERT INTO public.oc_zone VALUES (2665, 171, 'Set&uacute;bal', 'SE', 1);
INSERT INTO public.oc_zone VALUES (2666, 171, 'Viana do Castelo', 'VC', 1);
INSERT INTO public.oc_zone VALUES (2667, 171, 'Vila Real', 'VR', 1);
INSERT INTO public.oc_zone VALUES (2668, 171, 'Viseu', 'VI', 1);
INSERT INTO public.oc_zone VALUES (2669, 173, 'Ad Dawhah', 'DW', 1);
INSERT INTO public.oc_zone VALUES (2670, 173, 'Al Ghuwayriyah', 'GW', 1);
INSERT INTO public.oc_zone VALUES (2671, 173, 'Al Jumayliyah', 'JM', 1);
INSERT INTO public.oc_zone VALUES (2672, 173, 'Al Khawr', 'KR', 1);
INSERT INTO public.oc_zone VALUES (2673, 173, 'Al Wakrah', 'WK', 1);
INSERT INTO public.oc_zone VALUES (2674, 173, 'Ar Rayyan', 'RN', 1);
INSERT INTO public.oc_zone VALUES (2675, 173, 'Jarayan al Batinah', 'JB', 1);
INSERT INTO public.oc_zone VALUES (2676, 173, 'Madinat ash Shamal', 'MS', 1);
INSERT INTO public.oc_zone VALUES (2677, 173, 'Umm Sa''id', 'UD', 1);
INSERT INTO public.oc_zone VALUES (2678, 173, 'Umm Salal', 'UL', 1);
INSERT INTO public.oc_zone VALUES (2679, 175, 'Alba', 'AB', 1);
INSERT INTO public.oc_zone VALUES (2680, 175, 'Arad', 'AR', 1);
INSERT INTO public.oc_zone VALUES (2681, 175, 'Arges', 'AG', 1);
INSERT INTO public.oc_zone VALUES (2682, 175, 'Bacau', 'BC', 1);
INSERT INTO public.oc_zone VALUES (2683, 175, 'Bihor', 'BH', 1);
INSERT INTO public.oc_zone VALUES (2684, 175, 'Bistrita-Nasaud', 'BN', 1);
INSERT INTO public.oc_zone VALUES (2685, 175, 'Botosani', 'BT', 1);
INSERT INTO public.oc_zone VALUES (2686, 175, 'Brasov', 'BV', 1);
INSERT INTO public.oc_zone VALUES (2687, 175, 'Braila', 'BR', 1);
INSERT INTO public.oc_zone VALUES (2688, 175, 'Bucuresti', 'B', 1);
INSERT INTO public.oc_zone VALUES (2689, 175, 'Buzau', 'BZ', 1);
INSERT INTO public.oc_zone VALUES (2690, 175, 'Caras-Severin', 'CS', 1);
INSERT INTO public.oc_zone VALUES (2691, 175, 'Calarasi', 'CL', 1);
INSERT INTO public.oc_zone VALUES (2692, 175, 'Cluj', 'CJ', 1);
INSERT INTO public.oc_zone VALUES (2693, 175, 'Constanta', 'CT', 1);
INSERT INTO public.oc_zone VALUES (2694, 175, 'Covasna', 'CV', 1);
INSERT INTO public.oc_zone VALUES (2695, 175, 'Dimbovita', 'DB', 1);
INSERT INTO public.oc_zone VALUES (2696, 175, 'Dolj', 'DJ', 1);
INSERT INTO public.oc_zone VALUES (2697, 175, 'Galati', 'GL', 1);
INSERT INTO public.oc_zone VALUES (2698, 175, 'Giurgiu', 'GR', 1);
INSERT INTO public.oc_zone VALUES (2699, 175, 'Gorj', 'GJ', 1);
INSERT INTO public.oc_zone VALUES (2700, 175, 'Harghita', 'HR', 1);
INSERT INTO public.oc_zone VALUES (2701, 175, 'Hunedoara', 'HD', 1);
INSERT INTO public.oc_zone VALUES (2702, 175, 'Ialomita', 'IL', 1);
INSERT INTO public.oc_zone VALUES (2703, 175, 'Iasi', 'IS', 1);
INSERT INTO public.oc_zone VALUES (2704, 175, 'Ilfov', 'IF', 1);
INSERT INTO public.oc_zone VALUES (2705, 175, 'Maramures', 'MM', 1);
INSERT INTO public.oc_zone VALUES (2706, 175, 'Mehedinti', 'MH', 1);
INSERT INTO public.oc_zone VALUES (2707, 175, 'Mures', 'MS', 1);
INSERT INTO public.oc_zone VALUES (2708, 175, 'Neamt', 'NT', 1);
INSERT INTO public.oc_zone VALUES (2709, 175, 'Olt', 'OT', 1);
INSERT INTO public.oc_zone VALUES (2710, 175, 'Prahova', 'PH', 1);
INSERT INTO public.oc_zone VALUES (2711, 175, 'Satu-Mare', 'SM', 1);
INSERT INTO public.oc_zone VALUES (2712, 175, 'Salaj', 'SJ', 1);
INSERT INTO public.oc_zone VALUES (2713, 175, 'Sibiu', 'SB', 1);
INSERT INTO public.oc_zone VALUES (2714, 175, 'Suceava', 'SV', 1);
INSERT INTO public.oc_zone VALUES (2715, 175, 'Teleorman', 'TR', 1);
INSERT INTO public.oc_zone VALUES (2716, 175, 'Timis', 'TM', 1);
INSERT INTO public.oc_zone VALUES (2717, 175, 'Tulcea', 'TL', 1);
INSERT INTO public.oc_zone VALUES (2718, 175, 'Vaslui', 'VS', 1);
INSERT INTO public.oc_zone VALUES (2719, 175, 'Valcea', 'VL', 1);
INSERT INTO public.oc_zone VALUES (2720, 175, 'Vrancea', 'VN', 1);
INSERT INTO public.oc_zone VALUES (2721, 176, 'Abakan', 'AB', 1);
INSERT INTO public.oc_zone VALUES (2722, 176, 'Aginskoye', 'AG', 1);
INSERT INTO public.oc_zone VALUES (2723, 176, 'Anadyr', 'AN', 1);
INSERT INTO public.oc_zone VALUES (2724, 176, 'Arkahangelsk', 'AR', 1);
INSERT INTO public.oc_zone VALUES (2725, 176, 'Astrakhan', 'AS', 1);
INSERT INTO public.oc_zone VALUES (2726, 176, 'Barnaul', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2727, 176, 'Belgorod', 'BE', 1);
INSERT INTO public.oc_zone VALUES (2728, 176, 'Birobidzhan', 'BI', 1);
INSERT INTO public.oc_zone VALUES (2729, 176, 'Blagoveshchensk', 'BL', 1);
INSERT INTO public.oc_zone VALUES (2730, 176, 'Bryansk', 'BR', 1);
INSERT INTO public.oc_zone VALUES (2731, 176, 'Cheboksary', 'CH', 1);
INSERT INTO public.oc_zone VALUES (2732, 176, 'Chelyabinsk', 'CL', 1);
INSERT INTO public.oc_zone VALUES (2733, 176, 'Cherkessk', 'CR', 1);
INSERT INTO public.oc_zone VALUES (2734, 176, 'Chita', 'CI', 1);
INSERT INTO public.oc_zone VALUES (2735, 176, 'Dudinka', 'DU', 1);
INSERT INTO public.oc_zone VALUES (2736, 176, 'Elista', 'EL', 1);
INSERT INTO public.oc_zone VALUES (2738, 176, 'Gorno-Altaysk', 'GA', 1);
INSERT INTO public.oc_zone VALUES (2739, 176, 'Groznyy', 'GR', 1);
INSERT INTO public.oc_zone VALUES (2740, 176, 'Irkutsk', 'IR', 1);
INSERT INTO public.oc_zone VALUES (2741, 176, 'Ivanovo', 'IV', 1);
INSERT INTO public.oc_zone VALUES (2742, 176, 'Izhevsk', 'IZ', 1);
INSERT INTO public.oc_zone VALUES (2743, 176, 'Kalinigrad', 'KA', 1);
INSERT INTO public.oc_zone VALUES (2744, 176, 'Kaluga', 'KL', 1);
INSERT INTO public.oc_zone VALUES (2745, 176, 'Kasnodar', 'KS', 1);
INSERT INTO public.oc_zone VALUES (2746, 176, 'Kazan', 'KZ', 1);
INSERT INTO public.oc_zone VALUES (2747, 176, 'Kemerovo', 'KE', 1);
INSERT INTO public.oc_zone VALUES (2748, 176, 'Khabarovsk', 'KH', 1);
INSERT INTO public.oc_zone VALUES (2749, 176, 'Khanty-Mansiysk', 'KM', 1);
INSERT INTO public.oc_zone VALUES (2750, 176, 'Kostroma', 'KO', 1);
INSERT INTO public.oc_zone VALUES (2751, 176, 'Krasnodar', 'KR', 1);
INSERT INTO public.oc_zone VALUES (2752, 176, 'Krasnoyarsk', 'KN', 1);
INSERT INTO public.oc_zone VALUES (2753, 176, 'Kudymkar', 'KU', 1);
INSERT INTO public.oc_zone VALUES (2754, 176, 'Kurgan', 'KG', 1);
INSERT INTO public.oc_zone VALUES (2755, 176, 'Kursk', 'KK', 1);
INSERT INTO public.oc_zone VALUES (2756, 176, 'Kyzyl', 'KY', 1);
INSERT INTO public.oc_zone VALUES (2757, 176, 'Lipetsk', 'LI', 1);
INSERT INTO public.oc_zone VALUES (2758, 176, 'Magadan', 'MA', 1);
INSERT INTO public.oc_zone VALUES (2759, 176, 'Makhachkala', 'MK', 1);
INSERT INTO public.oc_zone VALUES (2760, 176, 'Maykop', 'MY', 1);
INSERT INTO public.oc_zone VALUES (2761, 176, 'Moscow', 'MO', 1);
INSERT INTO public.oc_zone VALUES (2762, 176, 'Murmansk', 'MU', 1);
INSERT INTO public.oc_zone VALUES (2763, 176, 'Nalchik', 'NA', 1);
INSERT INTO public.oc_zone VALUES (2764, 176, 'Naryan Mar', 'NR', 1);
INSERT INTO public.oc_zone VALUES (2765, 176, 'Nazran', 'NZ', 1);
INSERT INTO public.oc_zone VALUES (2766, 176, 'Nizhniy Novgorod', 'NI', 1);
INSERT INTO public.oc_zone VALUES (2767, 176, 'Novgorod', 'NO', 1);
INSERT INTO public.oc_zone VALUES (2768, 176, 'Novosibirsk', 'NV', 1);
INSERT INTO public.oc_zone VALUES (2769, 176, 'Omsk', 'OM', 1);
INSERT INTO public.oc_zone VALUES (2770, 176, 'Orel', 'OR', 1);
INSERT INTO public.oc_zone VALUES (2771, 176, 'Orenburg', 'OE', 1);
INSERT INTO public.oc_zone VALUES (2772, 176, 'Palana', 'PA', 1);
INSERT INTO public.oc_zone VALUES (2773, 176, 'Penza', 'PE', 1);
INSERT INTO public.oc_zone VALUES (2774, 176, 'Perm', 'PR', 1);
INSERT INTO public.oc_zone VALUES (2775, 176, 'Petropavlovsk-Kamchatskiy', 'PK', 1);
INSERT INTO public.oc_zone VALUES (2776, 176, 'Petrozavodsk', 'PT', 1);
INSERT INTO public.oc_zone VALUES (2777, 176, 'Pskov', 'PS', 1);
INSERT INTO public.oc_zone VALUES (2778, 176, 'Rostov-na-Donu', 'RO', 1);
INSERT INTO public.oc_zone VALUES (2779, 176, 'Ryazan', 'RY', 1);
INSERT INTO public.oc_zone VALUES (2780, 176, 'Salekhard', 'SL', 1);
INSERT INTO public.oc_zone VALUES (2781, 176, 'Samara', 'SA', 1);
INSERT INTO public.oc_zone VALUES (2782, 176, 'Saransk', 'SR', 1);
INSERT INTO public.oc_zone VALUES (2783, 176, 'Saratov', 'SV', 1);
INSERT INTO public.oc_zone VALUES (2784, 176, 'Smolensk', 'SM', 1);
INSERT INTO public.oc_zone VALUES (2785, 176, 'St. Petersburg', 'SP', 1);
INSERT INTO public.oc_zone VALUES (2786, 176, 'Stavropol', 'ST', 1);
INSERT INTO public.oc_zone VALUES (2787, 176, 'Syktyvkar', 'SY', 1);
INSERT INTO public.oc_zone VALUES (2788, 176, 'Tambov', 'TA', 1);
INSERT INTO public.oc_zone VALUES (2789, 176, 'Tomsk', 'TO', 1);
INSERT INTO public.oc_zone VALUES (2790, 176, 'Tula', 'TU', 1);
INSERT INTO public.oc_zone VALUES (2791, 176, 'Tura', 'TR', 1);
INSERT INTO public.oc_zone VALUES (2792, 176, 'Tver', 'TV', 1);
INSERT INTO public.oc_zone VALUES (2793, 176, 'Tyumen', 'TY', 1);
INSERT INTO public.oc_zone VALUES (2794, 176, 'Ufa', 'UF', 1);
INSERT INTO public.oc_zone VALUES (2795, 176, 'Ul''yanovsk', 'UL', 1);
INSERT INTO public.oc_zone VALUES (2796, 176, 'Ulan-Ude', 'UU', 1);
INSERT INTO public.oc_zone VALUES (2797, 176, 'Ust''-Ordynskiy', 'US', 1);
INSERT INTO public.oc_zone VALUES (2798, 176, 'Vladikavkaz', 'VL', 1);
INSERT INTO public.oc_zone VALUES (2799, 176, 'Vladimir', 'VA', 1);
INSERT INTO public.oc_zone VALUES (2800, 176, 'Vladivostok', 'VV', 1);
INSERT INTO public.oc_zone VALUES (2801, 176, 'Volgograd', 'VG', 1);
INSERT INTO public.oc_zone VALUES (2802, 176, 'Vologda', 'VD', 1);
INSERT INTO public.oc_zone VALUES (2803, 176, 'Voronezh', 'VO', 1);
INSERT INTO public.oc_zone VALUES (2804, 176, 'Vyatka', 'VY', 1);
INSERT INTO public.oc_zone VALUES (2805, 176, 'Yakutsk', 'YA', 1);
INSERT INTO public.oc_zone VALUES (2806, 176, 'Yaroslavl', 'YR', 1);
INSERT INTO public.oc_zone VALUES (2807, 176, 'Yekaterinburg', 'YE', 1);
INSERT INTO public.oc_zone VALUES (2808, 176, 'Yoshkar-Ola', 'YO', 1);
INSERT INTO public.oc_zone VALUES (2809, 177, 'Butare', 'BU', 1);
INSERT INTO public.oc_zone VALUES (2810, 177, 'Byumba', 'BY', 1);
INSERT INTO public.oc_zone VALUES (2811, 177, 'Cyangugu', 'CY', 1);
INSERT INTO public.oc_zone VALUES (2812, 177, 'Gikongoro', 'GK', 1);
INSERT INTO public.oc_zone VALUES (2813, 177, 'Gisenyi', 'GS', 1);
INSERT INTO public.oc_zone VALUES (2814, 177, 'Gitarama', 'GT', 1);
INSERT INTO public.oc_zone VALUES (2815, 177, 'Kibungo', 'KG', 1);
INSERT INTO public.oc_zone VALUES (2816, 177, 'Kibuye', 'KY', 1);
INSERT INTO public.oc_zone VALUES (2817, 177, 'Kigali Rurale', 'KR', 1);
INSERT INTO public.oc_zone VALUES (2818, 177, 'Kigali-ville', 'KV', 1);
INSERT INTO public.oc_zone VALUES (2819, 177, 'Ruhengeri', 'RU', 1);
INSERT INTO public.oc_zone VALUES (2820, 177, 'Umutara', 'UM', 1);
INSERT INTO public.oc_zone VALUES (2821, 178, 'Christ Church Nichola Town', 'CCN', 1);
INSERT INTO public.oc_zone VALUES (2822, 178, 'Saint Anne Sandy Point', 'SAS', 1);
INSERT INTO public.oc_zone VALUES (2823, 178, 'Saint George Basseterre', 'SGB', 1);
INSERT INTO public.oc_zone VALUES (2824, 178, 'Saint George Gingerland', 'SGG', 1);
INSERT INTO public.oc_zone VALUES (2825, 178, 'Saint James Windward', 'SJW', 1);
INSERT INTO public.oc_zone VALUES (2826, 178, 'Saint John Capesterre', 'SJC', 1);
INSERT INTO public.oc_zone VALUES (2827, 178, 'Saint John Figtree', 'SJF', 1);
INSERT INTO public.oc_zone VALUES (2828, 178, 'Saint Mary Cayon', 'SMC', 1);
INSERT INTO public.oc_zone VALUES (2829, 178, 'Saint Paul Capesterre', 'CAP', 1);
INSERT INTO public.oc_zone VALUES (2830, 178, 'Saint Paul Charlestown', 'CHA', 1);
INSERT INTO public.oc_zone VALUES (2831, 178, 'Saint Peter Basseterre', 'SPB', 1);
INSERT INTO public.oc_zone VALUES (2832, 178, 'Saint Thomas Lowland', 'STL', 1);
INSERT INTO public.oc_zone VALUES (2833, 178, 'Saint Thomas Middle Island', 'STM', 1);
INSERT INTO public.oc_zone VALUES (2834, 178, 'Trinity Palmetto Point', 'TPP', 1);
INSERT INTO public.oc_zone VALUES (2835, 179, 'Anse-la-Raye', 'AR', 1);
INSERT INTO public.oc_zone VALUES (2836, 179, 'Castries', 'CA', 1);
INSERT INTO public.oc_zone VALUES (2837, 179, 'Choiseul', 'CH', 1);
INSERT INTO public.oc_zone VALUES (2838, 179, 'Dauphin', 'DA', 1);
INSERT INTO public.oc_zone VALUES (2839, 179, 'Dennery', 'DE', 1);
INSERT INTO public.oc_zone VALUES (2840, 179, 'Gros-Islet', 'GI', 1);
INSERT INTO public.oc_zone VALUES (2841, 179, 'Laborie', 'LA', 1);
INSERT INTO public.oc_zone VALUES (2842, 179, 'Micoud', 'MI', 1);
INSERT INTO public.oc_zone VALUES (2843, 179, 'Praslin', 'PR', 1);
INSERT INTO public.oc_zone VALUES (2844, 179, 'Soufriere', 'SO', 1);
INSERT INTO public.oc_zone VALUES (2845, 179, 'Vieux-Fort', 'VF', 1);
INSERT INTO public.oc_zone VALUES (2846, 180, 'Charlotte', 'C', 1);
INSERT INTO public.oc_zone VALUES (2847, 180, 'Grenadines', 'R', 1);
INSERT INTO public.oc_zone VALUES (2848, 180, 'Saint Andrew', 'A', 1);
INSERT INTO public.oc_zone VALUES (2849, 180, 'Saint David', 'D', 1);
INSERT INTO public.oc_zone VALUES (2850, 180, 'Saint George', 'G', 1);
INSERT INTO public.oc_zone VALUES (2851, 180, 'Saint Patrick', 'P', 1);
INSERT INTO public.oc_zone VALUES (2852, 181, 'A''ana', 'AN', 1);
INSERT INTO public.oc_zone VALUES (2853, 181, 'Aiga-i-le-Tai', 'AI', 1);
INSERT INTO public.oc_zone VALUES (2854, 181, 'Atua', 'AT', 1);
INSERT INTO public.oc_zone VALUES (2855, 181, 'Fa''asaleleaga', 'FA', 1);
INSERT INTO public.oc_zone VALUES (2856, 181, 'Gaga''emauga', 'GE', 1);
INSERT INTO public.oc_zone VALUES (2857, 181, 'Gagaifomauga', 'GF', 1);
INSERT INTO public.oc_zone VALUES (2858, 181, 'Palauli', 'PA', 1);
INSERT INTO public.oc_zone VALUES (2859, 181, 'Satupa''itea', 'SA', 1);
INSERT INTO public.oc_zone VALUES (2860, 181, 'Tuamasaga', 'TU', 1);
INSERT INTO public.oc_zone VALUES (2861, 181, 'Va''a-o-Fonoti', 'VF', 1);
INSERT INTO public.oc_zone VALUES (2862, 181, 'Vaisigano', 'VS', 1);
INSERT INTO public.oc_zone VALUES (2863, 182, 'Acquaviva', 'AC', 1);
INSERT INTO public.oc_zone VALUES (2864, 182, 'Borgo Maggiore', 'BM', 1);
INSERT INTO public.oc_zone VALUES (2865, 182, 'Chiesanuova', 'CH', 1);
INSERT INTO public.oc_zone VALUES (2866, 182, 'Domagnano', 'DO', 1);
INSERT INTO public.oc_zone VALUES (2867, 182, 'Faetano', 'FA', 1);
INSERT INTO public.oc_zone VALUES (2868, 182, 'Fiorentino', 'FI', 1);
INSERT INTO public.oc_zone VALUES (2869, 182, 'Montegiardino', 'MO', 1);
INSERT INTO public.oc_zone VALUES (2870, 182, 'Citta di San Marino', 'SM', 1);
INSERT INTO public.oc_zone VALUES (2871, 182, 'Serravalle', 'SE', 1);
INSERT INTO public.oc_zone VALUES (2872, 183, 'Sao Tome', 'S', 1);
INSERT INTO public.oc_zone VALUES (2873, 183, 'Principe', 'P', 1);
INSERT INTO public.oc_zone VALUES (2874, 184, 'Al Bahah', 'BH', 1);
INSERT INTO public.oc_zone VALUES (2875, 184, 'Al Hudud ash Shamaliyah', 'HS', 1);
INSERT INTO public.oc_zone VALUES (2876, 184, 'Al Jawf', 'JF', 1);
INSERT INTO public.oc_zone VALUES (2877, 184, 'Al Madinah', 'MD', 1);
INSERT INTO public.oc_zone VALUES (2878, 184, 'Al Qasim', 'QS', 1);
INSERT INTO public.oc_zone VALUES (2879, 184, 'Ar Riyad', 'RD', 1);
INSERT INTO public.oc_zone VALUES (2880, 184, 'Ash Sharqiyah (Eastern)', 'AQ', 1);
INSERT INTO public.oc_zone VALUES (2881, 184, '''Asir', 'AS', 1);
INSERT INTO public.oc_zone VALUES (2882, 184, 'Ha''il', 'HL', 1);
INSERT INTO public.oc_zone VALUES (2883, 184, 'Jizan', 'JZ', 1);
INSERT INTO public.oc_zone VALUES (2884, 184, 'Makkah', 'ML', 1);
INSERT INTO public.oc_zone VALUES (2885, 184, 'Najran', 'NR', 1);
INSERT INTO public.oc_zone VALUES (2886, 184, 'Tabuk', 'TB', 1);
INSERT INTO public.oc_zone VALUES (2887, 185, 'Dakar', 'DA', 1);
INSERT INTO public.oc_zone VALUES (2888, 185, 'Diourbel', 'DI', 1);
INSERT INTO public.oc_zone VALUES (2889, 185, 'Fatick', 'FA', 1);
INSERT INTO public.oc_zone VALUES (2890, 185, 'Kaolack', 'KA', 1);
INSERT INTO public.oc_zone VALUES (2891, 185, 'Kolda', 'KO', 1);
INSERT INTO public.oc_zone VALUES (2892, 185, 'Louga', 'LO', 1);
INSERT INTO public.oc_zone VALUES (2893, 185, 'Matam', 'MA', 1);
INSERT INTO public.oc_zone VALUES (2894, 185, 'Saint-Louis', 'SL', 1);
INSERT INTO public.oc_zone VALUES (2895, 185, 'Tambacounda', 'TA', 1);
INSERT INTO public.oc_zone VALUES (2896, 185, 'Thies', 'TH', 1);
INSERT INTO public.oc_zone VALUES (2897, 185, 'Ziguinchor', 'ZI', 1);
INSERT INTO public.oc_zone VALUES (2898, 186, 'Anse aux Pins', 'AP', 1);
INSERT INTO public.oc_zone VALUES (2899, 186, 'Anse Boileau', 'AB', 1);
INSERT INTO public.oc_zone VALUES (2900, 186, 'Anse Etoile', 'AE', 1);
INSERT INTO public.oc_zone VALUES (2901, 186, 'Anse Louis', 'AL', 1);
INSERT INTO public.oc_zone VALUES (2902, 186, 'Anse Royale', 'AR', 1);
INSERT INTO public.oc_zone VALUES (2903, 186, 'Baie Lazare', 'BL', 1);
INSERT INTO public.oc_zone VALUES (2904, 186, 'Baie Sainte Anne', 'BS', 1);
INSERT INTO public.oc_zone VALUES (2905, 186, 'Beau Vallon', 'BV', 1);
INSERT INTO public.oc_zone VALUES (2906, 186, 'Bel Air', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2907, 186, 'Bel Ombre', 'BO', 1);
INSERT INTO public.oc_zone VALUES (2908, 186, 'Cascade', 'CA', 1);
INSERT INTO public.oc_zone VALUES (2909, 186, 'Glacis', 'GL', 1);
INSERT INTO public.oc_zone VALUES (2910, 186, 'Grand'' Anse (on Mahe)', 'GM', 1);
INSERT INTO public.oc_zone VALUES (2911, 186, 'Grand'' Anse (on Praslin)', 'GP', 1);
INSERT INTO public.oc_zone VALUES (2912, 186, 'La Digue', 'DG', 1);
INSERT INTO public.oc_zone VALUES (2913, 186, 'La Riviere Anglaise', 'RA', 1);
INSERT INTO public.oc_zone VALUES (2914, 186, 'Mont Buxton', 'MB', 1);
INSERT INTO public.oc_zone VALUES (2915, 186, 'Mont Fleuri', 'MF', 1);
INSERT INTO public.oc_zone VALUES (2916, 186, 'Plaisance', 'PL', 1);
INSERT INTO public.oc_zone VALUES (2917, 186, 'Pointe La Rue', 'PR', 1);
INSERT INTO public.oc_zone VALUES (2918, 186, 'Port Glaud', 'PG', 1);
INSERT INTO public.oc_zone VALUES (2919, 186, 'Saint Louis', 'SL', 1);
INSERT INTO public.oc_zone VALUES (2920, 186, 'Takamaka', 'TA', 1);
INSERT INTO public.oc_zone VALUES (2921, 187, 'Eastern', 'E', 1);
INSERT INTO public.oc_zone VALUES (2922, 187, 'Northern', 'N', 1);
INSERT INTO public.oc_zone VALUES (2923, 187, 'Southern', 'S', 1);
INSERT INTO public.oc_zone VALUES (2924, 187, 'Western', 'W', 1);
INSERT INTO public.oc_zone VALUES (2925, 189, 'Banskobystrický', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2926, 189, 'Bratislavský', 'BR', 1);
INSERT INTO public.oc_zone VALUES (2927, 189, 'Košický', 'KO', 1);
INSERT INTO public.oc_zone VALUES (2928, 189, 'Nitriansky', 'NI', 1);
INSERT INTO public.oc_zone VALUES (2929, 189, 'Prešovský', 'PR', 1);
INSERT INTO public.oc_zone VALUES (2930, 189, 'Trenčiansky', 'TC', 1);
INSERT INTO public.oc_zone VALUES (2931, 189, 'Trnavský', 'TV', 1);
INSERT INTO public.oc_zone VALUES (2932, 189, 'Žilinský', 'ZI', 1);
INSERT INTO public.oc_zone VALUES (2933, 191, 'Central', 'CE', 1);
INSERT INTO public.oc_zone VALUES (2934, 191, 'Choiseul', 'CH', 1);
INSERT INTO public.oc_zone VALUES (2935, 191, 'Guadalcanal', 'GC', 1);
INSERT INTO public.oc_zone VALUES (2936, 191, 'Honiara', 'HO', 1);
INSERT INTO public.oc_zone VALUES (2937, 191, 'Isabel', 'IS', 1);
INSERT INTO public.oc_zone VALUES (2938, 191, 'Makira', 'MK', 1);
INSERT INTO public.oc_zone VALUES (2939, 191, 'Malaita', 'ML', 1);
INSERT INTO public.oc_zone VALUES (2940, 191, 'Rennell and Bellona', 'RB', 1);
INSERT INTO public.oc_zone VALUES (2941, 191, 'Temotu', 'TM', 1);
INSERT INTO public.oc_zone VALUES (2942, 191, 'Western', 'WE', 1);
INSERT INTO public.oc_zone VALUES (2943, 192, 'Awdal', 'AW', 1);
INSERT INTO public.oc_zone VALUES (2944, 192, 'Bakool', 'BK', 1);
INSERT INTO public.oc_zone VALUES (2945, 192, 'Banaadir', 'BN', 1);
INSERT INTO public.oc_zone VALUES (2946, 192, 'Bari', 'BR', 1);
INSERT INTO public.oc_zone VALUES (2947, 192, 'Bay', 'BY', 1);
INSERT INTO public.oc_zone VALUES (2948, 192, 'Galguduud', 'GA', 1);
INSERT INTO public.oc_zone VALUES (2949, 192, 'Gedo', 'GE', 1);
INSERT INTO public.oc_zone VALUES (2950, 192, 'Hiiraan', 'HI', 1);
INSERT INTO public.oc_zone VALUES (2951, 192, 'Jubbada Dhexe', 'JD', 1);
INSERT INTO public.oc_zone VALUES (2952, 192, 'Jubbada Hoose', 'JH', 1);
INSERT INTO public.oc_zone VALUES (2953, 192, 'Mudug', 'MU', 1);
INSERT INTO public.oc_zone VALUES (2954, 192, 'Nugaal', 'NU', 1);
INSERT INTO public.oc_zone VALUES (2955, 192, 'Sanaag', 'SA', 1);
INSERT INTO public.oc_zone VALUES (2956, 192, 'Shabeellaha Dhexe', 'SD', 1);
INSERT INTO public.oc_zone VALUES (2957, 192, 'Shabeellaha Hoose', 'SH', 1);
INSERT INTO public.oc_zone VALUES (2958, 192, 'Sool', 'SL', 1);
INSERT INTO public.oc_zone VALUES (2959, 192, 'Togdheer', 'TO', 1);
INSERT INTO public.oc_zone VALUES (2960, 192, 'Woqooyi Galbeed', 'WG', 1);
INSERT INTO public.oc_zone VALUES (2961, 193, 'Eastern Cape', 'EC', 1);
INSERT INTO public.oc_zone VALUES (2962, 193, 'Free State', 'FS', 1);
INSERT INTO public.oc_zone VALUES (2963, 193, 'Gauteng', 'GT', 1);
INSERT INTO public.oc_zone VALUES (2964, 193, 'KwaZulu-Natal', 'KN', 1);
INSERT INTO public.oc_zone VALUES (2965, 193, 'Limpopo', 'LP', 1);
INSERT INTO public.oc_zone VALUES (2966, 193, 'Mpumalanga', 'MP', 1);
INSERT INTO public.oc_zone VALUES (2967, 193, 'North West', 'NW', 1);
INSERT INTO public.oc_zone VALUES (2968, 193, 'Northern Cape', 'NC', 1);
INSERT INTO public.oc_zone VALUES (2969, 193, 'Western Cape', 'WC', 1);
INSERT INTO public.oc_zone VALUES (2970, 195, 'La Coru&ntilde;a', 'CA', 1);
INSERT INTO public.oc_zone VALUES (2971, 195, '&Aacute;lava', 'AL', 1);
INSERT INTO public.oc_zone VALUES (2972, 195, 'Albacete', 'AB', 1);
INSERT INTO public.oc_zone VALUES (2973, 195, 'Alicante', 'AC', 1);
INSERT INTO public.oc_zone VALUES (2974, 195, 'Almeria', 'AM', 1);
INSERT INTO public.oc_zone VALUES (2975, 195, 'Asturias', 'AS', 1);
INSERT INTO public.oc_zone VALUES (2976, 195, '&Aacute;vila', 'AV', 1);
INSERT INTO public.oc_zone VALUES (2977, 195, 'Badajoz', 'BJ', 1);
INSERT INTO public.oc_zone VALUES (2978, 195, 'Baleares', 'IB', 1);
INSERT INTO public.oc_zone VALUES (2979, 195, 'Barcelona', 'BA', 1);
INSERT INTO public.oc_zone VALUES (2980, 195, 'Burgos', 'BU', 1);
INSERT INTO public.oc_zone VALUES (2981, 195, 'C&aacute;ceres', 'CC', 1);
INSERT INTO public.oc_zone VALUES (2982, 195, 'C&aacute;diz', 'CZ', 1);
INSERT INTO public.oc_zone VALUES (2983, 195, 'Cantabria', 'CT', 1);
INSERT INTO public.oc_zone VALUES (2984, 195, 'Castell&oacute;n', 'CL', 1);
INSERT INTO public.oc_zone VALUES (2985, 195, 'Ceuta', 'CE', 1);
INSERT INTO public.oc_zone VALUES (2986, 195, 'Ciudad Real', 'CR', 1);
INSERT INTO public.oc_zone VALUES (2987, 195, 'C&oacute;rdoba', 'CD', 1);
INSERT INTO public.oc_zone VALUES (2988, 195, 'Cuenca', 'CU', 1);
INSERT INTO public.oc_zone VALUES (2989, 195, 'Girona', 'GI', 1);
INSERT INTO public.oc_zone VALUES (2990, 195, 'Granada', 'GD', 1);
INSERT INTO public.oc_zone VALUES (2991, 195, 'Guadalajara', 'GJ', 1);
INSERT INTO public.oc_zone VALUES (2992, 195, 'Guip&uacute;zcoa', 'GP', 1);
INSERT INTO public.oc_zone VALUES (2993, 195, 'Huelva', 'HL', 1);
INSERT INTO public.oc_zone VALUES (2994, 195, 'Huesca', 'HS', 1);
INSERT INTO public.oc_zone VALUES (2995, 195, 'Ja&eacute;n', 'JN', 1);
INSERT INTO public.oc_zone VALUES (2996, 195, 'La Rioja', 'RJ', 1);
INSERT INTO public.oc_zone VALUES (2997, 195, 'Las Palmas', 'PM', 1);
INSERT INTO public.oc_zone VALUES (2998, 195, 'Leon', 'LE', 1);
INSERT INTO public.oc_zone VALUES (2999, 195, 'Lleida', 'LL', 1);
INSERT INTO public.oc_zone VALUES (3000, 195, 'Lugo', 'LG', 1);
INSERT INTO public.oc_zone VALUES (3001, 195, 'Madrid', 'MD', 1);
INSERT INTO public.oc_zone VALUES (3002, 195, 'Malaga', 'MA', 1);
INSERT INTO public.oc_zone VALUES (3003, 195, 'Melilla', 'ML', 1);
INSERT INTO public.oc_zone VALUES (3004, 195, 'Murcia', 'MU', 1);
INSERT INTO public.oc_zone VALUES (3005, 195, 'Navarra', 'NV', 1);
INSERT INTO public.oc_zone VALUES (3006, 195, 'Ourense', 'OU', 1);
INSERT INTO public.oc_zone VALUES (3007, 195, 'Palencia', 'PL', 1);
INSERT INTO public.oc_zone VALUES (3008, 195, 'Pontevedra', 'PO', 1);
INSERT INTO public.oc_zone VALUES (3009, 195, 'Salamanca', 'SL', 1);
INSERT INTO public.oc_zone VALUES (3010, 195, 'Santa Cruz de Tenerife', 'SC', 1);
INSERT INTO public.oc_zone VALUES (3011, 195, 'Segovia', 'SG', 1);
INSERT INTO public.oc_zone VALUES (3012, 195, 'Sevilla', 'SV', 1);
INSERT INTO public.oc_zone VALUES (3013, 195, 'Soria', 'SO', 1);
INSERT INTO public.oc_zone VALUES (3014, 195, 'Tarragona', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3015, 195, 'Teruel', 'TE', 1);
INSERT INTO public.oc_zone VALUES (3016, 195, 'Toledo', 'TO', 1);
INSERT INTO public.oc_zone VALUES (3017, 195, 'Valencia', 'VC', 1);
INSERT INTO public.oc_zone VALUES (3018, 195, 'Valladolid', 'VD', 1);
INSERT INTO public.oc_zone VALUES (3019, 195, 'Vizcaya', 'VZ', 1);
INSERT INTO public.oc_zone VALUES (3020, 195, 'Zamora', 'ZM', 1);
INSERT INTO public.oc_zone VALUES (3021, 195, 'Zaragoza', 'ZR', 1);
INSERT INTO public.oc_zone VALUES (3022, 196, 'Central', 'CE', 1);
INSERT INTO public.oc_zone VALUES (3023, 196, 'Eastern', 'EA', 1);
INSERT INTO public.oc_zone VALUES (3024, 196, 'North Central', 'NC', 1);
INSERT INTO public.oc_zone VALUES (3025, 196, 'Northern', 'NO', 1);
INSERT INTO public.oc_zone VALUES (3026, 196, 'North Western', 'NW', 1);
INSERT INTO public.oc_zone VALUES (3027, 196, 'Sabaragamuwa', 'SA', 1);
INSERT INTO public.oc_zone VALUES (3028, 196, 'Southern', 'SO', 1);
INSERT INTO public.oc_zone VALUES (3029, 196, 'Uva', 'UV', 1);
INSERT INTO public.oc_zone VALUES (3030, 196, 'Western', 'WE', 1);
INSERT INTO public.oc_zone VALUES (3032, 197, 'Saint Helena', 'S', 1);
INSERT INTO public.oc_zone VALUES (3034, 199, 'A''ali an Nil', 'ANL', 1);
INSERT INTO public.oc_zone VALUES (3035, 199, 'Al Bahr al Ahmar', 'BAM', 1);
INSERT INTO public.oc_zone VALUES (3036, 199, 'Al Buhayrat', 'BRT', 1);
INSERT INTO public.oc_zone VALUES (3037, 199, 'Al Jazirah', 'JZR', 1);
INSERT INTO public.oc_zone VALUES (3038, 199, 'Al Khartum', 'KRT', 1);
INSERT INTO public.oc_zone VALUES (3039, 199, 'Al Qadarif', 'QDR', 1);
INSERT INTO public.oc_zone VALUES (3040, 199, 'Al Wahdah', 'WDH', 1);
INSERT INTO public.oc_zone VALUES (3041, 199, 'An Nil al Abyad', 'ANB', 1);
INSERT INTO public.oc_zone VALUES (3042, 199, 'An Nil al Azraq', 'ANZ', 1);
INSERT INTO public.oc_zone VALUES (3043, 199, 'Ash Shamaliyah', 'ASH', 1);
INSERT INTO public.oc_zone VALUES (3044, 199, 'Bahr al Jabal', 'BJA', 1);
INSERT INTO public.oc_zone VALUES (3045, 199, 'Gharb al Istiwa''iyah', 'GIS', 1);
INSERT INTO public.oc_zone VALUES (3046, 199, 'Gharb Bahr al Ghazal', 'GBG', 1);
INSERT INTO public.oc_zone VALUES (3047, 199, 'Gharb Darfur', 'GDA', 1);
INSERT INTO public.oc_zone VALUES (3048, 199, 'Gharb Kurdufan', 'GKU', 1);
INSERT INTO public.oc_zone VALUES (3049, 199, 'Janub Darfur', 'JDA', 1);
INSERT INTO public.oc_zone VALUES (3050, 199, 'Janub Kurdufan', 'JKU', 1);
INSERT INTO public.oc_zone VALUES (3051, 199, 'Junqali', 'JQL', 1);
INSERT INTO public.oc_zone VALUES (3052, 199, 'Kassala', 'KSL', 1);
INSERT INTO public.oc_zone VALUES (3053, 199, 'Nahr an Nil', 'NNL', 1);
INSERT INTO public.oc_zone VALUES (3054, 199, 'Shamal Bahr al Ghazal', 'SBG', 1);
INSERT INTO public.oc_zone VALUES (3055, 199, 'Shamal Darfur', 'SDA', 1);
INSERT INTO public.oc_zone VALUES (3056, 199, 'Shamal Kurdufan', 'SKU', 1);
INSERT INTO public.oc_zone VALUES (3057, 199, 'Sharq al Istiwa''iyah', 'SIS', 1);
INSERT INTO public.oc_zone VALUES (3058, 199, 'Sinnar', 'SNR', 1);
INSERT INTO public.oc_zone VALUES (3059, 199, 'Warab', 'WRB', 1);
INSERT INTO public.oc_zone VALUES (3060, 200, 'Brokopondo', 'BR', 1);
INSERT INTO public.oc_zone VALUES (3061, 200, 'Commewijne', 'CM', 1);
INSERT INTO public.oc_zone VALUES (3062, 200, 'Coronie', 'CR', 1);
INSERT INTO public.oc_zone VALUES (3063, 200, 'Marowijne', 'MA', 1);
INSERT INTO public.oc_zone VALUES (3064, 200, 'Nickerie', 'NI', 1);
INSERT INTO public.oc_zone VALUES (3065, 200, 'Para', 'PA', 1);
INSERT INTO public.oc_zone VALUES (3066, 200, 'Paramaribo', 'PM', 1);
INSERT INTO public.oc_zone VALUES (3067, 200, 'Saramacca', 'SA', 1);
INSERT INTO public.oc_zone VALUES (3068, 200, 'Sipaliwini', 'SI', 1);
INSERT INTO public.oc_zone VALUES (3069, 200, 'Wanica', 'WA', 1);
INSERT INTO public.oc_zone VALUES (3070, 202, 'Hhohho', 'H', 1);
INSERT INTO public.oc_zone VALUES (3071, 202, 'Lubombo', 'L', 1);
INSERT INTO public.oc_zone VALUES (3072, 202, 'Manzini', 'M', 1);
INSERT INTO public.oc_zone VALUES (3073, 202, 'Shishelweni', 'S', 1);
INSERT INTO public.oc_zone VALUES (3074, 203, 'Blekinge', 'K', 1);
INSERT INTO public.oc_zone VALUES (3075, 203, 'Dalarna', 'W', 1);
INSERT INTO public.oc_zone VALUES (3076, 203, 'Gävleborg', 'X', 1);
INSERT INTO public.oc_zone VALUES (3077, 203, 'Gotland', 'I', 1);
INSERT INTO public.oc_zone VALUES (3078, 203, 'Halland', 'N', 1);
INSERT INTO public.oc_zone VALUES (3079, 203, 'Jämtland', 'Z', 1);
INSERT INTO public.oc_zone VALUES (3080, 203, 'Jönköping', 'F', 1);
INSERT INTO public.oc_zone VALUES (3081, 203, 'Kalmar', 'H', 1);
INSERT INTO public.oc_zone VALUES (3082, 203, 'Kronoberg', 'G', 1);
INSERT INTO public.oc_zone VALUES (3083, 203, 'Norrbotten', 'BD', 1);
INSERT INTO public.oc_zone VALUES (3084, 203, 'Örebro', 'T', 1);
INSERT INTO public.oc_zone VALUES (3085, 203, 'Östergötland', 'E', 1);
INSERT INTO public.oc_zone VALUES (3086, 203, 'Sk&aring;ne', 'M', 1);
INSERT INTO public.oc_zone VALUES (3087, 203, 'Södermanland', 'D', 1);
INSERT INTO public.oc_zone VALUES (3088, 203, 'Stockholm', 'AB', 1);
INSERT INTO public.oc_zone VALUES (3089, 203, 'Uppsala', 'C', 1);
INSERT INTO public.oc_zone VALUES (3090, 203, 'Värmland', 'S', 1);
INSERT INTO public.oc_zone VALUES (3091, 203, 'Västerbotten', 'AC', 1);
INSERT INTO public.oc_zone VALUES (3092, 203, 'Västernorrland', 'Y', 1);
INSERT INTO public.oc_zone VALUES (3093, 203, 'Västmanland', 'U', 1);
INSERT INTO public.oc_zone VALUES (3094, 203, 'Västra Götaland', 'O', 1);
INSERT INTO public.oc_zone VALUES (3095, 204, 'Aargau', 'AG', 1);
INSERT INTO public.oc_zone VALUES (3096, 204, 'Appenzell Ausserrhoden', 'AR', 1);
INSERT INTO public.oc_zone VALUES (3097, 204, 'Appenzell Innerrhoden', 'AI', 1);
INSERT INTO public.oc_zone VALUES (3098, 204, 'Basel-Stadt', 'BS', 1);
INSERT INTO public.oc_zone VALUES (3099, 204, 'Basel-Landschaft', 'BL', 1);
INSERT INTO public.oc_zone VALUES (3100, 204, 'Bern', 'BE', 1);
INSERT INTO public.oc_zone VALUES (3101, 204, 'Fribourg', 'FR', 1);
INSERT INTO public.oc_zone VALUES (3102, 204, 'Gen&egrave;ve', 'GE', 1);
INSERT INTO public.oc_zone VALUES (3103, 204, 'Glarus', 'GL', 1);
INSERT INTO public.oc_zone VALUES (3104, 204, 'Graubünden', 'GR', 1);
INSERT INTO public.oc_zone VALUES (3105, 204, 'Jura', 'JU', 1);
INSERT INTO public.oc_zone VALUES (3106, 204, 'Luzern', 'LU', 1);
INSERT INTO public.oc_zone VALUES (3107, 204, 'Neuch&acirc;tel', 'NE', 1);
INSERT INTO public.oc_zone VALUES (3108, 204, 'Nidwald', 'NW', 1);
INSERT INTO public.oc_zone VALUES (3109, 204, 'Obwald', 'OW', 1);
INSERT INTO public.oc_zone VALUES (3110, 204, 'St. Gallen', 'SG', 1);
INSERT INTO public.oc_zone VALUES (3111, 204, 'Schaffhausen', 'SH', 1);
INSERT INTO public.oc_zone VALUES (3112, 204, 'Schwyz', 'SZ', 1);
INSERT INTO public.oc_zone VALUES (3113, 204, 'Solothurn', 'SO', 1);
INSERT INTO public.oc_zone VALUES (3114, 204, 'Thurgau', 'TG', 1);
INSERT INTO public.oc_zone VALUES (3115, 204, 'Ticino', 'TI', 1);
INSERT INTO public.oc_zone VALUES (3116, 204, 'Uri', 'UR', 1);
INSERT INTO public.oc_zone VALUES (3117, 204, 'Valais', 'VS', 1);
INSERT INTO public.oc_zone VALUES (3118, 204, 'Vaud', 'VD', 1);
INSERT INTO public.oc_zone VALUES (3119, 204, 'Zug', 'ZG', 1);
INSERT INTO public.oc_zone VALUES (3120, 204, 'Zürich', 'ZH', 1);
INSERT INTO public.oc_zone VALUES (3121, 205, 'Al Hasakah', 'HA', 1);
INSERT INTO public.oc_zone VALUES (3122, 205, 'Al Ladhiqiyah', 'LA', 1);
INSERT INTO public.oc_zone VALUES (3123, 205, 'Al Qunaytirah', 'QU', 1);
INSERT INTO public.oc_zone VALUES (3124, 205, 'Ar Raqqah', 'RQ', 1);
INSERT INTO public.oc_zone VALUES (3125, 205, 'As Suwayda', 'SU', 1);
INSERT INTO public.oc_zone VALUES (3126, 205, 'Dara', 'DA', 1);
INSERT INTO public.oc_zone VALUES (3127, 205, 'Dayr az Zawr', 'DZ', 1);
INSERT INTO public.oc_zone VALUES (3128, 205, 'Dimashq', 'DI', 1);
INSERT INTO public.oc_zone VALUES (3129, 205, 'Halab', 'HL', 1);
INSERT INTO public.oc_zone VALUES (3130, 205, 'Hamah', 'HM', 1);
INSERT INTO public.oc_zone VALUES (3131, 205, 'Hims', 'HI', 1);
INSERT INTO public.oc_zone VALUES (3132, 205, 'Idlib', 'ID', 1);
INSERT INTO public.oc_zone VALUES (3133, 205, 'Rif Dimashq', 'RD', 1);
INSERT INTO public.oc_zone VALUES (3134, 205, 'Tartus', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3135, 206, 'Chang-hua', 'CH', 1);
INSERT INTO public.oc_zone VALUES (3136, 206, 'Chia-i', 'CI', 1);
INSERT INTO public.oc_zone VALUES (3137, 206, 'Hsin-chu', 'HS', 1);
INSERT INTO public.oc_zone VALUES (3138, 206, 'Hua-lien', 'HL', 1);
INSERT INTO public.oc_zone VALUES (3139, 206, 'I-lan', 'IL', 1);
INSERT INTO public.oc_zone VALUES (3140, 206, 'Kao-hsiung county', 'KH', 1);
INSERT INTO public.oc_zone VALUES (3141, 206, 'Kin-men', 'KM', 1);
INSERT INTO public.oc_zone VALUES (3142, 206, 'Lien-chiang', 'LC', 1);
INSERT INTO public.oc_zone VALUES (3143, 206, 'Miao-li', 'ML', 1);
INSERT INTO public.oc_zone VALUES (3144, 206, 'Nan-t''ou', 'NT', 1);
INSERT INTO public.oc_zone VALUES (3145, 206, 'P''eng-hu', 'PH', 1);
INSERT INTO public.oc_zone VALUES (3146, 206, 'P''ing-tung', 'PT', 1);
INSERT INTO public.oc_zone VALUES (3147, 206, 'T''ai-chung', 'TG', 1);
INSERT INTO public.oc_zone VALUES (3148, 206, 'T''ai-nan', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3149, 206, 'T''ai-pei county', 'TP', 1);
INSERT INTO public.oc_zone VALUES (3150, 206, 'T''ai-tung', 'TT', 1);
INSERT INTO public.oc_zone VALUES (3151, 206, 'T''ao-yuan', 'TY', 1);
INSERT INTO public.oc_zone VALUES (3152, 206, 'Yun-lin', 'YL', 1);
INSERT INTO public.oc_zone VALUES (3153, 206, 'Chia-i city', 'CC', 1);
INSERT INTO public.oc_zone VALUES (3154, 206, 'Chi-lung', 'CL', 1);
INSERT INTO public.oc_zone VALUES (3155, 206, 'Hsin-chu', 'HC', 1);
INSERT INTO public.oc_zone VALUES (3156, 206, 'T''ai-chung', 'TH', 1);
INSERT INTO public.oc_zone VALUES (3157, 206, 'T''ai-nan', 'TN', 1);
INSERT INTO public.oc_zone VALUES (3158, 206, 'Kao-hsiung city', 'KC', 1);
INSERT INTO public.oc_zone VALUES (3159, 206, 'T''ai-pei city', 'TC', 1);
INSERT INTO public.oc_zone VALUES (3160, 207, 'Gorno-Badakhstan', 'GB', 1);
INSERT INTO public.oc_zone VALUES (3161, 207, 'Khatlon', 'KT', 1);
INSERT INTO public.oc_zone VALUES (3162, 207, 'Sughd', 'SU', 1);
INSERT INTO public.oc_zone VALUES (3163, 208, 'Arusha', 'AR', 1);
INSERT INTO public.oc_zone VALUES (3164, 208, 'Dar es Salaam', 'DS', 1);
INSERT INTO public.oc_zone VALUES (3165, 208, 'Dodoma', 'DO', 1);
INSERT INTO public.oc_zone VALUES (3166, 208, 'Iringa', 'IR', 1);
INSERT INTO public.oc_zone VALUES (3167, 208, 'Kagera', 'KA', 1);
INSERT INTO public.oc_zone VALUES (3168, 208, 'Kigoma', 'KI', 1);
INSERT INTO public.oc_zone VALUES (3169, 208, 'Kilimanjaro', 'KJ', 1);
INSERT INTO public.oc_zone VALUES (3170, 208, 'Lindi', 'LN', 1);
INSERT INTO public.oc_zone VALUES (3171, 208, 'Manyara', 'MY', 1);
INSERT INTO public.oc_zone VALUES (3172, 208, 'Mara', 'MR', 1);
INSERT INTO public.oc_zone VALUES (3173, 208, 'Mbeya', 'MB', 1);
INSERT INTO public.oc_zone VALUES (3174, 208, 'Morogoro', 'MO', 1);
INSERT INTO public.oc_zone VALUES (3175, 208, 'Mtwara', 'MT', 1);
INSERT INTO public.oc_zone VALUES (3176, 208, 'Mwanza', 'MW', 1);
INSERT INTO public.oc_zone VALUES (3177, 208, 'Pemba North', 'PN', 1);
INSERT INTO public.oc_zone VALUES (3178, 208, 'Pemba South', 'PS', 1);
INSERT INTO public.oc_zone VALUES (3179, 208, 'Pwani', 'PW', 1);
INSERT INTO public.oc_zone VALUES (3180, 208, 'Rukwa', 'RK', 1);
INSERT INTO public.oc_zone VALUES (3181, 208, 'Ruvuma', 'RV', 1);
INSERT INTO public.oc_zone VALUES (3182, 208, 'Shinyanga', 'SH', 1);
INSERT INTO public.oc_zone VALUES (3183, 208, 'Singida', 'SI', 1);
INSERT INTO public.oc_zone VALUES (3184, 208, 'Tabora', 'TB', 1);
INSERT INTO public.oc_zone VALUES (3185, 208, 'Tanga', 'TN', 1);
INSERT INTO public.oc_zone VALUES (3186, 208, 'Zanzibar Central/South', 'ZC', 1);
INSERT INTO public.oc_zone VALUES (3187, 208, 'Zanzibar North', 'ZN', 1);
INSERT INTO public.oc_zone VALUES (3188, 208, 'Zanzibar Urban/West', 'ZU', 1);
INSERT INTO public.oc_zone VALUES (3189, 209, 'Amnat Charoen', 'Amnat Charoen', 1);
INSERT INTO public.oc_zone VALUES (3190, 209, 'Ang Thong', 'Ang Thong', 1);
INSERT INTO public.oc_zone VALUES (3191, 209, 'Ayutthaya', 'Ayutthaya', 1);
INSERT INTO public.oc_zone VALUES (3192, 209, 'Bangkok', 'Bangkok', 1);
INSERT INTO public.oc_zone VALUES (3193, 209, 'Buriram', 'Buriram', 1);
INSERT INTO public.oc_zone VALUES (3194, 209, 'Chachoengsao', 'Chachoengsao', 1);
INSERT INTO public.oc_zone VALUES (3195, 209, 'Chai Nat', 'Chai Nat', 1);
INSERT INTO public.oc_zone VALUES (3196, 209, 'Chaiyaphum', 'Chaiyaphum', 1);
INSERT INTO public.oc_zone VALUES (3197, 209, 'Chanthaburi', 'Chanthaburi', 1);
INSERT INTO public.oc_zone VALUES (3198, 209, 'Chiang Mai', 'Chiang Mai', 1);
INSERT INTO public.oc_zone VALUES (3199, 209, 'Chiang Rai', 'Chiang Rai', 1);
INSERT INTO public.oc_zone VALUES (3200, 209, 'Chon Buri', 'Chon Buri', 1);
INSERT INTO public.oc_zone VALUES (3201, 209, 'Chumphon', 'Chumphon', 1);
INSERT INTO public.oc_zone VALUES (3202, 209, 'Kalasin', 'Kalasin', 1);
INSERT INTO public.oc_zone VALUES (3203, 209, 'Kamphaeng Phet', 'Kamphaeng Phet', 1);
INSERT INTO public.oc_zone VALUES (3204, 209, 'Kanchanaburi', 'Kanchanaburi', 1);
INSERT INTO public.oc_zone VALUES (3205, 209, 'Khon Kaen', 'Khon Kaen', 1);
INSERT INTO public.oc_zone VALUES (3206, 209, 'Krabi', 'Krabi', 1);
INSERT INTO public.oc_zone VALUES (3207, 209, 'Lampang', 'Lampang', 1);
INSERT INTO public.oc_zone VALUES (3208, 209, 'Lamphun', 'Lamphun', 1);
INSERT INTO public.oc_zone VALUES (3209, 209, 'Loei', 'Loei', 1);
INSERT INTO public.oc_zone VALUES (3210, 209, 'Lop Buri', 'Lop Buri', 1);
INSERT INTO public.oc_zone VALUES (3211, 209, 'Mae Hong Son', 'Mae Hong Son', 1);
INSERT INTO public.oc_zone VALUES (3212, 209, 'Maha Sarakham', 'Maha Sarakham', 1);
INSERT INTO public.oc_zone VALUES (3213, 209, 'Mukdahan', 'Mukdahan', 1);
INSERT INTO public.oc_zone VALUES (3214, 209, 'Nakhon Nayok', 'Nakhon Nayok', 1);
INSERT INTO public.oc_zone VALUES (3215, 209, 'Nakhon Pathom', 'Nakhon Pathom', 1);
INSERT INTO public.oc_zone VALUES (3216, 209, 'Nakhon Phanom', 'Nakhon Phanom', 1);
INSERT INTO public.oc_zone VALUES (3217, 209, 'Nakhon Ratchasima', 'Nakhon Ratchasima', 1);
INSERT INTO public.oc_zone VALUES (3218, 209, 'Nakhon Sawan', 'Nakhon Sawan', 1);
INSERT INTO public.oc_zone VALUES (3219, 209, 'Nakhon Si Thammarat', 'Nakhon Si Thammarat', 1);
INSERT INTO public.oc_zone VALUES (3220, 209, 'Nan', 'Nan', 1);
INSERT INTO public.oc_zone VALUES (3221, 209, 'Narathiwat', 'Narathiwat', 1);
INSERT INTO public.oc_zone VALUES (3222, 209, 'Nong Bua Lamphu', 'Nong Bua Lamphu', 1);
INSERT INTO public.oc_zone VALUES (3223, 209, 'Nong Khai', 'Nong Khai', 1);
INSERT INTO public.oc_zone VALUES (3224, 209, 'Nonthaburi', 'Nonthaburi', 1);
INSERT INTO public.oc_zone VALUES (3225, 209, 'Pathum Thani', 'Pathum Thani', 1);
INSERT INTO public.oc_zone VALUES (3226, 209, 'Pattani', 'Pattani', 1);
INSERT INTO public.oc_zone VALUES (3227, 209, 'Phangnga', 'Phangnga', 1);
INSERT INTO public.oc_zone VALUES (3228, 209, 'Phatthalung', 'Phatthalung', 1);
INSERT INTO public.oc_zone VALUES (3229, 209, 'Phayao', 'Phayao', 1);
INSERT INTO public.oc_zone VALUES (3230, 209, 'Phetchabun', 'Phetchabun', 1);
INSERT INTO public.oc_zone VALUES (3231, 209, 'Phetchaburi', 'Phetchaburi', 1);
INSERT INTO public.oc_zone VALUES (3232, 209, 'Phichit', 'Phichit', 1);
INSERT INTO public.oc_zone VALUES (3233, 209, 'Phitsanulok', 'Phitsanulok', 1);
INSERT INTO public.oc_zone VALUES (3234, 209, 'Phrae', 'Phrae', 1);
INSERT INTO public.oc_zone VALUES (3235, 209, 'Phuket', 'Phuket', 1);
INSERT INTO public.oc_zone VALUES (3236, 209, 'Prachin Buri', 'Prachin Buri', 1);
INSERT INTO public.oc_zone VALUES (3237, 209, 'Prachuap Khiri Khan', 'Prachuap Khiri Khan', 1);
INSERT INTO public.oc_zone VALUES (3238, 209, 'Ranong', 'Ranong', 1);
INSERT INTO public.oc_zone VALUES (3239, 209, 'Ratchaburi', 'Ratchaburi', 1);
INSERT INTO public.oc_zone VALUES (3240, 209, 'Rayong', 'Rayong', 1);
INSERT INTO public.oc_zone VALUES (3241, 209, 'Roi Et', 'Roi Et', 1);
INSERT INTO public.oc_zone VALUES (3242, 209, 'Sa Kaeo', 'Sa Kaeo', 1);
INSERT INTO public.oc_zone VALUES (3243, 209, 'Sakon Nakhon', 'Sakon Nakhon', 1);
INSERT INTO public.oc_zone VALUES (3244, 209, 'Samut Prakan', 'Samut Prakan', 1);
INSERT INTO public.oc_zone VALUES (3245, 209, 'Samut Sakhon', 'Samut Sakhon', 1);
INSERT INTO public.oc_zone VALUES (3246, 209, 'Samut Songkhram', 'Samut Songkhram', 1);
INSERT INTO public.oc_zone VALUES (3247, 209, 'Sara Buri', 'Sara Buri', 1);
INSERT INTO public.oc_zone VALUES (3248, 209, 'Satun', 'Satun', 1);
INSERT INTO public.oc_zone VALUES (3249, 209, 'Sing Buri', 'Sing Buri', 1);
INSERT INTO public.oc_zone VALUES (3250, 209, 'Sisaket', 'Sisaket', 1);
INSERT INTO public.oc_zone VALUES (3251, 209, 'Songkhla', 'Songkhla', 1);
INSERT INTO public.oc_zone VALUES (3252, 209, 'Sukhothai', 'Sukhothai', 1);
INSERT INTO public.oc_zone VALUES (3253, 209, 'Suphan Buri', 'Suphan Buri', 1);
INSERT INTO public.oc_zone VALUES (3254, 209, 'Surat Thani', 'Surat Thani', 1);
INSERT INTO public.oc_zone VALUES (3255, 209, 'Surin', 'Surin', 1);
INSERT INTO public.oc_zone VALUES (3256, 209, 'Tak', 'Tak', 1);
INSERT INTO public.oc_zone VALUES (3257, 209, 'Trang', 'Trang', 1);
INSERT INTO public.oc_zone VALUES (3258, 209, 'Trat', 'Trat', 1);
INSERT INTO public.oc_zone VALUES (3259, 209, 'Ubon Ratchathani', 'Ubon Ratchathani', 1);
INSERT INTO public.oc_zone VALUES (3260, 209, 'Udon Thani', 'Udon Thani', 1);
INSERT INTO public.oc_zone VALUES (3261, 209, 'Uthai Thani', 'Uthai Thani', 1);
INSERT INTO public.oc_zone VALUES (3262, 209, 'Uttaradit', 'Uttaradit', 1);
INSERT INTO public.oc_zone VALUES (3263, 209, 'Yala', 'Yala', 1);
INSERT INTO public.oc_zone VALUES (3264, 209, 'Yasothon', 'Yasothon', 1);
INSERT INTO public.oc_zone VALUES (3265, 210, 'Kara', 'K', 1);
INSERT INTO public.oc_zone VALUES (3266, 210, 'Plateaux', 'P', 1);
INSERT INTO public.oc_zone VALUES (3267, 210, 'Savanes', 'S', 1);
INSERT INTO public.oc_zone VALUES (3268, 210, 'Centrale', 'C', 1);
INSERT INTO public.oc_zone VALUES (3269, 210, 'Maritime', 'M', 1);
INSERT INTO public.oc_zone VALUES (3270, 211, 'Atafu', 'A', 1);
INSERT INTO public.oc_zone VALUES (3271, 211, 'Fakaofo', 'F', 1);
INSERT INTO public.oc_zone VALUES (3272, 211, 'Nukunonu', 'N', 1);
INSERT INTO public.oc_zone VALUES (3273, 212, 'Ha''apai', 'H', 1);
INSERT INTO public.oc_zone VALUES (3274, 212, 'Tongatapu', 'T', 1);
INSERT INTO public.oc_zone VALUES (3275, 212, 'Vava''u', 'V', 1);
INSERT INTO public.oc_zone VALUES (3276, 213, 'Couva/Tabaquite/Talparo', 'CT', 1);
INSERT INTO public.oc_zone VALUES (3277, 213, 'Diego Martin', 'DM', 1);
INSERT INTO public.oc_zone VALUES (3278, 213, 'Mayaro/Rio Claro', 'MR', 1);
INSERT INTO public.oc_zone VALUES (3279, 213, 'Penal/Debe', 'PD', 1);
INSERT INTO public.oc_zone VALUES (3280, 213, 'Princes Town', 'PT', 1);
INSERT INTO public.oc_zone VALUES (3281, 213, 'Sangre Grande', 'SG', 1);
INSERT INTO public.oc_zone VALUES (3282, 213, 'San Juan/Laventille', 'SL', 1);
INSERT INTO public.oc_zone VALUES (3283, 213, 'Siparia', 'SI', 1);
INSERT INTO public.oc_zone VALUES (3284, 213, 'Tunapuna/Piarco', 'TP', 1);
INSERT INTO public.oc_zone VALUES (3285, 213, 'Port of Spain', 'PS', 1);
INSERT INTO public.oc_zone VALUES (3286, 213, 'San Fernando', 'SF', 1);
INSERT INTO public.oc_zone VALUES (3287, 213, 'Arima', 'AR', 1);
INSERT INTO public.oc_zone VALUES (3288, 213, 'Point Fortin', 'PF', 1);
INSERT INTO public.oc_zone VALUES (3289, 213, 'Chaguanas', 'CH', 1);
INSERT INTO public.oc_zone VALUES (3290, 213, 'Tobago', 'TO', 1);
INSERT INTO public.oc_zone VALUES (3291, 214, 'Ariana', 'AR', 1);
INSERT INTO public.oc_zone VALUES (3292, 214, 'Beja', 'BJ', 1);
INSERT INTO public.oc_zone VALUES (3293, 214, 'Ben Arous', 'BA', 1);
INSERT INTO public.oc_zone VALUES (3294, 214, 'Bizerte', 'BI', 1);
INSERT INTO public.oc_zone VALUES (3295, 214, 'Gabes', 'GB', 1);
INSERT INTO public.oc_zone VALUES (3296, 214, 'Gafsa', 'GF', 1);
INSERT INTO public.oc_zone VALUES (3297, 214, 'Jendouba', 'JE', 1);
INSERT INTO public.oc_zone VALUES (3298, 214, 'Kairouan', 'KR', 1);
INSERT INTO public.oc_zone VALUES (3299, 214, 'Kasserine', 'KS', 1);
INSERT INTO public.oc_zone VALUES (3300, 214, 'Kebili', 'KB', 1);
INSERT INTO public.oc_zone VALUES (3301, 214, 'Kef', 'KF', 1);
INSERT INTO public.oc_zone VALUES (3302, 214, 'Mahdia', 'MH', 1);
INSERT INTO public.oc_zone VALUES (3303, 214, 'Manouba', 'MN', 1);
INSERT INTO public.oc_zone VALUES (3304, 214, 'Medenine', 'ME', 1);
INSERT INTO public.oc_zone VALUES (3305, 214, 'Monastir', 'MO', 1);
INSERT INTO public.oc_zone VALUES (3306, 214, 'Nabeul', 'NA', 1);
INSERT INTO public.oc_zone VALUES (3307, 214, 'Sfax', 'SF', 1);
INSERT INTO public.oc_zone VALUES (3308, 214, 'Sidi', 'SD', 1);
INSERT INTO public.oc_zone VALUES (3309, 214, 'Siliana', 'SL', 1);
INSERT INTO public.oc_zone VALUES (3310, 214, 'Sousse', 'SO', 1);
INSERT INTO public.oc_zone VALUES (3311, 214, 'Tataouine', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3312, 214, 'Tozeur', 'TO', 1);
INSERT INTO public.oc_zone VALUES (3313, 214, 'Tunis', 'TU', 1);
INSERT INTO public.oc_zone VALUES (3314, 214, 'Zaghouan', 'ZA', 1);
INSERT INTO public.oc_zone VALUES (3315, 215, 'Adana', 'ADA', 1);
INSERT INTO public.oc_zone VALUES (3316, 215, 'Adıyaman', 'ADI', 1);
INSERT INTO public.oc_zone VALUES (3317, 215, 'Afyonkarahisar', 'AFY', 1);
INSERT INTO public.oc_zone VALUES (3318, 215, 'Ağrı', 'AGR', 1);
INSERT INTO public.oc_zone VALUES (3319, 215, 'Aksaray', 'AKS', 1);
INSERT INTO public.oc_zone VALUES (3320, 215, 'Amasya', 'AMA', 1);
INSERT INTO public.oc_zone VALUES (3321, 215, 'Ankara', 'ANK', 1);
INSERT INTO public.oc_zone VALUES (3322, 215, 'Antalya', 'ANT', 1);
INSERT INTO public.oc_zone VALUES (3323, 215, 'Ardahan', 'ARD', 1);
INSERT INTO public.oc_zone VALUES (3324, 215, 'Artvin', 'ART', 1);
INSERT INTO public.oc_zone VALUES (3325, 215, 'Aydın', 'AYI', 1);
INSERT INTO public.oc_zone VALUES (3326, 215, 'Balıkesir', 'BAL', 1);
INSERT INTO public.oc_zone VALUES (3327, 215, 'Bartın', 'BAR', 1);
INSERT INTO public.oc_zone VALUES (3328, 215, 'Batman', 'BAT', 1);
INSERT INTO public.oc_zone VALUES (3329, 215, 'Bayburt', 'BAY', 1);
INSERT INTO public.oc_zone VALUES (3330, 215, 'Bilecik', 'BIL', 1);
INSERT INTO public.oc_zone VALUES (3331, 215, 'Bingöl', 'BIN', 1);
INSERT INTO public.oc_zone VALUES (3332, 215, 'Bitlis', 'BIT', 1);
INSERT INTO public.oc_zone VALUES (3333, 215, 'Bolu', 'BOL', 1);
INSERT INTO public.oc_zone VALUES (3334, 215, 'Burdur', 'BRD', 1);
INSERT INTO public.oc_zone VALUES (3335, 215, 'Bursa', 'BRS', 1);
INSERT INTO public.oc_zone VALUES (3336, 215, 'Çanakkale', 'CKL', 1);
INSERT INTO public.oc_zone VALUES (3337, 215, 'Çankırı', 'CKR', 1);
INSERT INTO public.oc_zone VALUES (3338, 215, 'Çorum', 'COR', 1);
INSERT INTO public.oc_zone VALUES (3339, 215, 'Denizli', 'DEN', 1);
INSERT INTO public.oc_zone VALUES (3340, 215, 'Diyarbakır', 'DIY', 1);
INSERT INTO public.oc_zone VALUES (3341, 215, 'Düzce', 'DUZ', 1);
INSERT INTO public.oc_zone VALUES (3342, 215, 'Edirne', 'EDI', 1);
INSERT INTO public.oc_zone VALUES (3343, 215, 'Elazığ', 'ELA', 1);
INSERT INTO public.oc_zone VALUES (3344, 215, 'Erzincan', 'EZC', 1);
INSERT INTO public.oc_zone VALUES (3345, 215, 'Erzurum', 'EZR', 1);
INSERT INTO public.oc_zone VALUES (3346, 215, 'Eskişehir', 'ESK', 1);
INSERT INTO public.oc_zone VALUES (3347, 215, 'Gaziantep', 'GAZ', 1);
INSERT INTO public.oc_zone VALUES (3348, 215, 'Giresun', 'GIR', 1);
INSERT INTO public.oc_zone VALUES (3349, 215, 'Gümüşhane', 'GMS', 1);
INSERT INTO public.oc_zone VALUES (3350, 215, 'Hakkari', 'HKR', 1);
INSERT INTO public.oc_zone VALUES (3351, 215, 'Hatay', 'HTY', 1);
INSERT INTO public.oc_zone VALUES (3352, 215, 'Iğdır', 'IGD', 1);
INSERT INTO public.oc_zone VALUES (3353, 215, 'Isparta', 'ISP', 1);
INSERT INTO public.oc_zone VALUES (3354, 215, 'İstanbul', 'IST', 1);
INSERT INTO public.oc_zone VALUES (3355, 215, 'İzmir', 'IZM', 1);
INSERT INTO public.oc_zone VALUES (3356, 215, 'Kahramanmaraş', 'KAH', 1);
INSERT INTO public.oc_zone VALUES (3357, 215, 'Karabük', 'KRB', 1);
INSERT INTO public.oc_zone VALUES (3358, 215, 'Karaman', 'KRM', 1);
INSERT INTO public.oc_zone VALUES (3359, 215, 'Kars', 'KRS', 1);
INSERT INTO public.oc_zone VALUES (3360, 215, 'Kastamonu', 'KAS', 1);
INSERT INTO public.oc_zone VALUES (3361, 215, 'Kayseri', 'KAY', 1);
INSERT INTO public.oc_zone VALUES (3362, 215, 'Kilis', 'KLS', 1);
INSERT INTO public.oc_zone VALUES (3363, 215, 'Kırıkkale', 'KRK', 1);
INSERT INTO public.oc_zone VALUES (3364, 215, 'Kırklareli', 'KLR', 1);
INSERT INTO public.oc_zone VALUES (3365, 215, 'Kırşehir', 'KRH', 1);
INSERT INTO public.oc_zone VALUES (3366, 215, 'Kocaeli', 'KOC', 1);
INSERT INTO public.oc_zone VALUES (3367, 215, 'Konya', 'KON', 1);
INSERT INTO public.oc_zone VALUES (3368, 215, 'Kütahya', 'KUT', 1);
INSERT INTO public.oc_zone VALUES (3369, 215, 'Malatya', 'MAL', 1);
INSERT INTO public.oc_zone VALUES (3370, 215, 'Manisa', 'MAN', 1);
INSERT INTO public.oc_zone VALUES (3371, 215, 'Mardin', 'MAR', 1);
INSERT INTO public.oc_zone VALUES (3372, 215, 'Mersin', 'MER', 1);
INSERT INTO public.oc_zone VALUES (3373, 215, 'Muğla', 'MUG', 1);
INSERT INTO public.oc_zone VALUES (3374, 215, 'Muş', 'MUS', 1);
INSERT INTO public.oc_zone VALUES (3375, 215, 'Nevşehir', 'NEV', 1);
INSERT INTO public.oc_zone VALUES (3376, 215, 'Niğde', 'NIG', 1);
INSERT INTO public.oc_zone VALUES (3377, 215, 'Ordu', 'ORD', 1);
INSERT INTO public.oc_zone VALUES (3378, 215, 'Osmaniye', 'OSM', 1);
INSERT INTO public.oc_zone VALUES (3379, 215, 'Rize', 'RIZ', 1);
INSERT INTO public.oc_zone VALUES (3380, 215, 'Sakarya', 'SAK', 1);
INSERT INTO public.oc_zone VALUES (3381, 215, 'Samsun', 'SAM', 1);
INSERT INTO public.oc_zone VALUES (3382, 215, 'Şanlıurfa', 'SAN', 1);
INSERT INTO public.oc_zone VALUES (3383, 215, 'Siirt', 'SII', 1);
INSERT INTO public.oc_zone VALUES (3384, 215, 'Sinop', 'SIN', 1);
INSERT INTO public.oc_zone VALUES (3385, 215, 'Şırnak', 'SIR', 1);
INSERT INTO public.oc_zone VALUES (3386, 215, 'Sivas', 'SIV', 1);
INSERT INTO public.oc_zone VALUES (3387, 215, 'Tekirdağ', 'TEL', 1);
INSERT INTO public.oc_zone VALUES (3388, 215, 'Tokat', 'TOK', 1);
INSERT INTO public.oc_zone VALUES (3389, 215, 'Trabzon', 'TRA', 1);
INSERT INTO public.oc_zone VALUES (3390, 215, 'Tunceli', 'TUN', 1);
INSERT INTO public.oc_zone VALUES (3391, 215, 'Uşak', 'USK', 1);
INSERT INTO public.oc_zone VALUES (3392, 215, 'Van', 'VAN', 1);
INSERT INTO public.oc_zone VALUES (3393, 215, 'Yalova', 'YAL', 1);
INSERT INTO public.oc_zone VALUES (3394, 215, 'Yozgat', 'YOZ', 1);
INSERT INTO public.oc_zone VALUES (3395, 215, 'Zonguldak', 'ZON', 1);
INSERT INTO public.oc_zone VALUES (3396, 216, 'Ahal Welayaty', 'A', 1);
INSERT INTO public.oc_zone VALUES (3397, 216, 'Balkan Welayaty', 'B', 1);
INSERT INTO public.oc_zone VALUES (3398, 216, 'Dashhowuz Welayaty', 'D', 1);
INSERT INTO public.oc_zone VALUES (3399, 216, 'Lebap Welayaty', 'L', 1);
INSERT INTO public.oc_zone VALUES (3400, 216, 'Mary Welayaty', 'M', 1);
INSERT INTO public.oc_zone VALUES (3401, 217, 'Ambergris Cays', 'AC', 1);
INSERT INTO public.oc_zone VALUES (3402, 217, 'Dellis Cay', 'DC', 1);
INSERT INTO public.oc_zone VALUES (3403, 217, 'French Cay', 'FC', 1);
INSERT INTO public.oc_zone VALUES (3404, 217, 'Little Water Cay', 'LW', 1);
INSERT INTO public.oc_zone VALUES (3405, 217, 'Parrot Cay', 'RC', 1);
INSERT INTO public.oc_zone VALUES (3406, 217, 'Pine Cay', 'PN', 1);
INSERT INTO public.oc_zone VALUES (3407, 217, 'Salt Cay', 'SL', 1);
INSERT INTO public.oc_zone VALUES (3408, 217, 'Grand Turk', 'GT', 1);
INSERT INTO public.oc_zone VALUES (3409, 217, 'South Caicos', 'SC', 1);
INSERT INTO public.oc_zone VALUES (3410, 217, 'East Caicos', 'EC', 1);
INSERT INTO public.oc_zone VALUES (3411, 217, 'Middle Caicos', 'MC', 1);
INSERT INTO public.oc_zone VALUES (3412, 217, 'North Caicos', 'NC', 1);
INSERT INTO public.oc_zone VALUES (3413, 217, 'Providenciales', 'PR', 1);
INSERT INTO public.oc_zone VALUES (3414, 217, 'West Caicos', 'WC', 1);
INSERT INTO public.oc_zone VALUES (3415, 218, 'Nanumanga', 'NMG', 1);
INSERT INTO public.oc_zone VALUES (3416, 218, 'Niulakita', 'NLK', 1);
INSERT INTO public.oc_zone VALUES (3417, 218, 'Niutao', 'NTO', 1);
INSERT INTO public.oc_zone VALUES (3418, 218, 'Funafuti', 'FUN', 1);
INSERT INTO public.oc_zone VALUES (3419, 218, 'Nanumea', 'NME', 1);
INSERT INTO public.oc_zone VALUES (3420, 218, 'Nui', 'NUI', 1);
INSERT INTO public.oc_zone VALUES (3421, 218, 'Nukufetau', 'NFT', 1);
INSERT INTO public.oc_zone VALUES (3422, 218, 'Nukulaelae', 'NLL', 1);
INSERT INTO public.oc_zone VALUES (3423, 218, 'Vaitupu', 'VAI', 1);
INSERT INTO public.oc_zone VALUES (3424, 219, 'Kalangala', 'KAL', 1);
INSERT INTO public.oc_zone VALUES (3425, 219, 'Kampala', 'KMP', 1);
INSERT INTO public.oc_zone VALUES (3426, 219, 'Kayunga', 'KAY', 1);
INSERT INTO public.oc_zone VALUES (3427, 219, 'Kiboga', 'KIB', 1);
INSERT INTO public.oc_zone VALUES (3428, 219, 'Luwero', 'LUW', 1);
INSERT INTO public.oc_zone VALUES (3429, 219, 'Masaka', 'MAS', 1);
INSERT INTO public.oc_zone VALUES (3430, 219, 'Mpigi', 'MPI', 1);
INSERT INTO public.oc_zone VALUES (3431, 219, 'Mubende', 'MUB', 1);
INSERT INTO public.oc_zone VALUES (3432, 219, 'Mukono', 'MUK', 1);
INSERT INTO public.oc_zone VALUES (3433, 219, 'Nakasongola', 'NKS', 1);
INSERT INTO public.oc_zone VALUES (3434, 219, 'Rakai', 'RAK', 1);
INSERT INTO public.oc_zone VALUES (3435, 219, 'Sembabule', 'SEM', 1);
INSERT INTO public.oc_zone VALUES (3436, 219, 'Wakiso', 'WAK', 1);
INSERT INTO public.oc_zone VALUES (3437, 219, 'Bugiri', 'BUG', 1);
INSERT INTO public.oc_zone VALUES (3438, 219, 'Busia', 'BUS', 1);
INSERT INTO public.oc_zone VALUES (3439, 219, 'Iganga', 'IGA', 1);
INSERT INTO public.oc_zone VALUES (3440, 219, 'Jinja', 'JIN', 1);
INSERT INTO public.oc_zone VALUES (3441, 219, 'Kaberamaido', 'KAB', 1);
INSERT INTO public.oc_zone VALUES (3442, 219, 'Kamuli', 'KML', 1);
INSERT INTO public.oc_zone VALUES (3443, 219, 'Kapchorwa', 'KPC', 1);
INSERT INTO public.oc_zone VALUES (3444, 219, 'Katakwi', 'KTK', 1);
INSERT INTO public.oc_zone VALUES (3445, 219, 'Kumi', 'KUM', 1);
INSERT INTO public.oc_zone VALUES (3446, 219, 'Mayuge', 'MAY', 1);
INSERT INTO public.oc_zone VALUES (3447, 219, 'Mbale', 'MBA', 1);
INSERT INTO public.oc_zone VALUES (3448, 219, 'Pallisa', 'PAL', 1);
INSERT INTO public.oc_zone VALUES (3449, 219, 'Sironko', 'SIR', 1);
INSERT INTO public.oc_zone VALUES (3450, 219, 'Soroti', 'SOR', 1);
INSERT INTO public.oc_zone VALUES (3451, 219, 'Tororo', 'TOR', 1);
INSERT INTO public.oc_zone VALUES (3452, 219, 'Adjumani', 'ADJ', 1);
INSERT INTO public.oc_zone VALUES (3453, 219, 'Apac', 'APC', 1);
INSERT INTO public.oc_zone VALUES (3454, 219, 'Arua', 'ARU', 1);
INSERT INTO public.oc_zone VALUES (3455, 219, 'Gulu', 'GUL', 1);
INSERT INTO public.oc_zone VALUES (3456, 219, 'Kitgum', 'KIT', 1);
INSERT INTO public.oc_zone VALUES (3457, 219, 'Kotido', 'KOT', 1);
INSERT INTO public.oc_zone VALUES (3458, 219, 'Lira', 'LIR', 1);
INSERT INTO public.oc_zone VALUES (3459, 219, 'Moroto', 'MRT', 1);
INSERT INTO public.oc_zone VALUES (3460, 219, 'Moyo', 'MOY', 1);
INSERT INTO public.oc_zone VALUES (3461, 219, 'Nakapiripirit', 'NAK', 1);
INSERT INTO public.oc_zone VALUES (3462, 219, 'Nebbi', 'NEB', 1);
INSERT INTO public.oc_zone VALUES (3463, 219, 'Pader', 'PAD', 1);
INSERT INTO public.oc_zone VALUES (3464, 219, 'Yumbe', 'YUM', 1);
INSERT INTO public.oc_zone VALUES (3465, 219, 'Bundibugyo', 'BUN', 1);
INSERT INTO public.oc_zone VALUES (3466, 219, 'Bushenyi', 'BSH', 1);
INSERT INTO public.oc_zone VALUES (3467, 219, 'Hoima', 'HOI', 1);
INSERT INTO public.oc_zone VALUES (3468, 219, 'Kabale', 'KBL', 1);
INSERT INTO public.oc_zone VALUES (3469, 219, 'Kabarole', 'KAR', 1);
INSERT INTO public.oc_zone VALUES (3470, 219, 'Kamwenge', 'KAM', 1);
INSERT INTO public.oc_zone VALUES (3471, 219, 'Kanungu', 'KAN', 1);
INSERT INTO public.oc_zone VALUES (3472, 219, 'Kasese', 'KAS', 1);
INSERT INTO public.oc_zone VALUES (3473, 219, 'Kibaale', 'KBA', 1);
INSERT INTO public.oc_zone VALUES (3474, 219, 'Kisoro', 'KIS', 1);
INSERT INTO public.oc_zone VALUES (3475, 219, 'Kyenjojo', 'KYE', 1);
INSERT INTO public.oc_zone VALUES (3476, 219, 'Masindi', 'MSN', 1);
INSERT INTO public.oc_zone VALUES (3477, 219, 'Mbarara', 'MBR', 1);
INSERT INTO public.oc_zone VALUES (3478, 219, 'Ntungamo', 'NTU', 1);
INSERT INTO public.oc_zone VALUES (3479, 219, 'Rukungiri', 'RUK', 1);
INSERT INTO public.oc_zone VALUES (3480, 220, 'Cherkas''ka Oblast''', '71', 1);
INSERT INTO public.oc_zone VALUES (3481, 220, 'Chernihivs''ka Oblast''', '74', 1);
INSERT INTO public.oc_zone VALUES (3482, 220, 'Chernivets''ka Oblast''', '77', 1);
INSERT INTO public.oc_zone VALUES (3483, 220, 'Crimea', '43', 1);
INSERT INTO public.oc_zone VALUES (3484, 220, 'Dnipropetrovs''ka Oblast''', '12', 1);
INSERT INTO public.oc_zone VALUES (3485, 220, 'Donets''ka Oblast''', '14', 1);
INSERT INTO public.oc_zone VALUES (3486, 220, 'Ivano-Frankivs''ka Oblast''', '26', 1);
INSERT INTO public.oc_zone VALUES (3487, 220, 'Khersons''ka Oblast''', '65', 1);
INSERT INTO public.oc_zone VALUES (3488, 220, 'Khmel''nyts''ka Oblast''', '68', 1);
INSERT INTO public.oc_zone VALUES (3489, 220, 'Kirovohrads''ka Oblast''', '35', 1);
INSERT INTO public.oc_zone VALUES (3490, 220, 'Kyiv', '30', 1);
INSERT INTO public.oc_zone VALUES (3491, 220, 'Kyivs''ka Oblast''', '32', 1);
INSERT INTO public.oc_zone VALUES (3492, 220, 'Luhans''ka Oblast''', '09', 1);
INSERT INTO public.oc_zone VALUES (3493, 220, 'L''vivs''ka Oblast''', '46', 1);
INSERT INTO public.oc_zone VALUES (3494, 220, 'Mykolayivs''ka Oblast''', '48', 1);
INSERT INTO public.oc_zone VALUES (3495, 220, 'Odes''ka Oblast''', '51', 1);
INSERT INTO public.oc_zone VALUES (3496, 220, 'Poltavs''ka Oblast''', '53', 1);
INSERT INTO public.oc_zone VALUES (3497, 220, 'Rivnens''ka Oblast''', '56', 1);
INSERT INTO public.oc_zone VALUES (3498, 220, 'Sevastopol''', '40', 1);
INSERT INTO public.oc_zone VALUES (3499, 220, 'Sums''ka Oblast''', '59', 1);
INSERT INTO public.oc_zone VALUES (3500, 220, 'Ternopil''s''ka Oblast''', '61', 1);
INSERT INTO public.oc_zone VALUES (3501, 220, 'Vinnyts''ka Oblast''', '05', 1);
INSERT INTO public.oc_zone VALUES (3502, 220, 'Volyns''ka Oblast''', '07', 1);
INSERT INTO public.oc_zone VALUES (3503, 220, 'Zakarpats''ka Oblast''', '21', 1);
INSERT INTO public.oc_zone VALUES (3504, 220, 'Zaporiz''ka Oblast''', '23', 1);
INSERT INTO public.oc_zone VALUES (3505, 220, 'Zhytomyrs''ka oblast''', '18', 1);
INSERT INTO public.oc_zone VALUES (3506, 221, 'Abu Dhabi', 'ADH', 1);
INSERT INTO public.oc_zone VALUES (3507, 221, '''Ajman', 'AJ', 1);
INSERT INTO public.oc_zone VALUES (3508, 221, 'Al Fujayrah', 'FU', 1);
INSERT INTO public.oc_zone VALUES (3509, 221, 'Ash Shariqah', 'SH', 1);
INSERT INTO public.oc_zone VALUES (3510, 221, 'Dubai', 'DU', 1);
INSERT INTO public.oc_zone VALUES (3511, 221, 'R''as al Khaymah', 'RK', 1);
INSERT INTO public.oc_zone VALUES (3512, 221, 'Umm al Qaywayn', 'UQ', 1);
INSERT INTO public.oc_zone VALUES (3513, 222, 'Aberdeen', 'ABN', 1);
INSERT INTO public.oc_zone VALUES (3514, 222, 'Aberdeenshire', 'ABNS', 1);
INSERT INTO public.oc_zone VALUES (3515, 222, 'Anglesey', 'ANG', 1);
INSERT INTO public.oc_zone VALUES (3516, 222, 'Angus', 'AGS', 1);
INSERT INTO public.oc_zone VALUES (3517, 222, 'Argyll and Bute', 'ARY', 1);
INSERT INTO public.oc_zone VALUES (3518, 222, 'Bedfordshire', 'BEDS', 1);
INSERT INTO public.oc_zone VALUES (3519, 222, 'Berkshire', 'BERKS', 1);
INSERT INTO public.oc_zone VALUES (3520, 222, 'Blaenau Gwent', 'BLA', 1);
INSERT INTO public.oc_zone VALUES (3521, 222, 'Bridgend', 'BRI', 1);
INSERT INTO public.oc_zone VALUES (3522, 222, 'Bristol', 'BSTL', 1);
INSERT INTO public.oc_zone VALUES (3523, 222, 'Buckinghamshire', 'BUCKS', 1);
INSERT INTO public.oc_zone VALUES (3524, 222, 'Caerphilly', 'CAE', 1);
INSERT INTO public.oc_zone VALUES (3525, 222, 'Cambridgeshire', 'CAMBS', 1);
INSERT INTO public.oc_zone VALUES (3526, 222, 'Cardiff', 'CDF', 1);
INSERT INTO public.oc_zone VALUES (3527, 222, 'Carmarthenshire', 'CARM', 1);
INSERT INTO public.oc_zone VALUES (3528, 222, 'Ceredigion', 'CDGN', 1);
INSERT INTO public.oc_zone VALUES (3529, 222, 'Cheshire', 'CHES', 1);
INSERT INTO public.oc_zone VALUES (3530, 222, 'Clackmannanshire', 'CLACK', 1);
INSERT INTO public.oc_zone VALUES (3531, 222, 'Conwy', 'CON', 1);
INSERT INTO public.oc_zone VALUES (3532, 222, 'Cornwall', 'CORN', 1);
INSERT INTO public.oc_zone VALUES (3533, 222, 'Denbighshire', 'DNBG', 1);
INSERT INTO public.oc_zone VALUES (3534, 222, 'Derbyshire', 'DERBY', 1);
INSERT INTO public.oc_zone VALUES (3535, 222, 'Devon', 'DVN', 1);
INSERT INTO public.oc_zone VALUES (3536, 222, 'Dorset', 'DOR', 1);
INSERT INTO public.oc_zone VALUES (3537, 222, 'Dumfries and Galloway', 'DGL', 1);
INSERT INTO public.oc_zone VALUES (3538, 222, 'Dundee', 'DUND', 1);
INSERT INTO public.oc_zone VALUES (3539, 222, 'Durham', 'DHM', 1);
INSERT INTO public.oc_zone VALUES (3540, 222, 'East Ayrshire', 'ARYE', 1);
INSERT INTO public.oc_zone VALUES (3541, 222, 'East Dunbartonshire', 'DUNBE', 1);
INSERT INTO public.oc_zone VALUES (3542, 222, 'East Lothian', 'LOTE', 1);
INSERT INTO public.oc_zone VALUES (3543, 222, 'East Renfrewshire', 'RENE', 1);
INSERT INTO public.oc_zone VALUES (3544, 222, 'East Riding of Yorkshire', 'ERYS', 1);
INSERT INTO public.oc_zone VALUES (3545, 222, 'East Sussex', 'SXE', 1);
INSERT INTO public.oc_zone VALUES (3546, 222, 'Edinburgh', 'EDIN', 1);
INSERT INTO public.oc_zone VALUES (3547, 222, 'Essex', 'ESX', 1);
INSERT INTO public.oc_zone VALUES (3548, 222, 'Falkirk', 'FALK', 1);
INSERT INTO public.oc_zone VALUES (3549, 222, 'Fife', 'FFE', 1);
INSERT INTO public.oc_zone VALUES (3550, 222, 'Flintshire', 'FLINT', 1);
INSERT INTO public.oc_zone VALUES (3551, 222, 'Glasgow', 'GLAS', 1);
INSERT INTO public.oc_zone VALUES (3552, 222, 'Gloucestershire', 'GLOS', 1);
INSERT INTO public.oc_zone VALUES (3553, 222, 'Greater London', 'LDN', 1);
INSERT INTO public.oc_zone VALUES (3554, 222, 'Greater Manchester', 'MCH', 1);
INSERT INTO public.oc_zone VALUES (3555, 222, 'Gwynedd', 'GDD', 1);
INSERT INTO public.oc_zone VALUES (3556, 222, 'Hampshire', 'HANTS', 1);
INSERT INTO public.oc_zone VALUES (3557, 222, 'Herefordshire', 'HWR', 1);
INSERT INTO public.oc_zone VALUES (3558, 222, 'Hertfordshire', 'HERTS', 1);
INSERT INTO public.oc_zone VALUES (3559, 222, 'Highlands', 'HLD', 1);
INSERT INTO public.oc_zone VALUES (3560, 222, 'Inverclyde', 'IVER', 1);
INSERT INTO public.oc_zone VALUES (3561, 222, 'Isle of Wight', 'IOW', 1);
INSERT INTO public.oc_zone VALUES (3562, 222, 'Kent', 'KNT', 1);
INSERT INTO public.oc_zone VALUES (3563, 222, 'Lancashire', 'LANCS', 1);
INSERT INTO public.oc_zone VALUES (3564, 222, 'Leicestershire', 'LEICS', 1);
INSERT INTO public.oc_zone VALUES (3565, 222, 'Lincolnshire', 'LINCS', 1);
INSERT INTO public.oc_zone VALUES (3566, 222, 'Merseyside', 'MSY', 1);
INSERT INTO public.oc_zone VALUES (3567, 222, 'Merthyr Tydfil', 'MERT', 1);
INSERT INTO public.oc_zone VALUES (3568, 222, 'Midlothian', 'MLOT', 1);
INSERT INTO public.oc_zone VALUES (3569, 222, 'Monmouthshire', 'MMOUTH', 1);
INSERT INTO public.oc_zone VALUES (3570, 222, 'Moray', 'MORAY', 1);
INSERT INTO public.oc_zone VALUES (3571, 222, 'Neath Port Talbot', 'NPRTAL', 1);
INSERT INTO public.oc_zone VALUES (3572, 222, 'Newport', 'NEWPT', 1);
INSERT INTO public.oc_zone VALUES (3573, 222, 'Norfolk', 'NOR', 1);
INSERT INTO public.oc_zone VALUES (3574, 222, 'North Ayrshire', 'ARYN', 1);
INSERT INTO public.oc_zone VALUES (3575, 222, 'North Lanarkshire', 'LANN', 1);
INSERT INTO public.oc_zone VALUES (3576, 222, 'North Yorkshire', 'YSN', 1);
INSERT INTO public.oc_zone VALUES (3577, 222, 'Northamptonshire', 'NHM', 1);
INSERT INTO public.oc_zone VALUES (3578, 222, 'Northumberland', 'NLD', 1);
INSERT INTO public.oc_zone VALUES (3579, 222, 'Nottinghamshire', 'NOT', 1);
INSERT INTO public.oc_zone VALUES (3580, 222, 'Orkney Islands', 'ORK', 1);
INSERT INTO public.oc_zone VALUES (3581, 222, 'Oxfordshire', 'OFE', 1);
INSERT INTO public.oc_zone VALUES (3582, 222, 'Pembrokeshire', 'PEM', 1);
INSERT INTO public.oc_zone VALUES (3583, 222, 'Perth and Kinross', 'PERTH', 1);
INSERT INTO public.oc_zone VALUES (3584, 222, 'Powys', 'PWS', 1);
INSERT INTO public.oc_zone VALUES (3585, 222, 'Renfrewshire', 'REN', 1);
INSERT INTO public.oc_zone VALUES (3586, 222, 'Rhondda Cynon Taff', 'RHON', 1);
INSERT INTO public.oc_zone VALUES (3587, 222, 'Rutland', 'RUT', 1);
INSERT INTO public.oc_zone VALUES (3588, 222, 'Scottish Borders', 'BOR', 1);
INSERT INTO public.oc_zone VALUES (3589, 222, 'Shetland Islands', 'SHET', 1);
INSERT INTO public.oc_zone VALUES (3590, 222, 'Shropshire', 'SPE', 1);
INSERT INTO public.oc_zone VALUES (3591, 222, 'Somerset', 'SOM', 1);
INSERT INTO public.oc_zone VALUES (3592, 222, 'South Ayrshire', 'ARYS', 1);
INSERT INTO public.oc_zone VALUES (3593, 222, 'South Lanarkshire', 'LANS', 1);
INSERT INTO public.oc_zone VALUES (3594, 222, 'South Yorkshire', 'YSS', 1);
INSERT INTO public.oc_zone VALUES (3595, 222, 'Staffordshire', 'SFD', 1);
INSERT INTO public.oc_zone VALUES (3596, 222, 'Stirling', 'STIR', 1);
INSERT INTO public.oc_zone VALUES (3597, 222, 'Suffolk', 'SFK', 1);
INSERT INTO public.oc_zone VALUES (3598, 222, 'Surrey', 'SRY', 1);
INSERT INTO public.oc_zone VALUES (3599, 222, 'Swansea', 'SWAN', 1);
INSERT INTO public.oc_zone VALUES (3600, 222, 'Torfaen', 'TORF', 1);
INSERT INTO public.oc_zone VALUES (3601, 222, 'Tyne and Wear', 'TWR', 1);
INSERT INTO public.oc_zone VALUES (3602, 222, 'Vale of Glamorgan', 'VGLAM', 1);
INSERT INTO public.oc_zone VALUES (3603, 222, 'Warwickshire', 'WARKS', 1);
INSERT INTO public.oc_zone VALUES (3604, 222, 'West Dunbartonshire', 'WDUN', 1);
INSERT INTO public.oc_zone VALUES (3605, 222, 'West Lothian', 'WLOT', 1);
INSERT INTO public.oc_zone VALUES (3606, 222, 'West Midlands', 'WMD', 1);
INSERT INTO public.oc_zone VALUES (3607, 222, 'West Sussex', 'SXW', 1);
INSERT INTO public.oc_zone VALUES (3608, 222, 'West Yorkshire', 'YSW', 1);
INSERT INTO public.oc_zone VALUES (3609, 222, 'Western Isles', 'WIL', 1);
INSERT INTO public.oc_zone VALUES (3610, 222, 'Wiltshire', 'WLT', 1);
INSERT INTO public.oc_zone VALUES (3611, 222, 'Worcestershire', 'WORCS', 1);
INSERT INTO public.oc_zone VALUES (3612, 222, 'Wrexham', 'WRX', 1);
INSERT INTO public.oc_zone VALUES (3613, 223, 'Alabama', 'AL', 1);
INSERT INTO public.oc_zone VALUES (3614, 223, 'Alaska', 'AK', 1);
INSERT INTO public.oc_zone VALUES (3615, 223, 'American Samoa', 'AS', 1);
INSERT INTO public.oc_zone VALUES (3616, 223, 'Arizona', 'AZ', 1);
INSERT INTO public.oc_zone VALUES (3617, 223, 'Arkansas', 'AR', 1);
INSERT INTO public.oc_zone VALUES (3618, 223, 'Armed Forces Africa', 'AF', 1);
INSERT INTO public.oc_zone VALUES (3619, 223, 'Armed Forces Americas', 'AA', 1);
INSERT INTO public.oc_zone VALUES (3620, 223, 'Armed Forces Canada', 'AC', 1);
INSERT INTO public.oc_zone VALUES (3621, 223, 'Armed Forces Europe', 'AE', 1);
INSERT INTO public.oc_zone VALUES (3622, 223, 'Armed Forces Middle East', 'AM', 1);
INSERT INTO public.oc_zone VALUES (3623, 223, 'Armed Forces Pacific', 'AP', 1);
INSERT INTO public.oc_zone VALUES (3624, 223, 'California', 'CA', 1);
INSERT INTO public.oc_zone VALUES (3625, 223, 'Colorado', 'CO', 1);
INSERT INTO public.oc_zone VALUES (3626, 223, 'Connecticut', 'CT', 1);
INSERT INTO public.oc_zone VALUES (3627, 223, 'Delaware', 'DE', 1);
INSERT INTO public.oc_zone VALUES (3628, 223, 'District of Columbia', 'DC', 1);
INSERT INTO public.oc_zone VALUES (3629, 223, 'Federated States Of Micronesia', 'FM', 1);
INSERT INTO public.oc_zone VALUES (3630, 223, 'Florida', 'FL', 1);
INSERT INTO public.oc_zone VALUES (3631, 223, 'Georgia', 'GA', 1);
INSERT INTO public.oc_zone VALUES (3632, 223, 'Guam', 'GU', 1);
INSERT INTO public.oc_zone VALUES (3633, 223, 'Hawaii', 'HI', 1);
INSERT INTO public.oc_zone VALUES (3634, 223, 'Idaho', 'ID', 1);
INSERT INTO public.oc_zone VALUES (3635, 223, 'Illinois', 'IL', 1);
INSERT INTO public.oc_zone VALUES (3636, 223, 'Indiana', 'IN', 1);
INSERT INTO public.oc_zone VALUES (3637, 223, 'Iowa', 'IA', 1);
INSERT INTO public.oc_zone VALUES (3638, 223, 'Kansas', 'KS', 1);
INSERT INTO public.oc_zone VALUES (3639, 223, 'Kentucky', 'KY', 1);
INSERT INTO public.oc_zone VALUES (3640, 223, 'Louisiana', 'LA', 1);
INSERT INTO public.oc_zone VALUES (3641, 223, 'Maine', 'ME', 1);
INSERT INTO public.oc_zone VALUES (3642, 223, 'Marshall Islands', 'MH', 1);
INSERT INTO public.oc_zone VALUES (3643, 223, 'Maryland', 'MD', 1);
INSERT INTO public.oc_zone VALUES (3644, 223, 'Massachusetts', 'MA', 1);
INSERT INTO public.oc_zone VALUES (3645, 223, 'Michigan', 'MI', 1);
INSERT INTO public.oc_zone VALUES (3646, 223, 'Minnesota', 'MN', 1);
INSERT INTO public.oc_zone VALUES (3647, 223, 'Mississippi', 'MS', 1);
INSERT INTO public.oc_zone VALUES (3648, 223, 'Missouri', 'MO', 1);
INSERT INTO public.oc_zone VALUES (3649, 223, 'Montana', 'MT', 1);
INSERT INTO public.oc_zone VALUES (3650, 223, 'Nebraska', 'NE', 1);
INSERT INTO public.oc_zone VALUES (3651, 223, 'Nevada', 'NV', 1);
INSERT INTO public.oc_zone VALUES (3652, 223, 'New Hampshire', 'NH', 1);
INSERT INTO public.oc_zone VALUES (3653, 223, 'New Jersey', 'NJ', 1);
INSERT INTO public.oc_zone VALUES (3654, 223, 'New Mexico', 'NM', 1);
INSERT INTO public.oc_zone VALUES (3655, 223, 'New York', 'NY', 1);
INSERT INTO public.oc_zone VALUES (3656, 223, 'North Carolina', 'NC', 1);
INSERT INTO public.oc_zone VALUES (3657, 223, 'North Dakota', 'ND', 1);
INSERT INTO public.oc_zone VALUES (3658, 223, 'Northern Mariana Islands', 'MP', 1);
INSERT INTO public.oc_zone VALUES (3659, 223, 'Ohio', 'OH', 1);
INSERT INTO public.oc_zone VALUES (3660, 223, 'Oklahoma', 'OK', 1);
INSERT INTO public.oc_zone VALUES (3661, 223, 'Oregon', 'OR', 1);
INSERT INTO public.oc_zone VALUES (3662, 223, 'Palau', 'PW', 1);
INSERT INTO public.oc_zone VALUES (3663, 223, 'Pennsylvania', 'PA', 1);
INSERT INTO public.oc_zone VALUES (3664, 223, 'Puerto Rico', 'PR', 1);
INSERT INTO public.oc_zone VALUES (3665, 223, 'Rhode Island', 'RI', 1);
INSERT INTO public.oc_zone VALUES (3666, 223, 'South Carolina', 'SC', 1);
INSERT INTO public.oc_zone VALUES (3667, 223, 'South Dakota', 'SD', 1);
INSERT INTO public.oc_zone VALUES (3668, 223, 'Tennessee', 'TN', 1);
INSERT INTO public.oc_zone VALUES (3669, 223, 'Texas', 'TX', 1);
INSERT INTO public.oc_zone VALUES (3670, 223, 'Utah', 'UT', 1);
INSERT INTO public.oc_zone VALUES (3671, 223, 'Vermont', 'VT', 1);
INSERT INTO public.oc_zone VALUES (3672, 223, 'Virgin Islands', 'VI', 1);
INSERT INTO public.oc_zone VALUES (3673, 223, 'Virginia', 'VA', 1);
INSERT INTO public.oc_zone VALUES (3674, 223, 'Washington', 'WA', 1);
INSERT INTO public.oc_zone VALUES (3675, 223, 'West Virginia', 'WV', 1);
INSERT INTO public.oc_zone VALUES (3676, 223, 'Wisconsin', 'WI', 1);
INSERT INTO public.oc_zone VALUES (3677, 223, 'Wyoming', 'WY', 1);
INSERT INTO public.oc_zone VALUES (3678, 224, 'Baker Island', 'BI', 1);
INSERT INTO public.oc_zone VALUES (3679, 224, 'Howland Island', 'HI', 1);
INSERT INTO public.oc_zone VALUES (3680, 224, 'Jarvis Island', 'JI', 1);
INSERT INTO public.oc_zone VALUES (3681, 224, 'Johnston Atoll', 'JA', 1);
INSERT INTO public.oc_zone VALUES (3682, 224, 'Kingman Reef', 'KR', 1);
INSERT INTO public.oc_zone VALUES (3683, 224, 'Midway Atoll', 'MA', 1);
INSERT INTO public.oc_zone VALUES (3684, 224, 'Navassa Island', 'NI', 1);
INSERT INTO public.oc_zone VALUES (3685, 224, 'Palmyra Atoll', 'PA', 1);
INSERT INTO public.oc_zone VALUES (3686, 224, 'Wake Island', 'WI', 1);
INSERT INTO public.oc_zone VALUES (3687, 225, 'Artigas', 'AR', 1);
INSERT INTO public.oc_zone VALUES (3688, 225, 'Canelones', 'CA', 1);
INSERT INTO public.oc_zone VALUES (3689, 225, 'Cerro Largo', 'CL', 1);
INSERT INTO public.oc_zone VALUES (3690, 225, 'Colonia', 'CO', 1);
INSERT INTO public.oc_zone VALUES (3691, 225, 'Durazno', 'DU', 1);
INSERT INTO public.oc_zone VALUES (3692, 225, 'Flores', 'FS', 1);
INSERT INTO public.oc_zone VALUES (3693, 225, 'Florida', 'FA', 1);
INSERT INTO public.oc_zone VALUES (3694, 225, 'Lavalleja', 'LA', 1);
INSERT INTO public.oc_zone VALUES (3695, 225, 'Maldonado', 'MA', 1);
INSERT INTO public.oc_zone VALUES (3696, 225, 'Montevideo', 'MO', 1);
INSERT INTO public.oc_zone VALUES (3697, 225, 'Paysandu', 'PA', 1);
INSERT INTO public.oc_zone VALUES (3698, 225, 'Rio Negro', 'RN', 1);
INSERT INTO public.oc_zone VALUES (3699, 225, 'Rivera', 'RV', 1);
INSERT INTO public.oc_zone VALUES (3700, 225, 'Rocha', 'RO', 1);
INSERT INTO public.oc_zone VALUES (3701, 225, 'Salto', 'SL', 1);
INSERT INTO public.oc_zone VALUES (3702, 225, 'San Jose', 'SJ', 1);
INSERT INTO public.oc_zone VALUES (3703, 225, 'Soriano', 'SO', 1);
INSERT INTO public.oc_zone VALUES (3704, 225, 'Tacuarembo', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3705, 225, 'Treinta y Tres', 'TT', 1);
INSERT INTO public.oc_zone VALUES (3706, 226, 'Andijon', 'AN', 1);
INSERT INTO public.oc_zone VALUES (3707, 226, 'Buxoro', 'BU', 1);
INSERT INTO public.oc_zone VALUES (3708, 226, 'Farg''ona', 'FA', 1);
INSERT INTO public.oc_zone VALUES (3709, 226, 'Jizzax', 'JI', 1);
INSERT INTO public.oc_zone VALUES (3710, 226, 'Namangan', 'NG', 1);
INSERT INTO public.oc_zone VALUES (3711, 226, 'Navoiy', 'NW', 1);
INSERT INTO public.oc_zone VALUES (3712, 226, 'Qashqadaryo', 'QA', 1);
INSERT INTO public.oc_zone VALUES (3713, 226, 'Qoraqalpog''iston Republikasi', 'QR', 1);
INSERT INTO public.oc_zone VALUES (3714, 226, 'Samarqand', 'SA', 1);
INSERT INTO public.oc_zone VALUES (3715, 226, 'Sirdaryo', 'SI', 1);
INSERT INTO public.oc_zone VALUES (3716, 226, 'Surxondaryo', 'SU', 1);
INSERT INTO public.oc_zone VALUES (3717, 226, 'Toshkent City', 'TK', 1);
INSERT INTO public.oc_zone VALUES (3718, 226, 'Toshkent Region', 'TO', 1);
INSERT INTO public.oc_zone VALUES (3719, 226, 'Xorazm', 'XO', 1);
INSERT INTO public.oc_zone VALUES (3720, 227, 'Malampa', 'MA', 1);
INSERT INTO public.oc_zone VALUES (3721, 227, 'Penama', 'PE', 1);
INSERT INTO public.oc_zone VALUES (3722, 227, 'Sanma', 'SA', 1);
INSERT INTO public.oc_zone VALUES (3723, 227, 'Shefa', 'SH', 1);
INSERT INTO public.oc_zone VALUES (3724, 227, 'Tafea', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3725, 227, 'Torba', 'TO', 1);
INSERT INTO public.oc_zone VALUES (3726, 229, 'Amazonas', 'AM', 1);
INSERT INTO public.oc_zone VALUES (3727, 229, 'Anzoategui', 'AN', 1);
INSERT INTO public.oc_zone VALUES (3728, 229, 'Apure', 'AP', 1);
INSERT INTO public.oc_zone VALUES (3729, 229, 'Aragua', 'AR', 1);
INSERT INTO public.oc_zone VALUES (3730, 229, 'Barinas', 'BA', 1);
INSERT INTO public.oc_zone VALUES (3731, 229, 'Bolivar', 'BO', 1);
INSERT INTO public.oc_zone VALUES (3732, 229, 'Carabobo', 'CA', 1);
INSERT INTO public.oc_zone VALUES (3733, 229, 'Cojedes', 'CO', 1);
INSERT INTO public.oc_zone VALUES (3734, 229, 'Delta Amacuro', 'DA', 1);
INSERT INTO public.oc_zone VALUES (3735, 229, 'Dependencias Federales', 'DF', 1);
INSERT INTO public.oc_zone VALUES (3736, 229, 'Distrito Federal', 'DI', 1);
INSERT INTO public.oc_zone VALUES (3737, 229, 'Falcon', 'FA', 1);
INSERT INTO public.oc_zone VALUES (3738, 229, 'Guarico', 'GU', 1);
INSERT INTO public.oc_zone VALUES (3739, 229, 'Lara', 'LA', 1);
INSERT INTO public.oc_zone VALUES (3740, 229, 'Merida', 'ME', 1);
INSERT INTO public.oc_zone VALUES (3741, 229, 'Miranda', 'MI', 1);
INSERT INTO public.oc_zone VALUES (3742, 229, 'Monagas', 'MO', 1);
INSERT INTO public.oc_zone VALUES (3743, 229, 'Nueva Esparta', 'NE', 1);
INSERT INTO public.oc_zone VALUES (3744, 229, 'Portuguesa', 'PO', 1);
INSERT INTO public.oc_zone VALUES (3745, 229, 'Sucre', 'SU', 1);
INSERT INTO public.oc_zone VALUES (3746, 229, 'Tachira', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3747, 229, 'Trujillo', 'TR', 1);
INSERT INTO public.oc_zone VALUES (3748, 229, 'Vargas', 'VA', 1);
INSERT INTO public.oc_zone VALUES (3749, 229, 'Yaracuy', 'YA', 1);
INSERT INTO public.oc_zone VALUES (3750, 229, 'Zulia', 'ZU', 1);
INSERT INTO public.oc_zone VALUES (3751, 230, 'An Giang', 'AG', 1);
INSERT INTO public.oc_zone VALUES (3752, 230, 'Bac Giang', 'BG', 1);
INSERT INTO public.oc_zone VALUES (3753, 230, 'Bac Kan', 'BK', 1);
INSERT INTO public.oc_zone VALUES (3754, 230, 'Bac Lieu', 'BL', 1);
INSERT INTO public.oc_zone VALUES (3755, 230, 'Bac Ninh', 'BC', 1);
INSERT INTO public.oc_zone VALUES (3756, 230, 'Ba Ria-Vung Tau', 'BR', 1);
INSERT INTO public.oc_zone VALUES (3757, 230, 'Ben Tre', 'BN', 1);
INSERT INTO public.oc_zone VALUES (3758, 230, 'Binh Dinh', 'BH', 1);
INSERT INTO public.oc_zone VALUES (3759, 230, 'Binh Duong', 'BU', 1);
INSERT INTO public.oc_zone VALUES (3760, 230, 'Binh Phuoc', 'BP', 1);
INSERT INTO public.oc_zone VALUES (3761, 230, 'Binh Thuan', 'BT', 1);
INSERT INTO public.oc_zone VALUES (3762, 230, 'Ca Mau', 'CM', 1);
INSERT INTO public.oc_zone VALUES (3763, 230, 'Can Tho', 'CT', 1);
INSERT INTO public.oc_zone VALUES (3764, 230, 'Cao Bang', 'CB', 1);
INSERT INTO public.oc_zone VALUES (3765, 230, 'Dak Lak', 'DL', 1);
INSERT INTO public.oc_zone VALUES (3766, 230, 'Dak Nong', 'DG', 1);
INSERT INTO public.oc_zone VALUES (3767, 230, 'Da Nang', 'DN', 1);
INSERT INTO public.oc_zone VALUES (3768, 230, 'Dien Bien', 'DB', 1);
INSERT INTO public.oc_zone VALUES (3769, 230, 'Dong Nai', 'DI', 1);
INSERT INTO public.oc_zone VALUES (3770, 230, 'Dong Thap', 'DT', 1);
INSERT INTO public.oc_zone VALUES (3771, 230, 'Gia Lai', 'GL', 1);
INSERT INTO public.oc_zone VALUES (3772, 230, 'Ha Giang', 'HG', 1);
INSERT INTO public.oc_zone VALUES (3773, 230, 'Hai Duong', 'HD', 1);
INSERT INTO public.oc_zone VALUES (3774, 230, 'Hai Phong', 'HP', 1);
INSERT INTO public.oc_zone VALUES (3775, 230, 'Ha Nam', 'HM', 1);
INSERT INTO public.oc_zone VALUES (3776, 230, 'Ha Noi', 'HI', 1);
INSERT INTO public.oc_zone VALUES (3777, 230, 'Ha Tay', 'HT', 1);
INSERT INTO public.oc_zone VALUES (3778, 230, 'Ha Tinh', 'HH', 1);
INSERT INTO public.oc_zone VALUES (3779, 230, 'Hoa Binh', 'HB', 1);
INSERT INTO public.oc_zone VALUES (3780, 230, 'Ho Chi Minh City', 'HC', 1);
INSERT INTO public.oc_zone VALUES (3781, 230, 'Hau Giang', 'HU', 1);
INSERT INTO public.oc_zone VALUES (3782, 230, 'Hung Yen', 'HY', 1);
INSERT INTO public.oc_zone VALUES (3783, 232, 'Saint Croix', 'C', 1);
INSERT INTO public.oc_zone VALUES (3784, 232, 'Saint John', 'J', 1);
INSERT INTO public.oc_zone VALUES (3785, 232, 'Saint Thomas', 'T', 1);
INSERT INTO public.oc_zone VALUES (3786, 233, 'Alo', 'A', 1);
INSERT INTO public.oc_zone VALUES (3787, 233, 'Sigave', 'S', 1);
INSERT INTO public.oc_zone VALUES (3788, 233, 'Wallis', 'W', 1);
INSERT INTO public.oc_zone VALUES (3789, 235, 'Abyan', 'AB', 1);
INSERT INTO public.oc_zone VALUES (3790, 235, 'Adan', 'AD', 1);
INSERT INTO public.oc_zone VALUES (3791, 235, 'Amran', 'AM', 1);
INSERT INTO public.oc_zone VALUES (3792, 235, 'Al Bayda', 'BA', 1);
INSERT INTO public.oc_zone VALUES (3793, 235, 'Ad Dali', 'DA', 1);
INSERT INTO public.oc_zone VALUES (3794, 235, 'Dhamar', 'DH', 1);
INSERT INTO public.oc_zone VALUES (3795, 235, 'Hadramawt', 'HD', 1);
INSERT INTO public.oc_zone VALUES (3796, 235, 'Hajjah', 'HJ', 1);
INSERT INTO public.oc_zone VALUES (3797, 235, 'Al Hudaydah', 'HU', 1);
INSERT INTO public.oc_zone VALUES (3798, 235, 'Ibb', 'IB', 1);
INSERT INTO public.oc_zone VALUES (3799, 235, 'Al Jawf', 'JA', 1);
INSERT INTO public.oc_zone VALUES (3800, 235, 'Lahij', 'LA', 1);
INSERT INTO public.oc_zone VALUES (3801, 235, 'Ma''rib', 'MA', 1);
INSERT INTO public.oc_zone VALUES (3802, 235, 'Al Mahrah', 'MR', 1);
INSERT INTO public.oc_zone VALUES (3803, 235, 'Al Mahwit', 'MW', 1);
INSERT INTO public.oc_zone VALUES (3804, 235, 'Sa''dah', 'SD', 1);
INSERT INTO public.oc_zone VALUES (3805, 235, 'San''a', 'SN', 1);
INSERT INTO public.oc_zone VALUES (3806, 235, 'Shabwah', 'SH', 1);
INSERT INTO public.oc_zone VALUES (3807, 235, 'Ta''izz', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3812, 237, 'Bas-Congo', 'BC', 1);
INSERT INTO public.oc_zone VALUES (3813, 237, 'Bandundu', 'BN', 1);
INSERT INTO public.oc_zone VALUES (3814, 237, 'Equateur', 'EQ', 1);
INSERT INTO public.oc_zone VALUES (3815, 237, 'Katanga', 'KA', 1);
INSERT INTO public.oc_zone VALUES (3816, 237, 'Kasai-Oriental', 'KE', 1);
INSERT INTO public.oc_zone VALUES (3817, 237, 'Kinshasa', 'KN', 1);
INSERT INTO public.oc_zone VALUES (3818, 237, 'Kasai-Occidental', 'KW', 1);
INSERT INTO public.oc_zone VALUES (3819, 237, 'Maniema', 'MA', 1);
INSERT INTO public.oc_zone VALUES (3820, 237, 'Nord-Kivu', 'NK', 1);
INSERT INTO public.oc_zone VALUES (3821, 237, 'Orientale', 'OR', 1);
INSERT INTO public.oc_zone VALUES (3822, 237, 'Sud-Kivu', 'SK', 1);
INSERT INTO public.oc_zone VALUES (3823, 238, 'Central', 'CE', 1);
INSERT INTO public.oc_zone VALUES (3824, 238, 'Copperbelt', 'CB', 1);
INSERT INTO public.oc_zone VALUES (3825, 238, 'Eastern', 'EA', 1);
INSERT INTO public.oc_zone VALUES (3826, 238, 'Luapula', 'LP', 1);
INSERT INTO public.oc_zone VALUES (3827, 238, 'Lusaka', 'LK', 1);
INSERT INTO public.oc_zone VALUES (3828, 238, 'Northern', 'NO', 1);
INSERT INTO public.oc_zone VALUES (3829, 238, 'North-Western', 'NW', 1);
INSERT INTO public.oc_zone VALUES (3830, 238, 'Southern', 'SO', 1);
INSERT INTO public.oc_zone VALUES (3831, 238, 'Western', 'WE', 1);
INSERT INTO public.oc_zone VALUES (3832, 239, 'Bulawayo', 'BU', 1);
INSERT INTO public.oc_zone VALUES (3833, 239, 'Harare', 'HA', 1);
INSERT INTO public.oc_zone VALUES (3834, 239, 'Manicaland', 'ML', 1);
INSERT INTO public.oc_zone VALUES (3835, 239, 'Mashonaland Central', 'MC', 1);
INSERT INTO public.oc_zone VALUES (3836, 239, 'Mashonaland East', 'ME', 1);
INSERT INTO public.oc_zone VALUES (3837, 239, 'Mashonaland West', 'MW', 1);
INSERT INTO public.oc_zone VALUES (3838, 239, 'Masvingo', 'MV', 1);
INSERT INTO public.oc_zone VALUES (3839, 239, 'Matabeleland North', 'MN', 1);
INSERT INTO public.oc_zone VALUES (3840, 239, 'Matabeleland South', 'MS', 1);
INSERT INTO public.oc_zone VALUES (3841, 239, 'Midlands', 'MD', 1);
INSERT INTO public.oc_zone VALUES (3842, 105, 'Agrigento', 'AG', 1);
INSERT INTO public.oc_zone VALUES (3843, 105, 'Alessandria', 'AL', 1);
INSERT INTO public.oc_zone VALUES (3844, 105, 'Ancona', 'AN', 1);
INSERT INTO public.oc_zone VALUES (3845, 105, 'Aosta', 'AO', 1);
INSERT INTO public.oc_zone VALUES (3846, 105, 'Arezzo', 'AR', 1);
INSERT INTO public.oc_zone VALUES (3847, 105, 'Ascoli Piceno', 'AP', 1);
INSERT INTO public.oc_zone VALUES (3848, 105, 'Asti', 'AT', 1);
INSERT INTO public.oc_zone VALUES (3849, 105, 'Avellino', 'AV', 1);
INSERT INTO public.oc_zone VALUES (3850, 105, 'Bari', 'BA', 1);
INSERT INTO public.oc_zone VALUES (3851, 105, 'Belluno', 'BL', 1);
INSERT INTO public.oc_zone VALUES (3852, 105, 'Benevento', 'BN', 1);
INSERT INTO public.oc_zone VALUES (3853, 105, 'Bergamo', 'BG', 1);
INSERT INTO public.oc_zone VALUES (3854, 105, 'Biella', 'BI', 1);
INSERT INTO public.oc_zone VALUES (3855, 105, 'Bologna', 'BO', 1);
INSERT INTO public.oc_zone VALUES (3856, 105, 'Bolzano', 'BZ', 1);
INSERT INTO public.oc_zone VALUES (3857, 105, 'Brescia', 'BS', 1);
INSERT INTO public.oc_zone VALUES (3858, 105, 'Brindisi', 'BR', 1);
INSERT INTO public.oc_zone VALUES (3859, 105, 'Cagliari', 'CA', 1);
INSERT INTO public.oc_zone VALUES (3860, 105, 'Caltanissetta', 'CL', 1);
INSERT INTO public.oc_zone VALUES (3861, 105, 'Campobasso', 'CB', 1);
INSERT INTO public.oc_zone VALUES (3862, 105, 'Carbonia-Iglesias', 'CI', 1);
INSERT INTO public.oc_zone VALUES (3863, 105, 'Caserta', 'CE', 1);
INSERT INTO public.oc_zone VALUES (3864, 105, 'Catania', 'CT', 1);
INSERT INTO public.oc_zone VALUES (3865, 105, 'Catanzaro', 'CZ', 1);
INSERT INTO public.oc_zone VALUES (3866, 105, 'Chieti', 'CH', 1);
INSERT INTO public.oc_zone VALUES (3867, 105, 'Como', 'CO', 1);
INSERT INTO public.oc_zone VALUES (3868, 105, 'Cosenza', 'CS', 1);
INSERT INTO public.oc_zone VALUES (3869, 105, 'Cremona', 'CR', 1);
INSERT INTO public.oc_zone VALUES (3870, 105, 'Crotone', 'KR', 1);
INSERT INTO public.oc_zone VALUES (3871, 105, 'Cuneo', 'CN', 1);
INSERT INTO public.oc_zone VALUES (3872, 105, 'Enna', 'EN', 1);
INSERT INTO public.oc_zone VALUES (3873, 105, 'Ferrara', 'FE', 1);
INSERT INTO public.oc_zone VALUES (3874, 105, 'Firenze', 'FI', 1);
INSERT INTO public.oc_zone VALUES (3875, 105, 'Foggia', 'FG', 1);
INSERT INTO public.oc_zone VALUES (3876, 105, 'Forli-Cesena', 'FC', 1);
INSERT INTO public.oc_zone VALUES (3877, 105, 'Frosinone', 'FR', 1);
INSERT INTO public.oc_zone VALUES (3878, 105, 'Genova', 'GE', 1);
INSERT INTO public.oc_zone VALUES (3879, 105, 'Gorizia', 'GO', 1);
INSERT INTO public.oc_zone VALUES (3880, 105, 'Grosseto', 'GR', 1);
INSERT INTO public.oc_zone VALUES (3881, 105, 'Imperia', 'IM', 1);
INSERT INTO public.oc_zone VALUES (3882, 105, 'Isernia', 'IS', 1);
INSERT INTO public.oc_zone VALUES (3883, 105, 'L&#39;Aquila', 'AQ', 1);
INSERT INTO public.oc_zone VALUES (3884, 105, 'La Spezia', 'SP', 1);
INSERT INTO public.oc_zone VALUES (3885, 105, 'Latina', 'LT', 1);
INSERT INTO public.oc_zone VALUES (3886, 105, 'Lecce', 'LE', 1);
INSERT INTO public.oc_zone VALUES (3887, 105, 'Lecco', 'LC', 1);
INSERT INTO public.oc_zone VALUES (3888, 105, 'Livorno', 'LI', 1);
INSERT INTO public.oc_zone VALUES (3889, 105, 'Lodi', 'LO', 1);
INSERT INTO public.oc_zone VALUES (3890, 105, 'Lucca', 'LU', 1);
INSERT INTO public.oc_zone VALUES (3891, 105, 'Macerata', 'MC', 1);
INSERT INTO public.oc_zone VALUES (3892, 105, 'Mantova', 'MN', 1);
INSERT INTO public.oc_zone VALUES (3893, 105, 'Massa-Carrara', 'MS', 1);
INSERT INTO public.oc_zone VALUES (3894, 105, 'Matera', 'MT', 1);
INSERT INTO public.oc_zone VALUES (3895, 105, 'Medio Campidano', 'VS', 1);
INSERT INTO public.oc_zone VALUES (3896, 105, 'Messina', 'ME', 1);
INSERT INTO public.oc_zone VALUES (3897, 105, 'Milano', 'MI', 1);
INSERT INTO public.oc_zone VALUES (3898, 105, 'Modena', 'MO', 1);
INSERT INTO public.oc_zone VALUES (3899, 105, 'Napoli', 'NA', 1);
INSERT INTO public.oc_zone VALUES (3900, 105, 'Novara', 'NO', 1);
INSERT INTO public.oc_zone VALUES (3901, 105, 'Nuoro', 'NU', 1);
INSERT INTO public.oc_zone VALUES (3902, 105, 'Ogliastra', 'OG', 1);
INSERT INTO public.oc_zone VALUES (3903, 105, 'Olbia-Tempio', 'OT', 1);
INSERT INTO public.oc_zone VALUES (3904, 105, 'Oristano', 'OR', 1);
INSERT INTO public.oc_zone VALUES (3905, 105, 'Padova', 'PD', 1);
INSERT INTO public.oc_zone VALUES (3906, 105, 'Palermo', 'PA', 1);
INSERT INTO public.oc_zone VALUES (3907, 105, 'Parma', 'PR', 1);
INSERT INTO public.oc_zone VALUES (3908, 105, 'Pavia', 'PV', 1);
INSERT INTO public.oc_zone VALUES (3909, 105, 'Perugia', 'PG', 1);
INSERT INTO public.oc_zone VALUES (3910, 105, 'Pesaro e Urbino', 'PU', 1);
INSERT INTO public.oc_zone VALUES (3911, 105, 'Pescara', 'PE', 1);
INSERT INTO public.oc_zone VALUES (3912, 105, 'Piacenza', 'PC', 1);
INSERT INTO public.oc_zone VALUES (3913, 105, 'Pisa', 'PI', 1);
INSERT INTO public.oc_zone VALUES (3914, 105, 'Pistoia', 'PT', 1);
INSERT INTO public.oc_zone VALUES (3915, 105, 'Pordenone', 'PN', 1);
INSERT INTO public.oc_zone VALUES (3916, 105, 'Potenza', 'PZ', 1);
INSERT INTO public.oc_zone VALUES (3917, 105, 'Prato', 'PO', 1);
INSERT INTO public.oc_zone VALUES (3918, 105, 'Ragusa', 'RG', 1);
INSERT INTO public.oc_zone VALUES (3919, 105, 'Ravenna', 'RA', 1);
INSERT INTO public.oc_zone VALUES (3920, 105, 'Reggio Calabria', 'RC', 1);
INSERT INTO public.oc_zone VALUES (3921, 105, 'Reggio Emilia', 'RE', 1);
INSERT INTO public.oc_zone VALUES (3922, 105, 'Rieti', 'RI', 1);
INSERT INTO public.oc_zone VALUES (3923, 105, 'Rimini', 'RN', 1);
INSERT INTO public.oc_zone VALUES (3924, 105, 'Roma', 'RM', 1);
INSERT INTO public.oc_zone VALUES (3925, 105, 'Rovigo', 'RO', 1);
INSERT INTO public.oc_zone VALUES (3926, 105, 'Salerno', 'SA', 1);
INSERT INTO public.oc_zone VALUES (3927, 105, 'Sassari', 'SS', 1);
INSERT INTO public.oc_zone VALUES (3928, 105, 'Savona', 'SV', 1);
INSERT INTO public.oc_zone VALUES (3929, 105, 'Siena', 'SI', 1);
INSERT INTO public.oc_zone VALUES (3930, 105, 'Siracusa', 'SR', 1);
INSERT INTO public.oc_zone VALUES (3931, 105, 'Sondrio', 'SO', 1);
INSERT INTO public.oc_zone VALUES (3932, 105, 'Taranto', 'TA', 1);
INSERT INTO public.oc_zone VALUES (3933, 105, 'Teramo', 'TE', 1);
INSERT INTO public.oc_zone VALUES (3934, 105, 'Terni', 'TR', 1);
INSERT INTO public.oc_zone VALUES (3935, 105, 'Torino', 'TO', 1);
INSERT INTO public.oc_zone VALUES (3936, 105, 'Trapani', 'TP', 1);
INSERT INTO public.oc_zone VALUES (3937, 105, 'Trento', 'TN', 1);
INSERT INTO public.oc_zone VALUES (3938, 105, 'Treviso', 'TV', 1);
INSERT INTO public.oc_zone VALUES (3939, 105, 'Trieste', 'TS', 1);
INSERT INTO public.oc_zone VALUES (3940, 105, 'Udine', 'UD', 1);
INSERT INTO public.oc_zone VALUES (3941, 105, 'Varese', 'VA', 1);
INSERT INTO public.oc_zone VALUES (3942, 105, 'Venezia', 'VE', 1);
INSERT INTO public.oc_zone VALUES (3943, 105, 'Verbano-Cusio-Ossola', 'VB', 1);
INSERT INTO public.oc_zone VALUES (3944, 105, 'Vercelli', 'VC', 1);
INSERT INTO public.oc_zone VALUES (3945, 105, 'Verona', 'VR', 1);
INSERT INTO public.oc_zone VALUES (3946, 105, 'Vibo Valentia', 'VV', 1);
INSERT INTO public.oc_zone VALUES (3947, 105, 'Vicenza', 'VI', 1);
INSERT INTO public.oc_zone VALUES (3948, 105, 'Viterbo', 'VT', 1);
INSERT INTO public.oc_zone VALUES (3949, 222, 'County Antrim', 'ANT', 1);
INSERT INTO public.oc_zone VALUES (3950, 222, 'County Armagh', 'ARM', 1);
INSERT INTO public.oc_zone VALUES (3951, 222, 'County Down', 'DOW', 1);
INSERT INTO public.oc_zone VALUES (3952, 222, 'County Fermanagh', 'FER', 1);
INSERT INTO public.oc_zone VALUES (3953, 222, 'County Londonderry', 'LDY', 1);
INSERT INTO public.oc_zone VALUES (3954, 222, 'County Tyrone', 'TYR', 1);
INSERT INTO public.oc_zone VALUES (3955, 222, 'Cumbria', 'CMA', 1);
INSERT INTO public.oc_zone VALUES (3956, 190, 'Pomurska', '1', 1);
INSERT INTO public.oc_zone VALUES (3957, 190, 'Podravska', '2', 1);
INSERT INTO public.oc_zone VALUES (3958, 190, 'Koroška', '3', 1);
INSERT INTO public.oc_zone VALUES (3959, 190, 'Savinjska', '4', 1);
INSERT INTO public.oc_zone VALUES (3960, 190, 'Zasavska', '5', 1);
INSERT INTO public.oc_zone VALUES (3961, 190, 'Spodnjeposavska', '6', 1);
INSERT INTO public.oc_zone VALUES (3962, 190, 'Jugovzhodna Slovenija', '7', 1);
INSERT INTO public.oc_zone VALUES (3963, 190, 'Osrednjeslovenska', '8', 1);
INSERT INTO public.oc_zone VALUES (3964, 190, 'Gorenjska', '9', 1);
INSERT INTO public.oc_zone VALUES (3965, 190, 'Notranjsko-kraška', '10', 1);
INSERT INTO public.oc_zone VALUES (3966, 190, 'Goriška', '11', 1);
INSERT INTO public.oc_zone VALUES (3967, 190, 'Obalno-kraška', '12', 1);
INSERT INTO public.oc_zone VALUES (3968, 33, 'Ruse', '', 1);
INSERT INTO public.oc_zone VALUES (3969, 101, 'Alborz', 'ALB', 1);
INSERT INTO public.oc_zone VALUES (3970, 21, 'Brussels-Capital Region', 'BRU', 1);
INSERT INTO public.oc_zone VALUES (3971, 138, 'Aguascalientes', 'AG', 1);
INSERT INTO public.oc_zone VALUES (3973, 242, 'Andrijevica', '01', 1);
INSERT INTO public.oc_zone VALUES (3974, 242, 'Bar', '02', 1);
INSERT INTO public.oc_zone VALUES (3975, 242, 'Berane', '03', 1);
INSERT INTO public.oc_zone VALUES (3976, 242, 'Bijelo Polje', '04', 1);
INSERT INTO public.oc_zone VALUES (3977, 242, 'Budva', '05', 1);
INSERT INTO public.oc_zone VALUES (3978, 242, 'Cetinje', '06', 1);
INSERT INTO public.oc_zone VALUES (3979, 242, 'Danilovgrad', '07', 1);
INSERT INTO public.oc_zone VALUES (3980, 242, 'Herceg-Novi', '08', 1);
INSERT INTO public.oc_zone VALUES (3981, 242, 'Kolašin', '09', 1);
INSERT INTO public.oc_zone VALUES (3982, 242, 'Kotor', '10', 1);
INSERT INTO public.oc_zone VALUES (3983, 242, 'Mojkovac', '11', 1);
INSERT INTO public.oc_zone VALUES (3984, 242, 'Nikšić', '12', 1);
INSERT INTO public.oc_zone VALUES (3985, 242, 'Plav', '13', 1);
INSERT INTO public.oc_zone VALUES (3986, 242, 'Pljevlja', '14', 1);
INSERT INTO public.oc_zone VALUES (3987, 242, 'Plužine', '15', 1);
INSERT INTO public.oc_zone VALUES (3988, 242, 'Podgorica', '16', 1);
INSERT INTO public.oc_zone VALUES (3989, 242, 'Rožaje', '17', 1);
INSERT INTO public.oc_zone VALUES (3990, 242, 'Šavnik', '18', 1);
INSERT INTO public.oc_zone VALUES (3991, 242, 'Tivat', '19', 1);
INSERT INTO public.oc_zone VALUES (3992, 242, 'Ulcinj', '20', 1);
INSERT INTO public.oc_zone VALUES (3993, 242, 'Žabljak', '21', 1);
INSERT INTO public.oc_zone VALUES (3994, 243, 'Belgrade', '00', 1);
INSERT INTO public.oc_zone VALUES (3995, 243, 'North Bačka', '01', 1);
INSERT INTO public.oc_zone VALUES (3996, 243, 'Central Banat', '02', 1);
INSERT INTO public.oc_zone VALUES (3997, 243, 'North Banat', '03', 1);
INSERT INTO public.oc_zone VALUES (3998, 243, 'South Banat', '04', 1);
INSERT INTO public.oc_zone VALUES (3999, 243, 'West Bačka', '05', 1);
INSERT INTO public.oc_zone VALUES (4000, 243, 'South Bačka', '06', 1);
INSERT INTO public.oc_zone VALUES (4001, 243, 'Srem', '07', 1);
INSERT INTO public.oc_zone VALUES (4002, 243, 'Mačva', '08', 1);
INSERT INTO public.oc_zone VALUES (4003, 243, 'Kolubara', '09', 1);
INSERT INTO public.oc_zone VALUES (4004, 243, 'Podunavlje', '10', 1);
INSERT INTO public.oc_zone VALUES (4005, 243, 'Braničevo', '11', 1);
INSERT INTO public.oc_zone VALUES (4006, 243, 'Šumadija', '12', 1);
INSERT INTO public.oc_zone VALUES (4007, 243, 'Pomoravlje', '13', 1);
INSERT INTO public.oc_zone VALUES (4008, 243, 'Bor', '14', 1);
INSERT INTO public.oc_zone VALUES (4009, 243, 'Zaječar', '15', 1);
INSERT INTO public.oc_zone VALUES (4010, 243, 'Zlatibor', '16', 1);
INSERT INTO public.oc_zone VALUES (4011, 243, 'Moravica', '17', 1);
INSERT INTO public.oc_zone VALUES (4012, 243, 'Raška', '18', 1);
INSERT INTO public.oc_zone VALUES (4013, 243, 'Rasina', '19', 1);
INSERT INTO public.oc_zone VALUES (4014, 243, 'Nišava', '20', 1);
INSERT INTO public.oc_zone VALUES (4015, 243, 'Toplica', '21', 1);
INSERT INTO public.oc_zone VALUES (4016, 243, 'Pirot', '22', 1);
INSERT INTO public.oc_zone VALUES (4017, 243, 'Jablanica', '23', 1);
INSERT INTO public.oc_zone VALUES (4018, 243, 'Pčinja', '24', 1);
INSERT INTO public.oc_zone VALUES (4020, 245, 'Bonaire', 'BO', 1);
INSERT INTO public.oc_zone VALUES (4021, 245, 'Saba', 'SA', 1);
INSERT INTO public.oc_zone VALUES (4022, 245, 'Sint Eustatius', 'SE', 1);
INSERT INTO public.oc_zone VALUES (4023, 248, 'Central Equatoria', 'EC', 1);
INSERT INTO public.oc_zone VALUES (4024, 248, 'Eastern Equatoria', 'EE', 1);
INSERT INTO public.oc_zone VALUES (4025, 248, 'Jonglei', 'JG', 1);
INSERT INTO public.oc_zone VALUES (4026, 248, 'Lakes', 'LK', 1);
INSERT INTO public.oc_zone VALUES (4027, 248, 'Northern Bahr el-Ghazal', 'BN', 1);
INSERT INTO public.oc_zone VALUES (4028, 248, 'Unity', 'UY', 1);
INSERT INTO public.oc_zone VALUES (4029, 248, 'Upper Nile', 'NU', 1);
INSERT INTO public.oc_zone VALUES (4030, 248, 'Warrap', 'WR', 1);
INSERT INTO public.oc_zone VALUES (4031, 248, 'Western Bahr el-Ghazal', 'BW', 1);
INSERT INTO public.oc_zone VALUES (4032, 248, 'Western Equatoria', 'EW', 1);
INSERT INTO public.oc_zone VALUES (4035, 129, 'Putrajaya', 'MY-16', 1);
INSERT INTO public.oc_zone VALUES (4036, 117, 'Ainaži, Salacgrīvas novads', '0661405', 1);
INSERT INTO public.oc_zone VALUES (4037, 117, 'Aizkraukle, Aizkraukles novads', '0320201', 1);
INSERT INTO public.oc_zone VALUES (4038, 117, 'Aizkraukles novads', '0320200', 1);
INSERT INTO public.oc_zone VALUES (4039, 117, 'Aizpute, Aizputes novads', '0640605', 1);
INSERT INTO public.oc_zone VALUES (4040, 117, 'Aizputes novads', '0640600', 1);
INSERT INTO public.oc_zone VALUES (4041, 117, 'Aknīste, Aknīstes novads', '0560805', 1);
INSERT INTO public.oc_zone VALUES (4042, 117, 'Aknīstes novads', '0560800', 1);
INSERT INTO public.oc_zone VALUES (4043, 117, 'Aloja, Alojas novads', '0661007', 1);
INSERT INTO public.oc_zone VALUES (4044, 117, 'Alojas novads', '0661000', 1);
INSERT INTO public.oc_zone VALUES (4045, 117, 'Alsungas novads', '0624200', 1);
INSERT INTO public.oc_zone VALUES (4046, 117, 'Alūksne, Alūksnes novads', '0360201', 1);
INSERT INTO public.oc_zone VALUES (4047, 117, 'Alūksnes novads', '0360200', 1);
INSERT INTO public.oc_zone VALUES (4048, 117, 'Amatas novads', '0424701', 1);
INSERT INTO public.oc_zone VALUES (4049, 117, 'Ape, Apes novads', '0360805', 1);
INSERT INTO public.oc_zone VALUES (4050, 117, 'Apes novads', '0360800', 1);
INSERT INTO public.oc_zone VALUES (4051, 117, 'Auce, Auces novads', '0460805', 1);
INSERT INTO public.oc_zone VALUES (4052, 117, 'Auces novads', '0460800', 1);
INSERT INTO public.oc_zone VALUES (4053, 117, 'Ādažu novads', '0804400', 1);
INSERT INTO public.oc_zone VALUES (4054, 117, 'Babītes novads', '0804900', 1);
INSERT INTO public.oc_zone VALUES (4055, 117, 'Baldone, Baldones novads', '0800605', 1);
INSERT INTO public.oc_zone VALUES (4056, 117, 'Baldones novads', '0800600', 1);
INSERT INTO public.oc_zone VALUES (4057, 117, 'Baloži, Ķekavas novads', '0800807', 1);
INSERT INTO public.oc_zone VALUES (4058, 117, 'Baltinavas novads', '0384400', 1);
INSERT INTO public.oc_zone VALUES (4059, 117, 'Balvi, Balvu novads', '0380201', 1);
INSERT INTO public.oc_zone VALUES (4060, 117, 'Balvu novads', '0380200', 1);
INSERT INTO public.oc_zone VALUES (4061, 117, 'Bauska, Bauskas novads', '0400201', 1);
INSERT INTO public.oc_zone VALUES (4062, 117, 'Bauskas novads', '0400200', 1);
INSERT INTO public.oc_zone VALUES (4063, 117, 'Beverīnas novads', '0964700', 1);
INSERT INTO public.oc_zone VALUES (4064, 117, 'Brocēni, Brocēnu novads', '0840605', 1);
INSERT INTO public.oc_zone VALUES (4065, 117, 'Brocēnu novads', '0840601', 1);
INSERT INTO public.oc_zone VALUES (4066, 117, 'Burtnieku novads', '0967101', 1);
INSERT INTO public.oc_zone VALUES (4067, 117, 'Carnikavas novads', '0805200', 1);
INSERT INTO public.oc_zone VALUES (4068, 117, 'Cesvaine, Cesvaines novads', '0700807', 1);
INSERT INTO public.oc_zone VALUES (4069, 117, 'Cesvaines novads', '0700800', 1);
INSERT INTO public.oc_zone VALUES (4070, 117, 'Cēsis, Cēsu novads', '0420201', 1);
INSERT INTO public.oc_zone VALUES (4071, 117, 'Cēsu novads', '0420200', 1);
INSERT INTO public.oc_zone VALUES (4072, 117, 'Ciblas novads', '0684901', 1);
INSERT INTO public.oc_zone VALUES (4073, 117, 'Dagda, Dagdas novads', '0601009', 1);
INSERT INTO public.oc_zone VALUES (4074, 117, 'Dagdas novads', '0601000', 1);
INSERT INTO public.oc_zone VALUES (4075, 117, 'Daugavpils', '0050000', 1);
INSERT INTO public.oc_zone VALUES (4076, 117, 'Daugavpils novads', '0440200', 1);
INSERT INTO public.oc_zone VALUES (4077, 117, 'Dobele, Dobeles novads', '0460201', 1);
INSERT INTO public.oc_zone VALUES (4078, 117, 'Dobeles novads', '0460200', 1);
INSERT INTO public.oc_zone VALUES (4079, 117, 'Dundagas novads', '0885100', 1);
INSERT INTO public.oc_zone VALUES (4080, 117, 'Durbe, Durbes novads', '0640807', 1);
INSERT INTO public.oc_zone VALUES (4081, 117, 'Durbes novads', '0640801', 1);
INSERT INTO public.oc_zone VALUES (4082, 117, 'Engures novads', '0905100', 1);
INSERT INTO public.oc_zone VALUES (4083, 117, 'Ērgļu novads', '0705500', 1);
INSERT INTO public.oc_zone VALUES (4084, 117, 'Garkalnes novads', '0806000', 1);
INSERT INTO public.oc_zone VALUES (4085, 117, 'Grobiņa, Grobiņas novads', '0641009', 1);
INSERT INTO public.oc_zone VALUES (4086, 117, 'Grobiņas novads', '0641000', 1);
INSERT INTO public.oc_zone VALUES (4087, 117, 'Gulbene, Gulbenes novads', '0500201', 1);
INSERT INTO public.oc_zone VALUES (4088, 117, 'Gulbenes novads', '0500200', 1);
INSERT INTO public.oc_zone VALUES (4089, 117, 'Iecavas novads', '0406400', 1);
INSERT INTO public.oc_zone VALUES (4090, 117, 'Ikšķile, Ikšķiles novads', '0740605', 1);
INSERT INTO public.oc_zone VALUES (4091, 117, 'Ikšķiles novads', '0740600', 1);
INSERT INTO public.oc_zone VALUES (4092, 117, 'Ilūkste, Ilūkstes novads', '0440807', 1);
INSERT INTO public.oc_zone VALUES (4093, 117, 'Ilūkstes novads', '0440801', 1);
INSERT INTO public.oc_zone VALUES (4094, 117, 'Inčukalna novads', '0801800', 1);
INSERT INTO public.oc_zone VALUES (4095, 117, 'Jaunjelgava, Jaunjelgavas novads', '0321007', 1);
INSERT INTO public.oc_zone VALUES (4096, 117, 'Jaunjelgavas novads', '0321000', 1);
INSERT INTO public.oc_zone VALUES (4097, 117, 'Jaunpiebalgas novads', '0425700', 1);
INSERT INTO public.oc_zone VALUES (4098, 117, 'Jaunpils novads', '0905700', 1);
INSERT INTO public.oc_zone VALUES (4099, 117, 'Jelgava', '0090000', 1);
INSERT INTO public.oc_zone VALUES (4100, 117, 'Jelgavas novads', '0540200', 1);
INSERT INTO public.oc_zone VALUES (4101, 117, 'Jēkabpils', '0110000', 1);
INSERT INTO public.oc_zone VALUES (4102, 117, 'Jēkabpils novads', '0560200', 1);
INSERT INTO public.oc_zone VALUES (4103, 117, 'Jūrmala', '0130000', 1);
INSERT INTO public.oc_zone VALUES (4104, 117, 'Kalnciems, Jelgavas novads', '0540211', 1);
INSERT INTO public.oc_zone VALUES (4105, 117, 'Kandava, Kandavas novads', '0901211', 1);
INSERT INTO public.oc_zone VALUES (4106, 117, 'Kandavas novads', '0901201', 1);
INSERT INTO public.oc_zone VALUES (4107, 117, 'Kārsava, Kārsavas novads', '0681009', 1);
INSERT INTO public.oc_zone VALUES (4108, 117, 'Kārsavas novads', '0681000', 1);
INSERT INTO public.oc_zone VALUES (4109, 117, 'Kocēnu novads ,bij. Valmieras)', '0960200', 1);
INSERT INTO public.oc_zone VALUES (4110, 117, 'Kokneses novads', '0326100', 1);
INSERT INTO public.oc_zone VALUES (4111, 117, 'Krāslava, Krāslavas novads', '0600201', 1);
INSERT INTO public.oc_zone VALUES (4112, 117, 'Krāslavas novads', '0600202', 1);
INSERT INTO public.oc_zone VALUES (4113, 117, 'Krimuldas novads', '0806900', 1);
INSERT INTO public.oc_zone VALUES (4114, 117, 'Krustpils novads', '0566900', 1);
INSERT INTO public.oc_zone VALUES (4115, 117, 'Kuldīga, Kuldīgas novads', '0620201', 1);
INSERT INTO public.oc_zone VALUES (4116, 117, 'Kuldīgas novads', '0620200', 1);
INSERT INTO public.oc_zone VALUES (4117, 117, 'Ķeguma novads', '0741001', 1);
INSERT INTO public.oc_zone VALUES (4118, 117, 'Ķegums, Ķeguma novads', '0741009', 1);
INSERT INTO public.oc_zone VALUES (4119, 117, 'Ķekavas novads', '0800800', 1);
INSERT INTO public.oc_zone VALUES (4120, 117, 'Lielvārde, Lielvārdes novads', '0741413', 1);
INSERT INTO public.oc_zone VALUES (4121, 117, 'Lielvārdes novads', '0741401', 1);
INSERT INTO public.oc_zone VALUES (4122, 117, 'Liepāja', '0170000', 1);
INSERT INTO public.oc_zone VALUES (4123, 117, 'Limbaži, Limbažu novads', '0660201', 1);
INSERT INTO public.oc_zone VALUES (4124, 117, 'Limbažu novads', '0660200', 1);
INSERT INTO public.oc_zone VALUES (4125, 117, 'Līgatne, Līgatnes novads', '0421211', 1);
INSERT INTO public.oc_zone VALUES (4126, 117, 'Līgatnes novads', '0421200', 1);
INSERT INTO public.oc_zone VALUES (4127, 117, 'Līvāni, Līvānu novads', '0761211', 1);
INSERT INTO public.oc_zone VALUES (4128, 117, 'Līvānu novads', '0761201', 1);
INSERT INTO public.oc_zone VALUES (4129, 117, 'Lubāna, Lubānas novads', '0701413', 1);
INSERT INTO public.oc_zone VALUES (4130, 117, 'Lubānas novads', '0701400', 1);
INSERT INTO public.oc_zone VALUES (4131, 117, 'Ludza, Ludzas novads', '0680201', 1);
INSERT INTO public.oc_zone VALUES (4132, 117, 'Ludzas novads', '0680200', 1);
INSERT INTO public.oc_zone VALUES (4133, 117, 'Madona, Madonas novads', '0700201', 1);
INSERT INTO public.oc_zone VALUES (4134, 117, 'Madonas novads', '0700200', 1);
INSERT INTO public.oc_zone VALUES (4135, 117, 'Mazsalaca, Mazsalacas novads', '0961011', 1);
INSERT INTO public.oc_zone VALUES (4136, 117, 'Mazsalacas novads', '0961000', 1);
INSERT INTO public.oc_zone VALUES (4137, 117, 'Mālpils novads', '0807400', 1);
INSERT INTO public.oc_zone VALUES (4138, 117, 'Mārupes novads', '0807600', 1);
INSERT INTO public.oc_zone VALUES (4139, 117, 'Mērsraga novads', '0887600', 1);
INSERT INTO public.oc_zone VALUES (4140, 117, 'Naukšēnu novads', '0967300', 1);
INSERT INTO public.oc_zone VALUES (4141, 117, 'Neretas novads', '0327100', 1);
INSERT INTO public.oc_zone VALUES (4142, 117, 'Nīcas novads', '0647900', 1);
INSERT INTO public.oc_zone VALUES (4143, 117, 'Ogre, Ogres novads', '0740201', 1);
INSERT INTO public.oc_zone VALUES (4144, 117, 'Ogres novads', '0740202', 1);
INSERT INTO public.oc_zone VALUES (4145, 117, 'Olaine, Olaines novads', '0801009', 1);
INSERT INTO public.oc_zone VALUES (4146, 117, 'Olaines novads', '0801000', 1);
INSERT INTO public.oc_zone VALUES (4147, 117, 'Ozolnieku novads', '0546701', 1);
INSERT INTO public.oc_zone VALUES (4148, 117, 'Pārgaujas novads', '0427500', 1);
INSERT INTO public.oc_zone VALUES (4149, 117, 'Pāvilosta, Pāvilostas novads', '0641413', 1);
INSERT INTO public.oc_zone VALUES (4150, 117, 'Pāvilostas novads', '0641401', 1);
INSERT INTO public.oc_zone VALUES (4151, 117, 'Piltene, Ventspils novads', '0980213', 1);
INSERT INTO public.oc_zone VALUES (4152, 117, 'Pļaviņas, Pļaviņu novads', '0321413', 1);
INSERT INTO public.oc_zone VALUES (4153, 117, 'Pļaviņu novads', '0321400', 1);
INSERT INTO public.oc_zone VALUES (4154, 117, 'Preiļi, Preiļu novads', '0760201', 1);
INSERT INTO public.oc_zone VALUES (4155, 117, 'Preiļu novads', '0760202', 1);
INSERT INTO public.oc_zone VALUES (4156, 117, 'Priekule, Priekules novads', '0641615', 1);
INSERT INTO public.oc_zone VALUES (4157, 117, 'Priekules novads', '0641600', 1);
INSERT INTO public.oc_zone VALUES (4158, 117, 'Priekuļu novads', '0427300', 1);
INSERT INTO public.oc_zone VALUES (4159, 117, 'Raunas novads', '0427700', 1);
INSERT INTO public.oc_zone VALUES (4160, 117, 'Rēzekne', '0210000', 1);
INSERT INTO public.oc_zone VALUES (4161, 117, 'Rēzeknes novads', '0780200', 1);
INSERT INTO public.oc_zone VALUES (4162, 117, 'Riebiņu novads', '0766300', 1);
INSERT INTO public.oc_zone VALUES (4163, 117, 'Rīga', '0010000', 1);
INSERT INTO public.oc_zone VALUES (4164, 117, 'Rojas novads', '0888300', 1);
INSERT INTO public.oc_zone VALUES (4165, 117, 'Ropažu novads', '0808400', 1);
INSERT INTO public.oc_zone VALUES (4166, 117, 'Rucavas novads', '0648500', 1);
INSERT INTO public.oc_zone VALUES (4167, 117, 'Rugāju novads', '0387500', 1);
INSERT INTO public.oc_zone VALUES (4168, 117, 'Rundāles novads', '0407700', 1);
INSERT INTO public.oc_zone VALUES (4169, 117, 'Rūjiena, Rūjienas novads', '0961615', 1);
INSERT INTO public.oc_zone VALUES (4170, 117, 'Rūjienas novads', '0961600', 1);
INSERT INTO public.oc_zone VALUES (4171, 117, 'Sabile, Talsu novads', '0880213', 1);
INSERT INTO public.oc_zone VALUES (4172, 117, 'Salacgrīva, Salacgrīvas novads', '0661415', 1);
INSERT INTO public.oc_zone VALUES (4173, 117, 'Salacgrīvas novads', '0661400', 1);
INSERT INTO public.oc_zone VALUES (4174, 117, 'Salas novads', '0568700', 1);
INSERT INTO public.oc_zone VALUES (4175, 117, 'Salaspils novads', '0801200', 1);
INSERT INTO public.oc_zone VALUES (4176, 117, 'Salaspils, Salaspils novads', '0801211', 1);
INSERT INTO public.oc_zone VALUES (4177, 117, 'Saldus novads', '0840200', 1);
INSERT INTO public.oc_zone VALUES (4178, 117, 'Saldus, Saldus novads', '0840201', 1);
INSERT INTO public.oc_zone VALUES (4179, 117, 'Saulkrasti, Saulkrastu novads', '0801413', 1);
INSERT INTO public.oc_zone VALUES (4180, 117, 'Saulkrastu novads', '0801400', 1);
INSERT INTO public.oc_zone VALUES (4181, 117, 'Seda, Strenču novads', '0941813', 1);
INSERT INTO public.oc_zone VALUES (4182, 117, 'Sējas novads', '0809200', 1);
INSERT INTO public.oc_zone VALUES (4183, 117, 'Sigulda, Siguldas novads', '0801615', 1);
INSERT INTO public.oc_zone VALUES (4184, 117, 'Siguldas novads', '0801601', 1);
INSERT INTO public.oc_zone VALUES (4185, 117, 'Skrīveru novads', '0328200', 1);
INSERT INTO public.oc_zone VALUES (4186, 117, 'Skrunda, Skrundas novads', '0621209', 1);
INSERT INTO public.oc_zone VALUES (4187, 117, 'Skrundas novads', '0621200', 1);
INSERT INTO public.oc_zone VALUES (4188, 117, 'Smiltene, Smiltenes novads', '0941615', 1);
INSERT INTO public.oc_zone VALUES (4189, 117, 'Smiltenes novads', '0941600', 1);
INSERT INTO public.oc_zone VALUES (4190, 117, 'Staicele, Alojas novads', '0661017', 1);
INSERT INTO public.oc_zone VALUES (4191, 117, 'Stende, Talsu novads', '0880215', 1);
INSERT INTO public.oc_zone VALUES (4192, 117, 'Stopiņu novads', '0809600', 1);
INSERT INTO public.oc_zone VALUES (4193, 117, 'Strenči, Strenču novads', '0941817', 1);
INSERT INTO public.oc_zone VALUES (4194, 117, 'Strenču novads', '0941800', 1);
INSERT INTO public.oc_zone VALUES (4195, 117, 'Subate, Ilūkstes novads', '0440815', 1);
INSERT INTO public.oc_zone VALUES (4196, 117, 'Talsi, Talsu novads', '0880201', 1);
INSERT INTO public.oc_zone VALUES (4197, 117, 'Talsu novads', '0880200', 1);
INSERT INTO public.oc_zone VALUES (4198, 117, 'Tērvetes novads', '0468900', 1);
INSERT INTO public.oc_zone VALUES (4199, 117, 'Tukuma novads', '0900200', 1);
INSERT INTO public.oc_zone VALUES (4200, 117, 'Tukums, Tukuma novads', '0900201', 1);
INSERT INTO public.oc_zone VALUES (4201, 117, 'Vaiņodes novads', '0649300', 1);
INSERT INTO public.oc_zone VALUES (4202, 117, 'Valdemārpils, Talsu novads', '0880217', 1);
INSERT INTO public.oc_zone VALUES (4203, 117, 'Valka, Valkas novads', '0940201', 1);
INSERT INTO public.oc_zone VALUES (4204, 117, 'Valkas novads', '0940200', 1);
INSERT INTO public.oc_zone VALUES (4205, 117, 'Valmiera', '0250000', 1);
INSERT INTO public.oc_zone VALUES (4206, 117, 'Vangaži, Inčukalna novads', '0801817', 1);
INSERT INTO public.oc_zone VALUES (4207, 117, 'Varakļāni, Varakļānu novads', '0701817', 1);
INSERT INTO public.oc_zone VALUES (4208, 117, 'Varakļānu novads', '0701800', 1);
INSERT INTO public.oc_zone VALUES (4209, 117, 'Vārkavas novads', '0769101', 1);
INSERT INTO public.oc_zone VALUES (4210, 117, 'Vecpiebalgas novads', '0429300', 1);
INSERT INTO public.oc_zone VALUES (4211, 117, 'Vecumnieku novads', '0409500', 1);
INSERT INTO public.oc_zone VALUES (4212, 117, 'Ventspils', '0270000', 1);
INSERT INTO public.oc_zone VALUES (4213, 117, 'Ventspils novads', '0980200', 1);
INSERT INTO public.oc_zone VALUES (4214, 117, 'Viesīte, Viesītes novads', '0561815', 1);
INSERT INTO public.oc_zone VALUES (4215, 117, 'Viesītes novads', '0561800', 1);
INSERT INTO public.oc_zone VALUES (4216, 117, 'Viļaka, Viļakas novads', '0381615', 1);
INSERT INTO public.oc_zone VALUES (4217, 117, 'Viļakas novads', '0381600', 1);
INSERT INTO public.oc_zone VALUES (4218, 117, 'Viļāni, Viļānu novads', '0781817', 1);
INSERT INTO public.oc_zone VALUES (4219, 117, 'Viļānu novads', '0781800', 1);
INSERT INTO public.oc_zone VALUES (4220, 117, 'Zilupe, Zilupes novads', '0681817', 1);
INSERT INTO public.oc_zone VALUES (4221, 117, 'Zilupes novads', '0681801', 1);
INSERT INTO public.oc_zone VALUES (4222, 43, 'Arica y Parinacota', 'AP', 1);
INSERT INTO public.oc_zone VALUES (4223, 43, 'Los Rios', 'LR', 1);
INSERT INTO public.oc_zone VALUES (4224, 220, 'Kharkivs''ka Oblast''', '63', 1);
INSERT INTO public.oc_zone VALUES (4225, 118, 'Beirut', 'LB-BR', 1);
INSERT INTO public.oc_zone VALUES (4226, 118, 'Bekaa', 'LB-BE', 1);
INSERT INTO public.oc_zone VALUES (4227, 118, 'Mount Lebanon', 'LB-ML', 1);
INSERT INTO public.oc_zone VALUES (4228, 118, 'Nabatieh', 'LB-NB', 1);
INSERT INTO public.oc_zone VALUES (4229, 118, 'North', 'LB-NR', 1);
INSERT INTO public.oc_zone VALUES (4230, 118, 'South', 'LB-ST', 1);
INSERT INTO public.oc_zone VALUES (4231, 99, 'Telangana', 'TS', 1);
INSERT INTO public.oc_zone VALUES (4232, 44, 'Qinghai', 'QH', 1);
INSERT INTO public.oc_zone VALUES (4233, 100, 'Papua Barat', 'PB', 1);
INSERT INTO public.oc_zone VALUES (4234, 100, 'Sulawesi Barat', 'SR', 1);
INSERT INTO public.oc_zone VALUES (4235, 100, 'Kepulauan Riau', 'KR', 1);


--
-- Data for Name: oc_zone_to_geo_zone; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.oc_zone_to_geo_zone VALUES (1, 222, 0, 4, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (2, 222, 3513, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (3, 222, 3514, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (4, 222, 3515, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (5, 222, 3516, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (6, 222, 3517, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (7, 222, 3518, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (8, 222, 3519, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (9, 222, 3520, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (10, 222, 3521, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (11, 222, 3522, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (12, 222, 3523, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (13, 222, 3524, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (14, 222, 3525, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (15, 222, 3526, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (16, 222, 3527, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (17, 222, 3528, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (18, 222, 3529, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (19, 222, 3530, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (20, 222, 3531, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (21, 222, 3532, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (22, 222, 3533, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (23, 222, 3534, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (24, 222, 3535, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (25, 222, 3536, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (26, 222, 3537, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (27, 222, 3538, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (28, 222, 3539, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (29, 222, 3540, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (30, 222, 3541, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (31, 222, 3542, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (32, 222, 3543, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (33, 222, 3544, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (34, 222, 3545, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (35, 222, 3546, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (36, 222, 3547, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (37, 222, 3548, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (38, 222, 3549, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (39, 222, 3550, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (40, 222, 3551, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (41, 222, 3552, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (42, 222, 3553, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (43, 222, 3554, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (44, 222, 3555, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (45, 222, 3556, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (46, 222, 3557, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (47, 222, 3558, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (48, 222, 3559, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (49, 222, 3560, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (50, 222, 3561, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (51, 222, 3562, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (52, 222, 3563, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (53, 222, 3564, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (54, 222, 3565, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (55, 222, 3566, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (56, 222, 3567, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (57, 222, 3568, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (58, 222, 3569, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (59, 222, 3570, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (60, 222, 3571, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (61, 222, 3572, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (62, 222, 3573, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (63, 222, 3574, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (64, 222, 3575, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (65, 222, 3576, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (66, 222, 3577, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (67, 222, 3578, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (68, 222, 3579, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (69, 222, 3580, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (70, 222, 3581, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (71, 222, 3582, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (72, 222, 3583, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (73, 222, 3584, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (74, 222, 3585, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (75, 222, 3586, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (76, 222, 3587, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (77, 222, 3588, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (78, 222, 3589, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (79, 222, 3590, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (80, 222, 3591, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (81, 222, 3592, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (82, 222, 3593, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (83, 222, 3594, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (84, 222, 3595, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (85, 222, 3596, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (86, 222, 3597, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (87, 222, 3598, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (88, 222, 3599, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (89, 222, 3600, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (90, 222, 3601, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (91, 222, 3602, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (92, 222, 3603, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (93, 222, 3604, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (94, 222, 3605, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (95, 222, 3606, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (96, 222, 3607, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (97, 222, 3608, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (98, 222, 3609, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (99, 222, 3610, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (100, 222, 3611, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (101, 222, 3612, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (102, 222, 3949, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (103, 222, 3950, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (104, 222, 3951, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (105, 222, 3952, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (106, 222, 3953, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (107, 222, 3954, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (108, 222, 3955, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');
INSERT INTO public.oc_zone_to_geo_zone VALUES (109, 222, 3972, 3, '1970-01-01 00:00:00', '1970-01-01 00:00:00');


--
-- Name: oc_address_address_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_address_address_id_seq', 1, false);


--
-- Name: oc_affiliate_activity_affiliate_activity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_affiliate_activity_affiliate_activity_id_seq', 1, false);


--
-- Name: oc_affiliate_affiliate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_affiliate_affiliate_id_seq', 1, false);


--
-- Name: oc_affiliate_login_affiliate_login_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_affiliate_login_affiliate_login_id_seq', 1, false);


--
-- Name: oc_affiliate_transaction_affiliate_transaction_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_affiliate_transaction_affiliate_transaction_id_seq', 1, false);


--
-- Name: oc_api_api_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_api_api_id_seq', 2, false);


--
-- Name: oc_api_ip_api_ip_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_api_ip_api_ip_id_seq', 1, false);


--
-- Name: oc_api_session_api_session_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_api_session_api_session_id_seq', 1, false);


--
-- Name: oc_attribute_attribute_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_attribute_attribute_id_seq', 12, false);


--
-- Name: oc_attribute_group_attribute_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_attribute_group_attribute_group_id_seq', 7, false);


--
-- Name: oc_banner_banner_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_banner_banner_id_seq', 9, false);


--
-- Name: oc_banner_image_banner_image_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_banner_image_banner_image_id_seq', 187, false);


--
-- Name: oc_blog_blog_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_blog_blog_id_seq', 25, false);


--
-- Name: oc_blog_category_blog_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_blog_category_blog_category_id_seq', 54, false);


--
-- Name: oc_blog_comment_blog_comment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_blog_comment_blog_comment_id_seq', 1, false);


--
-- Name: oc_category_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_category_category_id_seq', 77, false);


--
-- Name: oc_country_country_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_country_country_id_seq', 258, false);


--
-- Name: oc_coupon_coupon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_coupon_coupon_id_seq', 7, false);


--
-- Name: oc_coupon_history_coupon_history_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_coupon_history_coupon_history_id_seq', 1, false);


--
-- Name: oc_coupon_product_coupon_product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_coupon_product_coupon_product_id_seq', 1, false);


--
-- Name: oc_currency_currency_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_currency_currency_id_seq', 4, false);


--
-- Name: oc_custom_field_custom_field_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_custom_field_custom_field_id_seq', 1, false);


--
-- Name: oc_custom_field_value_custom_field_value_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_custom_field_value_custom_field_value_id_seq', 1, false);


--
-- Name: oc_customer_activity_customer_activity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_activity_customer_activity_id_seq', 1, false);


--
-- Name: oc_customer_customer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_customer_id_seq', 1, false);


--
-- Name: oc_customer_group_customer_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_group_customer_group_id_seq', 2, false);


--
-- Name: oc_customer_history_customer_history_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_history_customer_history_id_seq', 1, false);


--
-- Name: oc_customer_ip_customer_ip_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_ip_customer_ip_id_seq', 1, false);


--
-- Name: oc_customer_login_customer_login_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_login_customer_login_id_seq', 2, false);


--
-- Name: oc_customer_reward_customer_reward_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_reward_customer_reward_id_seq', 1, false);


--
-- Name: oc_customer_search_customer_search_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_search_customer_search_id_seq', 1, false);


--
-- Name: oc_customer_transaction_customer_transaction_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_customer_transaction_customer_transaction_id_seq', 1, false);


--
-- Name: oc_download_download_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_download_download_id_seq', 1, false);


--
-- Name: oc_event_event_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_event_event_id_seq', 2, false);


--
-- Name: oc_extension_extension_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_extension_extension_id_seq', 43, false);


--
-- Name: oc_filter_filter_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_filter_filter_id_seq', 1, false);


--
-- Name: oc_filter_group_filter_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_filter_group_filter_group_id_seq', 1, false);


--
-- Name: oc_geo_zone_geo_zone_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_geo_zone_geo_zone_id_seq', 5, false);


--
-- Name: oc_google_base_category_google_base_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_google_base_category_google_base_category_id_seq', 1, false);


--
-- Name: oc_information_information_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_information_information_id_seq', 23, false);


--
-- Name: oc_language_language_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_language_language_id_seq', 2, false);


--
-- Name: oc_layout_layout_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_layout_layout_id_seq', 17, false);


--
-- Name: oc_layout_module_layout_module_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_layout_module_layout_module_id_seq', 516, false);


--
-- Name: oc_layout_route_layout_route_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_layout_route_layout_route_id_seq', 159, false);


--
-- Name: oc_length_class_length_class_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_length_class_length_class_id_seq', 4, false);


--
-- Name: oc_location_location_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_location_location_id_seq', 1, false);


--
-- Name: oc_manufacturer_manufacturer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_manufacturer_manufacturer_id_seq', 11, false);


--
-- Name: oc_marketing_marketing_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_marketing_marketing_id_seq', 1, false);


--
-- Name: oc_menu_menu_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_menu_menu_id_seq', 1, false);


--
-- Name: oc_modification_modification_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_modification_modification_id_seq', 2, false);


--
-- Name: oc_module_module_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_module_module_id_seq', 77, false);


--
-- Name: oc_newsletter_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_newsletter_id_seq', 1, false);


--
-- Name: oc_option_option_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_option_option_id_seq', 13, false);


--
-- Name: oc_option_value_option_value_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_option_value_option_value_id_seq', 49, false);


--
-- Name: oc_order_custom_field_order_custom_field_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_custom_field_order_custom_field_id_seq', 1, false);


--
-- Name: oc_order_history_order_history_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_history_order_history_id_seq', 1, false);


--
-- Name: oc_order_option_order_option_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_option_order_option_id_seq', 1, false);


--
-- Name: oc_order_order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_order_id_seq', 1, false);


--
-- Name: oc_order_product_order_product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_product_order_product_id_seq', 1, false);


--
-- Name: oc_order_recurring_order_recurring_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_recurring_order_recurring_id_seq', 1, false);


--
-- Name: oc_order_recurring_transactio_order_recurring_transaction_i_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_recurring_transactio_order_recurring_transaction_i_seq', 1, false);


--
-- Name: oc_order_total_order_total_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_total_order_total_id_seq', 1, false);


--
-- Name: oc_order_voucher_order_voucher_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_order_voucher_order_voucher_id_seq', 1, false);


--
-- Name: oc_product_discount_product_discount_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_product_discount_product_discount_id_seq', 1, false);


--
-- Name: oc_product_image_product_image_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_product_image_product_image_id_seq', 1, false);


--
-- Name: oc_product_option_product_option_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_product_option_product_option_id_seq', 1, false);


--
-- Name: oc_product_option_value_product_option_value_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_product_option_value_product_option_value_id_seq', 1, false);


--
-- Name: oc_product_product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_product_product_id_seq', 73, false);


--
-- Name: oc_product_reward_product_reward_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_product_reward_product_reward_id_seq', 1, false);


--
-- Name: oc_product_special_product_special_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_product_special_product_special_id_seq', 1, false);


--
-- Name: oc_product_tabs_tab_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_product_tabs_tab_id_seq', 1, false);


--
-- Name: oc_question_question_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_question_question_id_seq', 1, false);


--
-- Name: oc_recurring_recurring_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_recurring_recurring_id_seq', 1, false);


--
-- Name: oc_return_history_return_history_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_return_history_return_history_id_seq', 1, false);


--
-- Name: oc_return_return_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_return_return_id_seq', 1, false);


--
-- Name: oc_review_review_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_review_review_id_seq', 1, false);


--
-- Name: oc_setting_setting_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_setting_setting_id_seq', 8798, true);


--
-- Name: oc_store_store_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_store_store_id_seq', 1, false);


--
-- Name: oc_tax_class_tax_class_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_tax_class_tax_class_id_seq', 11, false);


--
-- Name: oc_tax_rate_tax_rate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_tax_rate_tax_rate_id_seq', 88, false);


--
-- Name: oc_tax_rule_tax_rule_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_tax_rule_tax_rule_id_seq', 129, false);


--
-- Name: oc_testimonial_testimonial_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_testimonial_testimonial_id_seq', 4, false);


--
-- Name: oc_theme_theme_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_theme_theme_id_seq', 1, false);


--
-- Name: oc_translation_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_translation_translation_id_seq', 1, false);


--
-- Name: oc_upload_upload_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_upload_upload_id_seq', 1, false);


--
-- Name: oc_url_alias_url_alias_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_url_alias_url_alias_id_seq', 214, false);


--
-- Name: oc_user_group_user_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_user_group_user_group_id_seq', 13, false);


--
-- Name: oc_user_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_user_user_id_seq', 4, false);


--
-- Name: oc_voucher_history_voucher_history_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_voucher_history_voucher_history_id_seq', 1, false);


--
-- Name: oc_voucher_theme_voucher_theme_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_voucher_theme_voucher_theme_id_seq', 9, false);


--
-- Name: oc_voucher_voucher_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_voucher_voucher_id_seq', 1, false);


--
-- Name: oc_weight_class_weight_class_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_weight_class_weight_class_id_seq', 7, false);


--
-- Name: oc_zone_to_geo_zone_zone_to_geo_zone_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_zone_to_geo_zone_zone_to_geo_zone_id_seq', 110, false);


--
-- Name: oc_zone_zone_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.oc_zone_zone_id_seq', 4236, false);


--
-- PostgreSQL database dump complete
--

\unrestrict i2atxoee0AUGh2c7u2GgYOhHV4LlByqiJOaowUKBSKfpyvrG4jOMlUkvz5BMerV

