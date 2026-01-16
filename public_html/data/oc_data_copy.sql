--
-- PostgreSQL database dump
--

\restrict An26WRQNpWkxDWXPKQ5ZTTuXwSsQROR0VOGr6OsqNBESHRLtfrwQcKQmwsuwDkG

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

SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.oc_address DISABLE TRIGGER ALL;

COPY public.oc_address (address_id, customer_id, firstname, lastname, company, address_1, address_2, city, postcode, country_id, zone_id, custom_field) FROM stdin;
\.


ALTER TABLE public.oc_address ENABLE TRIGGER ALL;

--
-- Data for Name: oc_affiliate; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_affiliate DISABLE TRIGGER ALL;

COPY public.oc_affiliate (affiliate_id, firstname, lastname, email, telephone, fax, password, salt, company, website, address_1, address_2, city, postcode, country_id, zone_id, code, commission, tax, payment, cheque, paypal, bank_name, bank_branch_number, bank_swift_code, bank_account_name, bank_account_number, ip, status, approved, date_added) FROM stdin;
\.


ALTER TABLE public.oc_affiliate ENABLE TRIGGER ALL;

--
-- Data for Name: oc_affiliate_activity; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_affiliate_activity DISABLE TRIGGER ALL;

COPY public.oc_affiliate_activity (affiliate_activity_id, affiliate_id, key, data, ip, date_added) FROM stdin;
\.


ALTER TABLE public.oc_affiliate_activity ENABLE TRIGGER ALL;

--
-- Data for Name: oc_affiliate_login; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_affiliate_login DISABLE TRIGGER ALL;

COPY public.oc_affiliate_login (affiliate_login_id, email, ip, total, date_added, date_modified) FROM stdin;
\.


ALTER TABLE public.oc_affiliate_login ENABLE TRIGGER ALL;

--
-- Data for Name: oc_affiliate_transaction; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_affiliate_transaction DISABLE TRIGGER ALL;

COPY public.oc_affiliate_transaction (affiliate_transaction_id, affiliate_id, order_id, description, amount, date_added) FROM stdin;
\.


ALTER TABLE public.oc_affiliate_transaction ENABLE TRIGGER ALL;

--
-- Data for Name: oc_api; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_api DISABLE TRIGGER ALL;

COPY public.oc_api (api_id, name, key, status, date_added, date_modified) FROM stdin;
1	Default	P0d0nT0LrashlWl6sUUEZ7qtgrqwetr2ZSapKxTds3EB1AzfYhhwltmNoM27Xvvt4RVOdeCGY2LiphltT340UZVn06lXpzYfSNZVTcIJue2sCwuU6R0qBpLNc890qcefNlyRkcn0PQhY0hiKq1Rpi2izKlndetsKvGoV8Nb5mJpBwSc2dSG5eB0lXNK3py42zSkFtXyL9dQDif2HtT6R9JojJfWoLtxJBpDUqUTTGMR0hDOSoAT1p4uPg0xxtJfd	1	2022-03-30 20:28:36	2022-03-30 20:28:36
\.


ALTER TABLE public.oc_api ENABLE TRIGGER ALL;

--
-- Data for Name: oc_api_ip; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_api_ip DISABLE TRIGGER ALL;

COPY public.oc_api_ip (api_ip_id, api_id, ip) FROM stdin;
\.


ALTER TABLE public.oc_api_ip ENABLE TRIGGER ALL;

--
-- Data for Name: oc_api_session; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_api_session DISABLE TRIGGER ALL;

COPY public.oc_api_session (api_session_id, api_id, token, session_id, session_name, ip, date_added, date_modified) FROM stdin;
\.


ALTER TABLE public.oc_api_session ENABLE TRIGGER ALL;

--
-- Data for Name: oc_attribute; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_attribute DISABLE TRIGGER ALL;

COPY public.oc_attribute (attribute_id, attribute_group_id, sort_order) FROM stdin;
1	6	1
2	6	5
3	6	3
4	3	1
5	3	2
6	3	3
7	3	4
8	3	5
9	3	6
10	3	7
11	3	8
\.


ALTER TABLE public.oc_attribute ENABLE TRIGGER ALL;

--
-- Data for Name: oc_attribute_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_attribute_description DISABLE TRIGGER ALL;

COPY public.oc_attribute_description (attribute_id, language_id, name) FROM stdin;
1	1	Description
2	1	No. of Cores
3	1	Clockspeed
4	1	test 1
5	1	test 2
6	1	test 3
7	1	test 4
8	1	test 5
9	1	test 6
10	1	test 7
11	1	test 8
\.


ALTER TABLE public.oc_attribute_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_attribute_group; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_attribute_group DISABLE TRIGGER ALL;

COPY public.oc_attribute_group (attribute_group_id, sort_order) FROM stdin;
3	2
4	1
5	3
6	4
\.


ALTER TABLE public.oc_attribute_group ENABLE TRIGGER ALL;

--
-- Data for Name: oc_attribute_group_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_attribute_group_description DISABLE TRIGGER ALL;

COPY public.oc_attribute_group_description (attribute_group_id, language_id, name) FROM stdin;
3	1	Memory
4	1	Technical
5	1	Motherboard
6	1	Processor
\.


ALTER TABLE public.oc_attribute_group_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_banner; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_banner DISABLE TRIGGER ALL;

COPY public.oc_banner (banner_id, name, status) FROM stdin;
8	Gallery	1
\.


ALTER TABLE public.oc_banner ENABLE TRIGGER ALL;

--
-- Data for Name: oc_banner_image; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_banner_image DISABLE TRIGGER ALL;

COPY public.oc_banner_image (banner_image_id, banner_id, language_id, title, link, image, sort_order) FROM stdin;
171	8	1	qwerpo		catalog/Gallery/9422_20230709_192918_299914315_original (Custom).JPG	0
172	8	1	qwer		catalog/Gallery/9422_20230709_084606_299259252_original (Custom).JPG	0
173	8	1	Disney		catalog/Gallery/11997_20240706_134852_380925466_original (Custom).JPG	0
174	8	1	Dell		catalog/Gallery/11997_20240706_134900_380961279_original (Custom).JPG	0
175	8	1	RedBull		catalog/Gallery/PV005 (Custom).jpg	0
176	8	1	NFL		catalog/Gallery/IMG_4448 (Custom).jpg	0
177	8	1	asd		catalog/Gallery/9422_20230709_060351_299591543_original (Custom).JPG	0
178	8	1	Sony		catalog/Gallery/11997_20240706_065214_380761722_original (Custom).JPG	0
179	8	1	family tour		catalog/2293092167.jpg	0
180	8	1	Nintendo		catalog/Gallery/11997_20240706_113951_381011129_original (Custom).JPG	0
181	8	1	Harley Davidson		catalog/Gallery/PV003 (Custom).JPG	0
182	8	1	Canon		catalog/Gallery/11997_20240706_181932_380805579_original (Custom).JPG	0
183	8	1	Burger King		catalog/Gallery/11997_20240706_102620_380754109_original (Custom).JPG	0
184	8	1	Starbucks		catalog/Gallery/PV001 (Custom).JPG	0
185	8	1	Coca Cola		catalog/Gallery/11997_20240706_084009_381245356_original (Custom).JPG	0
186	8	1	alpes		catalog/Purple2026-marmottePic-custom.jpg	1
\.


ALTER TABLE public.oc_banner_image ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog DISABLE TRIGGER ALL;

COPY public.oc_blog (blog_id, allow_comment, count_read, sort_order, status, author, date_added, image) FROM stdin;
20	1	159	0	1	Mamadou	2023-07-18 21:04:12	catalog/mama447.jpg
21	1	159	0	1	Mamadou	2023-07-18 21:11:51	catalog/bnmlkj147.jpg
22	1	164	0	1	Mamadou	2023-07-18 21:24:29	catalog/qwer1245.jpg
23	1	170	0	1	Mamadou	2023-07-18 21:32:00	catalog/oplm123.jpg
24	1	24	0	1	John	2025-10-24 12:39:46	catalog/2443794269-2.jpg
\.


ALTER TABLE public.oc_blog ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_category; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_category DISABLE TRIGGER ALL;

COPY public.oc_blog_category (blog_category_id, parent_id, sort_order, date_added, status) FROM stdin;
49	0	0	2025-04-18 18:35:15	1
50	0	0	2025-04-18 18:35:44	1
51	0	0	2025-04-18 18:36:14	1
53	0	0	2025-04-18 19:03:57	1
\.


ALTER TABLE public.oc_blog_category ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_category_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_category_description DISABLE TRIGGER ALL;

COPY public.oc_blog_category_description (blog_category_id, language_id, name, page_title, meta_keywords, meta_description, description) FROM stdin;
49	1	Latest News	Latest News			
50	1	Travel Blog	Travel Blog			
51	1	Product Review	Product Review			
53	1	Testimonial	Testimonial			
\.


ALTER TABLE public.oc_blog_category_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_category_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_category_to_layout DISABLE TRIGGER ALL;

COPY public.oc_blog_category_to_layout (blog_category_id, store_id, layout_id) FROM stdin;
\.


ALTER TABLE public.oc_blog_category_to_layout ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_category_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_category_to_store DISABLE TRIGGER ALL;

COPY public.oc_blog_category_to_store (blog_category_id, store_id) FROM stdin;
49	0
50	0
51	0
53	0
\.


ALTER TABLE public.oc_blog_category_to_store ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_comment; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_comment DISABLE TRIGGER ALL;

COPY public.oc_blog_comment (blog_comment_id, blog_id, name, email, comment, date_added, status) FROM stdin;
\.


ALTER TABLE public.oc_blog_comment ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_description DISABLE TRIGGER ALL;

COPY public.oc_blog_description (blog_id, language_id, title, page_title, meta_keyword, meta_description, short_description, description, tags) FROM stdin;
20	1	Import and Export Services from Europe: A Guide to Success	Import and Export Services from Europe: A Guide to Success		Import and Export Services from Europe: A Guide to Success	Import and Export Services from Europe: A Guide to Success	&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Introduction:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The European Union is a major player in the global economy, and its import and export trade is a vital part of its economic success. In 2021, the EU exported €1.067 trillion worth of goods and services, and imported €945 billion worth. This trade helps to create jobs, boost economic growth, and promote innovation.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;If you are a business that is considering importing or exporting goods or services from Europe, there are a few things you need to know. In this blog post, we will provide you with a guide to success. We will discuss the different types of import and export services, the benefits of trading with Europe, and the steps involved in getting started.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Types of Import and Export Services:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are two main types of import and export services:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Freight forwarding:&amp;nbsp;This is the process of arranging for the transportation of goods from one country to another. Freight forwarders can help you find the best shipping rates, handle customs clearance, and track your shipments.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Customs brokerage:&amp;nbsp;This is the process of helping businesses comply with customs regulations. Customs brokers can help you prepare the necessary paperwork, file import and export declarations, and pay customs duties.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Benefits of Trading with Europe:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are many benefits to trading with Europe, including:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Large and growing market:&amp;nbsp;The EU has a population of over 440 million people, and its economy is the world's second largest. This means that there is a large and growing market for your goods and services.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Free trade agreements:&amp;nbsp;The EU has free trade agreements with over 70 countries, which means that your goods can enter these markets duty-free.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Strong infrastructure:&amp;nbsp;The EU has a well-developed infrastructure, including a modern transportation system and a reliable power grid. This makes it easy to import and export goods and services.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Steps to Get Started:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;If you are interested in importing or exporting goods or services from Europe, there are a few steps you need to take to get started:&lt;/p&gt;&lt;ol style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Choose a freight forwarder or customs broker:&amp;nbsp;This is the first step, and it is important to choose a reputable company that can provide you with the services you need.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Research the market:&amp;nbsp;Before you start trading, it is important to research the market and identify potential customers. You can do this by attending trade shows, networking with industry professionals, and conducting online research.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Prepare the necessary paperwork:&amp;nbsp;Depending on the type of goods or services you are importing or exporting, you will need to prepare different paperwork. This paperwork may include import and export declarations, certificates of origin, and customs clearance documents.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Pay customs duties:&amp;nbsp;In most cases, you will need to pay customs duties on the goods you import or export. The amount of customs duty you pay will depend on the type of goods, their value, and the country you are importing or exporting from.&lt;/li&gt;&lt;/ol&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Conclusion:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Importing and exporting goods and services from Europe can be a great way to grow your business. By following the steps outlined in this blog post, you can increase your chances of success.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Keywords: import, export, services, Europe, freight forwarding, customs brokerage, free trade agreements, market research, paperwork, customs duties&lt;/p&gt;	
21	1	Exploring Lucrative Export Business Opportunities in Europe	Exploring Lucrative Export Business Opportunities in Europe		Europe is a land of diverse cultures, rich history, and vibrant economies, making it an enticing hub for export businesses. With a well-developed infrastructure, advanced technology, and a highly skilled workforce, Europe offers numerous opportunities for	Europe is a land of diverse cultures, rich history, and vibrant economies, making it an enticing hub for export businesses. With a well-developed infrastructure, advanced technology, and a highly skilled workforce, Europe offers numerous opportunities for entrepreneurs looking to expand their global reach. In this blog post, we will explore the potential export business opportunities in Europe, highlighting key markets, emerging trends, and essential strategies to succeed in this dynamic region.	&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-top: 1.25em; margin-bottom: 1.25em; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &amp;quot;Segoe UI&amp;quot;, Roboto, Ubuntu, Cantarell, &amp;quot;Noto Sans&amp;quot;, sans-serif, &amp;quot;Helvetica Neue&amp;quot;, Arial, &amp;quot;Apple Color Emoji&amp;quot;, &amp;quot;Segoe UI Emoji&amp;quot;, &amp;quot;Segoe UI Symbol&amp;quot;, &amp;quot;Noto Color Emoji&amp;quot;; font-size: 16px; white-space-collapse: preserve; background-color: rgb(247, 247, 248);&quot;&gt;Introduction:\r\nEurope is a land of diverse cultures, rich history, and vibrant economies, making it an enticing hub for export businesses. With a well-developed infrastructure, advanced technology, and a highly skilled workforce, Europe offers numerous opportunities for entrepreneurs looking to expand their global reach. In this blog post, we will explore the potential export business opportunities in Europe, highlighting key markets, emerging trends, and essential strategies to succeed in this dynamic region.&lt;/p&gt;&lt;ol style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; list-style: none; margin: 1.25em 0px; padding: 0px; counter-reset: list-number 0; display: flex; flex-direction: column; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &amp;quot;Segoe UI&amp;quot;, Roboto, Ubuntu, Cantarell, &amp;quot;Noto Sans&amp;quot;, sans-serif, &amp;quot;Helvetica Neue&amp;quot;, Arial, &amp;quot;Apple Color Emoji&amp;quot;, &amp;quot;Segoe UI Emoji&amp;quot;, &amp;quot;Segoe UI Symbol&amp;quot;, &amp;quot;Noto Color Emoji&amp;quot;; font-size: 16px; white-space-collapse: preserve; background-color: rgb(247, 247, 248);&quot;&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Identify High-Demand Industries:\r\nEurope boasts a wide range of industries that present lucrative export opportunities. Some of the thriving sectors include automotive, aerospace, pharmaceuticals, fashion and apparel, machinery, and renewable energy. Conduct thorough market research to identify the industries with high demand and growth potential, aligning them with your own expertise and offerings.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Tap into E-commerce:\r\nThe e-commerce industry in Europe has witnessed tremendous growth, driven by the rise of online shopping and digitalization. Establishing an online presence can significantly enhance your export business opportunities. Create an engaging website with localized content and optimize it for search engines. Additionally, leverage popular e-commerce platforms and marketplaces like Amazon, eBay, and Alibaba to reach a broader customer base.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Understand Local Regulations:\r\nBefore venturing into any European market, familiarize yourself with the specific regulations and legal requirements of each country. Each nation within the European Union (EU) has its own set of rules governing imports, customs, taxes, and product certifications. Ensure compliance with these regulations to avoid any legal hurdles and delays in your export operations.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Establish Strategic Partnerships:\r\nBuilding relationships with local distributors, agents, or suppliers can be instrumental in expanding your export business in Europe. Seek out reliable partners who have a deep understanding of the local market, possess established distribution networks, and have experience navigating regulatory frameworks. Collaborating with reputable partners can help you overcome language barriers, cultural differences, and logistical challenges.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Leverage Digital Marketing:\r\nA comprehensive digital marketing strategy is essential for promoting your export business in Europe. Optimize your website and product descriptions with relevant keywords to improve search engine rankings. Engage with potential customers through social media platforms like Facebook, Twitter, LinkedIn, and Instagram. Consider running targeted online advertisements and implementing content marketing techniques to increase brand awareness and generate leads.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Attend Trade Shows and Exhibitions:\r\nParticipating in trade shows and exhibitions across Europe provides a fantastic opportunity to showcase your products or services, connect with potential buyers, and stay updated with industry trends. Research and select relevant trade shows within your target market and industry. Prepare an attractive booth, develop engaging marketing materials, and network with industry professionals to establish valuable contacts.&lt;/p&gt;&lt;/li&gt;&lt;li style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px; margin-top: 0px; padding-left: 0.375em; counter-increment: list-number 1; display: block; min-height: 28px;&quot;&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 0px;&quot;&gt;Consider Free Trade Agreements:\r\nEurope has a network of free trade agreements (FTAs) with various countries worldwide. Exploit these agreements to reduce or eliminate trade barriers, such as tariffs and quotas, thereby making your export business more competitive. Familiarize yourself with the specific agreements applicable to your target market and ensure compliance to maximize your export opportunities.&lt;/p&gt;&lt;/li&gt;&lt;/ol&gt;&lt;p style=&quot;border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-top: 1.25em; margin-bottom: 0px; color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &amp;quot;Segoe UI&amp;quot;, Roboto, Ubuntu, Cantarell, &amp;quot;Noto Sans&amp;quot;, sans-serif, &amp;quot;Helvetica Neue&amp;quot;, Arial, &amp;quot;Apple Color Emoji&amp;quot;, &amp;quot;Segoe UI Emoji&amp;quot;, &amp;quot;Segoe UI Symbol&amp;quot;, &amp;quot;Noto Color Emoji&amp;quot;; font-size: 16px; white-space-collapse: preserve; background-color: rgb(247, 247, 248);&quot;&gt;Conclusion:\r\nEurope offers a vast array of export business opportunities across multiple industries. By identifying high-demand sectors, leveraging e-commerce platforms, understanding local regulations, establishing strategic partnerships, implementing digital marketing strategies, attending trade shows, and considering free trade agreements, you can position your business for success in the European market. With careful planning and a customer-centric approach, your export venture in Europe can thrive, providing long-term growth and profitability.&lt;/p&gt;	
22	1	Europe Containers: A Guide to Shipping Goods to and from Europe	Europe Containers: A Guide to Shipping Goods to and from Europe	Europe containers, shipping goods, containers, dry van containers, refrigerated containers, benefits of containers, steps in shipping goods in containers	Europe is a major economic hub, and there is a lot of demand for shipping goods to and from the continent. If you are a business that is looking to ship goods to or from Europe, there are a few things you need to know. In this blog post, we will provide y	Europe is a major economic hub, and there is a lot of demand for shipping goods to and from the continent. If you are a business that is looking to ship goods to or from Europe, there are a few things you need to know. In this blog post, we will provide you with a guide to Europe containers. We will discuss the different types of containers, the benefits of using containers, and the steps involved in shipping goods in containers.	&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Introduction:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Europe is a major economic hub, and there is a lot of demand for shipping goods to and from the continent. If you are a business that is looking to ship goods to or from Europe, there are a few things you need to know. In this blog post, we will provide you with a guide to Europe containers. We will discuss the different types of containers, the benefits of using containers, and the steps involved in shipping goods in containers.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Types of Containers:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are two main types of containers:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Dry van containers:&amp;nbsp;These are the most common type of container. They are used to ship a wide variety of goods, including furniture, electronics, and clothing.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Refrigerated containers:&amp;nbsp;These containers are used to ship temperature-sensitive goods, such as food and pharmaceuticals.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Benefits of Using Containers:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are many benefits to using containers, including:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Security:&amp;nbsp;Containers are a secure way to ship goods. They are locked and sealed, which helps to prevent theft and damage.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Efficiency:&amp;nbsp;Containers are a very efficient way to ship goods. They can be stacked on top of each other, which saves space on ships and trucks.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Cost-effectiveness:&amp;nbsp;Containers are a cost-effective way to ship goods. They are relatively inexpensive to rent or purchase, and they can be reused many times.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Steps in Shipping Goods in Containers:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;If you are shipping goods in containers, there are a few steps you need to take:&lt;/p&gt;&lt;ol style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Choose a shipping company:&amp;nbsp;There are many shipping companies that offer container shipping services. It is important to choose a reputable company that has a good track record.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Book your container:&amp;nbsp;Once you have chosen a shipping company, you need to book your container. This will ensure that you have a container available when you need it.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Pack your goods:&amp;nbsp;Before you ship your goods, you need to pack them carefully. This will help to prevent damage during transit.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Label your container:&amp;nbsp;Once your goods are packed, you need to label your container. This will help the shipping company to identify your container and track its progress.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Pay the shipping fees:&amp;nbsp;Once your container is labeled, you need to pay the shipping fees. These fees will vary depending on the size and weight of your goods, the distance they are being shipped, and the shipping company you are using.&lt;/li&gt;&lt;/ol&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Conclusion:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Shipping goods in containers is a safe, efficient, and cost-effective way to ship goods to and from Europe. By following the steps outlined in this blog post, you can ensure that your goods are shipped safely and arrive on time.&lt;/p&gt;	
23	1	Europe Container Shortage: What You Need to Know	Europe Container Shortage: What You Need to Know	Europe container shortage, global container shortage, causes of container shortage, impact of container shortage on Europe, what businesses can do to mitigate the risks	The global container shortage has had a significant impact on Europe, with businesses facing delays and higher costs. In this blog post, we will discuss the causes of the container shortage, its impact on Europe, and what businesses can do to mitigate the		&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Introduction:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The global container shortage has had a significant impact on Europe, with businesses facing delays and higher costs. In this blog post, we will discuss the causes of the container shortage, its impact on Europe, and what businesses can do to mitigate the risks.&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Causes of the Container Shortage:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The container shortage is a complex issue with multiple contributing factors. These include:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;The COVID-19 pandemic:&amp;nbsp;The pandemic disrupted global supply chains, leading to a shortage of containers.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Increased demand:&amp;nbsp;The pandemic has also led to increased demand for goods, which has further exacerbated the shortage.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Trade wars:&amp;nbsp;Trade wars between the United States and China have also contributed to the shortage, as businesses have been reluctant to ship goods to China due to the uncertainty of the trade environment.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Labor shortages:&amp;nbsp;Labor shortages in some countries have also made it difficult to get containers loaded and unloaded.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Impact of the Container Shortage on Europe:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The container shortage has had a significant impact on businesses in Europe. These include:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Delays:&amp;nbsp;Businesses have experienced delays in receiving goods, which has disrupted production and deliveries.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Higher costs:&amp;nbsp;The shortage has led to higher shipping costs, which has put pressure on businesses' margins.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Uncertainty:&amp;nbsp;The shortage has created uncertainty for businesses, as they are not sure when they will be able to get the goods they need.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;What Businesses Can Do to Mitigate the Risks:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;There are a number of things businesses can do to mitigate the risks of the container shortage. These include:&lt;/p&gt;&lt;ul style=&quot;margin: 4px 0px; padding-inline-start: 36px; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Plan ahead:&amp;nbsp;Businesses should plan ahead and book their containers as early as possible.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Be flexible:&amp;nbsp;Businesses should be flexible with their shipping arrangements and be prepared to use alternative routes.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Work with suppliers:&amp;nbsp;Businesses should work with their suppliers to ensure that they have enough inventory to meet demand.&lt;/li&gt;&lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Consider alternative transportation methods:&amp;nbsp;Businesses may want to consider alternative transportation methods, such as air freight or rail, if possible.&lt;/li&gt;&lt;/ul&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;Conclusion:&lt;/p&gt;&lt;p style=&quot;margin-top: 24px; margin-bottom: 24px; white-space-collapse: preserve; word-break: break-word; color: rgb(31, 31, 31); font-family: &amp;quot;Google Sans&amp;quot;, &amp;quot;Helvetica Neue&amp;quot;, sans-serif; font-size: 16px;&quot;&gt;The container shortage is a complex issue with no easy solutions. However, by taking the steps outlined in this blog post, businesses can mitigate the risks and ensure that they are able to continue to operate effectively.&lt;/p&gt;	
24	1	Travel Blog new 1	Travel Blog new 1	Travel Blog new 1	Travel Blog new 1	Travel Blog new 1	&lt;p&gt;Travel Blog new 1&lt;/p&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;&lt;p&gt;3366&lt;/p&gt;	Travel Blog new 1
\.


ALTER TABLE public.oc_blog_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_related; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_related DISABLE TRIGGER ALL;

COPY public.oc_blog_related (parent_blog_id, child_blog_id) FROM stdin;
23	22
\.


ALTER TABLE public.oc_blog_related ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_related_products; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_related_products DISABLE TRIGGER ALL;

COPY public.oc_blog_related_products (blog_id, related_id) FROM stdin;
\.


ALTER TABLE public.oc_blog_related_products ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_to_category; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_to_category DISABLE TRIGGER ALL;

COPY public.oc_blog_to_category (blog_id, blog_category_id) FROM stdin;
24	50
\.


ALTER TABLE public.oc_blog_to_category ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_to_layout DISABLE TRIGGER ALL;

COPY public.oc_blog_to_layout (blog_id, store_id, layout_id) FROM stdin;
\.


ALTER TABLE public.oc_blog_to_layout ENABLE TRIGGER ALL;

--
-- Data for Name: oc_blog_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_blog_to_store DISABLE TRIGGER ALL;

COPY public.oc_blog_to_store (blog_id, store_id) FROM stdin;
23	0
22	0
21	0
20	0
24	0
\.


ALTER TABLE public.oc_blog_to_store ENABLE TRIGGER ALL;

--
-- Data for Name: oc_cart; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_cart DISABLE TRIGGER ALL;

COPY public.oc_cart (cart_id, api_id, customer_id, session_id, product_id, recurring_id, option, quantity, date_added) FROM stdin;
\.


ALTER TABLE public.oc_cart ENABLE TRIGGER ALL;

--
-- Data for Name: oc_category; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_category DISABLE TRIGGER ALL;

COPY public.oc_category (category_id, image, parent_id, top, "column", sort_order, status, date_added, date_modified) FROM stdin;
64		0	1	1	0	1	2022-04-10 19:18:55	2022-04-10 19:18:55
65		0	1	1	0	1	2022-04-10 19:19:28	2022-04-10 19:19:28
66		0	1	1	0	1	2022-04-10 19:19:53	2022-04-10 19:19:53
67		0	1	1	0	1	2022-04-10 19:20:34	2022-08-22 00:53:59
68		0	1	1	0	1	2022-04-10 19:21:12	2022-04-10 19:21:12
69		0	1	1	0	1	2022-04-10 19:21:35	2022-04-10 19:21:35
70		0	1	1	0	1	2022-04-10 19:22:19	2022-04-10 19:22:19
71		0	1	1	0	1	2022-04-10 19:24:39	2022-04-10 19:24:39
72		0	1	1	0	1	2022-04-10 19:25:49	2022-04-10 19:25:49
73		0	1	1	0	1	2022-04-10 19:27:45	2022-04-10 19:27:45
74		0	1	1	0	1	2022-04-10 19:47:15	2022-04-10 19:47:15
75		0	0	1	0	1	2022-08-11 20:58:18	2022-08-11 20:58:18
76		0	1	1	0	1	2022-08-22 00:51:52	2022-08-22 00:51:52
\.


ALTER TABLE public.oc_category ENABLE TRIGGER ALL;

--
-- Data for Name: oc_category_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_category_description DISABLE TRIGGER ALL;

COPY public.oc_category_description (category_id, language_id, name, description, meta_title, meta_description, meta_keyword) FROM stdin;
64	1	Polish		Polish		
65	1	Foot Masks		Foot Masks		
66	1	Gift Sets		Gift Sets		
67	1	Removers		Removers		
68	1	Foot Treatments		Foot Treatments		
69	1	Hand Masks		Hand Masks		
70	1	Cuticle oil		Cuticle oil		
71	1	Supplements		Supplements		
72	1	Hand Creams		Hand Creams		
73	1	Nail Treatments		Nail Treatments		
74	1	Shop		Shop		
75	1	Gift	&lt;p&gt;&lt;br&gt;&lt;/p&gt;	Gift		
76	1	Combo Sets		Combo Sets		
\.


ALTER TABLE public.oc_category_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_category_filter; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_category_filter DISABLE TRIGGER ALL;

COPY public.oc_category_filter (category_id, filter_id) FROM stdin;
\.


ALTER TABLE public.oc_category_filter ENABLE TRIGGER ALL;

--
-- Data for Name: oc_category_path; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_category_path DISABLE TRIGGER ALL;

COPY public.oc_category_path (category_id, path_id, level) FROM stdin;
64	64	0
65	65	0
66	66	0
67	67	0
68	68	0
69	69	0
70	70	0
71	71	0
72	72	0
73	73	0
74	74	0
75	75	0
76	76	0
\.


ALTER TABLE public.oc_category_path ENABLE TRIGGER ALL;

--
-- Data for Name: oc_category_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_category_to_layout DISABLE TRIGGER ALL;

COPY public.oc_category_to_layout (category_id, store_id, layout_id) FROM stdin;
64	0	0
65	0	0
66	0	0
67	0	0
68	0	0
69	0	0
70	0	0
71	0	0
72	0	0
73	0	0
74	0	0
75	0	0
76	0	0
\.


ALTER TABLE public.oc_category_to_layout ENABLE TRIGGER ALL;

--
-- Data for Name: oc_category_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_category_to_store DISABLE TRIGGER ALL;

COPY public.oc_category_to_store (category_id, store_id) FROM stdin;
64	0
65	0
66	0
67	0
68	0
69	0
70	0
71	0
72	0
73	0
74	0
75	0
76	0
\.


ALTER TABLE public.oc_category_to_store ENABLE TRIGGER ALL;

--
-- Data for Name: oc_country; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_country DISABLE TRIGGER ALL;

COPY public.oc_country (country_id, name, iso_code_2, iso_code_3, address_format, postcode_required, status) FROM stdin;
1	Afghanistan	AF	AFG		0	1
2	Albania	AL	ALB		0	1
3	Algeria	DZ	DZA		0	1
4	American Samoa	AS	ASM		0	1
5	Andorra	AD	AND		0	1
6	Angola	AO	AGO		0	1
7	Anguilla	AI	AIA		0	1
8	Antarctica	AQ	ATA		0	1
9	Antigua and Barbuda	AG	ATG		0	1
10	Argentina	AR	ARG		0	1
11	Armenia	AM	ARM		0	1
12	Aruba	AW	ABW		0	1
13	Australia	AU	AUS		0	1
14	Austria	AT	AUT		0	1
15	Azerbaijan	AZ	AZE		0	1
16	Bahamas	BS	BHS		0	1
17	Bahrain	BH	BHR		0	1
18	Bangladesh	BD	BGD		0	1
19	Barbados	BB	BRB		0	1
20	Belarus	BY	BLR		0	1
21	Belgium	BE	BEL	{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}	0	1
22	Belize	BZ	BLZ		0	1
23	Benin	BJ	BEN		0	1
24	Bermuda	BM	BMU		0	1
25	Bhutan	BT	BTN		0	1
26	Bolivia	BO	BOL		0	1
27	Bosnia and Herzegovina	BA	BIH		0	1
28	Botswana	BW	BWA		0	1
29	Bouvet Island	BV	BVT		0	1
30	Brazil	BR	BRA		0	1
31	British Indian Ocean Territory	IO	IOT		0	1
32	Brunei Darussalam	BN	BRN		0	1
33	Bulgaria	BG	BGR		0	1
34	Burkina Faso	BF	BFA		0	1
35	Burundi	BI	BDI		0	1
36	Cambodia	KH	KHM		0	1
37	Cameroon	CM	CMR		0	1
38	Canada	CA	CAN		0	1
39	Cape Verde	CV	CPV		0	1
40	Cayman Islands	KY	CYM		0	1
41	Central African Republic	CF	CAF		0	1
42	Chad	TD	TCD		0	1
43	Chile	CL	CHL		0	1
44	China	CN	CHN		0	1
45	Christmas Island	CX	CXR		0	1
46	Cocos (Keeling) Islands	CC	CCK		0	1
47	Colombia	CO	COL		0	1
48	Comoros	KM	COM		0	1
49	Congo	CG	COG		0	1
50	Cook Islands	CK	COK		0	1
51	Costa Rica	CR	CRI		0	1
52	Cote D'Ivoire	CI	CIV		0	1
53	Croatia	HR	HRV		0	1
54	Cuba	CU	CUB		0	1
55	Cyprus	CY	CYP		0	1
56	Czech Republic	CZ	CZE		0	1
57	Denmark	DK	DNK		0	1
58	Djibouti	DJ	DJI		0	1
59	Dominica	DM	DMA		0	1
60	Dominican Republic	DO	DOM		0	1
61	East Timor	TL	TLS		0	1
62	Ecuador	EC	ECU		0	1
63	Egypt	EG	EGY		0	1
64	El Salvador	SV	SLV		0	1
65	Equatorial Guinea	GQ	GNQ		0	1
66	Eritrea	ER	ERI		0	1
67	Estonia	EE	EST		0	1
68	Ethiopia	ET	ETH		0	1
69	Falkland Islands (Malvinas)	FK	FLK		0	1
70	Faroe Islands	FO	FRO		0	1
71	Fiji	FJ	FJI		0	1
72	Finland	FI	FIN		0	1
74	France, Metropolitan	FR	FRA	{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}	1	1
75	French Guiana	GF	GUF		0	1
76	French Polynesia	PF	PYF		0	1
77	French Southern Territories	TF	ATF		0	1
78	Gabon	GA	GAB		0	1
79	Gambia	GM	GMB		0	1
80	Georgia	GE	GEO		0	1
81	Germany	DE	DEU	{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}	1	1
82	Ghana	GH	GHA		0	1
83	Gibraltar	GI	GIB		0	1
84	Greece	GR	GRC		0	1
85	Greenland	GL	GRL		0	1
86	Grenada	GD	GRD		0	1
87	Guadeloupe	GP	GLP		0	1
88	Guam	GU	GUM		0	1
89	Guatemala	GT	GTM		0	1
90	Guinea	GN	GIN		0	1
91	Guinea-Bissau	GW	GNB		0	1
92	Guyana	GY	GUY		0	1
93	Haiti	HT	HTI		0	1
94	Heard and Mc Donald Islands	HM	HMD		0	1
95	Honduras	HN	HND		0	1
96	Hong Kong	HK	HKG		0	1
97	Hungary	HU	HUN		0	1
98	Iceland	IS	ISL		0	1
99	India	IN	IND		0	1
100	Indonesia	ID	IDN		0	1
101	Iran (Islamic Republic of)	IR	IRN		0	1
102	Iraq	IQ	IRQ		0	1
103	Ireland	IE	IRL		0	1
104	Israel	IL	ISR		0	1
105	Italy	IT	ITA		0	1
106	Jamaica	JM	JAM		0	1
107	Japan	JP	JPN		0	1
108	Jordan	JO	JOR		0	1
109	Kazakhstan	KZ	KAZ		0	1
110	Kenya	KE	KEN		0	1
111	Kiribati	KI	KIR		0	1
112	North Korea	KP	PRK		0	1
113	South Korea	KR	KOR		0	1
114	Kuwait	KW	KWT		0	1
115	Kyrgyzstan	KG	KGZ		0	1
116	Lao People's Democratic Republic	LA	LAO		0	1
117	Latvia	LV	LVA		0	1
118	Lebanon	LB	LBN		0	1
119	Lesotho	LS	LSO		0	1
120	Liberia	LR	LBR		0	1
121	Libyan Arab Jamahiriya	LY	LBY		0	1
122	Liechtenstein	LI	LIE		0	1
123	Lithuania	LT	LTU		0	1
124	Luxembourg	LU	LUX		0	1
125	Macau	MO	MAC		0	1
126	FYROM	MK	MKD		0	1
127	Madagascar	MG	MDG		0	1
128	Malawi	MW	MWI		0	1
129	Malaysia	MY	MYS		0	1
130	Maldives	MV	MDV		0	1
131	Mali	ML	MLI		0	1
132	Malta	MT	MLT		0	1
133	Marshall Islands	MH	MHL		0	1
134	Martinique	MQ	MTQ		0	1
135	Mauritania	MR	MRT		0	1
136	Mauritius	MU	MUS		0	1
137	Mayotte	YT	MYT		0	1
138	Mexico	MX	MEX		0	1
139	Micronesia, Federated States of	FM	FSM		0	1
140	Moldova, Republic of	MD	MDA		0	1
141	Monaco	MC	MCO		0	1
142	Mongolia	MN	MNG		0	1
143	Montserrat	MS	MSR		0	1
144	Morocco	MA	MAR		0	1
145	Mozambique	MZ	MOZ		0	1
146	Myanmar	MM	MMR		0	1
147	Namibia	NA	NAM		0	1
148	Nauru	NR	NRU		0	1
149	Nepal	NP	NPL		0	1
150	Netherlands	NL	NLD		0	1
151	Netherlands Antilles	AN	ANT		0	1
152	New Caledonia	NC	NCL		0	1
153	New Zealand	NZ	NZL		0	1
154	Nicaragua	NI	NIC		0	1
155	Niger	NE	NER		0	1
156	Nigeria	NG	NGA		0	1
157	Niue	NU	NIU		0	1
158	Norfolk Island	NF	NFK		0	1
159	Northern Mariana Islands	MP	MNP		0	1
160	Norway	NO	NOR		0	1
161	Oman	OM	OMN		0	1
162	Pakistan	PK	PAK		0	1
163	Palau	PW	PLW		0	1
164	Panama	PA	PAN		0	1
165	Papua New Guinea	PG	PNG		0	1
166	Paraguay	PY	PRY		0	1
167	Peru	PE	PER		0	1
168	Philippines	PH	PHL		0	1
169	Pitcairn	PN	PCN		0	1
170	Poland	PL	POL		0	1
171	Portugal	PT	PRT		0	1
172	Puerto Rico	PR	PRI		0	1
173	Qatar	QA	QAT		0	1
174	Reunion	RE	REU		0	1
175	Romania	RO	ROM		0	1
176	Russian Federation	RU	RUS		0	1
177	Rwanda	RW	RWA		0	1
178	Saint Kitts and Nevis	KN	KNA		0	1
179	Saint Lucia	LC	LCA		0	1
180	Saint Vincent and the Grenadines	VC	VCT		0	1
181	Samoa	WS	WSM		0	1
182	San Marino	SM	SMR		0	1
183	Sao Tome and Principe	ST	STP		0	1
184	Saudi Arabia	SA	SAU		0	1
185	Senegal	SN	SEN		0	1
186	Seychelles	SC	SYC		0	1
187	Sierra Leone	SL	SLE		0	1
188	Singapore	SG	SGP		0	1
189	Slovak Republic	SK	SVK	{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}	0	1
190	Slovenia	SI	SVN		0	1
191	Solomon Islands	SB	SLB		0	1
192	Somalia	SO	SOM		0	1
193	South Africa	ZA	ZAF		0	1
194	South Georgia &amp; South Sandwich Islands	GS	SGS		0	1
195	Spain	ES	ESP		0	1
196	Sri Lanka	LK	LKA		0	1
197	St. Helena	SH	SHN		0	1
198	St. Pierre and Miquelon	PM	SPM		0	1
199	Sudan	SD	SDN		0	1
200	Suriname	SR	SUR		0	1
201	Svalbard and Jan Mayen Islands	SJ	SJM		0	1
202	Swaziland	SZ	SWZ		0	1
203	Sweden	SE	SWE	{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}	1	1
204	Switzerland	CH	CHE		0	1
205	Syrian Arab Republic	SY	SYR		0	1
206	Taiwan	TW	TWN		0	1
207	Tajikistan	TJ	TJK		0	1
208	Tanzania, United Republic of	TZ	TZA		0	1
209	Thailand	TH	THA		0	1
210	Togo	TG	TGO		0	1
211	Tokelau	TK	TKL		0	1
212	Tonga	TO	TON		0	1
213	Trinidad and Tobago	TT	TTO		0	1
214	Tunisia	TN	TUN		0	1
215	Turkey	TR	TUR		0	1
216	Turkmenistan	TM	TKM		0	1
217	Turks and Caicos Islands	TC	TCA		0	1
218	Tuvalu	TV	TUV		0	1
219	Uganda	UG	UGA		0	1
220	Ukraine	UA	UKR		0	1
221	United Arab Emirates	AE	ARE		0	1
222	United Kingdom	GB	GBR		1	1
223	United States	US	USA	{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}	0	1
224	United States Minor Outlying Islands	UM	UMI		0	1
225	Uruguay	UY	URY		0	1
226	Uzbekistan	UZ	UZB		0	1
227	Vanuatu	VU	VUT		0	1
228	Vatican City State (Holy See)	VA	VAT		0	1
229	Venezuela	VE	VEN		0	1
230	Viet Nam	VN	VNM		0	1
231	Virgin Islands (British)	VG	VGB		0	1
232	Virgin Islands (U.S.)	VI	VIR		0	1
233	Wallis and Futuna Islands	WF	WLF		0	1
234	Western Sahara	EH	ESH		0	1
235	Yemen	YE	YEM		0	1
237	Democratic Republic of Congo	CD	COD		0	1
238	Zambia	ZM	ZMB		0	1
239	Zimbabwe	ZW	ZWE		0	1
242	Montenegro	ME	MNE		0	1
243	Serbia	RS	SRB		0	1
244	Aaland Islands	AX	ALA		0	1
245	Bonaire, Sint Eustatius and Saba	BQ	BES		0	1
246	Curacao	CW	CUW		0	1
247	Palestinian Territory, Occupied	PS	PSE		0	1
248	South Sudan	SS	SSD		0	1
249	St. Barthelemy	BL	BLM		0	1
250	St. Martin (French part)	MF	MAF		0	1
251	Canary Islands	IC	ICA		0	1
252	Ascension Island (British)	AC	ASC		0	1
253	Kosovo, Republic of	XK	UNK		0	1
254	Isle of Man	IM	IMN		0	1
255	Tristan da Cunha	TA	SHN		0	1
256	Guernsey	GG	GGY		0	1
257	Jersey	JE	JEY		0	1
\.


ALTER TABLE public.oc_country ENABLE TRIGGER ALL;

--
-- Data for Name: oc_coupon; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_coupon DISABLE TRIGGER ALL;

COPY public.oc_coupon (coupon_id, name, code, type, discount, logged, shipping, total, date_start, date_end, uses_total, uses_customer, status, date_added) FROM stdin;
4	-10% Discount	2222	P	10.0000	0	0	0.0000	2014-01-01	2020-01-01	10	10	0	2009-01-27 13:55:03
5	Free Shipping	3333	P	0.0000	0	1	100.0000	2014-01-01	2014-02-01	10	10	0	2009-03-14 21:13:53
6	-10.00 Discount	1111	F	10.0000	0	0	10.0000	2014-01-01	2020-01-01	100000	10000	0	2009-03-14 21:15:18
\.


ALTER TABLE public.oc_coupon ENABLE TRIGGER ALL;

--
-- Data for Name: oc_coupon_category; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_coupon_category DISABLE TRIGGER ALL;

COPY public.oc_coupon_category (coupon_id, category_id) FROM stdin;
\.


ALTER TABLE public.oc_coupon_category ENABLE TRIGGER ALL;

--
-- Data for Name: oc_coupon_history; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_coupon_history DISABLE TRIGGER ALL;

COPY public.oc_coupon_history (coupon_history_id, coupon_id, order_id, customer_id, amount, date_added) FROM stdin;
\.


ALTER TABLE public.oc_coupon_history ENABLE TRIGGER ALL;

--
-- Data for Name: oc_coupon_product; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_coupon_product DISABLE TRIGGER ALL;

COPY public.oc_coupon_product (coupon_product_id, coupon_id, product_id) FROM stdin;
\.


ALTER TABLE public.oc_coupon_product ENABLE TRIGGER ALL;

--
-- Data for Name: oc_currency; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_currency DISABLE TRIGGER ALL;

COPY public.oc_currency (currency_id, title, code, symbol_left, symbol_right, decimal_place, value, status, date_modified) FROM stdin;
2	Ugandan Shilling	UGX	UGX		2	1	1	2025-04-17 09:37:54
3	US Dollar	USD		$	2	1	1	2025-11-14 10:07:02
\.


ALTER TABLE public.oc_currency ENABLE TRIGGER ALL;

--
-- Data for Name: oc_custom_field; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_custom_field DISABLE TRIGGER ALL;

COPY public.oc_custom_field (custom_field_id, type, value, validation, location, status, sort_order) FROM stdin;
\.


ALTER TABLE public.oc_custom_field ENABLE TRIGGER ALL;

--
-- Data for Name: oc_custom_field_customer_group; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_custom_field_customer_group DISABLE TRIGGER ALL;

COPY public.oc_custom_field_customer_group (custom_field_id, customer_group_id, required) FROM stdin;
\.


ALTER TABLE public.oc_custom_field_customer_group ENABLE TRIGGER ALL;

--
-- Data for Name: oc_custom_field_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_custom_field_description DISABLE TRIGGER ALL;

COPY public.oc_custom_field_description (custom_field_id, language_id, name) FROM stdin;
\.


ALTER TABLE public.oc_custom_field_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_custom_field_value; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_custom_field_value DISABLE TRIGGER ALL;

COPY public.oc_custom_field_value (custom_field_value_id, custom_field_id, sort_order) FROM stdin;
\.


ALTER TABLE public.oc_custom_field_value ENABLE TRIGGER ALL;

--
-- Data for Name: oc_custom_field_value_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_custom_field_value_description DISABLE TRIGGER ALL;

COPY public.oc_custom_field_value_description (custom_field_value_id, language_id, custom_field_id, name) FROM stdin;
\.


ALTER TABLE public.oc_custom_field_value_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer DISABLE TRIGGER ALL;

COPY public.oc_customer (customer_id, customer_group_id, store_id, language_id, firstname, lastname, email, telephone, fax, password, salt, cart, wishlist, newsletter, address_id, custom_field, ip, status, approved, safe, token, code, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_activity; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_activity DISABLE TRIGGER ALL;

COPY public.oc_customer_activity (customer_activity_id, customer_id, key, data, ip, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer_activity ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_group; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_group DISABLE TRIGGER ALL;

COPY public.oc_customer_group (customer_group_id, approval, sort_order) FROM stdin;
1	0	1
\.


ALTER TABLE public.oc_customer_group ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_group_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_group_description DISABLE TRIGGER ALL;

COPY public.oc_customer_group_description (customer_group_id, language_id, name, description) FROM stdin;
1	1	Default	test
\.


ALTER TABLE public.oc_customer_group_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_history; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_history DISABLE TRIGGER ALL;

COPY public.oc_customer_history (customer_history_id, customer_id, comment, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer_history ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_ip; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_ip DISABLE TRIGGER ALL;

COPY public.oc_customer_ip (customer_ip_id, customer_id, ip, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer_ip ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_login; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_login DISABLE TRIGGER ALL;

COPY public.oc_customer_login (customer_login_id, email, ip, total, date_added, date_modified) FROM stdin;
1		157.51.117.122	1	2022-04-12 15:28:45	2022-04-12 15:28:45
\.


ALTER TABLE public.oc_customer_login ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_online; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_online DISABLE TRIGGER ALL;

COPY public.oc_customer_online (ip, customer_id, url, referer, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer_online ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_reward; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_reward DISABLE TRIGGER ALL;

COPY public.oc_customer_reward (customer_reward_id, customer_id, order_id, description, points, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer_reward ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_search; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_search DISABLE TRIGGER ALL;

COPY public.oc_customer_search (customer_search_id, store_id, language_id, customer_id, keyword, category_id, sub_category, description, products, ip, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer_search ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_transaction; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_transaction DISABLE TRIGGER ALL;

COPY public.oc_customer_transaction (customer_transaction_id, customer_id, order_id, description, amount, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer_transaction ENABLE TRIGGER ALL;

--
-- Data for Name: oc_customer_wishlist; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_customer_wishlist DISABLE TRIGGER ALL;

COPY public.oc_customer_wishlist (customer_id, product_id, date_added) FROM stdin;
\.


ALTER TABLE public.oc_customer_wishlist ENABLE TRIGGER ALL;

--
-- Data for Name: oc_download; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_download DISABLE TRIGGER ALL;

COPY public.oc_download (download_id, filename, mask, date_added) FROM stdin;
\.


ALTER TABLE public.oc_download ENABLE TRIGGER ALL;

--
-- Data for Name: oc_download_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_download_description DISABLE TRIGGER ALL;

COPY public.oc_download_description (download_id, language_id, name) FROM stdin;
\.


ALTER TABLE public.oc_download_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_event; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_event DISABLE TRIGGER ALL;

COPY public.oc_event (event_id, code, trigger, action, status, date_added) FROM stdin;
1	voucher	catalog/model/checkout/order/addOrderHistory/after	extension/total/voucher/send	0	1970-01-01 00:00:00
\.


ALTER TABLE public.oc_event ENABLE TRIGGER ALL;

--
-- Data for Name: oc_extension; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_extension DISABLE TRIGGER ALL;

COPY public.oc_extension (extension_id, type, code) FROM stdin;
1	payment	cod
2	total	shipping
3	total	sub_total
4	total	tax
5	total	total
8	total	credit
9	shipping	flat
10	total	handling
11	total	low_order_fee
12	total	coupon
15	total	reward
16	total	voucher
17	payment	free_checkout
20	theme	theme_default
21	dashboard	activity
22	dashboard	sale
23	dashboard	recent
24	dashboard	order
25	dashboard	online
26	dashboard	map
27	dashboard	customer
28	dashboard	chart
29	module	bhavesh_installer
30	module	bhavesh_carousel
31	module	blog_latest
32	module	bhavesh_products
33	module	bhavesh_megamenu
34	module	bhavesh_layerslider
35	module	bhavesh_content
36	module	account
37	module	category
38	module	bhavesh_instagram
39	feed	google_sitemap
40	feed	google_base
41	module	carousel
42	module	gallery_pro
\.


ALTER TABLE public.oc_extension ENABLE TRIGGER ALL;

--
-- Data for Name: oc_filter; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_filter DISABLE TRIGGER ALL;

COPY public.oc_filter (filter_id, filter_group_id, sort_order) FROM stdin;
\.


ALTER TABLE public.oc_filter ENABLE TRIGGER ALL;

--
-- Data for Name: oc_filter_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_filter_description DISABLE TRIGGER ALL;

COPY public.oc_filter_description (filter_id, language_id, filter_group_id, name) FROM stdin;
\.


ALTER TABLE public.oc_filter_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_filter_group; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_filter_group DISABLE TRIGGER ALL;

COPY public.oc_filter_group (filter_group_id, sort_order) FROM stdin;
\.


ALTER TABLE public.oc_filter_group ENABLE TRIGGER ALL;

--
-- Data for Name: oc_filter_group_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_filter_group_description DISABLE TRIGGER ALL;

COPY public.oc_filter_group_description (filter_group_id, language_id, name) FROM stdin;
\.


ALTER TABLE public.oc_filter_group_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_geo_zone; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_geo_zone DISABLE TRIGGER ALL;

COPY public.oc_geo_zone (geo_zone_id, name, description, date_modified, date_added) FROM stdin;
3	UK VAT Zone	UK VAT	2010-02-26 22:33:24	2009-01-06 23:26:25
4	UK Shipping	UK Shipping Zones	2010-12-15 15:18:13	2009-06-23 01:14:53
\.


ALTER TABLE public.oc_geo_zone ENABLE TRIGGER ALL;

--
-- Data for Name: oc_google_base_category; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_google_base_category DISABLE TRIGGER ALL;

COPY public.oc_google_base_category (google_base_category_id, name) FROM stdin;
\.


ALTER TABLE public.oc_google_base_category ENABLE TRIGGER ALL;

--
-- Data for Name: oc_google_base_category_to_category; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_google_base_category_to_category DISABLE TRIGGER ALL;

COPY public.oc_google_base_category_to_category (google_base_category_id, category_id) FROM stdin;
\.


ALTER TABLE public.oc_google_base_category_to_category ENABLE TRIGGER ALL;

--
-- Data for Name: oc_information; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_information DISABLE TRIGGER ALL;

COPY public.oc_information (information_id, bottom, sort_order, status) FROM stdin;
1	1	0	1
2	0	0	1
4	1	0	1
6	0	0	1
7	1	0	1
8	1	0	1
9	0	0	1
10	0	0	1
11	0	0	1
13	1	0	1
14	0	0	1
15	0	0	1
16	0	0	1
17	0	0	1
18	0	0	1
19	0	0	1
21	0	0	1
22	0	0	1
\.


ALTER TABLE public.oc_information ENABLE TRIGGER ALL;

--
-- Data for Name: oc_information_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_information_description DISABLE TRIGGER ALL;

COPY public.oc_information_description (information_id, language_id, title, description, meta_title, meta_description, meta_keyword) FROM stdin;
1	1	About Us	    &lt;!-- Main Content --&gt;\r\n    &lt;main style=&quot;max-width: 1200px; margin: 0 auto; padding: 2rem;&quot;&gt;\r\n\r\n\r\n     &lt;!-- Origins Section --&gt;\r\n        &lt;section style=&quot;margin: 5rem 0;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 2rem; text-align: center;&quot;&gt;Our Origins&lt;/h2&gt;\r\n&lt;center&gt;&lt;img src=&quot;https://digitalcosmo.in/purplevelo/image/catalog/qwer1478925.png&quot;&gt;\r\n        &lt;/center&gt;    \r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 2rem; margin-bottom: 3rem;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1; min-width: 300px; background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;i class=&quot;fas fa-seedling&quot; style=&quot;margin-right: 10px;&quot;&gt;&lt;/i&gt; The Beginning&lt;/h3&gt;\r\n                    &lt;p&gt;\r\n                        PurpleVelo was born out of a deep-rooted passion for cycling, travel, and the joy of curating unforgettable experiences on two wheels. What began as a personal journey quickly evolved into a calling—we started leading private cycling tours across the UK, US, and India, managing everything from logistics, planning, and route design to photography and ride leadership.\r\n                    &lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1; min-width: 300px; background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;i class=&quot;fas fa-lightbulb&quot; style=&quot;margin-right: 10px;&quot;&gt;&lt;/i&gt; The Inspiration&lt;/h3&gt;\r\n                    &lt;p&gt;\r\n                        With years of experience designing customized tours for other cycling travel companies, we saw an opportunity to create something more—more personal, more thoughtful, and more flexible. PurpleVelo is the realization of that vision: a cycling touring company built by cyclists, for cyclists.\r\n                    &lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; text-align: center;&quot;&gt;\r\n                &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;i class=&quot;fas fa-globe-europe&quot; style=&quot;margin-right: 10px;&quot;&gt;&lt;/i&gt; Today&lt;/h3&gt;\r\n                &lt;p&gt;\r\n                    Headquartered in the UK, we now operate tours across the length and breadth of Europe—from the dramatic fjords of Norway to the sun-drenched shores of the French Riviera, from the Channel to the Mediterranean, and from the Atlantic coast all the way to the Black Sea. We believe cycling is the ultimate mode of travel—an environmentally conscious, soul-stirring, and perfectly paced way to immerse oneself in the world.\r\n                &lt;/p&gt;\r\n                &lt;img src=&quot;https://purplevelo.com/image/catalog/ab2.png&quot; alt=&quot;European cycling&quot; style=&quot;width: 100%; max-width: 800px; margin-top: 2rem; border-radius: 8px;&quot;&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n        &lt;!-- Vision Section --&gt;\r\n        &lt;section style=&quot;margin: 0rem 0; display: flex; flex-wrap: wrap; align-items: center;&quot;&gt;\r\n            &lt;div style=&quot;flex: 1; min-width: 300px; padding: 2rem;&quot;&gt;\r\n                &lt;h2 style=&quot;color: #543361; margin-bottom: 1.5rem; position: relative;&quot;&gt;\r\n                    &lt;span style=&quot;position: absolute; left: -30px; top: 15px; width: 20px; height: 20px; background-color: #543361; transform: rotate(45deg);&quot;&gt;&lt;/span&gt;\r\n                    Our Vision\r\n                &lt;/h2&gt;\r\n                &lt;blockquote style=&quot;font-style: italic; color: #543361; border-left: 4px solid #543361; padding-left: 1.5rem; margin: 2rem 0;&quot;&gt;\r\n                    &quot;If you want to go fast, go alone. If you want to go far, go together.&quot;\r\n                &lt;/blockquote&gt;\r\n                &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;\r\n                    At PurpleVelo, we believe the best journeys are not just measured in distance, but in shared experiences, collective growth, and lifelong memories. Our vision is to create a global cycling community that rides together—fueled by camaraderie, driven by passion, and united by purpose.\r\n                &lt;/p&gt;\r\n            &lt;/div&gt;\r\n            &lt;div style=&quot;flex: 1; min-width: 300px;&quot;&gt;\r\n                &lt;img src=&quot;https://digitalcosmo.in/purplevelo/image/catalog/1254cycling.png&quot; alt=&quot;Cycling team&quot; style=&quot;width: 100%; border-radius: 8px;&quot;&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Mission Section --&gt;\r\n        &lt;section style=&quot;border-radius: 25px;background-color: #543361; color: white; padding: 4rem; margin: 5rem 0; position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;div style=&quot;position: absolute; right: -50px; top: -50px; width: 200px; height: 200px; background-color: rgba(255,255,255,0.1); border-radius: 50%;&quot;&gt;&lt;/div&gt;\r\n            &lt;div style=&quot;position: absolute; left: -30px; bottom: -30px; width: 150px; height: 150px; background-color: rgba(255,255,255,0.1); border-radius: 50%;&quot;&gt;&lt;/div&gt;\r\n            &lt;h2 style=&quot;color: #fff;margin-bottom: 1.5rem; position: relative; display: inline-block;&quot;&gt;\r\n                Our Mission\r\n            &lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 1;&quot;&gt;\r\n                Our mission is to place the power of customization in the hands of our riders—offering everything from carefully curated tours to fully bespoke experiences. As passionate travelers and cyclists ourselves, we're committed to delivering unforgettable rides with service standards that consistently rise a tier above the rest.\r\n            &lt;/p&gt;\r\n            &lt;p style=&quot;position: relative; z-index: 1;&quot;&gt;\r\n                We're here to help every rider, group, or enthusiast create their perfect journey on two wheels.\r\n            &lt;/p&gt;\r\n        &lt;/section&gt;\r\n\r\n   \r\n\r\n        &lt;!-- Values Section --&gt;\r\n        &lt;section style=&quot;margin: 5rem 0; text-align: center;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 3rem;&quot;&gt;Our Core Values&lt;/h2&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; justify-content: center; gap: 2rem;&quot;&gt;\r\n                &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); width: 250px; transition: transform 0.3s;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-heart&quot; style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;/i&gt;\r\n                    &lt;h3 style=&quot;color: #543361;&quot;&gt;Passion&lt;/h3&gt;\r\n                    &lt;p&gt;Cycling is our lifeblood and we share this passion with every rider.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); width: 250px; transition: transform 0.3s;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-users&quot; style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;/i&gt;\r\n                    &lt;h3 style=&quot;color: #543361;&quot;&gt;Community&lt;/h3&gt;\r\n                    &lt;p&gt;We believe in the power of shared experiences and lasting connections.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); width: 250px; transition: transform 0.3s;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-leaf&quot; style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;/i&gt;\r\n                    &lt;h3 style=&quot;color: #543361;&quot;&gt;Sustainability&lt;/h3&gt;\r\n                    &lt;p&gt;We're committed to eco-friendly travel that respects our planet.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background-color: white; padding: 2rem; border-radius: 8px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); width: 250px; transition: transform 0.3s;&quot;&gt;\r\n                    &lt;i class=&quot;fas fa-star&quot; style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;&lt;/i&gt;\r\n                    &lt;h3 style=&quot;color: #543361;&quot;&gt;Excellence&lt;/h3&gt;\r\n                    &lt;p&gt;Only the highest standards for our riders and our team.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n    &lt;/main&gt;\r\n\r\n    &lt;!-- Footer --&gt;\r\n    &lt;footer style=&quot;border-radius: 25px;background-color: #222; color: white; padding: 4rem 2rem; text-align: center;margin-bottom: 40px;&quot;&gt;\r\n        &lt;div style=&quot;max-width: 1200px; margin: 0 auto;&quot;&gt;\r\n            &lt;h3 style=&quot;color:#fff;margin-bottom: 2rem;&quot;&gt;Ready to Ride With Us?&lt;/h3&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 2rem;&quot;&gt;Join the PurpleVelo community and experience the world on two wheels.&lt;/p&gt;\r\n            &lt;a href=&quot;destinations&quot;&gt;&lt;button style=&quot;background-color: #543361; color: white; border: none; padding: 1rem 2rem; border-radius: 4px; cursor: pointer; transition: background-color 0.3s;&quot;&gt;Explore Our Tours&lt;/button&gt;\r\n&lt;/a&gt;\r\n        &lt;/div&gt;\r\n    &lt;/footer&gt;\r\n\r\n    &lt;style&gt;\r\n        @keyframes bounce {\r\n            0%, 20%, 50%, 80%, 100% {transform: translateY(0);}\r\n            40% {transform: translateY(-20px);}\r\n            60% {transform: translateY(-10px);}\r\n        }\r\n        \r\n        section div:hover {\r\n            transform: translateY(-10px);\r\n        }\r\n        \r\n        button:hover {\r\n            background-color: #8a40b3;\r\n        }\r\n        \r\n        a:hover {\r\n            color: #543361 !important;\r\n        }\r\n    &lt;/style&gt;	About us		
2	1	Destinations	    &lt;div style=&quot;background-color: #f8f9fa; color: #333; line-height: 1.6;&quot;&gt;\r\n\r\n&lt;center&gt;\r\n&lt;h3 style=&quot;max-width: 800px;&quot;&gt;Every destination is more than just a place—it's a canvas for unforgettable cycling stories.&lt;/h3&gt;\r\n&lt;/center&gt;\r\n        &lt;!-- Intro Section --&gt;\r\n        &lt;div style=&quot;max-width: 1200px; margin: 50px auto; padding: 0 20px;&quot;&gt;\r\n            &lt;p style=&quot;text-align: center; margin-bottom: 40px; color: #555;&quot;&gt;\r\n                From dramatic coastlines and ancient villages to alpine switchbacks and sun-kissed valleys, our curated locations span the best Europe has to offer.\r\n            &lt;/p&gt;\r\n        &lt;/div&gt;\r\n\r\n        &lt;!-- Destinations Grid --&gt;\r\n        &lt;div style=&quot;max-width: 1200px; margin: 0 auto; padding: 0 20px 50px; display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 30px;&quot;&gt;\r\n            &lt;!-- Western Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;\r\n                &lt;div style=&quot;height: 200px; background: url('https://purplevelo.com/image/catalog/shutterstock_1142191085-Custom.jpg') center/cover;&quot;&gt;&lt;/div&gt;\r\n                &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Tenerife Camp&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;Spain&lt;/strong&gt;&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Tenerife is where WorldTour teams train for a reason. From sea-level coastal rollers to 2,300m+ climbs up Mount Teide, this island offers unbeatable variation, immaculate tarmac, and predictable weather.&lt;/p&gt;\r\n                &lt;a href=&quot;https://purplevelo.com/Tenerife-Camp&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Northern Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;\r\n                &lt;div style=&quot;height: 200px; background: url('https://purplevelo.com/image/catalog/shutterstock_2475584979-Custom.jpg') center/cover;&quot;&gt;&lt;/div&gt;\r\n                &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Mallorca 2026&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;Spain&lt;/strong&gt;&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Mallorca is not just a cycling paradise—it's a performance playground. In May 2026, join PurpleVelo for an unforgettable 8-day tour through the best roads, climbs, and coastlines this iconic island has to offer.&lt;/p&gt;\r\n         &lt;a href=&quot;https://purplevelo.com/Mallorca-2026&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;         \r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Central Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;\r\n                &lt;div style=&quot;height: 200px; background: url('https://purplevelo.com/image/catalog/shutterstock_2391500873-Custom.jpg') center/cover;&quot;&gt;&lt;/div&gt;\r\n                &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Marmotte Granfondo alps&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;France&lt;/strong&gt;&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;La Marmotte is the Tour de France for the rest of us. A brutal, beautiful loop through the high Alps, this is the gold standard of European Granfondos—and for many, the ultimate amateur cycling achievement.&lt;/p&gt;\r\n                &lt;a href=&quot;https://purplevelo.com/Marmotte-Granfondo-alps&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Eastern Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;\r\n                &lt;div style=&quot;height: 200px; background: url('https://purplevelo.com/image/catalog/shutterstock_2138793327-Custom.jpg') center/cover;&quot;&gt;&lt;/div&gt;\r\n                &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Norway Tour&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;Norway&lt;/strong&gt;&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;From sea-level fjords to alpine switchbacks, the Lysebotn–Bryne race is a one-of-a-kind journey through Norway's raw and magnificent landscapes. Starting with a ferry ride to Lysebotn, riders are thrown directly into a brutal 9 km climb averaging 10% gradient—ascending through 27 hairpins that rival the best of the Alps.&lt;/p&gt;\r\n               &lt;a href=&quot;https://purplevelo.com/Norway-Tour&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Southern Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;\r\n                &lt;div style=&quot;height: 200px; background: url('https://purplevelo.com/image/catalog/Purple2026-Stelvio-Custom.jpg') center/cover;&quot;&gt;&lt;/div&gt;\r\n                &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Stelvio ColHunt&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #666; margin-bottom: 15px;&quot;&gt;&lt;strong&gt;Italy&lt;/strong&gt;&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Passo dello Stelvio, towering at 2757 metres, is cycling’s ultimate climb. From Bormio, riders can tackle it from three legendary routes—Bormio, Prato with its 48 switchbacks, and the Swiss Umbrail Pass.&lt;/p&gt;\r\n                 &lt;a href=&quot;https://purplevelo.com/Stelvio-ColHunt&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Know More&lt;/a&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n\r\n\r\n            &lt;!-- Rest of the World Europe --&gt;\r\n            &lt;div style=&quot;display: none; background: white; border-radius: 25px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px; transition: transform 0.3s; transform: translateY(0px);&quot;&gt;\r\n                &lt;div style=&quot;height: 200px; background: url('https://s1.it.atcdn.net/wp-content/uploads/2022/09/46RiomaggioreCinqueTerre.jpg') center/cover;&quot;&gt;&lt;/div&gt;\r\n                &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-top: 0;&quot;&gt;Rest of the World&lt;/h3&gt;\r\n\r\n                    &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Custom Cycling Adventure anywhere in Europe&lt;/p&gt;\r\n                    &lt;div style=&quot;background: #f3e9ff; padding: 10px; border-radius: 10px;&quot;&gt;\r\n                        &lt;p style=&quot;margin: 0; color: #543361; font-weight: 600;&quot;&gt;&lt;i class=&quot;fas fa-umbrella-beach&quot; style=&quot;margin-right: 8px;&quot;&gt;&lt;/i&gt; Our bespoke tour team can craft a route anywhere in Europe that speaks to your sense of adventure.&lt;/p&gt;\r\n&lt;center&gt;&lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Create Your Tour&lt;/a&gt;&lt;/center&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n\r\n\r\n        &lt;/div&gt;\r\n\r\n    \r\n\r\n\r\n\r\n\r\n &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Want to ride somewhere off the map?&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Our bespoke tour team can craft a route anywhere in Europe that speaks to your sense of adventure.&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n\r\n\r\n    &lt;/div&gt;\r\n\r\n    &lt;script&gt;\r\n        // Add hover effect to destination cards\r\n        document.querySelectorAll('div[style*=&quot;box-shadow: 0 5px 15px rgba(0,0,0,0.1)&quot;]').forEach(card =&gt; {\r\n            card.addEventListener('mouseenter', () =&gt; {\r\n                card.style.transform = 'translateY(-10px)';\r\n                card.style.boxShadow = '0 15px 30px rgba(0,0,0,0.15)';\r\n            });\r\n            card.addEventListener('mouseleave', () =&gt; {\r\n                card.style.transform = 'translateY(0)';\r\n                card.style.boxShadow = '0 5px 15px rgba(0,0,0,0.1)';\r\n            });\r\n        });\r\n    &lt;/script&gt;	Destinations		
4	1	Services	    &lt;!-- Main Content --&gt;\r\n    &lt;main style=&quot;max-width: 1200px; margin: 0 auto; padding: 40px 20px;&quot;&gt;\r\n        &lt;!-- Intro Section --&gt;\r\n        &lt;section style=&quot;margin-bottom: 60px; text-align: center;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px; position: relative; display: inline-block;&quot;&gt;\r\n                Your Cycling Journey, Perfected\r\n                &lt;span style=&quot;position: absolute; bottom: -10px; left: 0; width: 50%; height: 3px; background: #543361; margin: 0 auto; right: 0;&quot;&gt;&lt;/span&gt;\r\n            &lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 800px; margin: 0 auto 30px;&quot;&gt;At PurpleVelo, we offer a comprehensive range of services designed to meet every cyclist's needs, from training and tours to event support and recovery. Whether you're a competitive athlete or a weekend adventurer, we have the perfect offering for you.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Services Grid --&gt;\r\n        &lt;section id=&quot;services&quot; style=&quot;margin-bottom: 80px;&quot;&gt;\r\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px;&quot;&gt;\r\n                &lt;!-- Training Camps Card --&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: transform 0.3s ease, box-shadow 0.3s ease;&quot;&gt;\r\n                    &lt;a href=&quot;https://purplevelo.com/Coaching-Camp&quot;&gt;&lt;div style=&quot;height: 200px; background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.7)), url('https://purplevelo.com/image/catalog/Service%20We%20offer%20-%20Coaching%20camp%20(Custom).jpg') no-repeat center center/cover; display: flex; justify-content: center; align-items: center;&quot;&gt;\r\n                        &lt;h3 style=&quot;color: white; text-align: center; padding: 0 20px;text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);&quot;&gt;Training Camps &amp;amp; Coaching&lt;/h3&gt;\r\n                    &lt;/div&gt;&lt;/a&gt;\r\n                    &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                        &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Structured training sessions, expert coaching, and recovery planning for competitive events or performance elevation.&lt;/p&gt;\r\n                        &lt;ul style=&quot;margin-bottom: 20px; padding-left: 20px;&quot;&gt;\r\n                            &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Talent Exchange Programs&lt;/li&gt;\r\n                            &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Club Transfers &amp;amp; Seasonal Exchanges&lt;/li&gt;\r\n                            &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Talent Scholarships &amp;amp; Private Sponsorships&lt;/li&gt;\r\n                        &lt;/ul&gt;\r\n                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 10px; margin-bottom: 15px;&quot;&gt;\r\n                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Skills Development&lt;/span&gt;\r\n                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Women-Only Clinics&lt;/span&gt;\r\n                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Corporate Experiences&lt;/span&gt;\r\n                        &lt;/div&gt;\r\n                        \r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n\r\n                &lt;!-- Tours Card --&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: transform 0.3s ease, box-shadow 0.3s ease;&quot;&gt;\r\n&lt;a href=&quot;https://purplevelo.com/Cycling-Tours&quot;&gt;                    \r\n&lt;div style=&quot;height: 200px; background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.7)), url('https://purplevelo.com/image/catalog/Service%20we%20offer%20-%20Cycling%20Tour%20-Pic%20(Custom)%20(Custom).jpg') no-repeat center center/cover; display: flex; justify-content: center; align-items: center;&quot;&gt;\r\n                        &lt;h3 style=&quot;color: white; text-align: center; padding: 0 20px;text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);&quot;&gt;Self-Guided &amp;amp; Guided Tours&lt;/h3&gt;\r\n                    &lt;/div&gt;\r\n&lt;/a&gt;\r\n\r\n                    &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                        &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Choose your adventure style - from raw, unfiltered journeys to structured, fully-supported experiences.&lt;/p&gt;\r\n                        &lt;div style=&quot;display: flex; margin-bottom: 20px;&quot;&gt;\r\n                            &lt;div style=&quot;flex: 1; padding-right: 15px;&quot;&gt;\r\n                                &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Guided Tours&lt;/h4&gt;\r\n                                &lt;p style=&quot;&quot;&gt;Full ride support, local experts, and comprehensive logistics.&lt;/p&gt;\r\n                            &lt;/div&gt;\r\n                            &lt;div style=&quot;flex: 1;&quot;&gt;\r\n                                &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Self-Guided&lt;/h4&gt;\r\n                                &lt;p style=&quot;&quot;&gt;Independence with GPS routes, pre-booked stays, and optional emergency support.&lt;/p&gt;\r\n                            &lt;/div&gt;\r\n                        &lt;/div&gt;\r\n                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 10px; margin-bottom: 15px;&quot;&gt;\r\n                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Gravel-Specific&lt;/span&gt;\r\n                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Bikepacking Lite&lt;/span&gt;\r\n                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Family Adventures&lt;/span&gt;\r\n                            &lt;span style=&quot;background: #f3e5f5; color: #543361; padding: 5px 10px; border-radius: 20px;&quot;&gt;Digital Detox&lt;/span&gt;\r\n                        &lt;/div&gt;\r\n                    \r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n\r\n                &lt;!-- Event Support Card --&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: transform 0.3s ease, box-shadow 0.3s ease;&quot;&gt;\r\n                   \r\n&lt;a href=&quot;https://purplevelo.com/Event-Support&quot;&gt;\r\n &lt;div style=&quot;height: 200px; background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.7)), url('https://purplevelo.com/image/catalog/Services%20we%20offer%20-%20Event%20support%20(Custom).jpg') no-repeat center center/cover; display: flex; justify-content: center; align-items: center;&quot;&gt;\r\n                        &lt;h3 style=&quot;color: white; text-align: center; padding: 0 20px;text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);&quot;&gt;Event Support &amp;amp; Logistics&lt;/h3&gt;\r\n                    &lt;/div&gt; &lt;/a&gt;\r\n\r\n\r\n                    &lt;div style=&quot;padding: 25px;&quot;&gt;\r\n                        &lt;p style=&quot;margin-bottom: 20px;&quot;&gt;Race day success starts long before the start line. We handle the logistics so you can focus on performance.&lt;/p&gt;\r\n                        &lt;div style=&quot;columns: 2; column-gap: 20px; margin-bottom: 20px;&quot;&gt;\r\n                            &lt;ul style=&quot;padding-left: 20px; break-inside: avoid;&quot;&gt;\r\n                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Registration management&lt;/li&gt;\r\n                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Travel planning&lt;/li&gt;\r\n                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Gear selection&lt;/li&gt;\r\n                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Accommodation&lt;/li&gt;\r\n                            &lt;/ul&gt;\r\n                            &lt;ul style=&quot;padding-left: 20px; break-inside: avoid;&quot;&gt;\r\n                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Nutrition strategies&lt;/li&gt;\r\n                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Mechanical support&lt;/li&gt;\r\n                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Emergency response&lt;/li&gt;\r\n                                &lt;li style=&quot;margin-bottom: 8px;&quot;&gt;Plan A &amp;amp; Plan B&lt;/li&gt;\r\n                            &lt;/ul&gt;\r\n                        &lt;/div&gt;\r\n                        &lt;div style=&quot;background: #f8f5f9; padding: 15px; border-radius: 8px; margin-bottom: 15px;&quot;&gt;\r\n                            &lt;p style=&quot;margin: 0; font-style: italic;&quot;&gt;&quot;We handle the unpredictable—so athletes can stay focused on the ride, not the roadblocks.&quot;&lt;/p&gt;\r\n                        &lt;/div&gt;\r\n                        \r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n\r\n\r\n        &lt;/div&gt;&lt;/section&gt;\r\n\r\n        &lt;!-- Philosophy Section --&gt;\r\n        &lt;section style=&quot;background: linear-gradient(135deg, #543361 0%, #543361 100%); color: white; padding: 60px 40px; border-radius: 25px; margin-bottom: 60px; position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;div style=&quot;position: absolute; top: -50px; right: -50px; width: 200px; height: 200px; background: rgba(255,255,255,0.1); border-radius: 50%;&quot;&gt;&lt;/div&gt;\r\n            &lt;div style=&quot;position: absolute; bottom: -80px; left: -80px; width: 250px; height: 250px; background: rgba(255,255,255,0.1); border-radius: 50%;&quot;&gt;&lt;/div&gt;\r\n            &lt;div style=&quot;position: relative; z-index: 2; max-width: 800px; margin: 0 auto; text-align: center;&quot;&gt;\r\n                &lt;h2 style=&quot;color:#fff; margin-bottom: 20px;&quot;&gt;Our Philosophy&lt;/h2&gt;\r\n                &lt;p style=&quot;margin-bottom: 30px;&quot;&gt;We believe in staying true to the spirit of your riding preference. We don't mix risk-seeking and risk-averse riders in the same group. You choose your style of travel, and we deliver the perfect experience to match.&lt;/p&gt;\r\n                &lt;div style=&quot;display: flex; justify-content: center; gap: 30px; flex-wrap: wrap;&quot;&gt;\r\n                    &lt;div style=&quot;background: rgba(255,255,255,0.2); padding: 20px; border-radius: 8px; backdrop-filter: blur(5px); max-width: 300px;&quot;&gt;\r\n                        &lt;h3 style=&quot;color:#fff;margin-bottom: 10px;&quot;&gt;For the Purists&lt;/h3&gt;\r\n                        &lt;p style=&quot;&quot;&gt;Raw, unfiltered journeys welcoming challenges and the unknown.&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;div style=&quot;background: rgba(255,255,255,0.2); padding: 20px; border-radius: 8px; backdrop-filter: blur(5px); max-width: 300px;&quot;&gt;\r\n                        &lt;h3 style=&quot;color:#fff;margin-bottom: 10px;&quot;&gt;For the Planners&lt;/h3&gt;\r\n                        &lt;p style=&quot;&quot;&gt;Clarity, structure, and minimal risk with every scenario planned.&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- CTA Section --&gt;\r\n        &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready to Elevate Your Ride?&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;With PurpleVelo, every detail is taken care of—so you can focus on what matters most: the ride.&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n    &lt;/main&gt;\r\n\r\n \r\n    &lt;style&gt;\r\n        @keyframes bounce {\r\n            0%, 20%, 50%, 80%, 100% {transform: translateY(0);}\r\n            40% {transform: translateY(-20px);}\r\n            60% {transform: translateY(-10px);}\r\n        }\r\n\r\n        .card:hover {\r\n            transform: translateY(-10px);\r\n            box-shadow: 0 15px 35px rgba(0,0,0,0.2);\r\n        }\r\n\r\n        a:hover {\r\n            opacity: 0.9;\r\n        }\r\n\r\n        @media (max-width: 768px) {\r\n            header h1 {\r\n                font-size: 2.5rem;\r\n            }\r\n        }\r\n    &lt;/style&gt;	Services		
6	1	Community	&lt;style&gt;\r\n        :root {\r\n            --primary: #543361;\r\n            --primary-light: #a781bb;\r\n            --secondary: #ffd700;\r\n            --dark: #2c2c2c;\r\n            --light: #f8f9fa;\r\n            --gray: #6c757d;\r\n            --white: #ffffff;\r\n            --transition: all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1);\r\n        }\r\n        \r\n        * {\r\n            margin: 0;\r\n            padding: 0;\r\n            box-sizing: border-box;\r\n         \r\n        }\r\n        \r\n        body {\r\n            background-color: #f5f5f7;\r\n            color: var(--dark);\r\n        }\r\n        \r\n        .community-container {\r\n            max-width: 1100px;\r\n            margin: 50px auto;\r\n            background: var(--white);\r\n            border-radius: 16px;\r\n            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.08);\r\n            overflow: hidden;\r\n            display: flex;\r\n            flex-wrap: wrap;\r\n            min-height: 500px;\r\n            position: relative;\r\n            z-index: 1;\r\n        }\r\n        \r\n        .community-container::before {\r\n            content: '';\r\n            position: absolute;\r\n            top: 0;\r\n            left: 0;\r\n            width: 100%;\r\n            height: 100%;\r\n            background: linear-gradient(135deg, rgba(106, 13, 173, 0.05) 0%, rgba(138, 43, 226, 0.05) 100%);\r\n            z-index: -1;\r\n        }\r\n        \r\n        /* Left Sidebar */\r\n        .sidebar {\r\n            flex: 1 1 280px;\r\n            background: var(--white);\r\n            padding: 40px 30px;\r\n            border-right: 1px solid rgba(0, 0, 0, 0.05);\r\n            position: relative;\r\n            \r\n        }\r\n        \r\n        .sidebar::after {\r\n            content: '';\r\n            position: absolute;\r\n            top: 0;\r\n            right: 0;\r\n            width: 3px;\r\n            height: 100%;\r\n            background: linear-gradient(to bottom, var(--primary), var(--primary-light));\r\n        }\r\n        \r\n        .sidebar-title {\r\n            font-size: 2rem;\r\n            color: var(--primary);\r\n            margin-bottom: 30px;\r\n            position: relative;\r\n            display: inline-block;\r\n            font-weight: 700;\r\n        }\r\n        \r\n        .sidebar-title::after {\r\n            content: '';\r\n            position: absolute;\r\n            bottom: -10px;\r\n            left: 0;\r\n            width: 50px;\r\n            height: 3px;\r\n            background: var(--secondary);\r\n        }\r\n        \r\n        .nav-menu {\r\n            list-style: none;\r\n            padding: 0;\r\n            margin-top: 30px;\r\n        }\r\n        \r\n        .nav-item {\r\n            margin-bottom: 20px;\r\n            position: relative;\r\n            transition: var(--transition);\r\n        }\r\n        \r\n        .nav-item::before {\r\n            content: '';\r\n            position: absolute;\r\n            left: -15px;\r\n            top: 50%;\r\n            transform: translateY(-50%);\r\n            width: 5px;\r\n            height: 5px;\r\n            background: var(--primary-light);\r\n            border-radius: 50%;\r\n            opacity: 0;\r\n            transition: var(--transition);\r\n        }\r\n        \r\n        .nav-link {\r\n            display: flex;\r\n            align-items: center;\r\n            color: var(--gray);\r\n            text-decoration: none;\r\n            padding: 10px 15px;\r\n            border-radius: 8px;\r\n            transition: var(--transition);\r\n        }\r\n        \r\n        .nav-link i {\r\n            margin-right: 12px;\r\n            font-size: 1.2rem;\r\n            width: 24px;\r\n            text-align: center;\r\n            color: var(--primary-light);\r\n        }\r\n        \r\n        .nav-item:hover::before {\r\n            opacity: 1;\r\n            left: -5px;\r\n        }\r\n        \r\n        .nav-item:hover .nav-link {\r\n            color: var(--primary);\r\n            background: rgba(106, 13, 173, 0.05);\r\n            transform: translateX(5px);\r\n        }\r\n        \r\n        .nav-item.active .nav-link {\r\n            color: var(--white);\r\n            background: linear-gradient(135deg, var(--primary), var(--primary-light));\r\n            box-shadow: 0 5px 15px rgba(106, 13, 173, 0.3);\r\n        }\r\n        \r\n        .nav-item.active i {\r\n            color: var(--white);\r\n        }\r\n        \r\n        /* Right Content */\r\n        .content {\r\n            flex: 2 1 600px;\r\n            padding: 40px;\r\n            display: flex;\r\n            flex-direction: column;\r\n            justify-content: space-between;\r\n            background: var(--white);\r\n            position: relative;\r\n        }\r\n        \r\n        .hero-image {\r\n            width: 100%;\r\n            height: 280px;\r\n            border-radius: 12px;\r\n            overflow: hidden;\r\n            position: relative;\r\n            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);\r\n        }\r\n        \r\n        .hero-image::before {\r\n            content: '';\r\n            position: absolute;\r\n            top: 0;\r\n            left: 0;\r\n            width: 100%;\r\n            height: 100%;\r\n            background: linear-gradient(135deg, rgba(106, 13, 173, 0.3), rgba(138, 43, 226, 0.3));\r\n            z-index: 1;\r\n        }\r\n        \r\n        .hero-image img {\r\n            width: 100%;\r\n            height: 100%;\r\n            object-fit: cover;\r\n            transition: var(--transition);\r\n        }\r\n        \r\n        .hero-image:hover img {\r\n            transform: scale(1.03);\r\n        }\r\n        \r\n        .image-label {\r\n            position: absolute;\r\n            bottom: 20px;\r\n            left: 20px;\r\n            background: rgba(255, 255, 255, 0.9);\r\n            padding: 8px 15px;\r\n            border-radius: 20px;\r\n            color: var(--primary);\r\n            z-index: 2;\r\n            box-shadow: 0 3px 10px rgba(0, 0, 0, 0.1);\r\n        }\r\n        \r\n        .feature-content {\r\n            margin-top: 30px;\r\n        }\r\n        \r\n        .feature-title {\r\n       \r\n            color: var(--primary);\r\n            margin-bottom: 15px;\r\n            font-weight: 600;\r\n        }\r\n        \r\n        .feature-text {\r\n      \r\n            color: var(--gray);\r\n            line-height: 1.7;\r\n            margin-bottom: 25px;\r\n        }\r\n        \r\n        .cta-button {\r\n            display: inline-flex;\r\n            align-items: center;\r\n            background: linear-gradient(135deg, var(--primary), var(--primary-light));\r\n            color: var(--white);\r\n            padding: 12px 25px;\r\n            border-radius: 30px;\r\n            text-decoration: none;\r\n            font-weight: 600;\r\n            box-shadow: 0 5px 15px rgba(106, 13, 173, 0.3);\r\n            transition: var(--transition);\r\n        }\r\n        \r\n        .cta-button:hover {\r\n            transform: translateY(-3px);\r\n            box-shadow: 0 8px 20px rgba(106, 13, 173, 0.4);\r\n        }\r\n        \r\n        .cta-button i {\r\n            margin-left: 8px;\r\n            transition: var(--transition);\r\n        }\r\n        \r\n        .cta-button:hover i {\r\n            transform: translateX(5px);\r\n        }\r\n        \r\n        /* Decorative Elements */\r\n        .decor-circle {\r\n            position: absolute;\r\n            border-radius: 50%;\r\n            background: rgba(106, 13, 173, 0.05);\r\n        }\r\n        \r\n        .circle-1 {\r\n            width: 120px;\r\n            height: 120px;\r\n            top: -30px;\r\n            right: -30px;\r\n        }\r\n        \r\n        .circle-2 {\r\n            width: 80px;\r\n            height: 80px;\r\n            bottom: 20px;\r\n            right: 40px;\r\n        }\r\n        \r\n        /* Responsive */\r\n        @media (max-width: 768px) {\r\n            .community-container {\r\n                flex-direction: column;\r\n                margin: 20px;\r\n            }\r\n            \r\n            .sidebar {\r\n                border-right: none;\r\n                border-bottom: 1px solid rgba(0, 0, 0, 0.05);\r\n            }\r\n            \r\n            .sidebar::after {\r\n                width: 100%;\r\n                height: 3px;\r\n                top: auto;\r\n                bottom: 0;\r\n                background: linear-gradient(to right, var(--primary), var(--primary-light));\r\n            }\r\n            \r\n            .hero-image {\r\n                height: 200px;\r\n            }\r\n            \r\n            .content, .sidebar {\r\n                padding: 30px 20px;\r\n            }\r\n        }\r\n    &lt;/style&gt;\r\n\r\n    &lt;div class=&quot;community-container&quot;&gt;\r\n        &lt;!-- Decorative Circles --&gt;\r\n        &lt;div class=&quot;decor-circle circle-1&quot;&gt;&lt;/div&gt;\r\n        &lt;div class=&quot;decor-circle circle-2&quot;&gt;&lt;/div&gt;\r\n        \r\n        &lt;!-- Left Sidebar --&gt;\r\n        &lt;div class=&quot;sidebar&quot;&gt;\r\n            &lt;h2 class=&quot;sidebar-title&quot;&gt;COMMUNITY&lt;/h2&gt;\r\n            &lt;ul class=&quot;nav-menu&quot;&gt;\r\n                &lt;li class=&quot;nav-item active&quot;&gt;\r\n                    &lt;a href=&quot;Latest-News&quot; class=&quot;nav-link&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-newspaper&quot;&gt;&lt;/i&gt;\r\n                        Latest News\r\n                    &lt;/a&gt;\r\n                &lt;/li&gt;\r\n                &lt;li class=&quot;nav-item&quot;&gt;\r\n                    &lt;a href=&quot;Travel-Blog&quot; class=&quot;nav-link&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-globe-americas&quot;&gt;&lt;/i&gt;\r\n                        Travel Blog\r\n                    &lt;/a&gt;\r\n                &lt;/li&gt;\r\n                &lt;li class=&quot;nav-item&quot;&gt;\r\n                    &lt;a href=&quot;Product-Review&quot; class=&quot;nav-link&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-bicycle&quot;&gt;&lt;/i&gt;\r\n                        Product Review\r\n                    &lt;/a&gt;\r\n                &lt;/li&gt;\r\n                &lt;li class=&quot;nav-item&quot;&gt;\r\n                    &lt;a href=&quot;cycling-experiences&quot; class=&quot;nav-link&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-route&quot;&gt;&lt;/i&gt;\r\n                        Cycling Experience\r\n                    &lt;/a&gt;\r\n                &lt;/li&gt;\r\n                &lt;li class=&quot;nav-item&quot;&gt;\r\n                    &lt;a href=&quot;Testimonial&quot; class=&quot;nav-link&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-quote-left&quot;&gt;&lt;/i&gt;\r\n                        Testimonial\r\n                    &lt;/a&gt;\r\n                &lt;/li&gt;\r\n            &lt;/ul&gt;\r\n        &lt;/div&gt;\r\n\r\n        &lt;!-- Right Content --&gt;\r\n        &lt;div class=&quot;content&quot;&gt;\r\n            &lt;!-- Hero Image --&gt;\r\n            &lt;div class=&quot;hero-image&quot;&gt;\r\n                &lt;img src=&quot;https://images.unsplash.com/photo-1532298229144-0ec0c57515c7?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Cycling Community&quot;&gt;\r\n                &lt;span class=&quot;image-label&quot;&gt;Featured Community Ride&lt;/span&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature Content --&gt;\r\n            &lt;div class=&quot;feature-content&quot;&gt;\r\n                &lt;h3 class=&quot;feature-title&quot;&gt;What sets us apart?&lt;/h3&gt;\r\n                &lt;p class=&quot;feature-text&quot;&gt;\r\n                    Discover curated cycling tours tailored to your preferences with exceptional service at every turn. \r\n                    Our community brings together passionate cyclists from around the world to share experiences, \r\n                    knowledge, and unforgettable adventures.\r\n                &lt;/p&gt;\r\n                &lt;a href=&quot;#&quot; class=&quot;cta-button&quot;&gt;\r\n                    Explore more details\r\n                    &lt;i class=&quot;fas fa-arrow-right&quot;&gt;&lt;/i&gt;\r\n                &lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/div&gt;	Community		
7	1	Cycling Experiences	    &lt;style&gt;\r\n        :root {\r\n            --primary: #6a1b9a;\r\n            --secondary: #ffab00;\r\n            --dark: #1a1a2e;\r\n            --light: #f8f9fa;\r\n            --accent: #00b4d8;\r\n        }\r\n        \r\n        * {\r\n            margin: 0;\r\n            padding: 0;\r\n            box-sizing: border-box;\r\n            \r\n        }\r\n        \r\n        body {\r\n            \r\n            color: var(--dark);\r\n            line-height: 1.6;\r\n        }\r\n        \r\n        header {\r\n            background: linear-gradient(rgba(0,0,0,0.7), rgba(0,0,0,0.7)), url('https://images.unsplash.com/photo-1488646953014-85cb44e25828?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=2070&amp;q=80') no-repeat center center/cover;\r\n            color: white;\r\n            padding: 5rem 2rem;\r\n            text-align: center;\r\n            position: relative;\r\n        }\r\n        \r\n        .hero-content {\r\n            max-width: 800px;\r\n            margin: 0 auto;\r\n            animation: fadeIn 1.5s ease-in-out;\r\n        }\r\n        \r\n        @keyframes fadeIn {\r\n            from { opacity: 0; transform: translateY(20px); }\r\n            to { opacity: 1; transform: translateY(0); }\r\n        }\r\n        \r\n        h1 {\r\n            font-size: 3.5rem;\r\n            margin-bottom: 1rem;\r\n            color: var(--secondary);\r\n            text-shadow: 2px 2px 4px rgba(0,0,0,0.5);\r\n        }\r\n        \r\n        .tagline {\r\n            font-size: 1.5rem;\r\n            margin-bottom: 2rem;\r\n            font-weight: 300;\r\n        }\r\n        \r\n        .btn {\r\n            display: inline-block;\r\n            background: var(--secondary);\r\n            color: var(--dark);\r\n            padding: 0.8rem 2rem;\r\n            border: none;\r\n            border-radius: 50px;\r\n            cursor: pointer;\r\n            text-decoration: none;\r\n            font-weight: bold;\r\n            transition: all 0.3s ease;\r\n            margin: 0.5rem;\r\n        }\r\n        \r\n        .btn:hover {\r\n            background: var(--primary);\r\n            color: white;\r\n            transform: translateY(-3px);\r\n            box-shadow: 0 10px 20px rgba(0,0,0,0.1);\r\n        }\r\n        \r\n        .container {\r\n            max-width: 1200px;\r\n            margin: 0 auto;\r\n            padding: 2rem;\r\n        }\r\n        \r\n        section {\r\n            margin: 4rem 0;\r\n            padding: 2rem;\r\n            background: white;\r\n            border-radius: 10px;\r\n            box-shadow: 0 5px 15px rgba(0,0,0,0.1);\r\n            transition: transform 0.3s ease;\r\n        }\r\n        \r\n        section:hover {\r\n            transform: translateY(-5px);\r\n        }\r\n        \r\n        h2 {\r\n            color: var(--primary);\r\n            margin-bottom: 1.5rem;\r\n            font-size: 2.2rem;\r\n            position: relative;\r\n            display: inline-block;\r\n        }\r\n        \r\n        h2:after {\r\n            content: '';\r\n            position: absolute;\r\n            width: 50%;\r\n            height: 4px;\r\n            background: var(--secondary);\r\n            bottom: -10px;\r\n            left: 0;\r\n            border-radius: 2px;\r\n        }\r\n        \r\n        h3 {\r\n            color: var(--primary);\r\n            margin: 1.5rem 0 1rem;\r\n        }\r\n        \r\n        table {\r\n            width: 100%;\r\n            border-collapse: collapse;\r\n            margin: 1.5rem 0;\r\n            box-shadow: 0 2px 10px rgba(0,0,0,0.1);\r\n        }\r\n        \r\n        th, td {\r\n            padding: 1rem;\r\n            text-align: left;\r\n            border-bottom: 1px solid #ddd;\r\n        }\r\n        \r\n        th {\r\n            background-color: var(--primary);\r\n            color: white;\r\n            font-weight: bold;\r\n        }\r\n        \r\n        tr:nth-child(even) {\r\n            background-color: #f9f9f9;\r\n        }\r\n        \r\n        tr:hover {\r\n            background-color: #f1f1f1;\r\n        }\r\n        \r\n        .difficulty-level {\r\n            display: flex;\r\n            flex-wrap: wrap;\r\n            gap: 1rem;\r\n            margin: 2rem 0;\r\n        }\r\n        \r\n        .level-card {\r\n            flex: 1 1 200px;\r\n            background: white;\r\n            border-radius: 8px;\r\n            padding: 1.5rem;\r\n            box-shadow: 0 4px 8px rgba(0,0,0,0.1);\r\n            border-top: 5px solid var(--primary);\r\n            transition: transform 0.3s ease;\r\n        }\r\n        \r\n        .level-card:hover {\r\n            transform: translateY(-10px);\r\n        }\r\n        \r\n        .level-card h4 {\r\n            color: var(--primary);\r\n            margin-bottom: 0.5rem;\r\n            font-size: 1.3rem;\r\n        }\r\n        \r\n        .level-card.level-1 { border-top-color: #4caf50; }\r\n        .level-card.level-2 { border-top-color: #8bc34a; }\r\n        .level-card.level-3 { border-top-color: #ffc107; }\r\n        .level-card.level-4 { border-top-color: #ff9800; }\r\n        .level-card.level-5 { border-top-color: #f44336; }\r\n        \r\n        .special-editions {\r\n            display: grid;\r\n            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));\r\n            gap: 1.5rem;\r\n            margin: 2rem 0;\r\n        }\r\n        \r\n        .edition-card {\r\n            background: white;\r\n            border-radius: 8px;\r\n            overflow: hidden;\r\n            box-shadow: 0 4px 8px rgba(0,0,0,0.1);\r\n            transition: all 0.3s ease;\r\n        }\r\n        \r\n        .edition-card:hover {\r\n            transform: translateY(-5px);\r\n            box-shadow: 0 10px 20px rgba(0,0,0,0.15);\r\n        }\r\n        \r\n        .edition-img {\r\n            height: 200px;\r\n            background-size: cover;\r\n            background-position: center;\r\n        }\r\n        \r\n        .edition-content {\r\n            padding: 1.5rem;\r\n        }\r\n        \r\n        .edition-content h4 {\r\n            color: var(--primary);\r\n            margin-bottom: 0.5rem;\r\n        }\r\n        \r\n        .tier-cards {\r\n            display: flex;\r\n            flex-wrap: wrap;\r\n            gap: 1.5rem;\r\n            margin: 2rem 0;\r\n        }\r\n        \r\n        .tier-card {\r\n            flex: 1 1 250px;\r\n            background: white;\r\n            border-radius: 8px;\r\n            padding: 2rem;\r\n            box-shadow: 0 4px 15px rgba(0,0,0,0.1);\r\n            text-align: center;\r\n            transition: all 0.3s ease;\r\n            border-top: 5px solid var(--primary);\r\n        }\r\n        \r\n        .tier-card:hover {\r\n            transform: translateY(-10px);\r\n            box-shadow: 0 15px 30px rgba(0,0,0,0.15);\r\n        }\r\n        \r\n        .tier-card h4 {\r\n            color: var(--primary);\r\n            font-size: 1.5rem;\r\n            margin-bottom: 1rem;\r\n        }\r\n        \r\n        .tier-card.tier-1 { border-top-color: #4caf50; }\r\n        .tier-card.tier-2 { border-top-color: #2196f3; }\r\n        .tier-card.tier-3 { border-top-color: #9c27b0; }\r\n        .tier-card.tier-4 { border-top-color: #ff9800; }\r\n        \r\n        .icon {\r\n            font-size: 2.5rem;\r\n            margin-bottom: 1rem;\r\n            color: var(--primary);\r\n        }\r\n        \r\n        footer {\r\n            background: var(--dark);\r\n            color: white;\r\n            text-align: center;\r\n            padding: 3rem 2rem;\r\n            margin-top: 3rem;\r\n        }\r\n        \r\n        @media (max-width: 768px) {\r\n            h1 {\r\n                font-size: 2.5rem;\r\n            }\r\n            \r\n            .tagline {\r\n                font-size: 1.2rem;\r\n            }\r\n            \r\n            .difficulty-level, .tier-cards {\r\n                flex-direction: column;\r\n            }\r\n            \r\n            .level-card, .tier-card {\r\n                flex: 1 1 100%;\r\n            }\r\n        }\r\n    &lt;/style&gt;\r\n\r\n    &lt;header&gt;\r\n        &lt;div class=&quot;hero-content&quot;&gt;\r\n            &lt;h1&gt;Cycling Experiences&lt;/h1&gt;\r\n            &lt;p class=&quot;tagline&quot;&gt;Every ride tells a story—and every rider deserves a route that speaks to them&lt;/p&gt;\r\n            &lt;a href=&quot;#ride-formats&quot; class=&quot;btn&quot;&gt;Explore Rides&lt;/a&gt;\r\n            &lt;a href=&quot;#special-editions&quot; class=&quot;btn&quot;&gt;Special Editions&lt;/a&gt;\r\n        &lt;/div&gt;\r\n    &lt;/header&gt;\r\n    \r\n    &lt;div class=&quot;container&quot;&gt;\r\n        &lt;section id=&quot;intro&quot;&gt;\r\n            &lt;p&gt;At PurpleVelo, we believe that whether you crave the rhythm of the road, the call of gravel, or the challenge of the mountains, our experiences are crafted with both purpose and passion. You tell us the type of rider you are—and we'll take care of the rest.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;section id=&quot;ride-formats&quot;&gt;\r\n            &lt;h2&gt;Ride Formats&lt;/h2&gt;\r\n            &lt;table&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th&gt;Type&lt;/th&gt;\r\n                        &lt;th&gt;Description&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td&gt;&lt;strong&gt;Road Cycling&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td&gt;Smooth tarmac, iconic climbs, and timeless routes designed to inspire.&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td&gt;&lt;strong&gt;Gravel Adventures&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td&gt;Explore mixed terrain and wild landscapes off the beaten path.&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td&gt;&lt;strong&gt;Mountain Biking&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td&gt;Ride technical trails and adrenaline-pumping singletrack in natural settings.&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td&gt;&lt;strong&gt;eBike-Assisted Tours&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td&gt;Share the ride with everyone—ideal for partners or leisure cyclists seeking scenic joy with ease.&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n            \r\n            &lt;h3&gt;Ride Styles&lt;/h3&gt;\r\n            &lt;table&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th&gt;Style&lt;/th&gt;\r\n                        &lt;th&gt;Description&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td&gt;&lt;strong&gt;Base Tours&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td&gt;Stay in one beautiful location and ride a new route each day. Perfect for comfort and local discovery.&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td&gt;&lt;strong&gt;Stage Tours&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td&gt;Ride from point to point, covering distance and discovering variety with every pedal stroke.&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;section id=&quot;difficulty-levels&quot;&gt;\r\n            &lt;h2&gt;Ride Difficulty Levels&lt;/h2&gt;\r\n            &lt;p&gt;To help riders choose the right tour for their goals and fitness level, PurpleVelo categorizes all rides across five difficulty levels:&lt;/p&gt;\r\n            \r\n            &lt;div class=&quot;difficulty-level&quot;&gt;\r\n                &lt;div class=&quot;level-card level-1&quot;&gt;\r\n                    &lt;h4&gt;Level 1 - Leisure&lt;/h4&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Gentle, mostly flat terrain with scenic and cultural stops&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; Up to 40 km/day, minimal climbing&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Beginners, casual riders, families&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;level-card level-2&quot;&gt;\r\n                    &lt;h4&gt;Level 2 - Moderate&lt;/h4&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Rolling terrain with occasional climbs, suited for active lifestyles&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; 40–70 km/day, moderate elevation&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Weekend warriors, recreational cyclists&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;level-card level-3&quot;&gt;\r\n                    &lt;h4&gt;Level 3 - Challenging&lt;/h4&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Hilly or mountainous terrain with multiple climbs per day&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; 70–100 km/day, 1,000–2,000 m elevation&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Fit cyclists with regular riding experience&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;level-card level-4&quot;&gt;\r\n                    &lt;h4&gt;Level 4 - Hard&lt;/h4&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Multiple high passes or technical segments, sustained effort required&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; 100–130 km/day, 2,000–3,000 m elevation&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Seasoned riders, experienced club cyclists&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;level-card level-5&quot;&gt;\r\n                    &lt;h4&gt;Level 5 - Epic / Endurance&lt;/h4&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Description:&lt;/strong&gt; Ultra-endurance level rides with high elevation, long hours in saddle&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Distance &amp;amp; Elevation:&lt;/strong&gt; 130+ km/day, 3,000+m elevation&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Rider Profile:&lt;/strong&gt; Ultra riders, Ironman athletes, elite cyclists&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;p class=&quot;note&quot;&gt;&lt;strong&gt;Note:&lt;/strong&gt; For rides rated &lt;strong&gt;Level 4 or 5&lt;/strong&gt;, all participants are &lt;strong&gt;required to present a valid medical certificate&lt;/strong&gt; from a licensed physician, confirming they are fit to participate in high-endurance physical activity. Safety is non-negotiable at PurpleVelo.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;section id=&quot;service-tiers&quot;&gt;\r\n            &lt;h2&gt;Experience Levels &amp;amp; Service Tiers&lt;/h2&gt;\r\n            \r\n            &lt;div class=&quot;tier-cards&quot;&gt;\r\n                &lt;div class=&quot;tier-card tier-1&quot;&gt;\r\n                    &lt;div class=&quot;icon&quot;&gt;&lt;i class=&quot;fas fa-bicycle&quot;&gt;&lt;/i&gt;&lt;/div&gt;\r\n                    &lt;h4&gt;Essential Ride Series (Value Tier)&lt;/h4&gt;\r\n                    &lt;p&gt;Fixed-date scenic group rides, shared support, simple stays&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Ideal For:&lt;/strong&gt; Beginners, students, budget-conscious riders&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;tier-card tier-2&quot;&gt;\r\n                    &lt;div class=&quot;icon&quot;&gt;&lt;i class=&quot;fas fa-map-marked-alt&quot;&gt;&lt;/i&gt;&lt;/div&gt;\r\n                    &lt;h4&gt;Classic Ride Series (Premium Tier)&lt;/h4&gt;\r\n                    &lt;p&gt;Boutique lodging, curated routes, flexible pacing&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Ideal For:&lt;/strong&gt; Couples, amateurs, active travelers&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;tier-card tier-3&quot;&gt;\r\n                    &lt;div class=&quot;icon&quot;&gt;&lt;i class=&quot;fas fa-crown&quot;&gt;&lt;/i&gt;&lt;/div&gt;\r\n                    &lt;h4&gt;Prestige Ride Series (Luxury Tier)&lt;/h4&gt;\r\n                    &lt;p&gt;High-end comfort, wellness &amp;amp; recovery, elite support&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Ideal For:&lt;/strong&gt; Cycling clubs, seasoned athletes, exec groups&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;tier-card tier-4&quot;&gt;\r\n                    &lt;div class=&quot;icon&quot;&gt;&lt;i class=&quot;fas fa-gem&quot;&gt;&lt;/i&gt;&lt;/div&gt;\r\n                    &lt;h4&gt;Bespoke Ride Series (Ultra-Luxury Tier)&lt;/h4&gt;\r\n                    &lt;p&gt;Fully custom rides, private team, cultural exclusives&lt;/p&gt;\r\n                    &lt;p&gt;&lt;strong&gt;Ideal For:&lt;/strong&gt; VIPs, ultra-endurance athletes, private parties&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;section id=&quot;special-editions&quot;&gt;\r\n            &lt;h2&gt;Special Editions&lt;/h2&gt;\r\n            &lt;p&gt;Discover our unique cycling experiences that combine adventure with culture, cuisine, and breathtaking landscapes.&lt;/p&gt;\r\n            \r\n            &lt;div class=&quot;special-editions&quot;&gt;\r\n                &lt;div class=&quot;edition-card&quot;&gt;\r\n                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url('https://images.unsplash.com/photo-1507035895480-2b3156c31fc8?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2070&amp;amp;q=80');&quot;&gt;&lt;/div&gt;\r\n                    &lt;div class=&quot;edition-content&quot;&gt;\r\n                        &lt;h4&gt;Bike &amp;amp; Boat Adventures&lt;/h4&gt;\r\n                        &lt;p&gt;Sail and ride through scenic waterways—perfect for those who want to combine serenity with cycling.&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;edition-card&quot;&gt;\r\n                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url('https://images.unsplash.com/photo-1501594907352-04cda38ebc29?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2089&amp;amp;q=80');&quot;&gt;&lt;/div&gt;\r\n                    &lt;div class=&quot;edition-content&quot;&gt;\r\n                        &lt;h4&gt;Coast-to-Coast Rides&lt;/h4&gt;\r\n                        &lt;p&gt;Epic journeys across entire countries or regions including France's Channel to Med and Norway's Fjords to Fjords.&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;edition-card&quot;&gt;\r\n                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url('https://images.unsplash.com/photo-1470114716159-e389f8712fda?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2070&amp;amp;q=80');&quot;&gt;&lt;/div&gt;\r\n                    &lt;div class=&quot;edition-content&quot;&gt;\r\n                        &lt;h4&gt;River Routes &amp;amp; Lake Loops&lt;/h4&gt;\r\n                        &lt;p&gt;Danube River Path, Loire Valley, Rhine River Trail, and scenic lake routes throughout Europe.&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;edition-card&quot;&gt;\r\n                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url('https://images.unsplash.com/photo-1499793983690-e29da59ef1c2?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2070&amp;amp;q=80');&quot;&gt;&lt;/div&gt;\r\n                    &lt;div class=&quot;edition-content&quot;&gt;\r\n                        &lt;h4&gt;Coastal Rides&lt;/h4&gt;\r\n                        &lt;p&gt;Mediterranean Coastlines, Amalfi Coast, Côte d'Azur, and Dalmatian Coast adventures.&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;edition-card&quot;&gt;\r\n                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url('https://images.unsplash.com/photo-1506197603052-3cc9c3a201bd?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2070&amp;amp;q=80');&quot;&gt;&lt;/div&gt;\r\n                    &lt;div class=&quot;edition-content&quot;&gt;\r\n                        &lt;h4&gt;Pilgrimage &amp;amp; Heritage Routes&lt;/h4&gt;\r\n                        &lt;p&gt;Camino de Santiago, Via Francigena, UNESCO World Heritage Trails, and archeological routes.&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div class=&quot;edition-card&quot;&gt;\r\n                    &lt;div class=&quot;edition-img&quot; style=&quot;background-image: url('https://images.unsplash.com/photo-1470337458703-46ad1756a187?ixlib=rb-4.0.3&amp;amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=2069&amp;amp;q=80');&quot;&gt;&lt;/div&gt;\r\n                    &lt;div class=&quot;edition-content&quot;&gt;\r\n                        &lt;h4&gt;Beer &amp;amp; Wine Tasting Rides&lt;/h4&gt;\r\n                        &lt;p&gt;South of France, Tuscany, German Wine Routes, and Belgian Abbey Beer Loops.&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n    &lt;/div&gt;\r\n    	Cycling Experiences		
8	1	Why Choose Us?	    &lt;style&gt;\r\n        .features-container {\r\n            display: grid;\r\n            grid-template-columns: repeat(3, 1fr);\r\n            gap: 25px;\r\n            margin-bottom: 50px;\r\n        }\r\n        \r\n        @media (max-width: 1024px) {\r\n            .features-container {\r\n                grid-template-columns: repeat(2, 1fr);\r\n            }\r\n        }\r\n        \r\n        @media (max-width: 768px) {\r\n            .features-container {\r\n                grid-template-columns: 1fr;\r\n            }\r\n        }\r\n        \r\n        .feature-card {\r\n            background: white;\r\n            border-radius: 10px;\r\n            overflow: hidden;\r\n            box-shadow: 0 5px 15px rgba(0,0,0,0.05);\r\n            transition: transform 0.3s ease, box-shadow 0.3s ease;\r\n        }\r\n        \r\n        .feature-card:hover {\r\n            transform: translateY(-5px);\r\n            box-shadow: 0 10px 20px rgba(0,0,0,0.1);\r\n        }\r\n        \r\n        .feature-header {\r\n            background: linear-gradient(135deg, #543361, #543361);\r\n            padding: 15px;\r\n            color: white;\r\n            display: flex;\r\n            align-items: center;\r\n        }\r\n        \r\n        .feature-icon {\r\n            background: white;\r\n            width: 40px;\r\n            height: 40px;\r\n            border-radius: 50%;\r\n            display: flex;\r\n            align-items: center;\r\n            justify-content: center;\r\n            margin-right: 15px;\r\n            flex-shrink: 0;\r\n        }\r\n        \r\n        .feature-icon i {\r\n            color: #543361;\r\n            font-size: 1.2rem;\r\n        }\r\n        \r\n        .feature-content {\r\n            padding: 20px;\r\n        }\r\n        \r\n        .feature-content p {\r\n            margin: 0;\r\n            line-height: 1.6;\r\n        }\r\n    &lt;/style&gt;\r\n    &lt;div style=&quot;max-width: 1200px; margin: 0 auto; padding: 20px;&quot;&gt;\r\n        &lt;header style=&quot;text-align: center; margin-bottom: 40px;&quot;&gt;\r\n            &lt;h1 style=&quot;font-size: 2.8rem; color: #543361; margin-bottom: 10px; position: relative; display: inline-block;&quot;&gt;\r\n                &lt;span style=&quot;position: relative; z-index: 2;&quot;&gt;What Sets Us Apart&lt;/span&gt;\r\n                &lt;span style=&quot;position: absolute; bottom: 5px; left: 0; width: 100%; height: 15px; background-color: #e2c2ff; z-index: 1;&quot;&gt;&lt;/span&gt;\r\n            &lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.2rem; color: #666; max-width: 700px; margin: 0 auto;&quot;&gt;Discover the PurpleVelo difference - where every detail is crafted to elevate your cycling adventure&lt;/p&gt;\r\n        &lt;/header&gt;\r\n\r\n        &lt;div class=&quot;features-container&quot;&gt;\r\n            &lt;!-- Feature 1 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-layer-group&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Four Luxury Tiers, Same Destination&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Whether you're seeking value or all-out indulgence, our Value, Premium, Luxury, and Ultra-Luxury tiers ensure unmatched flexibility—without compromising experience.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 2 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-puzzle-piece&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Bespoke Tier Flexibility&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Mix and match services across categories to create a one-of-a-kind experience that aligns with your group's preferences and budget. We'll design a fully custom tour that delivers premium value.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 3 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-star&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Always a Tier Above&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Compared to others, we consistently deliver an elevated level of service, comfort, and detail—for the same destination.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 4 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-bed&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;No Cramped Hotel Boxes&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;You won't be spending nights in cookie-cutter hotel rooms. We choose stays with character, comfort, and charm.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 5 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-handshake&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Real Partnerships, Not Pass-Offs&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;We work closely with trusted local partners and in-house service providers—never outsourcing your experience to someone we wouldn't ride with ourselves.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 6 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-route&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Personally Reece'd Routes&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Every route is carefully designed and personally receded by our lead riders before receiving the PurpleVelo green light—ensuring accuracy, safety, and sheer ride joy.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 7 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-users&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Curated Group Dynamics&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Group sizes are intentionally capped at 14–16 riders. We carefully assess each rider's ability and preferences to ensure the right group mix and exceptional camaraderie.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 8 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-utensils&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Culinary Customization&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;We take your food preferences seriously. Every tour includes vegetarian and non-vegetarian options, and we can arrange for preferred cuisines to be featured throughout the trip.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 9 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-shield-alt&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Uncompromising Safety &amp;amp; Standards&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;No rider joins us without valid personal insurance. We adhere strictly to local regulations, safety norms, and cultural customs.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 10 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-map-marked-alt&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Base &amp;amp; Stage Tour Options&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Choose between immersive single-location stays or point-to-point adventures that span breathtaking landscapes.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 11 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-globe-europe&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;More Than Just Cycling&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;From cultural immersion and wine tasting to narrow boating and culinary journeys—we seamlessly blend cycling with enriching local experiences.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 12 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-road&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Inclusive Routes for All Levels&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Our tours often include three difficulty-level options per route, catering to hardcore cyclists, weekend warriors, and leisure riders alike.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 13 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-battery-full&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;eBike Joyrides for Non-Cyclists&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Long-range eBike options ensure your non-cycling partner or family member can still be part of the adventure—without missing a moment.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 14 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-camera&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Ride Documentation &amp;amp; Digital Memories&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Every tour includes high-quality photography and video coverage—capturing unforgettable moments with drone footage and professional storytelling.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 15 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-graduation-cap&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;On-Tour Learning &amp;amp; Clinics&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Optional workshops on nutrition, recovery, bike handling, and more are included in select tiers—designed for riders who love to learn while they ride.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 16 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-concierge-bell&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Pre- &amp;amp; Post-Tour Concierge Support&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;From travel planning and packing guidance to airport transfers and documentation, our rider concierge ensures a stress-free experience before and after the ride.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 17 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-gift&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Custom Rider Welcome Kits&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Expect thoughtfully designed gear packs including personalized jerseys, bottles, and curated essentials to kick off your tour.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 18 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-heart&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Loyalty &amp;amp; Community Program&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Our PurpleVelo Club rewards returning riders with early access, special rates, and exclusive ride invitations.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 19 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-leaf&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Sustainability &amp;amp; Green Commitment&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;We actively partner with local initiatives to reduce our footprint and promote responsible travel through carbon offsetting and eco-conscious practices.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Feature 20 --&gt;\r\n            &lt;div class=&quot;feature-card&quot;&gt;\r\n                &lt;div class=&quot;feature-header&quot;&gt;\r\n                    &lt;div class=&quot;feature-icon&quot;&gt;\r\n                        &lt;i class=&quot;fas fa-user-friends&quot;&gt;&lt;/i&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h4 style=&quot;margin: 0; color:#fff;&quot;&gt;Companion Experiences&lt;/h4&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-content&quot;&gt;\r\n                    &lt;p&gt;Non-riding partners and family members can enjoy parallel itineraries that include wellness, sightseeing, and cultural discovery—making it a shared journey for everyone.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n\r\n        &lt;footer style=&quot;text-align: center; margin-top: 50px; padding: 30px 0; border-top: 1px solid #eee;&quot;&gt;\r\n            &lt;h3 style=&quot;color: #666;&quot;&gt;Ready to experience the PurpleVelo difference?&lt;/h3&gt;\r\n            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: bold; margin-top: 15px; transition: background 0.3s ease;&quot;&gt;Book Your Adventure&lt;/a&gt;\r\n        &lt;/footer&gt;&lt;/div&gt;	Why Choose Us?		
9	1	Destinations1	      &lt;!-- Animated Destination Cards --&gt;\r\n        &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 40px; margin-bottom: 80px;&quot;&gt;\r\n            &lt;!-- Western Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1s forwards; opacity: 0;&quot;&gt;\r\n                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url('https://images.unsplash.com/photo-1499856871958-5b9627545d1a?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;\r\n                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #5e2bff; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(94,43,255,0.3);&quot;&gt;WESTERN EUROPE&lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;France, Italy, Spain&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Ride through vineyards in Bordeaux, conquer the climbs of the Dolomites, or coast along Costa Brava. Indulge in world-class cuisine and explore UNESCO heritage towns.&lt;/p&gt;\r\n                    &lt;div style=&quot;background: rgba(94,43,255,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #5e2bff;&quot;&gt;\r\n                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #5e2bff;&quot;&gt;PERFECT FOR&lt;/p&gt;\r\n                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;\r\n                            &lt;span style=&quot;background: rgba(94,43,255,0.1); color: #5e2bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Road Cycling&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(94,43,255,0.1); color: #5e2bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Wine Tours&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(94,43,255,0.1); color: #5e2bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Culture&lt;/span&gt;\r\n                        &lt;/div&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Northern Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1.2s forwards; opacity: 0;&quot;&gt;\r\n                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url('https://images.unsplash.com/photo-1519683109079-d5f539e1542f?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;\r\n                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #00c2ff; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(0,194,255,0.3);&quot;&gt;NORTHERN EUROPE&lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;Norway, Scotland, Ireland&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Experience rugged coastlines, ride beside serene fjords, and cruise through emerald-green highlands. Solitude and striking landscapes await.&lt;/p&gt;\r\n                    &lt;div style=&quot;background: rgba(0,194,255,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #00c2ff;&quot;&gt;\r\n                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #00c2ff;&quot;&gt;PERFECT FOR&lt;/p&gt;\r\n                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;\r\n                            &lt;span style=&quot;background: rgba(0,194,255,0.1); color: #00c2ff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Nature&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(0,194,255,0.1); color: #00c2ff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;eBike Tours&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(0,194,255,0.1); color: #00c2ff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Wellness&lt;/span&gt;\r\n                        &lt;/div&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Central Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1.4s forwards; opacity: 0;&quot;&gt;\r\n                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url('https://images.unsplash.com/photo-1515488042361-ee00e0ddd4e4?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;\r\n                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #00d1a0; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(0,209,160,0.3);&quot;&gt;CENTRAL EUROPE&lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;Switzerland, Austria, Germany&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Tackle iconic climbs like Stelvio and Grossglockner or glide through lake regions and fairytale towns. Meticulously maintained routes await.&lt;/p&gt;\r\n                    &lt;div style=&quot;background: rgba(0,209,160,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #00d1a0;&quot;&gt;\r\n                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #00d1a0;&quot;&gt;PERFECT FOR&lt;/p&gt;\r\n                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;\r\n                            &lt;span style=&quot;background: rgba(0,209,160,0.1); color: #00d1a0; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Climbing&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(0,209,160,0.1); color: #00d1a0; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Gravel&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(0,209,160,0.1); color: #00d1a0; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Performance&lt;/span&gt;\r\n                        &lt;/div&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n\r\n        &lt;!-- Second Row of Animated Cards --&gt;\r\n        &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 40px; margin-bottom: 80px;&quot;&gt;\r\n            &lt;!-- Eastern Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1.6s forwards; opacity: 0;&quot;&gt;\r\n                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url('https://images.unsplash.com/photo-1508009603885-50cf7c579365?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;\r\n                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #ff6b00; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(255,107,0,0.3);&quot;&gt;EASTERN EUROPE&lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;Croatia, Slovenia, Hungary&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Discover Dalmatian coastlines, forested valleys, and medieval cities. Enjoy low-traffic routes and warm hospitality on breathtaking rides.&lt;/p&gt;\r\n                    &lt;div style=&quot;background: rgba(255,107,0,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #ff6b00;&quot;&gt;\r\n                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #ff6b00;&quot;&gt;PERFECT FOR&lt;/p&gt;\r\n                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;\r\n                            &lt;span style=&quot;background: rgba(255,107,0,0.1); color: #ff6b00; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Coastal Rides&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(255,107,0,0.1); color: #ff6b00; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;History&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(255,107,0,0.1); color: #ff6b00; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Value&lt;/span&gt;\r\n                        &lt;/div&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Southern Europe --&gt;\r\n            &lt;div style=&quot;background: white; border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.08); transition: all 0.4s ease; position: relative; animation: fadeIn 0.8s ease-out 1.8s forwards; opacity: 0;&quot;&gt;\r\n                &lt;div style=&quot;height: 250px; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;div style=&quot;width: 100%; height: 100%; background: linear-gradient(rgba(0,0,0,0.2), rgba(0,0,0,0.2)), url('https://images.unsplash.com/photo-1503917988258-f87a78e3c995?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80'); background-size: cover; background-position: center; transition: transform 0.8s ease;&quot;&gt;&lt;/div&gt;\r\n                    &lt;div style=&quot;position: absolute; top: 20px; left: 20px; background: #c04bff; color: white; padding: 8px 20px; border-radius: 50px; font-weight: 700; box-shadow: 0 5px 15px rgba(192,75,255,0.3);&quot;&gt;SOUTHERN EUROPE&lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 30px; position: relative;&quot;&gt;\r\n                    &lt;h3 style=&quot;margin-top: 0; margin-bottom: 15px; color: #0a1f44;&quot;&gt;Portugal, Greece, Sardinia&lt;/h3&gt;\r\n                    &lt;p style=&quot;color: #4a5568; margin-bottom: 25px; line-height: 1.6;&quot;&gt;Blend history and hedonism as you ride along the cliffs of the Algarve or island-hop in the Aegean. Warm weather and relaxed luxury define the south.&lt;/p&gt;\r\n                    &lt;div style=&quot;background: rgba(192,75,255,0.05); padding: 15px; border-radius: 12px; border-left: 4px solid #c04bff;&quot;&gt;\r\n                        &lt;p style=&quot;font-weight: 700; margin: 0 0 5px 0; color: #c04bff;&quot;&gt;PERFECT FOR&lt;/p&gt;\r\n                        &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 8px;&quot;&gt;\r\n                            &lt;span style=&quot;background: rgba(192,75,255,0.1); color: #c04bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Island Hopping&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(192,75,255,0.1); color: #c04bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Culture&lt;/span&gt;\r\n                            &lt;span style=&quot;background: rgba(192,75,255,0.1); color: #c04bff; padding: 5px 12px; border-radius: 50px; font-weight: 600;&quot;&gt;Winter Cycling&lt;/span&gt;\r\n                        &lt;/div&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;!-- Bespoke Tour Card --&gt;\r\n            &lt;div style=&quot;background: linear-gradient(135deg, #0a1f44 0%, #1a2a3a 100%); border-radius: 20px; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.1); position: relative; display: flex; flex-direction: column; justify-content: center; align-items: center; text-align: center; padding: 40px; animation: fadeIn 0.8s ease-out 2s forwards; opacity: 0;&quot;&gt;\r\n                &lt;div style=&quot;width: 100px; height: 100px; background: rgba(255,255,255,0.1); border-radius: 50%; display: flex; justify-content: center; align-items: center; margin-bottom: 30px; animation: rotate 15s linear infinite;&quot;&gt;\r\n                    &lt;svg width=&quot;50&quot; height=&quot;50&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;white&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;\r\n                        &lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;10&quot;&gt;&lt;/circle&gt;\r\n                        &lt;path d=&quot;M16 12l-4-4-4 4M12 16V8&quot;&gt;&lt;/path&gt;\r\n                    &lt;/svg&gt;\r\n                &lt;/div&gt;\r\n                &lt;h3 style=&quot;color: white; margin-bottom: 20px;&quot;&gt;Custom Cycling Adventure&lt;/h3&gt;\r\n                &lt;p style=&quot;color: rgba(255,255,255,0.8); margin-bottom: 30px; line-height: 1.6; max-width: 400px;&quot;&gt;Our bespoke tour team can craft a route anywhere in Europe that speaks to your sense of adventure.&lt;/p&gt;\r\n                &lt;button style=&quot;background: white; color: #0a1f44; border: none; padding: 16px 32px; font-weight: 700; border-radius: 50px; cursor: pointer; transition: all 0.3s ease; box-shadow: 0 5px 15px rgba(0,0,0,0.2);&quot;&gt;Create Your Tour&lt;/button&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n\r\n        &lt;!-- Animated Cycling Types --&gt;\r\n        &lt;div style=&quot;background: white; border-radius: 20px; padding: 60px 40px; margin-bottom: 80px; text-align: center; position: relative; overflow: hidden; box-shadow: 0 15px 40px rgba(0,0,0,0.05);&quot;&gt;\r\n            &lt;div style=&quot;position: absolute; top: 0; left: 0; width: 100%; height: 5px; background: linear-gradient(90deg, #5e2bff 0%, #c04bff 33%, #00c2ff 66%, #00d1a0 100%);&quot;&gt;&lt;/div&gt;\r\n            &lt;h3 style=&quot;margin-bottom: 30px; color: #0a1f44;&quot;&gt;Your Cycling Experience&lt;/h3&gt;\r\n            &lt;p style=&quot;max-width: 700px; margin: 0 auto 40px; line-height: 1.6; color: #4a5568;&quot;&gt;Whether you're seeking challenging climbs, cultural immersion, or coastal cruising, PurpleVelo offers tailored experiences across Europe's most breathtaking landscapes.&lt;/p&gt;\r\n            \r\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 20px;&quot;&gt;\r\n                &lt;div style=&quot;background: #f9fbfd; padding: 30px; border-radius: 16px; transition: all 0.3s ease; border: 1px solid rgba(94,43,255,0.1);&quot;&gt;\r\n                    &lt;div style=&quot;width: 60px; height: 60px; background: rgba(94,43,255,0.1); border-radius: 16px; display: flex; justify-content: center; align-items: center; margin: 0 auto 20px;&quot;&gt;\r\n                        &lt;svg width=&quot;30&quot; height=&quot;30&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;#5e2bff&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;\r\n                            &lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;10&quot;&gt;&lt;/circle&gt;\r\n                            &lt;path d=&quot;M12 8v4l3 3&quot;&gt;&lt;/path&gt;\r\n                        &lt;/svg&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 10px; color: #0a1f44;&quot;&gt;Road Cycling&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #4a5568;&quot;&gt;Iconic routes for road cycling enthusiasts&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #f9fbfd; padding: 30px; border-radius: 16px; transition: all 0.3s ease; border: 1px solid rgba(0,194,255,0.1);&quot;&gt;\r\n                    &lt;div style=&quot;width: 60px; height: 60px; background: rgba(0,194,255,0.1); border-radius: 16px; display: flex; justify-content: center; align-items: center; margin: 0 auto 20px;&quot;&gt;\r\n                        &lt;svg width=&quot;30&quot; height=&quot;30&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;#00c2ff&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;\r\n                            &lt;circle cx=&quot;12&quot; cy=&quot;12&quot; r=&quot;10&quot;&gt;&lt;/circle&gt;\r\n                            &lt;path d=&quot;M12 2v4M12 18v4M4.93 4.93l2.83 2.83M16.24 16.24l2.83 2.83M2 12h4M18 12h4M4.93 19.07l2.83-2.83M16.24 7.76l2.83-2.83&quot;&gt;&lt;/path&gt;\r\n                        &lt;/svg&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 10px; color: #0a1f44;&quot;&gt;eBike Tours&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #4a5568;&quot;&gt;Effortless exploration with electric assist&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #f9fbfd; padding: 30px; border-radius: 16px; transition: all 0.3s ease; border: 1px solid rgba(0,209,160,0.1);&quot;&gt;\r\n                    &lt;div style=&quot;width: 60px; height: 60px; background: rgba(0,209,160,0.1); border-radius: 16px; display: flex; justify-content: center; align-items: center; margin: 0 auto 20px;&quot;&gt;\r\n                        &lt;svg width=&quot;30&quot; height=&quot;30&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;#00d1a0&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;\r\n                            &lt;path d=&quot;M18 6L6 18&quot;&gt;&lt;/path&gt;\r\n                            &lt;path d=&quot;M6 6l12 12&quot;&gt;&lt;/path&gt;\r\n                        &lt;/svg&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 10px; color: #0a1f44;&quot;&gt;Gravel Adventures&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #4a5568;&quot;&gt;Off-road exploration on Europe's best paths&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #f9fbfd; padding: 30px; border-radius: 16px; transition: all 0.3s ease; border: 1px solid rgba(255,107,0,0.1);&quot;&gt;\r\n                    &lt;div style=&quot;width: 60px; height: 60px; background: rgba(255,107,0,0.1); border-radius: 16px; display: flex; justify-content: center; align-items: center; margin: 0 auto 20px;&quot;&gt;\r\n                        &lt;svg width=&quot;30&quot; height=&quot;30&quot; viewBox=&quot;0 0 24 24&quot; fill=&quot;none&quot; stroke=&quot;#ff6b00&quot; stroke-width=&quot;2&quot; stroke-linecap=&quot;round&quot; stroke-linejoin=&quot;round&quot;&gt;\r\n                            &lt;path d=&quot;M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2&quot;&gt;&lt;/path&gt;\r\n                            &lt;circle cx=&quot;9&quot; cy=&quot;7&quot; r=&quot;4&quot;&gt;&lt;/circle&gt;\r\n                            &lt;path d=&quot;M23 21v-2a4 4 0 0 0-3-3.87&quot;&gt;&lt;/path&gt;\r\n                            &lt;path d=&quot;M16 3.13a4 4 0 0 1 0 7.75&quot;&gt;&lt;/path&gt;\r\n                        &lt;/svg&gt;\r\n                    &lt;/div&gt;\r\n                    &lt;h3 style=&quot;margin: 0 0 10px; color: #0a1f44;&quot;&gt;Cultural Rides&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin: 0; color: #4a5568;&quot;&gt;Combine cycling with rich cultural experiences&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    \r\n\r\n    &lt;!-- Footer would go here --&gt;\r\n\r\n    &lt;script&gt;\r\n        // Simple intersection observer for additional animations\r\n        document.addEventListener('DOMContentLoaded', function() {\r\n            const cards = document.querySelectorAll('[style*=&quot;box-shadow: 0 15px 40px rgba(0,0,0,0.08)&quot;]');\r\n            \r\n            cards.forEach(card =&gt; {\r\n                card.addEventListener('mouseenter', function() {\r\n                    this.querySelector('div:nth-child(1) div').style.transform = 'scale(1.1)';\r\n                });\r\n                \r\n                card.addEventListener('mouseleave', function() {\r\n                    this.querySelector('div:nth-child(1) div').style.transform = 'scale(1)';\r\n                });\r\n            });\r\n        });\r\n    &lt;/script&gt;	Destinations1		
10	1	Training Camps &amp; Coaching	\r\n    &lt;div style=&quot;width: 90%; max-width: 1200px; margin: 0 auto; padding: 20px 0;&quot;&gt;\r\n        &lt;!-- Hero Section --&gt;\r\n        &lt;section style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://images.unsplash.com/photo-1511994298241-608e28f14fde?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80') no-repeat center center/cover; color: white; text-align: center; padding: 100px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;\r\n            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Training Camps &amp;amp; Coaching&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.2rem; max-width: 800px; margin: 0 auto 30px; margin-bottom: 1.5rem;&quot;&gt;Our coaching camps are set in iconic training destinations and designed to replicate the conditions of the events you aspire to conquer.&lt;/p&gt;\r\n            &lt;a href=&quot;#camp-details&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #6a1b9a, #9c27b0); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore 2026 Camps&lt;/a&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Intro Section --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Transform Your Riding&lt;/h2&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;From high-altitude climbing to coastal endurance rides, we combine challenging terrain with expert guidance to help you unlock your potential.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;At PurpleVelo, we don't just organise cycling tours—we coach transformation. Our Coaching &amp;amp; Training Camps are designed for cyclists who want to ride stronger, think smarter, and train with intent.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://images.unsplash.com/photo-1485965120184-e220f721d03e?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Cycling in mountains&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Three Pillars --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Our Three Pillars&lt;/h2&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;img src=&quot;https://images.unsplash.com/photo-1517649763962-0c623066013b?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Structured Daily Rides&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Structured Daily Rides&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every day is purpose-driven. You'll ride with intent—whether it's climbing technique, threshold development, or simply active recovery. Our coaching team adapts the daily plan to your individual goals and group dynamics.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;img src=&quot;https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Real-Time Coaching&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Real-Time Coaching&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We keep group sizes small so you're not lost in the pack. Expect hands-on feedback on cadence, positioning, climbing rhythm, descending lines, and pacing—all during the ride.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;img src=&quot;https://images.unsplash.com/photo-1434030216411-0b793f4b4173?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Evening Review Sessions&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Evening Review Sessions&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every evening, we gather for structured feedback, training discussions, and ride debriefs. We use your data, your experiences, and your goals to plan the next day's ride better.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Why Join Section --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://images.unsplash.com/photo-1530137073520-4c13f476d6e6?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Group cycling&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Why Join a PurpleVelo Coaching Camp?&lt;/h2&gt;\r\n                    &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                        &lt;tbody&gt;&lt;tr&gt;\r\n                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Feature&lt;/th&gt;\r\n                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;What It Means for You&lt;/th&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Small Group Sizes (Max 10 Riders)&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personalised coaching, no crowding, more one-on-one attention&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Structured Daily Rides&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Each day focuses on a specific skill or training zone&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Real-Time On-Ride Coaching&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tips on climbing, cadence, gear shifts, positioning &amp;amp; more&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Evening Debrief &amp;amp; Workshops&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Review your ride, training data, and plan ahead with coaches&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;High-Quality Terrain (Tenerife)&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Real climbs, varied gradients, descents, and predictable weather&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mid-Week Recovery Strategy&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Purposeful rest and active recovery session for optimal gains&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Coach-led Rides, Not Guides&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;You train, you learn, and you improve—live feedback every day&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                    &lt;/tbody&gt;&lt;/table&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Training Camp 2026 --&gt;\r\n        &lt;section id=&quot;camp-details&quot; style=&quot;background: linear-gradient(rgba(255,255,255,0.9), rgba(255,255,255,0.9)), url('https://images.unsplash.com/photo-1518640467707-6811f4a6ab73?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80') no-repeat center center/cover; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; margin-bottom: 30px; color: #6a1b9a;&quot;&gt;Training Camp 2026&lt;/h2&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;The Location: Tenerife – A Cyclist's Playground&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Nestled in the Canary Islands, Tenerife has become a go-to training base for professional teams and serious amateurs alike. It's not hard to see why: the island offers long climbs (including the legendary Mount Teide), pristine tarmac, and a climate that remains temperate even in early spring.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Our Tenerife coaching camp is based in Costa Adeje, a well-connected coastal town with access to major routes and ideal infrastructure for riders. From here, we launch carefully planned daily rides that build your fitness progressively throughout the week.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://images.unsplash.com/photo-1526397751294-331021109fbd?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Tenerife landscape&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;h3 style=&quot;margin-top: 40px; color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;What a Typical Week Looks Like&lt;/h3&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We build our camp schedule with purpose. Each day has a clear objective—whether it's improving your climbing rhythm, practicing descending lines, learning pacing strategies, or simply recovering properly.&lt;/p&gt;\r\n            \r\n            &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th style=&quot;width: 15%; padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Day&lt;/th&gt;\r\n                        &lt;th style=&quot;width: 20%; padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Theme&lt;/th&gt;\r\n                        &lt;th style=&quot;width: 45%; padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Ride Plan&lt;/th&gt;\r\n                        &lt;th style=&quot;width: 20%; padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Distance / Elevation&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sun&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Arrival &amp;amp; Acclimatisation&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Short coastal spin, bike fit &amp;amp; group intro&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;30 km / ~300 m&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mon&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Threshold Assessment&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Climbing loop with FTP/effort testing&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;70 km / ~1,200 m&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tue&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Climbing Technique&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Seated vs standing drills, cadence work&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;75 km / ~1,600 m&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Wed&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Descending &amp;amp; Control&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Focus on switchbacks, line selection, braking&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;60 km / ~1,200 m&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Thu&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Recovery Day&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional 20–30 km spin or spa session&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional / Minimal&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Fri&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mount Teide Summit Day&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Epic climb from sea to summit&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;95 km / 2,300+ m&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sat&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Endurance &amp;amp; Cadence&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Long tempo ride to practice fuelling/pacing&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;85 km / ~800 m&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sun&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Farewell &amp;amp; Debrief&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Light spin, photo session, check-out&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;25 km / ~200 m&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Coaching Philosophy --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Our Coaching Philosophy&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every PurpleVelo camp is driven by one core belief: &lt;strong&gt;coaching should be actionable, personal, and empowering.&lt;/strong&gt;&lt;/p&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We focus on improving how you ride—not just how far or fast. That includes:&lt;/p&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin-top: 30px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Technical Skills&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Understanding gear ratios and when to shift. Reading the road on descents and picking safe, efficient lines.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Physical Training&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Managing heart rate or power zones on long climbs. Building a pacing strategy that works in real life—not just on Zwift.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Nutrition &amp;amp; Recovery&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Learning how to fuel for a 5-hour ride without bonking. Evening debriefs give you time to absorb feedback and review ride data.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Who Should Attend --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Who Should Attend?&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;You don't need to be a racer. Our camps are tailored to amateur cyclists who are:&lt;/p&gt;\r\n            &lt;ul style=&quot;margin: 20px 0 20px 30px;&quot;&gt;\r\n                &lt;li&gt;Riding regularly (3x per week or more)&lt;/li&gt;\r\n                &lt;li&gt;Comfortable riding 60–100km in a day&lt;/li&gt;\r\n                &lt;li&gt;Eager to improve technique and gain structured feedback&lt;/li&gt;\r\n                &lt;li&gt;Preparing for events with significant elevation&lt;/li&gt;\r\n            &lt;/ul&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you're a sportive enthusiast, an Ironman athlete in training, or simply a curious roadie who wants to ride better, you'll feel right at home.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- What's Included --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #6a1b9a;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;What's Included?&lt;/h2&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;Included in Every Camp&lt;/h3&gt;\r\n                    &lt;ul style=&quot;margin: 20px 0 20px 30px;&quot;&gt;\r\n                        &lt;li&gt;7 Nights in 4-Star Accommodation&lt;/li&gt;\r\n                        &lt;li&gt;Half-Board Meals (Breakfast &amp;amp; Dinner)&lt;/li&gt;\r\n                        &lt;li&gt;Daily Coached Rides (5 major sessions + 1 rest)&lt;/li&gt;\r\n                        &lt;li&gt;Support Vehicle &amp;amp; Nutrition Stops&lt;/li&gt;\r\n                        &lt;li&gt;Evening Technique Talks &amp;amp; Q&amp;amp;A Sessions&lt;/li&gt;\r\n                        &lt;li&gt;PurpleVelo Ride Kit Bag&lt;/li&gt;\r\n                        &lt;li&gt;Airport Transfers (Tenerife South - TFS)&lt;/li&gt;\r\n                        &lt;li&gt;Optional High-Spec Bike Rental&lt;/li&gt;\r\n                    &lt;/ul&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #6a1b9a; margin-bottom: 1rem;&quot;&gt;What's Not Included&lt;/h3&gt;\r\n                    &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                        &lt;tbody&gt;&lt;tr&gt;\r\n                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Not Included&lt;/th&gt;\r\n                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #6a1b9a; color: white; font-weight: 600;&quot;&gt;Details&lt;/th&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Flights to/from Tenerife&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Riders are responsible for booking their own flights&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Lunches &amp;amp; Mid-Ride Snacks&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;We provide guidance on what to carry; you'll cover your own during rides&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Travel Insurance (mandatory)&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Must include medical and cycling-specific cover&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personal Cycling Equipment&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Helmet, shoes, pedals, GPS devices, etc. (rental bikes optional)&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Spa Treatments or Additional Massages&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional and available at the hotel at your own cost&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                    &lt;/tbody&gt;&lt;/table&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Results Section --&gt;\r\n        &lt;section style=&quot;text-align: center; background: linear-gradient(135deg, #6a1b9a, #9c27b0); color: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Results You Can Expect&lt;/h2&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Technical Skills&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Clearer understanding of how to climb and descend efficiently&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Performance&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Real-world pacing strategies for endurance events&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Confidence&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Noticeable gains in fitness and confidence&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            &lt;p style=&quot;margin-top: 30px; font-size: 1.2rem; margin-bottom: 1.5rem;&quot;&gt;A week you'll remember—not just for the views, but for the breakthroughs&lt;/p&gt;\r\n            &lt;a href=&quot;#&quot; style=&quot;background: white; color: #6a1b9a; margin-top: 20px; display: inline-block; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Book Your Spot Now&lt;/a&gt;\r\n        &lt;/section&gt;\r\n    &lt;/div&gt;	Training Camps &amp; Coaching		
11	1	Self-Guided &amp; Guided Tours	&lt;ul style=&quot;margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none; padding: 0px; color: rgb(34, 34, 34); font-family: &amp;quot;Josefin Sans&amp;quot;, sans-serif; font-size: 16px; font-weight: 600; letter-spacing: 0.3px;&quot;&gt;&lt;li style=&quot;transition: padding-left 300ms;&quot;&gt;\\hvhjh&lt;/li&gt;&lt;/ul&gt;	Self-Guided &amp; Guided Tours		
13	1	Gallery	&lt;p style=&quot;display:none;&quot;&gt;Gallery&lt;/p&gt;	Gallery		
14	1	Tenerife Camp	    &lt;div class=&quot;container&quot; style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;\r\n        &lt;!-- Hero Section --&gt;\r\n        &lt;!-- Note: Hover effects and responsive adjustments for this section cannot be replicated with inline CSS. --&gt;\r\n        &lt;section class=&quot;hero&quot; style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://purplevelo.com/image/catalog/shutterstock_1349095943-Custom.jpg') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;\r\n            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Mount Teide Training Camp – March 2026&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px;&quot;&gt;Climb Higher. Ride Smarter. Train with Purpose.&lt;/p&gt;\r\n            &lt;a href=&quot;#leformx-1&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore Camp Details&lt;/a&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Intro Section --&gt;\r\n        &lt;!-- Note: The '::after' pseudo-element for the section bottom border is not supported in inline CSS. --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Welcome to PurpleVelo's Flagship Training Experience&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Welcome to PurpleVelo's flagship early-season training experience set in the cycling haven of &lt;strong&gt;Tenerife&lt;/strong&gt;, Canary Islands. Designed for performance-driven cyclists and data-led athletes, our Tenerife Coaching &amp;amp; Training Camp is the perfect launchpad for your cycling goals in 2026.&lt;/p&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you're preparing for a mountainous sportive, peaking for a Gran Fondo, or building endurance for Ironman season, this immersive 8-day experience offers the structure, terrain, and expert guidance to transform your riding.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Location Section --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;div class=&quot;split-section&quot; style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;The Location: Tenerife – Pro-Level Terrain &amp;amp; Weather&lt;/h2&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Tenerife is where WorldTour teams train for a reason. From sea-level coastal rollers to 2,300m+ climbs up &lt;strong&gt;Mount Teide&lt;/strong&gt;, this island offers unbeatable variation, immaculate tarmac, and predictable weather.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Our base: &lt;strong&gt;Costa Adeje&lt;/strong&gt;, offering comfortable 4-star accommodation, rider-friendly amenities, and immediate access to training routes.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_2329742715.jpg&quot; alt=&quot;Mount Teide&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Camp Overview --&gt;\r\n        &lt;section id=&quot;camp-details&quot; class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Camp Overview (7 Nights / 8 Days)&lt;/h2&gt;\r\n\r\n            &lt;div class=&quot;day-cards&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 20px; margin: 30px 0;&quot;&gt;\r\n                &lt;!-- Note: Hover effects for day cards are not supported in inline CSS. --&gt;\r\n                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Sunday: Arrival &amp;amp; Acclimatization&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Bike fit, gear check, short coastal spin&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 30 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~300 m&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Monday: Threshold Assessment&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Power test, pacing drills, climbing loops&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 70 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~1,200 m&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Tuesday: Climbing Technique&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Seated/standing drills, cadence control&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 75 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~1,600 m&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Wednesday: Descending Skills&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Switchbacks, line selection, braking zones&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 60 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~1,200 m&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Thursday: Recovery Day&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Optional recovery ride or spa recovery&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 20–30 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; Minimal&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Friday: Queen Stage - Mount Teide&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Epic full ascent from coast to summit&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 95 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; 2,300+ m&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Saturday: Cadence &amp;amp; Endurance&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Long tempo ride, fueling strategy&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 85 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~800 m&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;day-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Sunday: Debrief &amp;amp; Departure&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Focus:&lt;/strong&gt; Group photos, spin, check-out&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 5px;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Distance:&lt;/strong&gt; 25 km | &lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation:&lt;/strong&gt; ~200 m&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Coaching Approach --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Coaching Approach&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Our philosophy combines &lt;strong style=&quot;font-weight: bold;&quot;&gt;on-bike live coaching&lt;/strong&gt;, &lt;strong style=&quot;font-weight: bold;&quot;&gt;evening data analysis&lt;/strong&gt;, and &lt;strong style=&quot;font-weight: bold;&quot;&gt;targeted performance strategies&lt;/strong&gt;:&lt;/p&gt;\r\n\r\n            &lt;div class=&quot;feature-grid&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;!-- Note: Hover effects for feature cards are not supported in inline CSS. --&gt;\r\n                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Power &amp;amp; Technique&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Improve power distribution, cadence, and shifting technique&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Descending Confidence&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Develop safety and skill in real-world switchbacks&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Fueling Strategy&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Learn optimal nutrition and heart rate/power zone pacing&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Data-Driven Feedback&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Get personalized analysis based on your ride files&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Why Choose This Camp --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Why Choose This Camp?&lt;/h2&gt;\r\n            &lt;!-- Note: Hover effects for table rows are not supported in inline CSS. --&gt;\r\n            &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Feature&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;What It Means for You&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Max 10 Riders&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personalised coaching &amp;amp; group focus&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Daily Ride Objectives&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Each session builds skills or fitness focus&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Live On-Ride Feedback&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tactical cues on cadence, positioning, pacing&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Evening Workshops&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Ride file review, Q&amp;amp;A, skill deep-dives&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Top-Level Terrain&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;World-class climbs, descents, and surfaces&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Full Support Vehicle&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Nutrition, hydration &amp;amp; emergency coverage&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Coach-Led, Not Guided&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Our coaches ride with you, not behind a car&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Included/Not Included --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;What's Included&lt;/h2&gt;\r\n            &lt;div class=&quot;included-section&quot; style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 30px 0;&quot;&gt;\r\n                &lt;div class=&quot;included-card&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 20px; text-align: center;&quot;&gt;✅ Included&lt;/h3&gt;\r\n                    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;7 Nights 4-Star Accommodation (Half Board)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Airport Transfers (Tenerife South - TFS)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;5 Coached Rides + 1 Recovery Day&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Support Vehicle w/ Snacks &amp;amp; Fluids&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Evening Ride Debriefs and Coaching Clinics&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Ride Kit Bag + Welcome Pack&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Optional High-Performance Bike Hire (extra)&lt;/li&gt;\r\n                    &lt;/ul&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;included-card&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 20px; text-align: center;&quot;&gt;❌ Not Included&lt;/h3&gt;\r\n                    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Flights (arrange your own air travel)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Mid-Ride Snacks &amp;amp; Lunch (pay directly)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Travel Insurance (must cover cycling)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Personal Equipment (GPS, helmet, shoes, etc.)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Spa/Massage Services (optional)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Alcoholic Beverages&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;General Laundry&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Major Mechanical Repairs&lt;/li&gt;\r\n                    &lt;/ul&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Who It's For --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Who This Camp is For&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;You are a good fit for this camp if you:&lt;/p&gt;\r\n            &lt;ul style=&quot;margin-left: 20px; margin-bottom: 20px;&quot;&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Ride 3x/week or more&lt;/li&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Can comfortably handle 70–100km days&lt;/li&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Want structured, professional feedback&lt;/li&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Are targeting elevation-rich events in 2026&lt;/li&gt;\r\n            &lt;/ul&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you're a seasoned amateur, triathlete, or sportive rider, this camp is designed to make your spring count.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Expected Outcomes --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Expected Outcomes&lt;/h2&gt;\r\n            &lt;div class=&quot;feature-grid&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;!-- Note: Hover effects for feature cards are not supported in inline CSS. --&gt;\r\n                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;FTP Benchmark&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Clear benchmark to guide your future training&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Climbing Technique&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Smarter climbing and descending skills&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Nutrition Plan&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;On-bike fueling strategy tailored to your needs&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;feature-card&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.3rem;&quot;&gt;Data Understanding&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Deeper insight into your cycling performance data&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n\r\n\r\n\r\n &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready to Transform Your Riding?&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Join us for an unforgettable training experience in Tenerife&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n\r\n    &lt;/div&gt;\r\n\r\n	Tenerife Camp		
15	1	Mallorca 2026	    &lt;div style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;\r\n        &lt;section style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://purplevelo.com/image/catalog/shutterstock_2322520247-Custom.jpg') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;\r\n            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Mallorca Cycling Tour – May 2026&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px;&quot;&gt;Ride the Island. Discover Your Limits.&lt;/p&gt;\r\n            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore Itinerary&lt;/a&gt;\r\n            &lt;/section&gt;\r\n\r\n\r\n\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Mediterranean Cycling Paradise&lt;/h2&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Mallorca is not just a cycling paradise—it's a performance playground. In May 2026, join PurpleVelo for an unforgettable 8-day tour through the best roads, climbs, and coastlines this iconic island has to offer. Designed for experienced riders who thrive on variety, challenge, and camaraderie, this tour blends Mediterranean beauty with big mountain energy.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We take care of the logistics—so you can focus on the ride.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/landingpage-Pic-01-Custom.jpg&quot; alt=&quot;Cycling in mountains&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Tour Highlights&lt;/h2&gt;\r\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin: 30px 0;&quot;&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Premium Accommodation&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Stay in top-tier cyclist-friendly hotels in &lt;strong style=&quot;font-weight: bold;&quot;&gt;Alcudia&lt;/strong&gt; and &lt;strong style=&quot;font-weight: bold;&quot;&gt;Port de Pollença&lt;/strong&gt;&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Iconic Climbs&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Ride all the legendary ascents: &lt;strong style=&quot;font-weight: bold;&quot;&gt;Sa Calobra&lt;/strong&gt;, &lt;strong style=&quot;font-weight: bold;&quot;&gt;Puig Major&lt;/strong&gt;, &lt;strong style=&quot;font-weight: bold;&quot;&gt;Cap de Formentor&lt;/strong&gt;, and more&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Varied Terrain&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Experience both coastal loops and high mountain routes&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Professional Support&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Full crew: road captains, mechanics, wellness team, van backup&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Epic Challenge&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Ride 600+ km and climb 10,000+ metres over 6 stages&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;section id=&quot;itinerary&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Tour Overview &amp;amp; Itinerary&lt;/h2&gt;\r\n\r\n            &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Day&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Date&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Route&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Distance&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Elevation&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Difficulty&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Activities&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 1&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sat, May 17&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Alcudia Loop&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;30 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;300 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;S&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Arrival, transfer, check-in, leg spinner ride, dinner &amp;amp; briefing&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 2&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sun, May 18&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Batalla Climb&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;130 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;1500 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;M&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast, Ride 2, full support, lunch, recovery &amp;amp; mechanic, dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 3&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mon, May 19&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Inca to Soller via Puig Major&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;140 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;2200 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;L&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast, Ride 3, full support, recovery services, dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 4&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tue, May 20&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;REST DAY&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;–&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;–&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;–&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional activities, wellness, dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 5&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Wed, May 21&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Andratx to Port de Pollença&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;127 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;2900 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;XL&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Transfer, Ride 4, major climbing day, full team support, dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 6&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Thu, May 22&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Cap de Formentor&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;42 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;1000 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;M&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Scenic ride, support &amp;amp; recovery, cultural highlights, dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 7&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Fri, May 23&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sa Calobra (Queen Stage)&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;103 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;2200 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;XL&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Ride 6, summit Sa Calobra, photo moments, recovery, closing dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #eee;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Day 8&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sat, May 24&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Departure&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;30 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;300 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;M&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Light spin, transfer to airport&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n            &lt;/section&gt;\r\n\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;What's Included&lt;/h2&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 30px 0;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 20px; text-align: center; border-bottom: 2px solid #543361; padding-bottom: 10px;&quot;&gt;✅ Included&lt;/h3&gt;\r\n                    &lt;ul style=&quot;margin-left: 20px;&quot;&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;7 nights 3* or 4* accommodation&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Daily breakfast &amp;amp; post-ride dinner&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Airport transfers (Palma)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Full ride support: van, mechanic, road captains&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Mid-ride nutrition &amp;amp; grab-and-go lunch&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Daily wellness &amp;amp; recovery assistance&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Pre-tour briefing and on-tour logistics&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;PurpleVelo welcome pack&lt;/li&gt;\r\n                    &lt;/ul&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 20px; text-align: center; border-bottom: 2px solid #543361; padding-bottom: 10px;&quot;&gt;❌ Not Included&lt;/h3&gt;\r\n                    &lt;ul style=&quot;margin-left: 20px;&quot;&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Flights to/from Mallorca&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Travel insurance (mandatory)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Personal bike equipment (rental bikes available)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Alcohol or specialty drinks&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Spa treatments or off-tour excursions&lt;/li&gt;\r\n                    &lt;/ul&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;section style=&quot;background: rgba(106, 27, 154, 0.05); padding: 30px; border-radius: 15px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Who Should Join?&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;This tour is for riders who:&lt;/p&gt;\r\n            &lt;ul style=&quot;margin-left: 20px; margin-bottom: 20px;&quot;&gt;\r\n                &lt;li&gt;Regularly ride 100km+ per week&lt;/li&gt;\r\n                &lt;li&gt;Are comfortable with elevation gains&lt;/li&gt;\r\n                &lt;li&gt;Want a semi-structured experience blending performance with pleasure&lt;/li&gt;\r\n                &lt;li&gt;Appreciate full support and ride camaraderie&lt;/li&gt;\r\n            &lt;/ul&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Logistics at a Glance&lt;/h2&gt;\r\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin: 30px 0;&quot;&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Group Size&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Capped for safety and quality experience&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Support Team&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Road captains and backup vehicles on every stage&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Mechanical Support&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Available daily for adjustments &amp;amp; tune-ups&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Recovery&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Sessions integrated post-ride&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Cultural Experience&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Local knowledge, cultural insight, and epic photo stops&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n\r\n\r\n &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Book Your Spot&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Early registration is highly recommended. Limited slots available.&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n    &lt;/div&gt;	Mallorca 2026		
16	1	Marmotte Granfondo alps	    &lt;!-- Hero Section --&gt;\r\n    &lt;header style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://purplevelo.com/image/catalog/shutterstock_2499143863.jpg') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;h1 style=&quot;color: #ffffff; font-size: 3rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5); line-height: 1.2;&quot;&gt;La Marmotte Granfondo Alpes 2025&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.2rem; max-width: 800px; margin: 0 auto 30px; text-shadow: 1px 1px 2px rgba(0,0,0,0.5); margin-bottom: 1rem;&quot;&gt;Conquer Cycling's Original Monument&lt;/p&gt;\r\n            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: #543361; color: #ffffff; padding: 12px 24px; border-radius: 50px; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; text-decoration: none;&quot;&gt;Register Now&lt;/a&gt;\r\n    \r\n        &lt;/div&gt;\r\n    &lt;/header&gt;\r\n    \r\n    &lt;!-- Experience Section --&gt;\r\n    &lt;section style=&quot;padding: 80px 0;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;div style=&quot;background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1); transition: transform 0.3s ease; display: flex; align-items: center;&quot;&gt;\r\n                &lt;div style=&quot;padding: 40px; flex: 1;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;The Experience&lt;/h2&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;La Marmotte is the Tour de France for the rest of us. A brutal, beautiful loop through the high Alps, this is the gold standard of European Granfondos—and for many, the ultimate amateur cycling achievement.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Starting in Bourg d'Oisans, the route takes in four legendary cols: the Col du Glandon, Col du Télégraphe, Col du Galibier, and the iconic Alpe d'Huez finish. With over 5,000 meters of vertical gain and countless stories written on its slopes, La Marmotte is not just a ride—it's a rite of passage.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;With PurpleVelo, you arrive trained and focused. Logistics, nutrition, and race-day panic? Leave that to us.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_1403992271.jpg&quot; alt=&quot;Cycling in French Alps&quot; style=&quot;max-width: 100%; height: auto; border-radius: 16px;&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/section&gt;\r\n    \r\n    &lt;!-- Program Section --&gt;\r\n    &lt;section style=&quot;padding: 80px 0; background-color: #f5f5f5;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;\r\n                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;PurpleVelo 5-Day Support Program&lt;/h2&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Thu, Jun 19&lt;/h3&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Arrival in Geneva/Lyon, transfer to Bourg d'Oisans, hotel check-in, dinner, orientation&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Fri, Jun 20&lt;/h3&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Breakfast, bike assembly &amp;amp; tuning, short leg-spinner ride, climb recon, dinner&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Sat, Jun 21&lt;/h3&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Visit event village, BIB collection, expo, course talk, early dinner, rest&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Sun, Jun 22&lt;/h3&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Early breakfast, full race support, post-event transfer to hotel, celebration dinner&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; margin-bottom: 20px; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;div style=&quot;background: #543361; color: #ffffff; padding: 20px; min-width: 120px; text-align: center; display: flex; flex-direction: column; justify-content: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #ffffff; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Mon, Jun 23&lt;/h3&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;padding: 20px; flex: 1;&quot;&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Breakfast, bike packing, airport transfers to Geneva/Lyon&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/section&gt;\r\n    \r\n    &lt;!-- Included Section --&gt;\r\n    &lt;section style=&quot;padding: 80px 0;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;\r\n                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;What's Included&lt;/h2&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fill, minmax(300px, 1fr)); gap: 30px;&quot;&gt;\r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Premium Accommodation&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;4 nights premium hotel stay in Bourg d'Oisans (twin-share or upgrade)&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Transfers&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;All airport and local transfers&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Ride Support&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Ride-day support van with nutrition, hydration, and roadside assistance&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Mechanical Support&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Dedicated mechanic &amp;amp; bike check sessions&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Guidance&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;PurpleVelo road captain for pacing and on-route guidance&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center; transition: all 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Recovery&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Post-ride recovery support and kit wash (1 mid-trip)&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/section&gt;\r\n    \r\n    &lt;!-- Climbs Section --&gt;\r\n    &lt;section style=&quot;padding: 80px 0; background-color: #f5f5f5;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;\r\n                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Signature Climbs Overview&lt;/h2&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;table style=&quot;width: 100%; border-collapse: collapse; background: #ffffff; border-radius: 16px; overflow: hidden; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Climb&lt;/th&gt;\r\n                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Length&lt;/th&gt;\r\n                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Elevation Gain&lt;/th&gt;\r\n                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Avg Gradient&lt;/th&gt;\r\n                        &lt;th style=&quot;background: #543361; color: #ffffff; padding: 15px; text-align: left;&quot;&gt;Significance&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Col du Glandon&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;21.3 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;1,470 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;6.9%&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Long, scenic opener; used in multiple Tour de France stages&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Col du Télégraphe&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;11.8 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;850 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;7.3%&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Steep forested section; a warm-up to Galibier&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Col du Galibier&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;17.7 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;1,245 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;7.1%&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Highest point at 2,642 m; weather and wind often a factor&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;Alpe d'Huez&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;13.8 km&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;1,120 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: 1px solid #eee;&quot;&gt;8.1%&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; border-bottom: none;&quot;&gt;21 hairpins of Tour de France fame; legendary finish line&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n        &lt;/div&gt;\r\n    &lt;/section&gt;\r\n    \r\n    &lt;!-- Ideal For Section --&gt;\r\n    &lt;section style=&quot;padding: 80px 0;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;\r\n                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Ideal For&lt;/h2&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fill, minmax(250px, 1fr)); gap: 30px;&quot;&gt;\r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Advanced Cyclists&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Who have completed long-distance, high-elevation events&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Ultra Riders&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Training for ultra sportives or multi-pass events like Haute Route&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Performance Enthusiasts&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Endurance-focused club riders and high-performance enthusiasts&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/section&gt;\r\n    \r\n    &lt;!-- Not Included Section --&gt;\r\n    &lt;section style=&quot;padding: 80px 0; background-color: #f5f5f5;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;\r\n                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;What's Not Included&lt;/h2&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;background: #ffffff; border-radius: 16px; padding: 40px; box-shadow: 0 8px 20px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;div style=&quot;display: flex; margin-bottom: 15px; padding-bottom: 15px; border-bottom: 1px dashed #ddd;&quot;&gt;\r\n                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Flights to/from France&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;You'll book your own airfare&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;display: flex; margin-bottom: 15px; padding-bottom: 15px; border-bottom: 1px dashed #ddd;&quot;&gt;\r\n                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Mid-ride snacks &amp;amp; café stops&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;We provide nutrition but coffee stops are extra&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;display: flex; margin-bottom: 15px; padding-bottom: 15px; border-bottom: 1px dashed #ddd;&quot;&gt;\r\n                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Travel insurance&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Mandatory—must include event and bike coverage&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;display: flex; margin-bottom: 15px; padding-bottom: 15px; border-bottom: 1px dashed #ddd;&quot;&gt;\r\n                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Massage/spa treatments&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Optional add-on&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;div style=&quot;display: flex; margin-bottom: 0; padding-bottom: 0; border-bottom: none;&quot;&gt;\r\n                    &lt;h4 style=&quot;min-width: 200px; color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Single-room upgrade&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;Available upon request&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/section&gt;\r\n    \r\n    &lt;!-- Why Section --&gt;\r\n    &lt;section style=&quot;padding: 80px 0;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;div style=&quot;text-align: center; margin-bottom: 50px; position: relative;&quot;&gt;\r\n                &lt;h2 style=&quot;color: #38006b; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Why PurpleVelo?&lt;/h2&gt;\r\n            &lt;/div&gt;\r\n            \r\n            &lt;div style=&quot;background: #ffffff; border-radius: 16px; padding: 30px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); margin-bottom: 30px; transition: transform 0.3s ease;&quot;&gt;\r\n                &lt;p style=&quot;margin-bottom: 1rem;&quot;&gt;This isn't just about getting you to the start line—it's about taking you to the summit of your ability. We take care of:&lt;/p&gt;\r\n                \r\n                &lt;div style=&quot;margin-top: 30px; display: grid; grid-template-columns: repeat(auto-fill, minmax(250px, 1fr)); gap: 30px;&quot;&gt;\r\n                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;\r\n                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Gear setup&lt;/h3&gt;\r\n                    &lt;/div&gt;\r\n                    \r\n                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;\r\n                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Nutrition planning&lt;/h3&gt;\r\n                    &lt;/div&gt;\r\n                    \r\n                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;\r\n                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Emergency backup&lt;/h3&gt;\r\n                    &lt;/div&gt;\r\n                    \r\n                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;\r\n                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Ride pacing strategies&lt;/h3&gt;\r\n                    &lt;/div&gt;\r\n                    \r\n                    &lt;div style=&quot;background: #ffffff; padding: 30px; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.1); text-align: center;&quot;&gt;\r\n                        &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem; line-height: 1.2;&quot;&gt;Climb recon briefings&lt;/h3&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                \r\n                &lt;p style=&quot;margin-top: 30px; margin-bottom: 1rem;&quot;&gt;So you can focus on what matters—climbing higher, faster, and smarter.&lt;/p&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n    &lt;/section&gt;\r\n    \r\n\r\n &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;You Choose. We Execute.&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Whether you ride to test your limits or to immerse in nature and culture, we have a tour for you. Let us know what kind of rider you are, and we'll build a journey that fits like your favourite pair of bibs.&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;	Marmotte Granfondo alps		
17	1	Norway Tour	    &lt;div class=&quot;container&quot; style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;\r\n        &lt;!-- Hero Section --&gt;\r\n        &lt;!-- Note: Hover effects and responsive adjustments for this section cannot be replicated with inline CSS. --&gt;\r\n        &lt;section class=&quot;hero&quot; style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://purplevelo.com/image/catalog/shutterstock_2138793327-Custom.jpg') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;\r\n            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Norway - Lysebotn–Bryne (Vestecrittet) Challenge 2026&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px;&quot;&gt;Ride Scandinavia's Most Iconic Challenge&lt;/p&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Event Details --&gt;\r\n        &lt;!-- Note: The '::after' pseudo-element for the section bottom border is not supported in inline CSS. --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;div class=&quot;event-details&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; margin: 30px 0;&quot;&gt;\r\n                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Race Day&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Sunday, August 17, 2025&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Support Duration&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;August 14–18, 2025&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Location&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Rogaland, Norway&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Distance&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;147 km | 2,200 m elevation gain&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;detail-card&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); border-left: 4px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Official Event Site&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;lysebotn-bryne.no&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- The Experience --&gt;\r\n\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;The Experience&lt;/h2&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;From sea-level fjords to alpine switchbacks, the Lysebotn–Bryne race is a one-of-a-kind journey through Norway's raw and magnificent landscapes. Starting with a ferry ride to Lysebotn, riders are thrown directly into a brutal 9 km climb averaging 10% gradient—ascending through 27 hairpins that rival the best of the Alps. The route then cuts inland over wild moorlands and coastal rollers before finishing in Bryne.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;This is Scandinavia's answer to La Marmotte—an epic test of legs, lungs, and resolve. With PurpleVelo by your side, you're not just participating—you're conquering it with confidence, strategy, and full support.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Norway3-cutom.jpg&quot; alt=&quot;Cycling in mountains&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n        &lt;!-- Support Program --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;PurpleVelo 5-Day Support Program&lt;/h2&gt;\r\n            &lt;!-- Note: Hover effects for table rows are not supported in inline CSS. --&gt;\r\n            &lt;table class=&quot;schedule&quot; style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Date&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Agenda&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Thu, Aug 14&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Arrival in Stavanger, airport pickup, hotel check-in, dinner, pre-event briefing&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Fri, Aug 15&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast, bike setup, leg-spinner ride or optional climb recon, dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sat, Aug 16&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast, visit event village, bib collection, shopping, expo, dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sun, Aug 17&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Early breakfast, transfer to ferry, race day support, hotel transfer, celebration dinner&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mon, Aug 18&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Breakfast and airport transfers out&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- What's Included --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;What's Included&lt;/h2&gt;\r\n            &lt;div class=&quot;included-section&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 30px 0;&quot;&gt;\r\n                &lt;div class=&quot;included-card&quot; style=&quot;background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;4 nights hotel accommodation (double occupancy standard)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;All airport &amp;amp; event transfers (Stavanger Airport)&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Bike transport to ferry start line&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Breakfast &amp;amp; dinner daily&lt;/li&gt;\r\n                    &lt;/ul&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;included-card&quot; style=&quot;background: white; border-radius: 10px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Support vehicle with nutrition handoffs during race&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Road captain on route&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Bike mechanic on-call&lt;/li&gt;\r\n                        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Briefings, route review &amp;amp; recovery support&lt;/li&gt;\r\n                    &lt;/ul&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Optional Add-ons --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Optional Add-ons&lt;/h2&gt;\r\n            &lt;ul style=&quot;margin-left: 20px; margin-bottom: 1.5rem;&quot;&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Private photographer package&lt;/li&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Recovery massage services&lt;/li&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Extra nights pre/post-event&lt;/li&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Mid-event kit laundry&lt;/li&gt;\r\n            &lt;/ul&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Ideal For --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Ideal For&lt;/h2&gt;\r\n            &lt;ul style=&quot;margin-left: 20px; margin-bottom: 20px;&quot;&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Intermediate to advanced cyclists who enjoy steep climbing and endurance routes&lt;/li&gt;\r\n                &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;Riders looking for epic achievement with zero stress&lt;/li&gt;\r\n            &lt;/ul&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Key Climb --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Key Climb: Lysebotn Climb&lt;/h2&gt;\r\n            &lt;!-- Note: Hover effects for table rows are not supported in inline CSS. --&gt;\r\n            &lt;table class=&quot;climb-details&quot; style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Length&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;9.2 km&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Elevation Gain&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;900 m&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Average Gradient&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;10%&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Climb Profile&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Starts from sea-level after ferry, 27 switchbacks through Lysefjord&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Historical Notes&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Often referred to as &quot;Norway's Stelvio&quot;; carved into the cliffside in the 1980s&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;&lt;strong style=&quot;font-weight: 600;&quot;&gt;Rider Challenge&lt;/strong&gt;&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Immediate lactic burn from the gun; pacing is critical&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- Final Section --&gt;\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you're riding to test your limits or to absorb the surreal Norwegian scenery, PurpleVelo ensures this iconic ride is etched in memory—not as a logistical nightmare, but as a seamless, empowering experience.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;!-- CTA Section --&gt;\r\n &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready to Ride With Us?&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Join the PurpleVelo community and experience the world on two wheels.&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n    &lt;/div&gt;\r\n	Norway Tour		
18	1	Stelvio ColHunt	\r\n\r\n\r\n\r\n    &lt;header style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://images.unsplash.com/photo-1511994298241-608e28f14fde?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;\r\n        &lt;div style=&quot;width: 100%; max-width: 1200px; margin: 0 auto; padding: 0 20px;&quot;&gt;\r\n            &lt;h1 style=&quot;color: #ffffff; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5); line-height: 1.2;&quot;&gt;Coming Soon&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.2rem; max-width: 800px; margin: 0 auto 30px; text-shadow: 1px 1px 2px rgba(0,0,0,0.5); margin-bottom: 1rem;&quot;&gt;We’re currently putting the finishing touches on this epic high-mountain adventure. Stay tuned for full details, dates, and booking information. Trust us—it’ll be worth the wait.&lt;/p&gt;\r\n\r\n  \r\n        &lt;/div&gt;\r\n    &lt;/header&gt;	Stelvio ColHunt		
19	1	Coaching Camp	    &lt;div style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;\r\n        &lt;!-- Hero Section --&gt;\r\n        &lt;section style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://purplevelo.com/image/catalog/shutterstock_1241868832-Custom.jpg') no-repeat center center/cover; color: white; text-align: center; padding: 100px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;\r\n            &lt;h1 style=&quot;color: white; font-size: 2.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Training Camps &amp;amp; Coaching&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.2rem; max-width: 800px; margin: 0 auto 30px; margin-bottom: 1.5rem;&quot;&gt;Our coaching camps are set in iconic training destinations and designed to replicate the conditions of the events you aspire to conquer.&lt;/p&gt;\r\n            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: #543361; color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore 2026 Camps&lt;/a&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Intro Section --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Transform Your Riding&lt;/h2&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;From high-altitude climbing to coastal endurance rides, we combine challenging terrain with expert guidance to help you unlock your potential.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;At PurpleVelo, we don't just organise cycling tours—we coach transformation. Our Coaching &amp;amp; Training Camps are designed for cyclists who want to ride stronger, think smarter, and train with intent.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Enduranceride-Custom.jpg&quot; alt=&quot;Cycling in mountains&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Three Pillars --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Our Three Pillars&lt;/h2&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;img src=&quot;https://images.unsplash.com/photo-1517649763962-0c623066013b?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Structured Daily Rides&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Structured Daily Rides&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every day is purpose-driven. You'll ride with intent—whether it's climbing technique, threshold development, or simply active recovery. Our coaching team adapts the daily plan to your individual goals and group dynamics.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Cycling-coach-with-athlete.jpg&quot; alt=&quot;Real-Time Coaching&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Real-Time Coaching&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We keep group sizes small so you're not lost in the pack. Expect hands-on feedback on cadence, positioning, climbing rhythm, descending lines, and pacing—all during the ride.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;img src=&quot;https://images.unsplash.com/photo-1434030216411-0b793f4b4173?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80&quot; alt=&quot;Evening Review Sessions&quot; style=&quot;margin-bottom: 20px; height: 200px; object-fit: cover; width: 100%; max-width: 100%; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Evening Review Sessions&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every evening, we gather for structured feedback, training discussions, and ride debriefs. We use your data, your experiences, and your goals to plan the next day's ride better.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Why Join Section --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Climbing-Custom.jpg&quot; alt=&quot;Group cycling&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1);&quot;&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Why Join a PurpleVelo Coaching Camp?&lt;/h2&gt;\r\n                    &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                        &lt;tbody&gt;&lt;tr&gt;\r\n                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Feature&lt;/th&gt;\r\n                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;What It Means for You&lt;/th&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Small Group Sizes (Max 10 Riders)&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personalised coaching, no crowding, more one-on-one attention&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Structured Daily Rides&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Each day focuses on a specific skill or training zone&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Real-Time On-Ride Coaching&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Tips on climbing, cadence, gear shifts, positioning &amp;amp; more&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Evening Debrief &amp;amp; Workshops&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Review your ride, training data, and plan ahead with coaches&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;High-Quality Terrain (Tenerife)&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Real climbs, varied gradients, descents, and predictable weather&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mid-Week Recovery Strategy&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Purposeful rest and active recovery session for optimal gains&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Coach-led Rides, Not Guides&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;You train, you learn, and you improve—live feedback every day&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                    &lt;/tbody&gt;&lt;/table&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n      \r\n        \r\n        &lt;!-- Coaching Philosophy --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Our Coaching Philosophy&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Every PurpleVelo camp is driven by one core belief: &lt;strong&gt;coaching should be actionable, personal, and empowering.&lt;/strong&gt;&lt;/p&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We focus on improving how you ride—not just how far or fast. That includes:&lt;/p&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin-top: 30px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Technical Skills&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Understanding gear ratios and when to shift. Reading the road on descents and picking safe, efficient lines.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Physical Training&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Managing heart rate or power zones on long climbs. Building a pacing strategy that works in real life—not just on Zwift.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Nutrition &amp;amp; Recovery&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Learning how to fuel for a 5-hour ride without bonking. Evening debriefs give you time to absorb feedback and review ride data.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Who Should Attend --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Who Should Attend?&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;You don't need to be a racer. Our camps are tailored to amateur cyclists who are:&lt;/p&gt;\r\n            &lt;ul style=&quot;margin: 20px 0 20px 30px;&quot;&gt;\r\n                &lt;li&gt;Riding regularly (3x per week or more)&lt;/li&gt;\r\n                &lt;li&gt;Comfortable riding 60–100km in a day&lt;/li&gt;\r\n                &lt;li&gt;Eager to improve technique and gain structured feedback&lt;/li&gt;\r\n                &lt;li&gt;Preparing for events with significant elevation&lt;/li&gt;\r\n            &lt;/ul&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Whether you're a sportive enthusiast, an Ironman athlete in training, or simply a curious roadie who wants to ride better, you'll feel right at home.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- What's Included --&gt;\r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden; border-bottom: 5px solid #543361;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;What's Included?&lt;/h2&gt;\r\n            \r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Included in Every Camp&lt;/h3&gt;\r\n                    &lt;ul style=&quot;margin: 20px 0 20px 30px;&quot;&gt;\r\n                        &lt;li&gt;7 Nights in 4-Star Accommodation&lt;/li&gt;\r\n                        &lt;li&gt;Half-Board Meals (Breakfast &amp;amp; Dinner)&lt;/li&gt;\r\n                        &lt;li&gt;Daily Coached Rides (5 major sessions + 1 rest)&lt;/li&gt;\r\n                        &lt;li&gt;Support Vehicle &amp;amp; Nutrition Stops&lt;/li&gt;\r\n                        &lt;li&gt;Evening Technique Talks &amp;amp; Q&amp;amp;A Sessions&lt;/li&gt;\r\n                        &lt;li&gt;PurpleVelo Ride Kit Bag&lt;/li&gt;\r\n                        &lt;li&gt;Airport Transfers (Tenerife South - TFS)&lt;/li&gt;\r\n                        &lt;li&gt;Optional High-Spec Bike Rental&lt;/li&gt;\r\n                    &lt;/ul&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;What's Not Included&lt;/h3&gt;\r\n                    &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                        &lt;tbody&gt;&lt;tr&gt;\r\n                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Not Included&lt;/th&gt;\r\n                            &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Details&lt;/th&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Flights to/from Tenerife&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Riders are responsible for booking their own flights&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Lunches &amp;amp; Mid-Ride Snacks&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;We provide guidance on what to carry; you'll cover your own during rides&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Travel Insurance (mandatory)&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Must include medical and cycling-specific cover&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Personal Cycling Equipment&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Helmet, shoes, pedals, GPS devices, etc. (rental bikes optional)&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                        &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Spa Treatments or Additional Massages&lt;/td&gt;\r\n                            &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Optional and available at the hotel at your own cost&lt;/td&gt;\r\n                        &lt;/tr&gt;\r\n                    &lt;/tbody&gt;&lt;/table&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;!-- Results Section --&gt;\r\n        &lt;section style=&quot;text-align: center; background: linear-gradient(135deg, #543361, #543361); color: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Results You Can Expect&lt;/h2&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Technical Skills&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Clearer understanding of how to climb and descend efficiently&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Performance&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Real-world pacing strategies for endurance events&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: rgba(255,255,255,0.1); color: white; backdrop-filter: blur(5px); border-radius: 15px; padding: 25px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); transition: transform 0.3s ease;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: white; margin-bottom: 1rem;&quot;&gt;Confidence&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Noticeable gains in fitness and confidence&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n            &lt;p style=&quot;margin-top: 30px; font-size: 1.2rem; margin-bottom: 1.5rem;&quot;&gt;A week you'll remember—not just for the views, but for the breakthroughs&lt;/p&gt;\r\n\r\n        &lt;/section&gt;\r\n\r\n\r\n\r\n &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;You Choose. We Execute.&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Whether you ride to test your limits or to immerse in nature and culture, we have a tour for you. Let us know what kind of rider you are, and we'll build a journey that fits like your favourite pair of bibs.&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n    &lt;/div&gt;	Coaching Camp		
21	1	Event Support	    &lt;div style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;\r\n        &lt;section style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://purplevelo.com/image/catalog/Services%20we%20offer%20-%20Event%20support%20(Custom).jpg') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px; position: relative;&quot;&gt;\r\n            &lt;h1 style=&quot;color: white; font-size: 3rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5); position: relative; z-index: 2;&quot;&gt;Event Support &amp;amp; Logistics&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px; position: relative; z-index: 2;&quot;&gt;Race day success starts long before the start line—with detailed planning, anticipation of challenges, and seamless execution.&lt;/p&gt;\r\n            &lt;a href=&quot;#leformx-1&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #9c27b0); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; transition: all 0.3s ease; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2); position: relative; z-index: 2;&quot;&gt;Explore Our Services&lt;/a&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; align-items: center; gap: 40px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Because Race Day Shouldn't Begin with Stress&lt;/h2&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Endurance athletes—including cyclists and triathletes—are among the busiest and most complex travellers in the sporting world. With over 8 million international participants annually in events like Ironman races, multi-day sportives, gravel classics, and ultra-endurance epics, global race travel is a fast-growing sector. Yet, it remains riddled with logistical surprises.&lt;/p&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;At PurpleVelo, we know that training is only one piece of the puzzle. That's why we offer a dedicated service line for Event Support &amp;amp; Logistics.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Home-Page-Pic2(Custom).JPG&quot; alt=&quot;Cycling event&quot; style=&quot;max-width: 100%; height: 400px; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;section id=&quot;services&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem; text-align: center;&quot;&gt;What We Offer&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem; text-align: center;&quot;&gt;Our services are tailored for both individual athletes and small teams traveling internationally for cycling and multisport events.&lt;/p&gt;\r\n            \r\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Registration Support&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Entry consultation, deadline tracking, documentation handling&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Travel &amp;amp; Transfers&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Airport pickups, early hotel check-ins, secure bike transport&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Accommodation&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Rider-friendly hotels or villas, close to start/finish lines&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Gear &amp;amp; Packing&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Kit checklists, packing guidance, tech setup, rental sourcing if needed&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;Pre-Race Prep&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Route briefings, fuelling strategies, mechanical tuning, coach consultations&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 4px solid #543361; transition: all 0.3s ease; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h4 style=&quot;color: #9c27b0; margin-bottom: 15px; font-size: 1.3rem; position: relative; z-index: 2;&quot;&gt;On-Ground Assistance&lt;/h4&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Support van (optional), emergency repairs, nutrition/hydration at key course points&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;div style=&quot;background: linear-gradient(#54336199, #543361), url(https://images.unsplash.com/photo-1511994298241-608e28f14fde?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80) no-repeat center center / cover; color: white; padding: 60px; border-radius: 15px; text-align: center; margin: 40px 0; position: relative;&quot;&gt;\r\n            &lt;p style=&quot;font-style: italic; max-width: 800px; margin: 0 auto; position: relative; z-index: 2;&quot;&gt;&quot;You've trained for the ride. We've trained for the logistics.&quot;&lt;/p&gt;\r\n        &lt;/div&gt;\r\n        \r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem; text-align: center;&quot;&gt;Why Choose PurpleVelo Event Support&lt;/h2&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Experience&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;We've supported athletes at sportives, Gran Fondos, and triathlon events across Europe.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Backup Planning&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;We always prepare a Plan B. Mechanical failure? Lost gear? Missed shuttle? We've seen it all.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Attention to Detail&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Hotel parking for bikes. Early breakfast options. Mechanical partners on standby. We think of what others miss.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Boutique Service&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;We don't mass-market. We cap our athlete groups to ensure concierge-level attention.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n   \r\n        \r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Events Supported in 2026&lt;/h2&gt;\r\n            &lt;table style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Location&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Date&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Mallorca&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;May 2026&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Marmotte&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;22 June 2025&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Norway&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;17 August 2025&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Stelvio&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Late June 2026&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n            &lt;p style=&quot;margin-top: 20px; font-style: italic; margin-bottom: 1.5rem;&quot;&gt;More event partnerships and destinations will be announced soon.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n        \r\n        &lt;section style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Ideal For:&lt;/h2&gt;\r\n            &lt;div style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Individual Riders&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Flying in for European races who need full logistical support&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Triathlon Age-Groupers&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;With complex kit and timing needs for multisport events&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Amateur Cycling Clubs&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Planning a group sportive trip with multiple participants&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1 1 300px; background: #f5f5f5; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); transition: all 0.3s ease; border-left: 5px solid #543361; position: relative; overflow: hidden;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem; position: relative; z-index: 2;&quot;&gt;Corporate Teams&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem; position: relative; z-index: 2;&quot;&gt;Preparing for sponsored events with VIP requirements&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n        \r\n\r\n\r\n\r\n\r\n\r\n &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready to Race Without the Stress?&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Let us handle the logistics while you focus on your performance&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n    &lt;/div&gt;	Event Support		
22	1	Cycling Tours	    &lt;div class=&quot;container&quot; style=&quot;margin: 0 auto; padding: 20px 0;&quot;&gt;\r\n        &lt;section class=&quot;hero&quot; style=&quot;background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), url('https://purplevelo.com/image/catalog/shutterstock_2453062177-Custom.jpg') no-repeat center center/cover; color: white; text-align: center; padding: 120px 20px; border-radius: 15px; margin-bottom: 30px;&quot;&gt;\r\n            &lt;h1 style=&quot;color: white; font-size: 3rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);&quot;&gt;Cycling Tours&lt;/h1&gt;\r\n            &lt;p style=&quot;font-size: 1.3rem; max-width: 800px; margin: 0 auto 30px;&quot;&gt;Ride Your Way – Road, Gravel, Culture &amp;amp; Beyond&lt;/p&gt;\r\n            &lt;a href=&quot;#leformx-1&quot; class=&quot;btn&quot; style=&quot;display: inline-block; background: linear-gradient(135deg, #543361, #543361); color: white; padding: 12px 25px; border-radius: 30px; text-decoration: none; font-weight: 600; border: none; cursor: pointer; box-shadow: 0 4px 8px rgba(106, 27, 154, 0.2);&quot;&gt;Explore Our Tours&lt;/a&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 1rem;&quot;&gt;Discover the World on Two Wheels&lt;/h2&gt;\r\n            &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;At PurpleVelo, we believe that cycling is one of the most immersive ways to discover the world. Every climb, descent, and winding stretch of tarmac invites a deeper connection—not just with the terrain, but with yourself. Whether you seek the rhythm of rolling countryside, the thrill of remote gravel tracks, or the challenge of alpine ascents, our tours are designed to deliver more than just distance.&lt;/p&gt;\r\n\r\n            &lt;div class=&quot;split-section&quot; style=&quot;display: flex; flex-wrap: wrap; gap: 20px;&quot;&gt;\r\n                &lt;div style=&quot;flex: 1;&quot;&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;We know riders come with different motivations. Some are purists chasing solitude and unpredictability, craving raw terrain and minimalist living. Others seek the safety net of a well-oiled itinerary—comfort, clarity, and the reassurance of expert support. At PurpleVelo, we honour both.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div style=&quot;flex: 1;&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/bnmlkj147.jpg&quot; alt=&quot;Cycling adventure&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;section id=&quot;tours&quot; class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Our Tour Formats&lt;/h2&gt;\r\n            &lt;p style=&quot;text-align: center; margin-bottom: 1.5rem;&quot;&gt;We craft each experience to be as unique as the rider undertaking it.&lt;/p&gt;\r\n\r\n            &lt;div class=&quot;tour-types&quot; style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Guided Tours&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Come with full mechanical support, experienced local guides, vehicle backup, and logistics handled end-to-end.&lt;/p&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/11997_20240706_065214_380761722_original-Custom.JPG&quot; alt=&quot;Guided tour&quot; style=&quot;margin-top: 15px; max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Self-Guided Tours&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Offer more freedom: we provide the route, the bookings, and optional SOS support—so you focus on riding, your way.&lt;/p&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/Two-cyclists-riding-in-the-cold-scaled-1-custom.jpg&quot; alt=&quot;Self-guided tour&quot; style=&quot;margin-top: 15px; max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n\r\n            &lt;h3 style=&quot;margin-top: 40px; text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Specialty Tours&lt;/h3&gt;\r\n            &lt;div class=&quot;tour-types&quot; style=&quot;display: flex; flex-wrap: wrap; gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Gravel-Specific Adventures&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Explore remote tracks and untouched landscapes on our gravel-specific routes.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Light Bikepacking&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Minimalist travel with just the essentials for the ultimate freedom.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Family Cycling Holidays&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Kid-friendly routes with plenty of stops and activities for all ages.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;tour-type&quot; style=&quot;flex: 1 1 300px; background: white; border-radius: 15px; padding: 30px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-top: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px; font-size: 1.5rem;&quot;&gt;Mindful Nature Rides&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Detox rides focused on connection with nature and mindfulness.&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Ride Difficulty Levels&lt;/h2&gt;\r\n            &lt;p style=&quot;text-align: center; margin-bottom: 1.5rem;&quot;&gt;To help you choose the right tour, all rides are rated from Level 1 to 5&lt;/p&gt;\r\n\r\n            &lt;table class=&quot;difficulty-levels&quot; style=&quot;width: 100%; border-collapse: collapse; margin: 20px 0; background: white; border-radius: 10px; overflow: hidden; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                &lt;thead&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Level&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Description&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Distance &amp;amp; Elevation&lt;/th&gt;\r\n                        &lt;th style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee; background-color: #543361; color: white; font-weight: 600;&quot;&gt;Rider Profile&lt;/th&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/thead&gt;\r\n                &lt;tbody&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;1&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Leisure terrain, scenic stops&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Up to 40 km/day, low elevation&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Families, beginners&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;2&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Rolling with mild climbs&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;40–70 km/day, moderate hills&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Recreational cyclists&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;3&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Hilly, mountainous terrain&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;70–100 km/day, 1,000–2,000 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Fit, regular riders&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;4&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Sustained climbs, high passes&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;100–130 km/day, 2,000–3,000 m&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Experienced riders&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                    &lt;tr style=&quot;background-color: #f9f9f9;&quot;&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;5&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Ultra-endurance, technical segments&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;130+ km/day, 3,000+ m elevation&lt;/td&gt;\r\n                        &lt;td style=&quot;padding: 15px; text-align: left; border-bottom: 1px solid #eee;&quot;&gt;Elite riders, Ironman athletes&lt;/td&gt;\r\n                    &lt;/tr&gt;\r\n                &lt;/tbody&gt;\r\n            &lt;/table&gt;\r\n            &lt;p style=&quot;margin-top: 20px; font-style: italic; margin-bottom: 1.5rem;&quot;&gt;*Medical clearance is required for Level 4 &amp;amp; 5 rides.&lt;/p&gt;\r\n        &lt;/section&gt;\r\n\r\n        &lt;section class=&quot;section&quot; style=&quot;background: white; border-radius: 15px; padding: 30px; margin-bottom: 30px; box-shadow: 0 5px 15px rgba(0,0,0,0.05); position: relative; overflow: hidden;&quot;&gt;\r\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 1rem;&quot;&gt;Signature Experiences&lt;/h2&gt;\r\n            &lt;p style=&quot;text-align: center; margin-bottom: 1.5rem;&quot;&gt;That Go Beyond The Ordinary&lt;/p&gt;\r\n\r\n            &lt;div class=&quot;experiences&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin: 40px 0;&quot;&gt;\r\n                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Bike &amp;amp; Boat Tours&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Sail by night, ride by day—ideal for island-hopping or river cruising&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Cross-Continent Epics&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Long-haul adventures like Channel to Med, North Sea to Adriatic, Fjord-to-Fjord Norway&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;River &amp;amp; Lake Loops&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Scenic loops around iconic lakes (Como, Garda, Bled) and rivers (Rhine, Danube)&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Coastal &amp;amp; Mediterranean&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Rides along the Amalfi Coast, Côte d'Azur, and Dalmatian shoreline&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Pilgrimage &amp;amp; Heritage&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Historic paths like Camino de Santiago, Via Francigena, ancient Greek &amp;amp; Turkish trails&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;City &amp;amp; Culture Day Tours&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Pedal through cities like Florence, Lisbon, and Prague with guided storytelling&lt;/p&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;experience&quot; style=&quot;background: white; border-radius: 15px; padding: 25px; box-shadow: 0 10px 30px rgba(0,0,0,0.1); border-left: 5px solid #543361;&quot;&gt;\r\n                    &lt;h3 style=&quot;color: #543361; margin-bottom: 15px;&quot;&gt;Culinary &amp;amp; Wine Rides&lt;/h3&gt;\r\n                    &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Routes through Tuscany, Provence, and Moselle with gastronomic experiences&lt;/p&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n &lt;div class=&quot;col-hunt&quot; style=&quot;background: linear-gradient(rgba(106, 27, 154, 0.05), rgba(106, 27, 154, 0.05)), url('https://images.unsplash.com/photo-1517649763962-0c623066013b?ixlib=rb-1.2.1&amp;amp;auto=format&amp;amp;fit=crop&amp;amp;w=1350&amp;amp;q=80') no-repeat center center/cover; padding: 60px 30px; border-radius: 15px; margin: 40px 0; color: #333; position: relative;&quot;&gt;\r\n            &lt;div style=&quot;position: absolute; top: 0; left: 0; width: 100%; height: 100%; background: rgba(255,255,255,0.85); z-index: 0;&quot;&gt;&lt;/div&gt;\r\n            &lt;h2 style=&quot;color: #543361; text-align: center; margin-bottom: 30px; position: relative; z-index: 1;&quot;&gt;Epic Col Hunt – Ride the Legends&lt;/h2&gt;\r\n            &lt;p style=&quot;text-align: center; max-width: 800px; margin: 0 auto 30px; position: relative; z-index: 1;&quot;&gt;For the mountain chasers, the summit seekers, and those who believe a perfect day ends above 2,000 metres—we present our &lt;strong style=&quot;font-weight: bold;&quot;&gt;Epic Col Hunt&lt;/strong&gt;: a curated selection of Europe's most iconic climbs.&lt;/p&gt;\r\n\r\n            &lt;div class=&quot;cols&quot; style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 20px; position: relative; z-index: 1;&quot;&gt;\r\n                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_1149951587-%20Custom.jpg&quot; alt=&quot;Passo dello Stelvio&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                    &lt;div class=&quot;col-content&quot;&gt;\r\n                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Passo dello Stelvio&lt;/h4&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; Italy&lt;/p&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;48 switchbacks, stunning altitude, legendary status&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/1373077-diaporama.jpg&quot; alt=&quot;Col du Galibier&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                    &lt;div class=&quot;col-content&quot;&gt;\r\n                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Col du Galibier&lt;/h4&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; France&lt;/p&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Wind-whipped, exposed, revered in Tour de France history&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_2455312091-Custom1.jpg&quot; alt=&quot;Col de l'Iseran&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                    &lt;div class=&quot;col-content&quot;&gt;\r\n                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Col de l'Iseran&lt;/h4&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; France&lt;/p&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Highest paved alpine pass in Europe, remote and majestic&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_1540061438.jpg&quot; alt=&quot;Passo di Gavia&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                    &lt;div class=&quot;col-content&quot;&gt;\r\n                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Passo di Gavia&lt;/h4&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; Italy&lt;/p&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Narrow, eerie, stunning—etched into Giro d'Italia lore&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n                &lt;div class=&quot;col&quot; style=&quot;background: white; border-radius: 10px; padding: 20px; box-shadow: 0 5px 15px rgba(0,0,0,0.05);&quot;&gt;\r\n                    &lt;img src=&quot;https://purplevelo.com/image/catalog/shutterstock_2304988333.jpg&quot; alt=&quot;Mortirolo Pass&quot; class=&quot;col-image&quot; style=&quot;max-width: 100%; height: auto; border-radius: 8px; box-shadow: 0 4px 12px rgba(0,0,0,0.1); object-fit: cover;&quot;&gt;\r\n                    &lt;div class=&quot;col-content&quot;&gt;\r\n                        &lt;h4 style=&quot;color: #543361; margin-bottom: 10px;&quot;&gt;Mortirolo Pass&lt;/h4&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;&lt;strong style=&quot;font-weight: bold;&quot;&gt;Country:&lt;/strong&gt; Italy&lt;/p&gt;\r\n                        &lt;p style=&quot;margin-bottom: 1.5rem;&quot;&gt;Brutal gradients, Pantani's proving ground&lt;/p&gt;\r\n                    &lt;/div&gt;\r\n                &lt;/div&gt;\r\n            &lt;/div&gt;\r\n        &lt;/div&gt;\r\n\r\n\r\n\r\n &lt;section style=&quot;text-align: center; margin-bottom: 60px;&quot;&gt;\r\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;You Choose. We Execute.&lt;/h2&gt;\r\n            &lt;p style=&quot;max-width: 600px; margin: 0 auto 30px;&quot;&gt;Whether you ride to test your limits or to immerse in nature and culture, we have a tour for you. Let us know what kind of rider you are, and we'll build a journey that fits like your favourite pair of bibs.&lt;/p&gt;\r\n            &lt;div style=&quot;display: flex; justify-content: center; gap: 20px; flex-wrap: wrap;&quot;&gt;\r\n &lt;a href=&quot;https://api.whatsapp.com/send?phone=447587080497&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Chat on WhatsApp&lt;/a&gt;\r\n                &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;/a&gt;\r\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;/a&gt;\r\n&lt;a href=&quot;mailto:info@purplevelo.com&quot; style=&quot;background-color: white; color: #543361; padding: 12px 30px; border-radius: 30px; text-decoration: none; font-weight: 600; text-transform: uppercase; letter-spacing: 1px; border: 2px solid #543361; transition: all 0.3s ease;&quot;&gt;Email Us&lt;/a&gt;\r\n            &lt;/div&gt;\r\n        &lt;/section&gt;\r\n\r\n\r\n\r\n    &lt;/div&gt;\r\n	Cycling Tours		
\.


ALTER TABLE public.oc_information_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_information_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_information_to_layout DISABLE TRIGGER ALL;

COPY public.oc_information_to_layout (information_id, store_id, layout_id) FROM stdin;
1	0	0
2	0	0
4	0	0
6	0	0
7	0	0
8	0	0
9	0	0
10	0	0
11	0	0
13	0	16
14	0	0
15	0	0
16	0	0
17	0	0
18	0	0
19	0	0
21	0	0
22	0	0
\.


ALTER TABLE public.oc_information_to_layout ENABLE TRIGGER ALL;

--
-- Data for Name: oc_information_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_information_to_store DISABLE TRIGGER ALL;

COPY public.oc_information_to_store (information_id, store_id) FROM stdin;
1	0
2	0
4	0
6	0
7	0
8	0
9	0
10	0
11	0
13	0
14	0
15	0
16	0
17	0
18	0
19	0
21	0
22	0
\.


ALTER TABLE public.oc_information_to_store ENABLE TRIGGER ALL;

--
-- Data for Name: oc_language; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_language DISABLE TRIGGER ALL;

COPY public.oc_language (language_id, name, code, locale, image, directory, sort_order, status) FROM stdin;
1	English	en-gb	en-US,en_US.UTF-8,en_US,en-gb,english	gb.png	english	1	1
\.


ALTER TABLE public.oc_language ENABLE TRIGGER ALL;

--
-- Data for Name: oc_layout; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_layout DISABLE TRIGGER ALL;

COPY public.oc_layout (layout_id, name) FROM stdin;
1	Home
2	Product
3	Category
4	Default
6	Account
7	Checkout
8	Contact
9	Sitemap
10	Affiliate
11	Information
12	Compare
14	Blog
15	Login Pages
16	Gallery
\.


ALTER TABLE public.oc_layout ENABLE TRIGGER ALL;

--
-- Data for Name: oc_layout_module; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_layout_module DISABLE TRIGGER ALL;

COPY public.oc_layout_module (layout_module_id, layout_id, code, "position", sort_order) FROM stdin;
68	6	account	column_right	1
69	10	affiliate	column_right	1
218	3	category	column_left	1
443	14	blog_latest.42	column_right	0
480	16	gallery_pro.73	top	1
509	1	bhavesh_content.75	top	1
510	1	bhavesh_content.59	top	2
511	1	bhavesh_content.76	top	3
512	1	bhavesh_content.68	top	4
513	1	bhavesh_content.66	top	5
514	1	bhavesh_content.67	bottom	7
515	1	gallery_pro.74	bottom	8
\.


ALTER TABLE public.oc_layout_module ENABLE TRIGGER ALL;

--
-- Data for Name: oc_layout_route; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_layout_route DISABLE TRIGGER ALL;

COPY public.oc_layout_route (layout_route_id, layout_id, store_id, route) FROM stdin;
17	10	0	affiliate/%
23	7	0	checkout/%
31	8	0	information/contact
32	9	0	information/sitemap
34	4	0	
38	6	0	account/%
52	12	0	product/compare
71	11	0	information/information
95	2	0	product/product
96	15	0	account/login
97	15	0	affiliate/login
101	3	0	product/category
102	3	0	product/manufacturer
103	3	0	product/manufacturer/info
104	3	0	product/search
105	3	0	product/special
147	14	0	extension/blog/%
153	16	0	extension/module/gallery_pro%
158	1	0	common/home
\.


ALTER TABLE public.oc_layout_route ENABLE TRIGGER ALL;

--
-- Data for Name: oc_length_class; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_length_class DISABLE TRIGGER ALL;

COPY public.oc_length_class (length_class_id, value) FROM stdin;
1	1.00000000
2	10.00000000
3	0.39370000
\.


ALTER TABLE public.oc_length_class ENABLE TRIGGER ALL;

--
-- Data for Name: oc_length_class_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_length_class_description DISABLE TRIGGER ALL;

COPY public.oc_length_class_description (length_class_id, language_id, title, unit) FROM stdin;
1	1	Centimeter	cm
2	1	Millimeter	mm
3	1	Inch	in
\.


ALTER TABLE public.oc_length_class_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_location; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_location DISABLE TRIGGER ALL;

COPY public.oc_location (location_id, name, address, telephone, fax, geocode, image, open, comment) FROM stdin;
\.


ALTER TABLE public.oc_location ENABLE TRIGGER ALL;

--
-- Data for Name: oc_manufacturer; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_manufacturer DISABLE TRIGGER ALL;

COPY public.oc_manufacturer (manufacturer_id, name, image, sort_order) FROM stdin;
5	HTC	catalog/demo/htc_logo.jpg	0
6	Palm	catalog/demo/palm_logo.jpg	0
7	Hewlett-Packard	catalog/demo/hp_logo.jpg	0
8	Apple	catalog/demo/apple_logo.jpg	0
9	Canon	catalog/demo/canon_logo.jpg	0
10	Sony	catalog/demo/sony_logo.jpg	0
\.


ALTER TABLE public.oc_manufacturer ENABLE TRIGGER ALL;

--
-- Data for Name: oc_manufacturer_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_manufacturer_to_store DISABLE TRIGGER ALL;

COPY public.oc_manufacturer_to_store (manufacturer_id, store_id) FROM stdin;
5	0
6	0
7	0
8	0
9	0
10	0
\.


ALTER TABLE public.oc_manufacturer_to_store ENABLE TRIGGER ALL;

--
-- Data for Name: oc_marketing; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_marketing DISABLE TRIGGER ALL;

COPY public.oc_marketing (marketing_id, name, description, code, clicks, date_added) FROM stdin;
\.


ALTER TABLE public.oc_marketing ENABLE TRIGGER ALL;

--
-- Data for Name: oc_mega_menu; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_mega_menu DISABLE TRIGGER ALL;

COPY public.oc_mega_menu (id, parent_id, rang, icon, name, module_id, link, description, new_window, status, disp_mobile_item, item_type, show_title, "position", submenu_width, submenu_type, content_width, content_type, content, icon_font, class_menu) FROM stdin;
7	0	6	no_image.png	a:1:{i:1;s:11:"Purple 2026";}	32	destinations	a:1:{i:1;s:0:"";}	0	0	1	1	0	left top	250	0	4	0	{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
8	0	8	no_image.png	a:1:{i:1;s:7:"Gallery";}	32	gallery	a:1:{i:1;s:0:"";}	0	0	1	1	0	left top	200	0	4	0	{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
28	0	0	catalog/bhavesh-demo/menu-female.jpg	a:4:{i:1;s:18:"Women’s Clothing";i:4;s:18:"Women’s Clothing";i:3;s:18:"Women’s Clothing";i:2;s:18:"Women’s Clothing";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	right bottom	825	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
29	28	1	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
30	28	2	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
31	28	3	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
32	28	4	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
33	28	5	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
34	0	6	catalog/bhavesh-demo/menu-belt.png	a:4:{i:1;s:16:"Men’s Clothing";i:4;s:16:"Men’s Clothing";i:3;s:16:"Men’s Clothing";i:2;s:16:"Men’s Clothing";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	right bottom	825	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
35	34	7	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
36	34	8	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
37	34	9	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
38	34	10	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
67	0	18	no_image.png	a:4:{i:1;s:21:"Sports &amp; Outdoors";i:4;s:21:"Sports &amp; Outdoors";i:3;s:21:"Sports &amp; Outdoors";i:2;s:21:"Sports &amp; Outdoors";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-futbol-o	
39	34	11	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
40	0	12	no_image.png	a:4:{i:1;s:11:"Watches Man";i:4;s:11:"Watches Man";i:3;s:11:"Watches Man";i:2;s:11:"Watches Man";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
41	0	13	no_image.png	a:4:{i:1;s:16:"Bags &amp; Shoes";i:4;s:16:"Bags &amp; Shoes";i:3;s:16:"Bags &amp; Shoes";i:2;s:16:"Bags &amp; Shoes";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
42	0	14	no_image.png	a:4:{i:1;s:7:"Jewelry";i:4;s:7:"Jewelry";i:3;s:7:"Jewelry";i:2;s:7:"Jewelry";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
43	0	15	no_image.png	a:4:{i:1;s:11:"Accessories";i:4;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
44	0	16	no_image.png	a:4:{i:1;s:4:"Bags";i:4;s:4:"Bags";i:3;s:4:"Bags";i:2;s:4:"Bags";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
45	0	17	no_image.png	a:4:{i:1;s:21:"Toys, Kids &amp; Baby";i:4;s:21:"Toys, Kids &amp; Baby";i:3;s:21:"Toys, Kids &amp; Baby";i:2;s:21:"Toys, Kids &amp; Baby";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
46	0	18	no_image.png	a:4:{i:1;s:21:"Sports &amp; Outdoors";i:4;s:21:"Sports &amp; Outdoors";i:3;s:21:"Sports &amp; Outdoors";i:2;s:21:"Sports &amp; Outdoors";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
47	0	19	no_image.png	a:4:{i:1;s:19:"Health &amp; Beauty";i:4;s:19:"Health &amp; Beauty";i:3;s:19:"Health &amp; Beauty";i:2;s:19:"Health &amp; Beauty";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
48	0	20	no_image.png	a:4:{i:1;s:9:"Furniture";i:4;s:9:"Furniture";i:3;s:9:"Furniture";i:2;s:9:"Furniture";}	35		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
49	0	6	catalog/bhavesh-demo/menu-belt.png	a:4:{i:1;s:16:"Men’s Clothing";i:4;s:16:"Men’s Clothing";i:3;s:16:"Men’s Clothing";i:2;s:16:"Men’s Clothing";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	right bottom	825	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-male	
50	49	7	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
51	49	8	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
52	49	9	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
68	0	19	no_image.png	a:4:{i:1;s:19:"Health &amp; Beauty";i:4;s:19:"Health &amp; Beauty";i:3;s:19:"Health &amp; Beauty";i:2;s:19:"Health &amp; Beauty";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-anchor	
53	49	10	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
54	49	11	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
55	0	0	catalog/bhavesh-demo/menu-female.jpg	a:4:{i:1;s:18:"Women’s Clothing";i:4;s:18:"Women’s Clothing";i:3;s:18:"Women’s Clothing";i:2;s:18:"Women’s Clothing";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	right bottom	825	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-female	
56	55	1	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
57	55	2	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
58	55	3	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
59	55	4	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
60	55	5	no_image.png	a:4:{i:1;s:8:"Sub item";i:4;s:8:"Sub item";i:3;s:8:"Sub item";i:2;s:8:"Sub item";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	4	2	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
61	0	12	no_image.png	a:4:{i:1;s:11:"Watches Man";i:4;s:11:"Watches Man";i:3;s:11:"Watches Man";i:2;s:11:"Watches Man";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-clock-o	
62	0	13	no_image.png	a:4:{i:1;s:16:"Bags &amp; Shoes";i:4;s:16:"Bags &amp; Shoes";i:3;s:16:"Bags &amp; Shoes";i:2;s:16:"Bags &amp; Shoes";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-briefcase	
63	0	14	no_image.png	a:4:{i:1;s:7:"Jewelry";i:4;s:7:"Jewelry";i:3;s:7:"Jewelry";i:2;s:7:"Jewelry";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-diamond	
64	0	15	no_image.png	a:4:{i:1;s:11:"Accessories";i:4;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-star	
65	0	16	no_image.png	a:4:{i:1;s:4:"Bags";i:4;s:4:"Bags";i:3;s:4:"Bags";i:2;s:4:"Bags";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-shopping-cart	
66	0	17	no_image.png	a:4:{i:1;s:21:"Toys, Kids &amp; Baby";i:4;s:21:"Toys, Kids &amp; Baby";i:3;s:21:"Toys, Kids &amp; Baby";i:2;s:21:"Toys, Kids &amp; Baby";}	36		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}	fa fa-child	
74	0	0	no_image.png	a:4:{i:1;s:4:"Home";i:4;s:4:"Home";i:3;s:4:"Home";i:2;s:4:"Home";}	52		a:4:{i:1;s:0:"";i:4;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","4":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
75	0	1	catalog/bhavesh-demo/menu-shop-bg.jpg	a:3:{i:1;s:4:"Shop";i:3;s:4:"Shop";i:2;s:4:"Shop";}	52		a:3:{i:1;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";i:3;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";i:2;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";}	0	0	1	1	0	right top	800	0	4	0	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
76	75	2	no_image.png	a:3:{i:1;s:3:"Men";i:3;s:3:"Men";i:2;s:3:"Men";}	52		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	3	2	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Watches","id":61},{"name":"Kids","id":62},{"name":"Women\\u00a0\\u00a0\\u003E\\u00a0\\u00a0T-Shirts","id":73},{"name":"Electronics","id":79},{"name":"Furniture","id":77},{"name":"Accessories","id":59},{"name":"Mens\\u00a0\\u00a0\\u003E\\u00a0\\u00a0Jackets","id":65},{"name":"Women\\u00a0\\u00a0\\u003E\\u00a0\\u00a0Underwear","id":74},{"name":"Mens\\u00a0\\u00a0\\u003E\\u00a0\\u00a0Trousers & Chinos","id":67},{"name":"Watches","id":61}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
77	75	3	no_image.png	a:3:{i:1;s:5:"Women";i:3;s:5:"Women";i:2;s:5:"Women";}	52		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	3	2	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Women\\u00a0\\u00a0\\u003E\\u00a0\\u00a0T-Shirts","id":73},{"name":"Women\\u00a0\\u00a0\\u003E\\u00a0\\u00a0Underwear","id":74},{"name":"Mens\\u00a0\\u00a0\\u003E\\u00a0\\u00a0Jackets","id":65},{"name":"Watches","id":61},{"name":"Accessories","id":59},{"name":"Mens\\u00a0\\u00a0\\u003E\\u00a0\\u00a0Trousers & Chinos","id":67},{"name":"Electronics","id":79},{"name":"Watches","id":61},{"name":"Furniture","id":77}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
78	75	4	no_image.png	a:3:{i:1;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}	52		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	6	0	{"html":{"text":{"1":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Kids playground&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Social shopping&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Jewellary&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;","3":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Kids playground&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Social shopping&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Jewellary&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;","2":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Kids playground&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Social shopping&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Jewellary&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
79	0	5	no_image.png	a:3:{i:1;s:4:"Blog";i:3;s:4:"Blog";i:2;s:4:"Blog";}	52	index.php?route=extension/blog/home	a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
83	0	0	no_image.png	a:3:{i:1;s:4:"Home";i:3;s:4:"Home";i:2;s:4:"Home";}	55		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
84	0	1	catalog/bhavesh-demo/menu-shop-bg.jpg	a:3:{i:1;s:4:"Shop";i:3;s:4:"Shop";i:2;s:4:"Shop";}	55		a:3:{i:1;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";i:3;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";i:2;s:55:"&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;/i&gt;";}	0	0	1	1	0	right top	800	0	4	0	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
85	84	2	no_image.png	a:3:{i:1;s:3:"Men";i:3;s:3:"Men";i:2;s:3:"Men";}	55		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	3	2	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
86	84	2	no_image.png	a:3:{i:1;s:5:"Women";i:3;s:5:"Women";i:2;s:5:"Women";}	55		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	3	2	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
87	84	4	no_image.png	a:3:{i:1;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}	55		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	1	left top	600	0	6	0	{"html":{"text":{"1":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Kids playground&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Social shopping&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Jewellary&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;","3":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Kids playground&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Social shopping&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Jewellary&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;","2":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Kids playground&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;E-cigarettes&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Socks &amp; footwear&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bags &amp; luggage&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Social shopping&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Autumn collection&lt;i class=&quot;menu-tag hot&quot;&gt;HOT&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Jewellary&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Outgoind items&lt;i class=&quot;menu-tag sale&quot;&gt;SALE&lt;\\/i&gt;&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;index.php?route=product\\/category&amp;path=59&quot;&gt;Bedroom accessories&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
91	0	5	no_image.png	a:3:{i:1;s:4:"Kids";i:3;s:4:"Kids";i:2;s:4:"Kids";}	55	#	a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
97	0	2	no_image.png	a:3:{i:1;s:4:"Blog";i:3;s:4:"Blog";i:2;s:4:"Blog";}	54	index.php?route=extension/blog/home	a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
98	0	0	no_image.png	a:3:{i:1;s:11:"Accessories";i:3;s:11:"Accessories";i:2;s:11:"Accessories";}	54		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	1	0	left top	200	0	4	0	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
99	98	1	no_image.png	a:3:{i:1;s:9:"Sub items";i:3;s:9:"Sub items";i:2;s:9:"Sub items";}	54		a:3:{i:1;s:0:"";i:3;s:0:"";i:2;s:0:"";}	0	0	1	0	0	left top	600	0	12	2	{"html":{"text":{"1":"","3":"","2":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59,"children":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59,"children":[{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}]}]},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59},{"name":"Sample Category","id":59}],"columns":"1","submenu":"1","submenu_columns":"1"}}		
100	7	7	no_image.png	a:1:{i:1;s:8:"Shop Sub";}	32		a:1:{i:1;s:0:"";}	0	0	1	0	0	left top	600	0	12	0	{"html":{"text":{"1":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Tenerife-Camp&quot;&gt;Tenerife Camp&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Mallorca-2026&quot;&gt;Mallorca 2026 &lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Marmotte-Granfondo-alps&quot;&gt;Marmotte Granfondo&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Norway-Tour&quot;&gt;Norway Tour&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Stelvio-ColHunt&quot;&gt;Stelvio ColHunt&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}		
103	0	0	no_image.png	a:1:{i:1;s:4:"Home";}	32	#	a:1:{i:1;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
104	0	1	no_image.png	a:1:{i:1;s:8:"About us";}	32	about-us	a:1:{i:1;s:0:"";}	0	0	1	1	0	left top	600	0	4	0	{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
105	0	2	no_image.png	a:1:{i:1;s:8:"Services";}	32	services	a:1:{i:1;s:0:"";}	0	0	1	1	0	left top	200	0	4	0	{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
106	105	3	no_image.png	a:1:{i:1;s:8:"Shop Sub";}	32		a:1:{i:1;s:0:"";}	0	0	1	0	0	left top	600	0	12	0	{"html":{"text":{"1":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Coaching-Camp&quot;&gt;Coaching Camp&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Event-Support&quot;&gt;Event Support&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Cycling-Tours&quot;&gt;Cycling Tours&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n\\r\\n&lt;\\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}		
107	0	10	no_image.png	a:1:{i:1;s:7:"Contact";}	32	contact	a:1:{i:1;s:0:"";}	0	0	1	1	0	left top	200	0	4	0	{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
108	0	4	no_image.png	a:1:{i:1;s:19:"Cycling Experiences";}	32	cycling-experiences	a:1:{i:1;s:0:"";}	0	1	1	1	0	left top	200	0	4	0	{"html":{"text":{"1":""}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[],"columns":"1","submenu":"1","submenu_columns":"1"}}		
109	108	5	no_image.png	a:1:{i:1;s:8:"Shop Sub";}	32		a:1:{i:1;s:0:"";}	0	1	1	0	0	left top	600	0	12	0	{"html":{"text":{"1":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Road&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Gravel&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Mountain&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}		
110	8	9	no_image.png	a:1:{i:1;s:8:"Shop Sub";}	32		a:1:{i:1;s:0:"";}	0	0	1	0	0	left top	600	0	12	0	{"html":{"text":{"1":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Latest-News&quot;&gt;Latest News&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Travel-Blog&quot;&gt;Travel Blog&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Product-Review&quot;&gt;Product Reviews&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;Testimonial&quot;&gt;Testimonial&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}		
111	107	11	no_image.png	a:1:{i:1;s:8:"Shop Sub";}	32		a:1:{i:1;s:0:"";}	0	1	1	0	0	left top	600	0	12	0	{"html":{"text":{"1":"&lt;ul&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Contact Info &amp; Team Emails&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Booking Link (Calendly or Custom Form)&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Social Media Links&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Live Chat Box&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;eBike Availability&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;li&gt;&lt;a href=&quot;#&quot;&gt;Pre\\/Post Tour Extensions&lt;\\/a&gt;&lt;\\/li&gt;\\r\\n&lt;\\/ul&gt;"}},"product":{"id":"","name":"","img_w":"262","img_h":"334"},"image":{"link":"no_image.png"},"categories":{"categories":[{"name":"Cuticle oil","id":70},{"name":"Foot Masks","id":65},{"name":"Foot Treatments","id":68},{"name":"Gift Sets","id":66},{"name":"Hand Creams","id":72},{"name":"Hand Masks","id":69},{"name":"Nail Biting","id":67},{"name":"Nail Treatments","id":73},{"name":"Polish","id":64},{"name":"Supplements","id":71}],"columns":"1","submenu":"2","submenu_columns":"1"}}		
\.


ALTER TABLE public.oc_mega_menu ENABLE TRIGGER ALL;

--
-- Data for Name: oc_menu; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_menu DISABLE TRIGGER ALL;

COPY public.oc_menu (menu_id, store_id, type, link, sort_order, status) FROM stdin;
\.


ALTER TABLE public.oc_menu ENABLE TRIGGER ALL;

--
-- Data for Name: oc_menu_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_menu_description DISABLE TRIGGER ALL;

COPY public.oc_menu_description (menu_id, language_id, name) FROM stdin;
\.


ALTER TABLE public.oc_menu_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_menu_module; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_menu_module DISABLE TRIGGER ALL;

COPY public.oc_menu_module (menu_module_id, menu_id, code, sort_order) FROM stdin;
\.


ALTER TABLE public.oc_menu_module ENABLE TRIGGER ALL;

--
-- Data for Name: oc_modification; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_modification DISABLE TRIGGER ALL;

COPY public.oc_modification (modification_id, name, code, author, version, link, xml, status, date_added) FROM stdin;
1	Bhavesh Theme	bhavesh_theme	Openthemer.com	v. 1.3.0.0		<?xml version="1.0" encoding="UTF-8"?>\r\n<modification>\r\n    <id>Bhavesh Theme</id>\r\n\t<name>Bhavesh Theme</name>\r\n    <version>1.3.0.0</version>\r\n    <author>Openthemer.com</author>\r\n\t<code>bhavesh_theme</code>\r\n\t\r\n\t<file path="catalog/controller/common/header.php">\r\n        <operation error="log">\r\n            <search><![CDATA[\r\n\t\t\t$data['title'] = $this->document->getTitle();\r\n\t\t\t]]></search>\r\n            <add position="after"><![CDATA[\r\n\t\t\tif ($this->config->get('theme_default_directory') == 'bhavesh') {\r\n\t\t\tinclude(DIR_APPLICATION . 'controller/extension/bhavesh/header_helper.php');\r\n\t\t\t}\r\n\t\t\t]]></add>\r\n        </operation>\r\n    </file>\r\n\t\r\n\t<file path="catalog/controller/common/footer.php">\r\n        <operation error="log">\r\n            <search><![CDATA[\r\n\t\t\t$this->load->model('catalog/information');\r\n\t\t\t]]></search>\r\n            <add position="before"><![CDATA[\r\n\t\t\t// Bhavesh Features\r\n\t\t\tif ($this->config->get('theme_default_directory') == 'bhavesh') {\r\n\t\t\tinclude(DIR_APPLICATION . 'controller/extension/bhavesh/footer_helper.php');\r\n\t\t\t}\r\n\t\t\t]]></add>\r\n        </operation>\r\n    </file>\r\n\t\r\n\t<file path="catalog/controller/product/product.php">\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[$data['products'] = array();]]></search>\r\n\t\t<add position="before"><![CDATA[\r\n\t\tif ($this->config->get('theme_default_directory') == 'bhavesh') {\r\n\t\tinclude(DIR_APPLICATION . 'controller/extension/bhavesh/product_helper.php');\r\n\t\t}\r\n\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[$data['thumb'] = $]]></search>\r\n\t\t<add position="before"><![CDATA[\r\n\t\t$data['thumb_sm'] = $this->model_tool_image->resize($product_info['image'], $this->config->get($this->config->get('config_theme') . '_image_additional_width'), $this->config->get($this->config->get('config_theme') . '_image_additional_height'));\r\n\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA['thumb' => $]]></search>\r\n\t\t<add position="before"><![CDATA[\r\n\t\t'thumb_lg' => $this->model_tool_image->resize($result['image'], $this->config->get($this->config->get('config_theme') . '_image_thumb_width'), $this->config->get($this->config->get('config_theme') . '_image_thumb_height')),\r\n\t\t]]></add>\r\n\t\t</operation>\r\n    </file>\r\n\t\r\n\t<file path="catalog/controller/product/category.php">\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[$data['categories'][] = array(]]></search>\r\n\t\t<add position="before"><![CDATA[\r\n\t\t//Bhavesh start\r\n\t\tif ($result['image']) {\r\n\t\t$image = $this->model_tool_image->resize($result['image'], $this->config->get('subcat_image_width'), $this->config->get('subcat_image_height'));\r\n\t\t} else {\r\n\t\t$image = $this->model_tool_image->resize('placeholder.png', $this->config->get('subcat_image_width'), $this->config->get('subcat_image_height'));\r\n\t\t}\r\n\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[$data['categories'][] = array(]]></search>\r\n\t\t<add position="after"><![CDATA[\r\n\t\t//Bhavesh start\r\n\t\t'thumb' => $image,\r\n\t\t]]></add>\r\n\t\t</operation>\r\n    </file>\r\n\t\r\n\t<file path="catalog/controller/product/{category,product,manufacturer,search,special}.php">\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[$data['column_left'] = $this->load->controller('common/column_left');]]></search>\r\n\t\t<add position="before"><![CDATA[\r\n\t\t//Bhavesh start\r\n\t\tif ($this->config->get('theme_default_directory') == 'bhavesh') {\r\n\t\t$data['position_category_top'] = $this->load->controller('extension/bhavesh/position_category_top');\r\n\t\t}\r\n\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[$this->load->model('catalog/product');]]></search>\r\n\t\t<add position="after"><![CDATA[\r\n\t\t// Bhavesh start\r\n\t\t$this->load->model('extension/bhavesh/bhavesh');\r\n\t\t$this->load->language('bhavesh/bhavesh_theme');\r\n\t\t$data['bhavesh_button_quickview'] = $this->language->get('bhavesh_button_quickview');\r\n\t\t$data['bhavesh_text_new'] = $this->language->get('bhavesh_text_new');\r\n\t\t$data['bhavesh_text_days'] = $this->language->get('bhavesh_text_days');\r\n\t\t$data['bhavesh_text_hours'] = $this->language->get('bhavesh_text_hours');\r\n\t\t$data['bhavesh_text_mins'] = $this->language->get('bhavesh_text_mins');\r\n\t\t$data['bhavesh_text_secs'] = $this->language->get('bhavesh_text_secs');\r\n\t\t$data['category_thumb_status'] = $this->config->get('category_thumb_status');\r\n\t\t$data['category_subs_status'] = $this->config->get('category_subs_status');\r\n\t\t$data['countdown_status'] = $this->config->get('countdown_status');\r\n\t\t$data['salebadge_status'] = $this->config->get('salebadge_status');\r\n\t\t$data['bhavesh_subs_grid'] = $this->config->get('bhavesh_subs_grid');\r\n\t\t$data['bhavesh_prod_grid'] = $this->config->get('bhavesh_prod_grid');\r\n\t\t$data['bhavesh_list_style'] = $this->config->get('bhavesh_list_style');\r\n\t\t$data['stock_badge_status'] = $this->config->get('stock_badge_status');\r\n\t\t$data['bhavesh_text_out_of_stock'] = $this->language->get('bhavesh_text_out_of_stock');\r\n\t\t$data['default_button_cart'] = $this->language->get('button_cart');\r\n\t\t$data['direction'] = $this->language->get('direction');\r\n\t\tif ($this->language->get('direction') == 'rtl') { $data['tooltip_align'] = 'right'; } else { $data['tooltip_align'] = 'left'; }\r\n\t\t// Bhavesh end\r\n\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[if ((float)$result['special']) {]]></search>\r\n\t\t<add position="before"><![CDATA[\r\n\t\t$image2 = $this->model_catalog_product->getProductImages($result['product_id']);\r\n\t\tif(isset($image2[0]['image']) && !empty($image2[0]['image']) && $this->config->get('bhavesh_thumb_swap')){\r\n\t\t\tif (isset($this->request->get['route']) == 'product/product' && isset($this->request->get['product_id'])) {\r\n\t\t\t$image2 = $this->model_tool_image->resize($image2[0]['image'], $this->config->get('theme_default_image_related_width'), $this->config->get('theme_default_image_related_height'));\r\n\t\t\t} else {\r\n\t\t\t$image2 = $this->model_tool_image->resize($image2[0]['image'], $this->config->get('theme_default_image_product_width'), $this->config->get('theme_default_image_product_height'));\r\n\t\t\t}\r\n\t\t} else {\r\n\t\t\t$image2 = false;\r\n\t\t}\r\n\t\tif ((float)$result['special']) {\r\n\t\t\t$date_end = $this->model_extension_bhavesh_bhavesh->getSpecialEndDate($result['product_id']);\r\n\t\t} else {\r\n\t\t\t$date_end = false;\r\n\t\t}\r\n\t\tif ( (float)$result['special'] && ($this->config->get('salebadge_status')) ) {\r\n\t\t\tif ($this->config->get('salebadge_status') == '2') {\r\n\t\t\t\t$sale_badge = '-' . number_format(((($this->tax->calculate($result['price'], $result['tax_class_id'], $this->config->get('config_tax')))-($this->tax->calculate($result['special'], $result['tax_class_id'], $this->config->get('config_tax'))))/(($this->tax->calculate($result['price'], $result['tax_class_id'], $this->config->get('config_tax')))/100)), 0, ',', '.') . '%';\r\n\t\t\t} else {\r\n\t\t\t\t$sale_badge = $this->language->get('bhavesh_text_sale');\r\n\t\t\t}\t\t\r\n\t\t} else {\r\n\t\t\t$sale_badge = false;\r\n\t\t}\r\n\t\tif (strtotime($result['date_available']) > strtotime('-' . $this->config->get('newlabel_status') . ' day')) {\r\n\t\t\t$is_new = true;\r\n\t\t} else {\r\n\t\t\t$is_new = false;\r\n\t\t}\r\n\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA['thumb'       => $image,]]></search>\r\n\t\t<add position="before"><![CDATA[\r\n\t\t'quantity'  => $result['quantity'],\r\n\t\t'thumb2'  => $image2,\r\n\t\t'sale_badge' => $sale_badge,\r\n\t\t'sale_end_date'  => $date_end['date_end'],\r\n\t\t'new_label'  => $is_new,\r\n\t\t]]></add>\r\n\t\t</operation>\r\n    </file>\r\n\t\r\n\t<file path="catalog/controller/information/contact.php">\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[$data['store'] = $this->config->get('config_name');]]></search>\r\n\t\t<add position="before"><![CDATA[\r\n\t\t$data['bhavesh_map_style'] = $this->config->get('bhavesh_map_style');\r\n\t\t$data['bhavesh_map_lat'] = $this->config->get('bhavesh_map_lat');\r\n\t\t$data['bhavesh_map_lon'] = $this->config->get('bhavesh_map_lon');\r\n\t\tif ($this->config->get('bhavesh_map_style')) {\r\n\t\t$this->document->addScript('https://maps.google.com/maps/api/js?sensor=false&libraries=geometry&v=3.24&key=' . $this->config->get('bhavesh_map_api') . '');\r\n\t\t$this->document->addScript('catalog/view/theme/bhavesh/js/maplace.min.js');\r\n\t\t}\r\n\t\t]]></add>\r\n\t\t</operation>\r\n    </file>\r\n\t\r\n\t<file path="catalog/controller/{common,startup}/seo_url.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\tif ($query->row['query'] && $url[0]\r\n\t\t\t]]></search>\r\n\t\t\t<add position="before"><![CDATA[\r\n\t\t\tif ($url[0] == 'blog_id') {$this->request->get['blog_id'] = $url[1]; }\r\n\t\t\tif ($url[0] == 'blog_category_id') {\r\n\t\t\tif (!isset($this->request->get['blogpath'])) {\r\n\t\t\t$this->request->get['blogpath'] = $url[1];\r\n\t\t\t\t} else {\r\n\t\t\t$this->request->get['blogpath'] .= '_' . $url[1];\r\n\t\t\t}}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t!= 'category_id' && $url[0]\r\n\t\t\t]]></search>\r\n\t\t\t<add position="replace"><![CDATA[\r\n\t\t\t!= 'category_id' && $url[0] != 'blog_category_id' && $url[0] != 'blog_id' && $url[0] \r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t$this->request->get['route'] = 'product/product';\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\t} elseif (isset($this->request->get['blog_id'])) {\r\n\t\t\t$this->request->get['route'] = 'extension/blog/blog';\r\n\t\t\t} elseif ($this->request->get['_route_'] ==  'extension_blog_home') { \r\n\t\t\t$this->request->get['route'] = 'extension/blog/home';\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t$this->request->get['route'] = 'product/category';\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\t} elseif (isset($this->request->get['blogpath'])) {\r\n\t\t\t$this->request->get['route'] = 'extension/blog/category';\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t($data['route'] == 'information/information' && $key == 'information_id'))\r\n\t\t\t]]></search>\r\n\t\t\t<add position="replace"><![CDATA[\r\n\t\t\t($data['route'] == 'information/information' && $key == 'information_id') || ($data['route'] == 'extension/blog/blog' && $key == 'blog_id'))\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t} elseif ($key == 'path') {\r\n\t\t\t]]></search>\r\n\t\t\t<add position="before"><![CDATA[\r\n\t\t\t} elseif ($key == 'blogpath') {\r\n\t\t\t$blog_categories = explode('_', $value);\r\n\t\t\tforeach ($blog_categories as $category) {\r\n\t\t\t$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "url_alias WHERE `query` = 'blog_category_id=" . (int)$category . "'");\r\n\t\t\tif ($query->num_rows) {\r\n\t\t\t$url .= '/' . $query->row['keyword'];\r\n\t\t\t} else {\r\n\t\t\t$url = '';\r\n\t\t\tbreak;\r\n\t\t\t}}\r\n\t\t\tunset($data[$key]);\r\n\t\t\t} elseif (isset($data['route']) && $data['route'] ==   'extension/blog/home') {\r\n\t\t\t$blog_home = $this->db->query("SELECT * FROM " . DB_PREFIX . "url_alias WHERE `query` = 'extension/blog/home'");\r\n\t\t\tif ($blog_home->num_rows) {\r\n\t\t\t$url .= '/' . $blog_home->row['keyword'];\r\n\t\t\t} else {\r\n\t\t\t$url = '';\r\n\t\t\t}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\t\r\n\t<file path="admin/view/template/common/filemanager.tpl">\r\n\t<operation>\r\n\t<search><![CDATA[$('#<?php echo $target; ?>').val($(this).parent().find('input').val());]]></search>\r\n\t<add position="replace"><![CDATA[$('#<?php echo $target; ?>').val($(this).parent().find('input').val()).trigger('change');]]></add>\r\n\t</operation>\r\n\t</file>\r\n\t\r\n\t<file path="admin/controller/design/layout.php">\r\n\t\t<operation error="log">\r\n\t\t<search><![CDATA[design/layout_form]]></search>\r\n\t\t<add position="replace"><![CDATA[extension/bhavesh/bhavesh_layout_form]]></add>\r\n\t\t</operation>\r\n    </file>\r\n\t\r\n\t<file path="admin/controller/common/column_left.php">\r\n        <operation error="log">\r\n            <search><![CDATA[\r\n\t\t\tif ($extension) {\r\n\t\t\t]]></search>\r\n            <add position="before"><![CDATA[\r\n\t\t\t// Bhavesh\r\n\t\t\t$bhavesh = array();\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/bhavesh/bhavesh')) {\r\n\t\t\t\t$bhavesh[] = array(\r\n\t\t\t\t\t'name'\t   => 'Theme Settings',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/bhavesh/bhavesh', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/bhavesh/question')) {\r\n\t\t\t\t$bhavesh[] = array(\r\n\t\t\t\t\t'name'\t   => 'Product Questions',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/bhavesh/question', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/bhavesh/product_tabs')) {\r\n\t\t\t\t$bhavesh[] = array(\r\n\t\t\t\t\t'name'\t   => 'Product Tabs',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/bhavesh/product_tabs', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/bhavesh/testimonial')) {\r\n\t\t\t\t$bhavesh[] = array(\r\n\t\t\t\t\t'name'\t   => 'Testimonials',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/bhavesh/testimonial', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/bhavesh/subscriber')) {\r\n\t\t\t\t$bhavesh[] = array(\r\n\t\t\t\t\t'name'\t   => 'Mail Subscribers',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/bhavesh/subscriber', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/bhavesh/productgroups')) {\r\n\t\t\t\t$bhavesh[] = array(\r\n\t\t\t\t\t'name'\t   => 'Product Groups',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/bhavesh/productgroups', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($bhavesh) {\r\n\t\t\t\t$extension[] = array(\r\n\t\t\t\t\t'name'\t   => 'Bhavesh Theme',\r\n\t\t\t\t\t'href'     => '',\r\n\t\t\t\t\t'children' => $bhavesh\t\r\n\t\t\t\t);\r\n\t\t\t}\r\n \r\n\t\t\t// Blog\t\r\n\t\t\t$blog = array();\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/blog/blog_setting')) {\r\n\t\t\t\t$blog[] = array(\r\n\t\t\t\t\t'name'\t   => 'Blog Settings',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/blog/blog_setting', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/blog/blog')) {\r\n\t\t\t\t$blog[] = array(\r\n\t\t\t\t\t'name'\t   => 'Blog Posts',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/blog/blog', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/blog/blog_comment')) {\r\n\t\t\t\t$blog[] = array(\r\n\t\t\t\t\t'name'\t   => 'Blog Comments',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/blog/blog_comment', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\tif ($this->user->hasPermission('access', 'extension/blog/blog_category')) {\r\n\t\t\t\t$blog[] = array(\r\n\t\t\t\t\t'name'\t   => 'Blog Categories',\r\n\t\t\t\t\t'href'     => $this->url->link('extension/blog/blog_category', 'token=' . $this->session->data['token'], true),\r\n\t\t\t\t\t'children' => array()\t\t\r\n\t\t\t\t);\t\r\n\t\t\t}\r\n\t\t\t\r\n\t\t\t\r\n\t\t\tif ($blog) {\r\n\t\t\t\t$extension[] = array(\r\n\t\t\t\t\t'name'\t   => 'Blog',\r\n\t\t\t\t\t'href'     => '',\r\n\t\t\t\t\t'children' => $blog\t\r\n\t\t\t\t);\r\n\t\t\t}\r\n\t\t\t]]></add>\r\n        </operation>\r\n    </file>\r\n\t<file path="catalog/controller/common/content_top.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t$layout_id = 0;\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\tif ($route == 'extension/blog/blog' && isset($this->request->get['blog_id'])) { $this->load->model('extension/blog/blog');\r\n\t\t\t$layout_id = $this->model_extension_blog_blog->getBlogLayoutId($this->request->get['blog_id']);}\r\n\t\t\tif ($route == 'extension/blog/category' && isset($this->request->get['blogpath'])) { $this->load->model('extension/blog/blog_category');\r\n\t\t\t$layout_id = $this->model_extension_blog_blog_category->getBlogCategoryLayoutId($this->request->get['blogpath']);}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\t<file path="catalog/controller/common/content_bottom.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t$layout_id = 0;\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\tif ($route == 'extension/blog/blog' && isset($this->request->get['blog_id'])) { $this->load->model('extension/blog/blog');\r\n\t\t\t$layout_id = $this->model_extension_blog_blog->getBlogLayoutId($this->request->get['blog_id']);}\r\n\t\t\tif ($route == 'extension/blog/category' && isset($this->request->get['blogpath'])) { $this->load->model('extension/blog/blog_category');\r\n\t\t\t$layout_id = $this->model_extension_blog_blog_category->getBlogCategoryLayoutId($this->request->get['blogpath']);}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\t<file path="catalog/controller/common/column_left.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t$layout_id = 0;\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\tif ($route == 'extension/blog/blog' && isset($this->request->get['blog_id'])) { $this->load->model('extension/blog/blog');\r\n\t\t\t$layout_id = $this->model_extension_blog_blog->getBlogLayoutId($this->request->get['blog_id']);}\r\n\t\t\tif ($route == 'extension/blog/category' && isset($this->request->get['blogpath'])) { $this->load->model('extension/blog/blog_category');\r\n\t\t\t$layout_id = $this->model_extension_blog_blog_category->getBlogCategoryLayoutId($this->request->get['blogpath']);}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\t<file path="catalog/controller/common/column_right.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t$layout_id = 0;\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\tif ($route == 'extension/blog/blog' && isset($this->request->get['blog_id'])) { $this->load->model('extension/blog/blog');\r\n\t\t\t$layout_id = $this->model_extension_blog_blog->getBlogLayoutId($this->request->get['blog_id']);}\r\n\t\t\tif ($route == 'extension/blog/category' && isset($this->request->get['blogpath'])) { $this->load->model('extension/blog/blog_category');\r\n\t\t\t$layout_id = $this->model_extension_blog_blog_category->getBlogCategoryLayoutId($this->request->get['blogpath']);}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\t\r\n\t<file path="catalog/controller/extension/module/category.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\tif ($category['category_id'] == $data['category_id']) {\r\n\t\t\t]]></search>\r\n\t\t\t<add position="replace"><![CDATA[\r\n\t\t\tif ($this->config->get('theme_default_directory') == 'bhavesh') {\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\tforeach($children as $child) {\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\t$grandchildren_data = array();\r\n\t\t\t$grandchildren = $this->model_catalog_category->getCategories($child['category_id']);\r\n\t\t\tforeach ($grandchildren as $grandchild) {\r\n\t\t\t\tif ($this->config->get('config_product_count')) {\r\n\t\t\t\t$total = ' (' . $this->model_catalog_product->getTotalProducts(array('filter_category_id'  => $grandchild['category_id'])). ')'; } else { $total = ''; }\r\n\t\t\t\t$grandchildren_data[] = array(\r\n\t\t\t\t'name' => $grandchild['name'] . $total,\r\n\t\t\t\t'href' => $this->url->link('product/category', 'path=' . $category['category_id'] . '_' . $child['category_id'] . '_' . $grandchild['category_id'])\r\n\t\t\t\t);\r\n\t\t\t }\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t'category_id' => $child['category_id'],\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\t'grandchildren'\t=> $grandchildren_data,\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\t\r\n\t<file path="admin/controller/startup/permission.php">\r\n\t<operation>\r\n\t<search><![CDATA[$extension = array(]]></search>\r\n\t<add position="after"><![CDATA['extension/bhavesh','extension/blog',]]></add>\r\n\t</operation>\r\n\t</file>\r\n\t\r\n\t<file path="admin/model/customer/customer.php">\r\n\t\t<operation>\r\n\t\t\t<search index="0"><![CDATA[\r\n\t\t\t\treturn $query->rows;\r\n\t\t\t]]></search>\r\n\t\t\t<add position="replace" ><![CDATA[\r\n\t\t\t\tif (!empty($data['filter_newsletter'])) {\r\n\t\t\t\t\t$subscriber_list = $this->db->query("SELECT email FROM " . DB_PREFIX . "newsletter" );\r\n\t\t\t\t\treturn array_merge($subscriber_list->rows, $query->rows);\r\n\t\t\t\t} else {\r\n\t\t\t\t\treturn $query->rows;\r\n\t\t\t\t}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\t<file path="catalog/model/account/customer.php">\r\n\t\t<operation>\r\n\t\t\t<search><![CDATA[\r\n\t\t\t\tpublic function addCustomer($data) {\r\n\t\t\t]]></search>\r\n\t\t\t<add position="after"><![CDATA[\r\n\t\t\t\tif (!empty($data['email'])) {\r\n\t\t\t\t\t$this->db->query("DELETE FROM " . DB_PREFIX . "newsletter WHERE email = '" . $this->db->escape($data['email']) . "'");\r\n\t\t\t\t}\r\n\t\t\t]]></add>\r\n\t\t</operation>\r\n\t</file>\r\n\t\r\n</modification>	1	2022-03-30 20:30:56
\.


ALTER TABLE public.oc_modification ENABLE TRIGGER ALL;

--
-- Data for Name: oc_module; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_module DISABLE TRIGGER ALL;

COPY public.oc_module (module_id, name, code, setting) FROM stdin;
32	Main Menu	bhavesh_megamenu	{"button-save":"","moduleid":"32","name":"Main Menu","status":"1","sort_order":0,"orientation":0,"home_text":0,"home_item":0,"icon_font":"","class_menu":"","show_itemver":10,"head_name":[],"disp_mobile_module":[]}
37	Home Page Slider	bhavesh_layerslider	{"save":"stay","status":"1","name":"Home Page Slider","lang":"1","width":"1600","height":"750","minheight":"320","fullwidth":"1","margin_bottom":"-40","slide_transition":"basic","speed":"25","loop":"1","nav_buttons":"circle-arrows","nav_bullets":"0","nav_timer_bar":"0","g_fonts":{"1":{"import":"Caveat:700","name":"'Caveat', cursive"}},"sections":{"1":{"sort_order":"2","duration":"10","slide_kenburn":"0","bg_color":"","link":"","link_new_window":"0","thumb_image":"catalog\\/slider4777.jpg"},"2":{"sort_order":"1","duration":"6","slide_kenburn":"0","bg_color":"","link":"","link_new_window":"0","thumb_image":"catalog\\/slider4.jpg"},"3":{"sort_order":"3","duration":"6","slide_kenburn":"0","bg_color":"","link":"","link_new_window":"0","thumb_image":"catalog\\/slider55.jpg"}}}
38	Banner Group - Wall style 1	bhavesh_content	{"save":"stay","name":"Banner Group - Wall style 1","status":"1","b_setting":{"title":"1","title_pl":{"1":"MADE THE HARD WAY"},"title_m":{"1":"FEATURED CATEGORIES"},"title_b":{"1":"&lt;i class=&quot;contrast-font hidden&quot; style=&quot;font-size:16px;&quot;&gt;\\r\\nBhavesh &amp; Co. is a powerful eCommerce theme for WordPress. Visit our shop page to see all main features for \\r\\n&lt;a href=&quot;#&quot; class=&quot;primary-color&quot;&gt;Your Store&lt;\\/a&gt;\\r\\n&lt;\\/i&gt;"},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\\/nail12345.jpg","data5":"Polish","data7":"vertical-middle text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;p class=&quot;simple-caption contrast-font&quot; &gt;Nail Polish&lt;\\/p&gt;"}},"2":{"w":"custom","w_sm":"col-xs-6","w_md":"col-sm-3","w_lg":"col-md-3","type":"img","data2":"catalog\\/hancre.jpg","data5":"Hand-Creams","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;p class=&quot;simple-caption contrast-font&quot;&gt;Hand Creams&lt;\\/p&gt;"},"data4":"catalog\\/qasd.jpg","data6":"Supplements","data8":"vertical-bottom text-center","data3":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;p class=&quot;simple-caption contrast-font&quot;&gt;Supplements&lt;\\/p&gt;"}},"3":{"w":"custom","w_sm":"col-xs-6","w_md":"col-sm-3","w_lg":"col-md-3","type":"img","data2":"catalog\\/gifta.jpg","data5":"Gift-Sets","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;p class=&quot;simple-caption contrast-font&quot; &gt;Gift Sets&lt;\\/p&gt;"}}}}
40	Newsletter Subscribe - Large Signup Block	bhavesh_content	{"save":"stay","name":"Newsletter Subscribe - Large Signup Block","status":"1","b_setting":{"title":"0","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"","3":"","2":""},"title_b":{"1":"","3":"","2":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"1","bg_par":"6","bg_pos":"center top","bg_repeat":"repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"catalog\\/bhavesh-demo\\/demo1\\/newsletter-bg.jpg","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-center","data1":{"1":"&lt;div class=&quot;wide-signup light large&quot;&gt;\\r\\n&lt;img src=&quot;image\\/catalog\\/bhavesh-demo\\/newsletter-text.png&quot; alt=&quot;&quot; \\/&gt;\\r\\n&lt;h3&gt;&lt;b&gt;SAVE 70% OFF SALE&lt;\\/b&gt;&lt;\\/h3&gt;\\r\\n&lt;p class=&quot;contrast-font&quot;&gt;&lt;i&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.&lt;\\/i&gt;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;light_field&quot;&gt;\\r\\n[subscribe_field] \\r\\n&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;","3":"&lt;div class=&quot;wide-signup light large&quot;&gt;\\r\\n&lt;img src=&quot;image\\/catalog\\/bhavesh-demo\\/newsletter-text.png&quot; alt=&quot;&quot; \\/&gt;\\r\\n&lt;h3&gt;&lt;b&gt;SAVE 70% OFF SALE&lt;\\/b&gt;&lt;\\/h3&gt;\\r\\n&lt;p class=&quot;contrast-font&quot;&gt;&lt;i&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.&lt;\\/i&gt;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;light_field&quot;&gt;\\r\\n[subscribe_field] \\r\\n[unsubscribe_btn]\\r\\n&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;","2":"&lt;div class=&quot;wide-signup light large&quot;&gt;\\r\\n&lt;img src=&quot;image\\/catalog\\/bhavesh-demo\\/newsletter-text.png&quot; alt=&quot;&quot; \\/&gt;\\r\\n&lt;h3&gt;&lt;b&gt;SAVE 70% OFF SALE&lt;\\/b&gt;&lt;\\/h3&gt;\\r\\n&lt;p class=&quot;contrast-font&quot;&gt;&lt;i&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.&lt;\\/i&gt;&lt;\\/p&gt;\\r\\n&lt;div class=&quot;light_field&quot;&gt;\\r\\n[subscribe_field] \\r\\n[unsubscribe_btn]\\r\\n&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;"}}}}
41	Home Page Products	bhavesh_products	{"name":"Home Page Products","status":"0","contrast":"0","use_title":"0","title_pl":{"1":"Hot Selling Products"},"title_m":{"1":"WHAT'S TRENDING"},"title_b":{"1":""},"selected_tabs":{"tabs":["1"]},"tabstyle":"nav-tabs-sm text-center","limit":"10","image_width":"600","image_height":"600","columns":"4","carousel":"1","rows":"2","carousel_a":"0","carousel_b":"0","countdown":"0","use_button":"0","link_title":{"1":""},"link_href":"","use_margin":"0","margin":"60px"}
42	Community	blog_latest	{"name":"Community","status":"1","contrast":"0","use_title":"1","title_pl":{"1":""},"title_m":{"1":"Community Updates!"},"title_b":{"1":""},"characters":"0","use_thumb":"1","width":"360","height":"220","limit":"4","columns":"3","carousel":"1","rows":"1","carousel_a":"0","carousel_b":"1","use_button":"1","use_margin":"0","margin":"60px"}
44	Testimonials Slider	bhavesh_content	{"save":"stay","name":"Testimonials Slider","status":"1","b_setting":{"title":"1","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"WHAT THEY SAY ABOUT US","3":"WHAT THEY SAY ABOUT US","2":"WHAT THEY SAY ABOUT US"},"title_b":{"1":"","3":"","2":""},"custom_m":"1","mt":"10","mr":"0","mb":"60","ml":"0","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"tm","data1":"3","data7":"1","data8":"plain"}}}
45	Instagram Feed	bhavesh_instagram	{"name":"Instagram Feed","status":"1","full_width":"0","use_title":"0","title_inline":"0","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"","3":"","2":""},"title_b":{"1":"","3":"","2":""},"username":"bhavesh_opencart","access_token":"bhavesh_opencart.c03e81d.7ae0668fe07b47409787c978a7f64e3a","limit":"6","resolution":"0","columns":"3","columns_md":"3","columns_sm":"3","padding":"10","use_margin":"0","margin":"60px"}
46	Column Product List	bhavesh_products	{"name":"Column Product List","status":"1","contrast":"0","use_title":"1","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"Popular Items","3":"Popular Items","2":"Popular Items"},"title_b":{"1":"","3":"","2":""},"selected_tabs":{"tabs":["1"]},"tabstyle":"nav-tabs-sm text-center","limit":"4","image_width":"60","image_height":"76","columns":"list","carousel":"0","rows":"1","carousel_a":"1","carousel_b":"0","countdown":"0","use_button":"0","link_title":{"1":"","3":"","2":""},"link_href":"","use_margin":"0","margin":"60px"}
47	Brands Carousel	bhavesh_carousel	{"name":"Brands Carousel","status":"1","contrast":"1","use_title":"0","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"","3":"","2":""},"title_b":{"1":"","3":"","2":""},"banner_id":"9","image_width":"200","image_height":"50","columns":"6","rows":"1","carousel_a":"0","carousel_b":"0","use_margin":"1","margin":"-50px"}
48	Instagram Feed (Column Style)	bhavesh_instagram	{"name":"Instagram Feed (Column Style)","status":"1","full_width":"0","use_title":"1","title_inline":"0","title_pl":{"1":"","3":"","2":""},"title_m":{"1":"@Instagram","3":"@Instagram","2":"@Instagram"},"title_b":{"1":"","3":"","2":""},"username":"bhavesh_opencart","access_token":"bhavesh_opencart.c03e81d.7ae0668fe07b47409787c978a7f64e3a","limit":"9","resolution":"0","columns":"3","columns_md":"3","columns_sm":"3","padding":"5","use_margin":"0","margin":"60px"}
56	Icon List	bhavesh_content	{"save":"stay","name":"Icon List","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"1","eh":"1"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;div class=&quot;main-wrapper &quot; style=&quot;text-align: center;&quot;&gt;\\r\\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\\r\\n&lt;div&gt;\\r\\n&lt;a href=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/Polish&quot;&gt; \\r\\n&lt;img src=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/image\\/catalog\\/icons\\/icon1.png&quot;&gt;\\r\\n&lt;\\/a&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;ribbon&quot;&gt;Nail Polish&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\\r\\n&lt;div&gt;\\r\\n&lt;a href=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/Gift-Sets&quot;&gt; \\r\\n&lt;img src=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/image\\/catalog\\/icons\\/icon2.png&quot;&gt;\\r\\n&lt;\\/a&gt; \\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;ribbon&quot;&gt;GIFT Sets&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\\r\\n&lt;div&gt;\\r\\n&lt;a href=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/Combo-Sets&quot;&gt; \\r\\n&lt;img src=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/image\\/catalog\\/icons\\/icon3.png&quot;&gt;\\r\\n&lt;\\/a&gt; \\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;ribbon&quot;&gt;Combo&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\\r\\n&lt;div&gt; \\r\\n&lt;a href=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/Removers&quot;&gt; \\r\\n&lt;img src=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/image\\/catalog\\/icons\\/icon4.png&quot;&gt;\\r\\n&lt;\\/a&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;ribbon&quot;&gt;Removers&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\\r\\n&lt;div&gt;\\r\\n&lt;a href=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/specialoffers&quot;&gt; \\r\\n&lt;img src=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/image\\/catalog\\/icons\\/icon5.png&quot;&gt;\\r\\n&lt;\\/a&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;ribbon&quot;&gt;Trending&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;\\r\\n\\r\\n&lt;div class=&quot;badgeo&quot; data-animation=&quot;slideInUp&quot; data-animation-delay=&quot;600ms&quot;&gt;\\r\\n&lt;div&gt;\\r\\n&lt;a href=&quot;Appointment&quot;&gt; \\r\\n&lt;img src=&quot;https:\\/\\/digitalcosmo.co.in\\/perfectnails\\/image\\/catalog\\/icons\\/icon66.png&quot;&gt;\\r\\n&lt;\\/a&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;div class=&quot;ribbon&quot;&gt;Appointments&lt;\\/div&gt;\\r\\n&lt;\\/div&gt; \\r\\n\\r\\n\\r\\n\\r\\n\\r\\n&lt;br&gt;\\r\\n\\r\\n\\r\\n\\r\\n&lt;\\/div&gt;\\r\\n"}}}}
57	Marquee	bhavesh_content	{"save":"stay","name":"Marquee","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"1","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;div class=&quot;ticker white&quot;&gt;\\r\\n                &lt;div class=&quot;d-none&quot;&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;ROAD FREIGHT&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;AIR CARGO&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;SEA FREIGHT&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;WAREHOUSING&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;CUSTOMS CLEARANCE&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;VEHICLE SHIPPING&lt;\\/span&gt;\\r\\n                  &lt;span class=&quot;ticker-item&quot;&gt;ROAD FREIGHT&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;AIR CARGO&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;SEA FREIGHT&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;WAREHOUSING&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;CUSTOMS CLEARANCE&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;VEHICLE SHIPPING&lt;\\/span&gt;\\r\\n&lt;span class=&quot;ticker-item&quot;&gt;ROAD FREIGHT&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;AIR CARGO&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;SEA FREIGHT&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;WAREHOUSING&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;CUSTOMS CLEARANCE&lt;\\/span&gt;\\r\\n                    &lt;span class=&quot;ticker-item&quot;&gt;VEHICLE SHIPPING&lt;\\/span&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/div&gt;\\r\\n"}}}}
58	Jumbotron With Video Background	bhavesh_content	{"save":"stay","name":"Jumbotron With Video Background","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"1","mt":"","mr":"","mb":"40","ml":"","fw":"0","block_bg":"1","bg_color":"rgba(0,0,0,0.5)","block_bgi":"1","bg_par":"1","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"zVVrt87_tkI","block_css":"1","css":"border-radius:25px;"},"bg_image":"catalog\\/2293092167.jpg","c_setting":{"fw":"0","block_css":"1","css":"padding:110px 6px 70px 6px;\\r\\nmax-width:700px;\\r\\n","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"&lt;img src=&quot;https:\\/\\/digitalcosmo.co.in\\/mamadou\\/image\\/catalog\\/85746.png&quot; alt=&quot;&quot; width=&quot;100px&quot;\\/&gt;\\r\\n&lt;!---&lt;h2 class=&quot;contrast-font&quot; style=&quot;margin-top: -50px;text-shadow: -3px -2px 6px #000;font-weight:700;font-size:40px;color:#ffffff&quot;&gt;\\r\\nFrom serious cyclists and weekend warriors to recreational riders\\u2014we have something for everyone.&lt;\\/h2&gt;----&gt;\\r\\n&lt;!---&lt;p style=&quot;color:#ffffff;font-size:16px;margin-bottom:30px;&quot;&gt;\\r\\nWe are European company based in the united kingdom and operate around all the world. We are expert in transport multimodal. We manage full services of transport by sea.\\r\\n&lt;\\/p&gt;----&gt;\\r\\n\\r\\n&lt;div style=&quot;margin-top: 130px;&quot;&gt;\\r\\n           &lt;!----- &lt;a href=&quot;https:\\/\\/wa.me\\/+447827157457&quot; style=&quot;background-color: #25D366; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;&lt;i class=&quot;fa fa-whatsapp&quot;&gt;&lt;\\/i&gt; Chat on WhatsApp&lt;\\/a&gt;\\r\\n-----&gt;\\r\\n\\r\\n\\r\\n\\r\\n&lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;\\/a&gt;\\r\\n            &lt;a href=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/contact&quot; style=&quot;background-color: #333; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;\\/a&gt;\\r\\n        &lt;\\/div&gt;\\r\\n            &lt;i class=&quot;fas fa-chevron-down&quot; style=&quot;color:#fff;font-size: 2rem; animation: bounce 2s infinite;&quot;&gt;&lt;\\/i&gt;\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n &lt;style&gt;\\r\\n        @keyframes bounce {\\r\\n            0%, 20%, 50%, 80%, 100% {transform: translateY(0);}\\r\\n            40% {transform: translateY(-20px);}\\r\\n            60% {transform: translateY(-10px);}\\r\\n        }\\r\\n        \\r\\n        section div:hover {\\r\\n            transform: translateY(-10px);\\r\\n        }\\r\\n        \\r\\n        button:hover {\\r\\n            background-color: #8a40b3;\\r\\n        }\\r\\n        \\r\\n        a:hover {\\r\\n            color: #6a3093 !important;\\r\\n        }\\r\\n    &lt;\\/style&gt;\\r\\n\\r\\n"}}}}
59	About Us Block	bhavesh_content	{"save":"stay","name":"About Us Block","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"padding-top:60px;","nm":"0","eh":"1"},"columns":{"1":{"w":"col-sm-6","w_sm":"col-xs-12","w_md":"col-sm-12","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;img style=&quot;border-radius:25px;&quot; src=&quot;https:\\/\\/purplevelo.com\\/image\\/catalog\\/Home-Page-Pic2(Custom).JPG&quot; data-animation=&quot;slideInRight&quot; data-animation-delay=&quot;100ms&quot;&gt;"}},"2":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-left","data1":{"1":"&lt;div class=&quot;overlapping-about&quot; data-animation=&quot;slideInLeft&quot; data-animation-delay=&quot;100ms&quot;&gt;\\r\\n&lt;h3 style=&quot;margin-bottom:20px&quot;&gt;\\r\\nPurpleVelo: Crafted for Cyclists, Designed for Discovery\\r\\n&lt;\\/h3&gt;\\r\\n&lt;h5 style=&quot;color:#555555;margin-bottom:20px&quot;&gt;At PurpleVelo, we don\\u2019t believe in one-size-fits-all. Every cyclist is unique\\u2014and so is every ride we create. That\\u2019s why we offer curated and bespoke cycling tours, tailored to your pace, preferences, and personality.\\r\\n&lt;\\/h5&gt;\\r\\n&lt;a href=&quot;about-us&quot; class=&quot;btn btn-primary btn-tiny&quot;&gt;Know More&lt;\\/a&gt;\\r\\n&lt;\\/div&gt;"}}}}
60	right1	bhavesh_content	{"save":"stay","name":"right1","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"1","bg_color":"#7d26cd","block_bgi":"0","bg_par":"3","bg_pos":"left center","bg_repeat":"repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"catalog\\/1-bay-boat.jpg","c_setting":{"fw":"0","block_css":"0","css":"","nm":"1","eh":"1"},"columns":{"1":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;img src=&quot;https:\\/\\/digitalcosmo.co.in\\/mamadou\\/image\\/catalog\\/page-img-3.png&quot; alt=&quot;&quot; \\/&gt;\\r\\n\\r\\n\\r\\n&lt;div id=&quot;arrows-animation&quot;&gt;\\r\\n    &lt;div class=&quot;arrow-right&quot; id=&quot;arrow1&quot;&gt;&lt;\\/div&gt;  \\r\\n    &lt;div class=&quot;arrow-right&quot; id=&quot;arrow2&quot;&gt;&lt;\\/div&gt;\\r\\n    &lt;div class=&quot;arrow-right&quot; id=&quot;arrow3&quot;&gt;&lt;\\/div&gt;\\r\\n&lt;\\/div&gt; \\r\\n\\r\\n&lt;h2 class=&quot;contrast-font&quot; style=&quot;font-weight:700;font-size:60px;color:#ffffff&quot;&gt;Cargo Containers &lt;br&gt;Ready to Load!&lt;\\/h2&gt;\\r\\n&lt;h3 style=&quot;font-weight:700;color:#ffffff&quot;&gt;Get a Best Price &amp; Move your Goods &lt;\\/h3&gt;\\r\\n\\r\\n\\r\\n"}},"2":{"w":"col-sm-6","w_sm":"col-xs-12","w_md":"col-sm-12","w_lg":"col-md-4","type":"html","data7":"vertical-middle text-center","data1":{"1":"&lt;div class=&quot;widget-border-wrap&quot;&gt;\\r\\n&lt;h2 class=&quot;contrast-font&quot; style=&quot;font-weight: 600;color:#fff;&quot; &gt; Request For Quote&lt;\\/h2&gt;\\r\\n&lt;div class=&quot;leform-inline&quot; data-id=&quot;4&quot; style=&quot;background:#ddd;border-radius: 0px;margin-bottom:10px;&quot;&gt;&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;\\r\\n\\r\\n&lt;\\/div&gt;"}}}}
62	left1	bhavesh_content	{"save":"stay","name":"left1","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"1","eh":"1"},"columns":{"1":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-center","data1":{"1":"&lt;div class=&quot;widget-border&quot; style=&quot;border-color:#f0fafd;&quot;&gt;&lt;\\/div&gt;\\r\\n&lt;div class=&quot;widget-border-wrap&quot;&gt;\\r\\n&lt;div class=&quot;about-widget&quot;&gt;\\r\\n\\r\\n&lt;p class=&quot;spread&quot;&gt;MINIMALISTIC AJAX E-COMMERCE THEME&lt;\\/p&gt;\\r\\n&lt;p style=&quot;margin-bottom:25px;&quot;&gt;Adipiscing dignissim euismod ad venenatis volutpat sociis feugiat purus ridiculus rhoncus nullam sodales euismod ad venenatis volutpa ridiculus.&lt;\\/p&gt;\\r\\n&lt;a href=&quot;#&quot; class=&quot;btn btn-primary btn-tiny&quot;&gt;Know More&lt;\\/a&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;\\/div&gt;"}},"2":{"w":"col-sm-6","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\\/bhavesh-demo\\/image-wide-lg.png","data5":"","data7":"vertical-middle text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;img src=&quot;image\\/catalog\\/bhavesh-demo\\/banner-img-overlay.png&quot; alt=&quot;&quot; \\/&gt;"}}}}
64	Books Cycling 	bhavesh_content	{"save":"stay","name":"Books Cycling ","status":"1","b_setting":{"title":"1","title_pl":{"1":"Secure your next cycling holiday with us today."},"title_m":{"1":"Book Now for Spring and Summer!"},"title_b":{"1":"To make a booking, please fill out an online booking form on the tour page. Our team will be back in touch to discuss your plans by email or phone and we will get to work on your cycle tour booking using the dates requested. When you receive a confirmation invoice and an online payments link (usually within 3 days), you can then make travel arrangements to get to the start of the tour. For more information about booking a self-guided cycling holiday with Freewheel Holidays and what to expect, you can contact us."},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"1","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"1","css":"border-bottom:1px solid #ededed;\\r\\n","nm":"0","eh":"1"},"columns":{"1":{"w":"col-sm-4","w_sm":"col-xs-12","w_md":"col-sm-12","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"&lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/Group-274.png&quot; alt=&quot;&quot; \\/&gt;\\r\\n&lt;h4 style=&quot;font-size:22px;margin-top:35px;margin-bottom:8px;&quot;&gt;\\r\\nBook with confidence\\r\\n&lt;\\/h4&gt;\\r\\n&lt;p style=&quot;color:#666666;line-height:1.7;margin-bottom:17px;&quot;&gt;\\r\\nAll bookings are 100% financially protected through ABTA and we are part of KE Adventure Travel, so you can book with peace of mind.\\r\\n&lt;\\/p&gt;\\r\\n&lt;span class=&quot;hover-slidein-top&quot;&gt;\\r\\n&lt;a href=&quot;#&quot; class=&quot;underline&quot;&gt;View Store&lt;\\/a&gt;\\r\\n&lt;\\/span&gt;"}},"2":{"w":"col-sm-4","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"&lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/cycling-icon.png&quot; alt=&quot;&quot; \\/&gt;\\r\\n&lt;h4 style=&quot;font-size:22px;margin-top:35px;margin-bottom:8px;&quot;&gt;\\r\\nRide with assurance\\r\\n&lt;\\/h4&gt;\\r\\n&lt;p style=&quot;color:#666666;line-height:1.7;margin-bottom:17px;&quot;&gt;\\r\\nLuggage transfers are included on all our cycling holidays and bike hire is available. All holidays also offer E-Bikes.\\r\\n&lt;\\/p&gt;\\r\\n&lt;span class=&quot;hover-slidein-top&quot;&gt;\\r\\n&lt;a href=&quot;#&quot; class=&quot;underline&quot;&gt;View Store&lt;\\/a&gt;\\r\\n&lt;\\/span&gt;"}},"3":{"w":"col-sm-4","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"&lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/Group-286.png&quot; alt=&quot;&quot; \\/&gt;\\r\\n&lt;h4 style=&quot;font-size:22px;margin-top:35px;margin-bottom:8px;&quot;&gt;\\r\\nGreat customer support\\r\\n&lt;\\/h4&gt;\\r\\n&lt;p style=&quot;color:#666666;line-height:1.7;margin-bottom:17px;&quot;&gt;\\r\\nYou will also receive detailed route notes and digital road books, and you can be confident that we use well-located hotels.\\r\\n&lt;\\/p&gt;\\r\\n&lt;span class=&quot;hover-slidein-top&quot;&gt;\\r\\n&lt;a href=&quot;#&quot; class=&quot;underline&quot;&gt;View Store&lt;\\/a&gt;\\r\\n&lt;\\/span&gt;"}}}}
65	Cycling HOLIDAY experiences	bhavesh_content	{"save":"stay","name":"Cycling HOLIDAY experiences","status":"1","b_setting":{"title":"1","title_pl":{"1":""},"title_m":{"1":"Services We Offer"},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"#9f51bd","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-3","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\\/wsx1234.jpg","data5":"","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;div class=&quot;contrast-caption&quot;&gt;\\r\\n&lt;h5 class=&quot;contrast-font&quot; style=&quot;text-transform: uppercase;&quot;&gt;&lt;i&gt;Self Guided &amp; Guided Tours&lt;\\/i&gt;&lt;\\/h5&gt;\\r\\n&lt;\\/div&gt;"}},"2":{"w":"col-sm-3","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\\/plm123.jpg","data5":"","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;div class=&quot;contrast-caption&quot;&gt;\\r\\n&lt;h5 class=&quot;contrast-font&quot; style=&quot;text-transform: uppercase;&quot;&gt;&lt;i&gt;Event Support &amp; Logistics&lt;\\/i&gt;&lt;\\/h5&gt;\\r\\n&lt;\\/div&gt;"}},"3":{"w":"col-sm-3","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\\/qaz123.jpg","data5":"","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;div class=&quot;contrast-caption&quot;&gt;\\r\\n&lt;h5 class=&quot;contrast-font&quot; style=&quot;text-transform: uppercase;&quot;&gt;&lt;i&gt;Training Camps &amp; Coaching&lt;\\/i&gt;&lt;\\/h5&gt;\\r\\n&lt;\\/div&gt;"}},"4":{"w":"col-sm-3","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"img","data2":"catalog\\/edc123.jpg","data5":"","data7":"vertical-bottom text-center","data1":{"1":"&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;div class=&quot;contrast-caption&quot;&gt;\\r\\n&lt;h5 class=&quot;contrast-font&quot; style=&quot;text-transform: uppercase;&quot;&gt;&lt;i&gt;Wellness &amp; Recovery&lt;\\/i&gt;&lt;\\/h5&gt;\\r\\n&lt;\\/div&gt;"}}}}
66	What as Apart	bhavesh_content	{"save":"stay","name":"What as Apart","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"1","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":" &lt;!-- Features Section --&gt;\\r\\n    &lt;section id=&quot;features&quot; style=&quot;background-color: #f5f0fa; padding: 80px 20px;&quot;&gt;\\r\\n        &lt;div style=&quot;max-width: 1200px; margin: 0 auto;&quot;&gt;\\r\\n            &lt;h2 style=&quot;text-align: center; color: #543361; margin-bottom: 50px;&quot;&gt;What Sets Us Apart&lt;\\/h2&gt;\\r\\n\\r\\n&lt;h3 style=&quot; line-height: inherit;margin: 30px; color: #222;&quot;&gt;PurpleVelo offers curated cycling tours designed around your pace, preferences, and purpose. From luxury tiers and rider-matched groups to handcrafted routes and immersive experiences\\u2014this is cycling, reimagined. Want to know what makes us different?&lt;\\/h3&gt;\\r\\n\\r\\n&lt;h3 style=&quot;line-height: inherit;margin: 30px; color: #222;&quot;&gt;We don't cut corners. We don't fill rooms. We don't just send you off\\u2014we craft the journey with you.&lt;\\/h3&gt;\\r\\n            \\r\\n            &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(350px, 1fr)); gap: 30px;&quot;&gt;\\r\\n\\r\\n            \\r\\n            &lt;div style=&quot;text-align: center; margin-top: 0px;&quot;&gt;\\r\\n                &lt;!---&lt;a href=&quot;why-choose-us&quot; style=&quot;color: #663399; text-decoration: none; font-weight: bold; border-bottom: 2px solid #663399; padding-bottom: 5px;&quot;&gt;Know More&lt;i class=&quot;fas fa-arrow-right&quot;&gt;&lt;\\/i&gt;&lt;\\/a&gt;\\r\\n---&gt;\\r\\n\\r\\n&lt;a href=&quot;why-choose-us&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Know More&lt;\\/a&gt;\\r\\n\\r\\n\\r\\n\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\\r\\n    &lt;\\/section&gt;"}}}}
67	CTA	bhavesh_content	{"save":"stay","name":"CTA","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"1","mt":"","mr":"","mb":"-40","ml":"","fw":"1","block_bg":"1","bg_color":"#f5f0fa","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"1","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"    &lt;!-- CTA Section --&gt;\\r\\n    &lt;section id=&quot;contact&quot; style=&quot;padding: 80px 20px; text-align: center; &quot;&gt;\\r\\n        &lt;div style=&quot;max-width: 800px; margin: 0 auto;&quot;&gt;\\r\\n            &lt;h2 style=&quot;color: #543361; margin-bottom: 20px;&quot;&gt;Ready for Your PurpleVelo Journey?&lt;\\/h2&gt;\\r\\n            &lt;h3 style=&quot;margin-bottom: 40px;&quot;&gt;PurpleVelo is not just about riding\\u2014it\\u2019s about riding right.&lt;\\/h3&gt;\\r\\n            \\r\\n            &lt;div style=&quot;display: flex; justify-content: center; flex-wrap: wrap; gap: 20px;&quot;&gt;\\r\\n                &lt;a href=&quot;contact&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Get in Touch&lt;\\/a&gt;\\r\\n                &lt;a href=&quot;destinations&quot; style=&quot;background-color: #333; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;View Tour Options&lt;\\/a&gt;\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\\r\\n    &lt;\\/section&gt;"}}}}
68	Purple 2026	bhavesh_content	{"save":"stay","name":"Purple 2026","status":"1","b_setting":{"title":"1","title_pl":{"1":""},"title_m":{"1":"Purple 2026"},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;div style=&quot;max-width: 1200px; margin: 0 auto; padding: 20px;&quot;&gt;\\r\\n    \\r\\n\\r\\n      \\r\\n        &lt;!-- Regions Grid --&gt;\\r\\n        &lt;div style=&quot;display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin-bottom: 40px;&quot;&gt;\\r\\n            &lt;!-- Western Europe --&gt;\\r\\n          &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('https:\\/\\/purplevelo.com\\/image\\/catalog\\/shutterstock_1142191085-Custom.jpg'); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\\r\\n&lt;span class=&quot;hover-zoom&quot;&gt;&lt;\\/span&gt;\\r\\n&lt;a href=&quot;https:\\/\\/purplevelo.com\\/Tenerife-Camp&quot;&gt;  \\r\\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\\r\\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Tenerife Camp&lt;\\/h2&gt;\\r\\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Spain&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n&lt;\\/a&gt;\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n            &lt;!-- Northern Europe --&gt;\\r\\n            &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('https:\\/\\/purplevelo.com\\/image\\/catalog\\/shutterstock_2475584979-Custom.jpg'); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\\r\\n&lt;a href=&quot;https:\\/\\/purplevelo.com\\/Mallorca-2026&quot;&gt;               \\r\\n &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\\r\\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Mallorca 2026&lt;\\/h2&gt;\\r\\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Spain&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n&lt;\\/a&gt;\\r\\n\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n            &lt;!-- Central Europe --&gt;\\r\\n            &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('https:\\/\\/purplevelo.com\\/image\\/catalog\\/shutterstock_2391500873-Custom.jpg'); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\\r\\n&lt;a href=&quot;https:\\/\\/purplevelo.com\\/Marmotte-Granfondo-alps&quot;&gt;\\r\\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\\r\\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Marmotte Granfondo alps&lt;\\/h2&gt;\\r\\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;France&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n&lt;\\/a&gt;\\r\\n\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n            &lt;!-- Eastern Europe --&gt;\\r\\n            &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('https:\\/\\/purplevelo.com\\/image\\/catalog\\/shutterstock_2138793327-Custom.jpg'); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\\r\\n&lt;a href=&quot;https:\\/\\/purplevelo.com\\/Norway-Tour&quot;&gt;\\r\\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\\r\\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Norway Tour&lt;\\/h2&gt;\\r\\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Norway&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n&lt;\\/a&gt;\\r\\n\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n            &lt;!-- Southern Europe --&gt;\\r\\n            &lt;div style=&quot;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('https:\\/\\/purplevelo.com\\/image\\/catalog\\/Purple2026-Stelvio-Custom.jpg'); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\\r\\n&lt;a href=&quot;https:\\/\\/purplevelo.com\\/Stelvio-ColHunt&quot;&gt;\\r\\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\\r\\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Stelvio ColHunt&lt;\\/h2&gt;\\r\\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Italy&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n&lt;\\/a&gt;\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n   &lt;!-- Southern Europe --&gt;\\r\\n            &lt;div style=&quot;display:none;background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('https:\\/\\/blog.ecohotels.com\\/wp-content\\/uploads\\/2023\\/05\\/italy-travel-guide-2.png'); background-size: cover; background-position: center; border-radius: 20px; overflow: hidden; box-shadow: 0 10px 20px rgba(0,0,0,0.2);&quot;&gt;\\r\\n                &lt;div style=&quot;padding: 25px; color: white; height: 100%; display: flex; flex-direction: column; background: linear-gradient(to top, rgba(0,0,0,0.1), transparent);&quot;&gt;\\r\\n                    &lt;h2 style=&quot;margin-top: 0; margin-bottom: 15px;&quot;&gt;Rest of the World&lt;\\/h2&gt;\\r\\n                    &lt;p style=&quot;font-weight: 600; margin-bottom: 5px;&quot;&gt;Custom Cycling Adventure anywhere in Europe&lt;\\/p&gt;\\r\\n\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n        &lt;\\/div&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n    &lt;!-- Mobile Responsiveness Adjustments --&gt;\\r\\n    &lt;style&gt;\\r\\n        @media (max-width: 768px) {\\r\\n            h1 {\\r\\n                font-size: 2.5rem !important;\\r\\n            }\\r\\n            \\r\\n            .hero p {\\r\\n                font-size: 1.2rem !important;\\r\\n            }\\r\\n            \\r\\n            .regions-grid {\\r\\n                grid-template-columns: 1fr !important;\\r\\n            }\\r\\n            \\r\\n            .cta h2 {\\r\\n                font-size: 1.5rem !important;\\r\\n            }\\r\\n        }\\r\\n    &lt;\\/style&gt;"}}}}
69	Our Services	bhavesh_content	{"save":"0","name":"Our Services","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":"&lt;div style=&quot;max-width: 1200px; margin: 60px auto; padding: 0 40px; position: relative;&quot;&gt;\\r\\n    &lt;h2 style=&quot;text-align: center; color: #2c3e50; font-size: 2.2rem; margin-bottom: 40px; position: relative;&quot;&gt;\\r\\n        SERVICES WE OFFER\\r\\n        &lt;span style=&quot;position: absolute; bottom: -10px; left: 50%; transform: translateX(-50%); width: 80px; height: 4px; background: linear-gradient(90deg, #3498db, #9b59b6);&quot;&gt;&lt;\\/span&gt;\\r\\n    &lt;\\/h2&gt;\\r\\n    \\r\\n    &lt;div style=&quot;position: relative;&quot;&gt;\\r\\n        &lt;!-- Left Arrow --&gt;\\r\\n        &lt;button id=&quot;prevService&quot; style=&quot;position: absolute; left: -30px; top: 50%; transform: translateY(-50%); background: white; border: none; width: 50px; height: 50px; border-radius: 50%; box-shadow: 0 4px 12px rgba(0,0,0,0.1); cursor: pointer; z-index: 10; display: flex; justify-content: center; align-items: center; transition: all 0.3s ease;&quot;&gt;\\r\\n            &lt;i class=&quot;fas fa-chevron-left&quot; style=&quot;color: #2c3e50; font-size: 18px;&quot;&gt;&lt;\\/i&gt;\\r\\n        &lt;\\/button&gt;\\r\\n        \\r\\n        &lt;!-- Services Carousel --&gt;\\r\\n        &lt;div id=&quot;servicesCarousel&quot; class=&quot;services-carousel&quot; style=&quot;display: flex; overflow-x: auto; gap: 30px; padding: 30px 10px; scroll-snap-type: x mandatory; scroll-behavior: smooth; -ms-overflow-style: none; scrollbar-width: none;&quot;&gt;\\r\\n            &lt;!-- Guided Tours Card --&gt;\\r\\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\\r\\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #3498db, #9b59b6); display: flex; justify-content: center; align-items: center;&quot;&gt;\\r\\n                    &lt;i class=&quot;fas fa-route&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\\/i&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\\r\\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;GUIDED TOURS&lt;\\/h3&gt;\\r\\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Expert-led cycling adventures through breathtaking landscapes with full support.&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n            &lt;!-- Event Support Card --&gt;\\r\\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\\r\\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #e74c3c, #e67e22); display: flex; justify-content: center; align-items: center;&quot;&gt;\\r\\n                    &lt;i class=&quot;fas fa-calendar-check&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\\/i&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\\r\\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;EVENT SUPPORT &amp; LOGISTICS&lt;\\/h3&gt;\\r\\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Comprehensive support for cycling events including planning, equipment, and staffing.&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n            &lt;!-- Training Camps Card --&gt;\\r\\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\\r\\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #2ecc71, #27ae60); display: flex; justify-content: center; align-items: center;&quot;&gt;\\r\\n                    &lt;i class=&quot;fas fa-medal&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\\/i&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\\r\\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;TRAINING CAMPS &amp; COACHING&lt;\\/h3&gt;\\r\\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Professional coaching and intensive training programs to elevate your performance.&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n            &lt;!-- Wellness Card --&gt;\\r\\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\\r\\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #9b59b6, #8e44ad); display: flex; justify-content: center; align-items: center;&quot;&gt;\\r\\n                    &lt;i class=&quot;fas fa-spa&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\\/i&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\\r\\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;WELLNESS &amp; RECOVERY&lt;\\/h3&gt;\\r\\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Specialized recovery programs including massage, yoga, and nutrition planning.&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/div&gt;\\r\\n\\r\\n            &lt;!-- Sell Guided Card --&gt;\\r\\n            &lt;div class=&quot;service-card&quot; style=&quot;min-width: 280px; background: white; border-radius: 16px; box-shadow: 0 8px 20px rgba(0,0,0,0.08); scroll-snap-align: start; transition: all 0.3s ease; flex: 0 0 auto; overflow: hidden;&quot;&gt;\\r\\n                &lt;div style=&quot;height: 180px; background: linear-gradient(135deg, #f1c40f, #f39c12); display: flex; justify-content: center; align-items: center;&quot;&gt;\\r\\n                    &lt;i class=&quot;fas fa-handshake&quot; style=&quot;color: white; font-size: 3.5rem;&quot;&gt;&lt;\\/i&gt;\\r\\n                &lt;\\/div&gt;\\r\\n                &lt;div style=&quot;padding: 25px; text-align: center;&quot;&gt;\\r\\n                    &lt;h3 style=&quot;margin: 0 0 15px; color: #2c3e50; font-size: 1.4rem; font-weight: 600;&quot;&gt;SELL GUIDED&lt;\\/h3&gt;\\r\\n                    &lt;p style=&quot;margin: 0; color: #7f8c8d; font-size: 1rem; line-height: 1.5;&quot;&gt;Partner with us to offer guided tours under your brand with our operational support.&lt;\\/p&gt;\\r\\n                &lt;\\/div&gt;\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\\r\\n        \\r\\n        &lt;!-- Right Arrow --&gt;\\r\\n        &lt;button id=&quot;nextService&quot; style=&quot;position: absolute; right: -30px; top: 50%; transform: translateY(-50%); background: white; border: none; width: 50px; height: 50px; border-radius: 50%; box-shadow: 0 4px 12px rgba(0,0,0,0.1); cursor: pointer; z-index: 10; display: flex; justify-content: center; align-items: center; transition: all 0.3s ease;&quot;&gt;\\r\\n            &lt;i class=&quot;fas fa-chevron-right&quot; style=&quot;color: #2c3e50; font-size: 18px;&quot;&gt;&lt;\\/i&gt;\\r\\n        &lt;\\/button&gt;\\r\\n    &lt;\\/div&gt;\\r\\n&lt;script&gt;\\r\\n    \\/\\/ Service Carousel Functionality\\r\\n    const servicesCarousel = document.getElementById('servicesCarousel');\\r\\n    const prevServiceBtn = document.getElementById('prevService');\\r\\n    const nextServiceBtn = document.getElementById('nextService');\\r\\n    const serviceDots = document.querySelectorAll('.service-dot');\\r\\n    const serviceCards = document.querySelectorAll('.service-card');\\r\\n    \\r\\n    let currentServiceIndex = 0;\\r\\n    const serviceCardWidth = serviceCards[0].offsetWidth + 30; \\/\\/ width + gap\\r\\n    const autoSlideInterval = 4000; \\/\\/ 4 seconds\\r\\n    let autoSlideTimer;\\r\\n    \\r\\n    \\/\\/ Update carousel position and dots\\r\\n    function updateServiceCarousel() {\\r\\n        servicesCarousel.scrollTo({\\r\\n            left: currentServiceIndex * serviceCardWidth,\\r\\n            behavior: 'smooth'\\r\\n        });\\r\\n        \\r\\n        \\/\\/ Update dots\\r\\n        serviceDots.forEach((dot, index) =&gt; {\\r\\n            dot.style.backgroundColor = index === currentServiceIndex ? '#3498db' : '#ddd';\\r\\n            dot.style.transform = index === currentServiceIndex ? 'scale(1.2)' : 'scale(1)';\\r\\n        });\\r\\n    }\\r\\n    \\r\\n    \\/\\/ Next button click\\r\\n    nextServiceBtn.addEventListener('click', () =&gt; {\\r\\n        currentServiceIndex = (currentServiceIndex + 1) % serviceCards.length;\\r\\n        updateServiceCarousel();\\r\\n        resetAutoSlide();\\r\\n    });\\r\\n    \\r\\n    \\/\\/ Previous button click\\r\\n    prevServiceBtn.addEventListener('click', () =&gt; {\\r\\n        currentServiceIndex = (currentServiceIndex - 1 + serviceCards.length) % serviceCards.length;\\r\\n        updateServiceCarousel();\\r\\n        resetAutoSlide();\\r\\n    });\\r\\n    \\r\\n    \\/\\/ Dot navigation\\r\\n    serviceDots.forEach((dot, index) =&gt; {\\r\\n        dot.addEventListener('click', () =&gt; {\\r\\n            currentServiceIndex = index;\\r\\n            updateServiceCarousel();\\r\\n            resetAutoSlide();\\r\\n        });\\r\\n    });\\r\\n    \\r\\n    \\/\\/ Auto-slide function\\r\\n    function autoSlide() {\\r\\n        currentServiceIndex = (currentServiceIndex + 1) % serviceCards.length;\\r\\n        updateServiceCarousel();\\r\\n    }\\r\\n    \\r\\n    \\/\\/ Reset auto-slide timer\\r\\n    function resetAutoSlide() {\\r\\n        clearInterval(autoSlideTimer);\\r\\n        autoSlideTimer = setInterval(autoSlide, autoSlideInterval);\\r\\n    }\\r\\n    \\r\\n    \\/\\/ Start auto-sliding\\r\\n    autoSlideTimer = setInterval(autoSlide, autoSlideInterval);\\r\\n    \\r\\n    \\/\\/ Pause auto-slide on hover\\r\\n    servicesCarousel.addEventListener('mouseenter', () =&gt; {\\r\\n        clearInterval(autoSlideTimer);\\r\\n        \\/\\/ Add hover effect to arrows\\r\\n        prevServiceBtn.style.transform = 'translateY(-50%) scale(1.1)';\\r\\n        nextServiceBtn.style.transform = 'translateY(-50%) scale(1.1)';\\r\\n    });\\r\\n    \\r\\n    \\/\\/ Resume auto-slide when mouse leaves\\r\\n    servicesCarousel.addEventListener('mouseleave', () =&gt; {\\r\\n        autoSlideTimer = setInterval(autoSlide, autoSlideInterval);\\r\\n        \\/\\/ Reset arrow scale\\r\\n        prevServiceBtn.style.transform = 'translateY(-50%) scale(1)';\\r\\n        nextServiceBtn.style.transform = 'translateY(-50%) scale(1)';\\r\\n    });\\r\\n    \\r\\n    \\/\\/ Initial setup\\r\\n    updateServiceCarousel();\\r\\n&lt;\\/script&gt;\\r\\n"}}}}
72	Service Slider	bhavesh_content	{"save":"stay","name":"Service Slider","status":"1","b_setting":{"title":"1","title_pl":{"1":""},"title_m":{"1":"SERVICES WE OFFER"},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-middle text-center","data1":{"1":"  &lt;style&gt;\\r\\n    .slider-container {\\r\\n      position: relative;\\r\\n      overflow: hidden;\\r\\n      width: 93%;\\r\\n      padding: 20px 0;\\r\\n      background: #fff;\\r\\n    }\\r\\n    .slider-track {\\r\\n      display: flex;\\r\\n      transition: transform 0.5s ease;\\r\\n    }\\r\\n    .card {\\r\\n      flex: 0 0 auto;\\r\\n      width: 262px;\\r\\n      margin: 0 15px;\\r\\n      border-radius: 20px;\\r\\n      overflow: hidden;\\r\\n      position: relative;\\r\\n      background: #eee;\\r\\n    }\\r\\n    .card img {\\r\\n      width: 100%;\\r\\n      height: auto;\\r\\n      display: block;\\r\\n    }\\r\\n    .card-text {\\r\\n      position: absolute;\\r\\n      bottom: 40px;\\r\\n      width: 100%;\\r\\n      background: rgba(0,0,0,0.6);\\r\\n      color: #fff;\\r\\n      padding: 8px;\\r\\n      text-align: center;\\r\\n      font-size: 18px;\\r\\nheight: 65px;\\r\\n    }\\r\\n    .slider-button {\\r\\n      position: absolute;\\r\\n      top: 50%;\\r\\n      transform: translateY(-50%);\\r\\n      background: black;\\r\\n      color: white;\\r\\n      border: none;\\r\\n      border-radius: 50%;\\r\\n      width: 40px;\\r\\n      height: 40px;\\r\\n      cursor: pointer;\\r\\n      z-index: 10;\\r\\n    }\\r\\n    .slider-button.left {\\r\\n      left: 10px;\\r\\n    }\\r\\n    .slider-button.right {\\r\\n\\r\\n    }\\r\\n    \\/* Mobile Adjustments *\\/\\r\\n    @media (max-width: 600px) {\\r\\n      .card {\\r\\n        width: 150px;\\r\\n      }\\r\\n    }\\r\\n  &lt;\\/style&gt;\\r\\n\\r\\n\\r\\n&lt;div class=&quot;slider-container&quot; id=&quot;sliderContainer&quot;&gt;\\r\\n  &lt;div class=&quot;slider-track&quot; id=&quot;sliderTrack&quot;&gt;\\r\\n    \\r\\n    &lt;!-- Cards --&gt;\\r\\n    &lt;div class=&quot;card&quot;&gt;\\r\\n&lt;a href=&quot;Coaching-Camp&quot;&gt;\\r\\n      &lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/sel1.jpg&quot; alt=&quot;Self Guided Tours&quot;&gt;\\r\\n      &lt;div class=&quot;card-text&quot;&gt;COACHING CAMP\\r\\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\\/i&gt;&lt;\\/div&gt;\\r\\n&lt;\\/a&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n    &lt;div class=&quot;card&quot;&gt;\\r\\n      &lt;a href=&quot;Event-Support&quot;&gt;\\r\\n&lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/eve1458.jpg&quot; alt=&quot;Event Support&quot;&gt;\\r\\n      &lt;div class=&quot;card-text&quot;&gt;EVENT SUPPORT\\r\\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\\/i&gt;\\r\\n&lt;\\/div&gt; &lt;\\/a&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n    &lt;div class=&quot;card&quot;&gt;\\r\\n&lt;a href=&quot;Cycling-Tours&quot;&gt;\\r\\n      &lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/qaz123.jpg&quot; alt=&quot;Training Camps&quot;&gt;\\r\\n      &lt;div class=&quot;card-text&quot;&gt;CYCLING TOURS\\r\\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\\/i&gt;\\r\\n\\r\\n&lt;\\/div&gt;&lt;\\/a&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n    &lt;div class=&quot;card&quot;&gt;\\r\\n&lt;a href=&quot;Event-Support&quot;&gt;\\r\\n      &lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/eve1458.jpg&quot; alt=&quot;Event Support&quot;&gt;\\r\\n      &lt;div class=&quot;card-text&quot;&gt;EVENT SUPPORT\\r\\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\\/i&gt;\\r\\n&lt;\\/div&gt;\\r\\n&lt;\\/a&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n\\r\\n\\r\\n    &lt;!-- Duplicate cards for infinite loop --&gt;\\r\\n      &lt;div class=&quot;card&quot;&gt;\\r\\n&lt;a href=&quot;Cycling-Tours&quot;&gt;\\r\\n      &lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/sel1.jpg&quot; alt=&quot;Self Guided Tours&quot;&gt;\\r\\n      &lt;div class=&quot;card-text&quot;&gt;CYCLING TOURS\\r\\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\\/i&gt;\\r\\n&lt;\\/div&gt;&lt;\\/a&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n    &lt;div class=&quot;card&quot;&gt;\\r\\n&lt;a href=&quot;Event-Support&quot;&gt;\\r\\n      &lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/eve1458.jpg&quot; alt=&quot;Event Support&quot;&gt;\\r\\n      &lt;div class=&quot;card-text&quot;&gt;EVENT SUPPORT\\r\\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\\/i&gt;\\r\\n&lt;\\/div&gt;&lt;\\/a&gt;\\r\\n\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n    &lt;div class=&quot;card&quot;&gt;\\r\\n&lt;a href=&quot;Coaching-Camp&quot;&gt;\\r\\n      &lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/qaz123.jpg&quot; alt=&quot;Training Camps&quot;&gt;\\r\\n      &lt;div class=&quot;card-text&quot;&gt;COACHING CAMP\\r\\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\\/i&gt;\\r\\n&lt;\\/div&gt;&lt;\\/a&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n\\r\\n\\r\\n    &lt;div class=&quot;card&quot;&gt;\\r\\n&lt;a href=&quot;\\/Event-Support&quot;&gt;\\r\\n      &lt;img src=&quot;https:\\/\\/digitalcosmo.in\\/purplevelo\\/image\\/catalog\\/plm123.jpg&quot; alt=&quot;Event Support&quot;&gt;\\r\\n      &lt;div class=&quot;card-text&quot;&gt;EVENT SUPPORT\\r\\n&lt;br&gt;&lt;i class=&quot;icon-arrow-right&quot;&gt;&lt;\\/i&gt;\\r\\n&lt;\\/div&gt;&lt;\\/a&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n\\r\\n  &lt;\\/div&gt;\\r\\n\\r\\n  &lt;!-- Controls --&gt;\\r\\n  &lt;button class=&quot;slider-button left&quot; onclick=&quot;prevSlide()&quot;&gt;&amp;#10094;&lt;\\/button&gt;\\r\\n  &lt;button class=&quot;slider-button right&quot; onclick=&quot;nextSlide()&quot;&gt;&amp;#10095;&lt;\\/button&gt;\\r\\n&lt;\\/div&gt;\\r\\n\\r\\n&lt;script&gt;\\r\\nconst slider = document.getElementById('sliderTrack');\\r\\nconst container = document.getElementById('sliderContainer');\\r\\nlet scrollAmount = 0;\\r\\nlet cardWidth = document.querySelector('.card').offsetWidth + 10; \\/\\/ card + margin\\r\\nlet autoplay;\\r\\n\\r\\nfunction nextSlide() {\\r\\n  scrollAmount += cardWidth;\\r\\n  if (scrollAmount &gt;= slider.scrollWidth \\/ 2) {\\r\\n    scrollAmount = 0;\\r\\n  }\\r\\n  slider.style.transform = 'translateX(' + (-scrollAmount) + 'px)';\\r\\n}\\r\\n\\r\\nfunction prevSlide() {\\r\\n  scrollAmount -= cardWidth;\\r\\n  if (scrollAmount &lt; 0) {\\r\\n    scrollAmount = slider.scrollWidth \\/ 2 - cardWidth;\\r\\n  }\\r\\n  slider.style.transform = 'translateX(' + (-scrollAmount) + 'px)';\\r\\n}\\r\\n\\r\\nfunction startAutoplay() {\\r\\n  autoplay = setInterval(nextSlide, 2000);\\r\\n}\\r\\n\\r\\nfunction stopAutoplay() {\\r\\n  clearInterval(autoplay);\\r\\n}\\r\\n\\r\\n\\/\\/ Start autoplay\\r\\nstartAutoplay();\\r\\n\\r\\n\\/\\/ Pause on hover\\r\\ncontainer.addEventListener('mouseenter', stopAutoplay);\\r\\ncontainer.addEventListener('mouseleave', startAutoplay);\\r\\n\\r\\n\\/\\/ Update cardWidth if window resizes\\r\\nwindow.addEventListener('resize', () =&gt; {\\r\\n  cardWidth = document.querySelector('.card').offsetWidth + 10;\\r\\n});\\r\\n&lt;\\/script&gt;"}}}}
73	Gallery	gallery_pro	{"name":"Gallery","module_description":{"1":{"title":"","loading_text":"Loading..."}},"loading_text_color":"#666666","filter_banner_id":"8","resize":"1","gwidth":"800","gheight":"600","thumb_title":"0","thumb_title_position":"1","thumb_title_display":"1","thumb_title_font_size":"12px","thumb_title_font_color":"#ffffff","thumb_title_background_color":"rgba(0,0,0,0.5)","thumb_title_padding":"10","gallery_title":"0","click_function":"0","thumb_style":"2","bwidth":"320","bheight":"180","bmargin_bottom":"10","justify_row_height":"250","justify_effect":"default","justify_direction":"0","justify_allow_parital":"0","justify_margin":"5","pinto_width":"360","pinto_gap_x":"15","pinto_gap_y":"15","pinto_align":"left","hover_animation":"1","hover_animation_speed":"0.5","hover_animation_zoom":"1.2","hover_animation_rotate":"5","border":"0","border_radius_top_left":"10","border_radius_top_right":"10","border_radius_bottom_left":"10","border_radius_bottom_right":"10","border_width":"0","border_color":"#000000","box_shadow":"0","box_shadow_horizontal_length":"0","box_shadow_vertical_length":"0","box_shadow_blur_radius":"50","box_shadow_color":"rgba(0,0,0,0.2)","box_shadow_spread_radius":"0","status":"1"}
74	Gallery Home	gallery_pro	{"name":"Gallery Home","module_description":{"1":{"title":"Gallery","loading_text":"Loading..."}},"loading_text_color":"#666666","filter_banner_id":"8","resize":"1","gwidth":"800","gheight":"600","thumb_title":"0","thumb_title_position":"1","thumb_title_display":"1","thumb_title_font_size":"12px","thumb_title_font_color":"#ffffff","thumb_title_background_color":"rgba(0,0,0,0.5)","thumb_title_padding":"10","gallery_title":"0","click_function":"0","thumb_style":"2","bwidth":"320","bheight":"180","bmargin_bottom":"10","justify_row_height":"350","justify_effect":"default","justify_direction":"1","justify_allow_parital":"0","justify_margin":"5","pinto_width":"350","pinto_gap_x":"15","pinto_gap_y":"15","pinto_align":"center","hover_animation":"1","hover_animation_speed":"0.5","hover_animation_zoom":"1.2","hover_animation_rotate":"5","border":"0","border_radius_top_left":"10","border_radius_top_right":"10","border_radius_bottom_left":"10","border_radius_bottom_right":"10","border_width":"0","border_color":"#000000","box_shadow":"0","box_shadow_horizontal_length":"0","box_shadow_vertical_length":"0","box_shadow_blur_radius":"50","box_shadow_color":"rgba(0,0,0,0.2)","box_shadow_spread_radius":"0","status":"1"}
75	Hero Video	bhavesh_content	{"save":"stay","name":"Hero Video","status":"1","b_setting":{"title":"0","title_pl":{"1":""},"title_m":{"1":""},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-center","data1":{"1":"    &lt;section style=&quot;position: relative; width: 100%; max-width: 1200px; height: 80vh; min-height: 500px; margin: 0px auto; border-radius: 20px; overflow: hidden; box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);&quot;&gt;\\r\\n        &lt;video autoplay muted loop playsinline \\r\\n    preload=&quot;auto&quot; style=&quot;position: absolute; top: 0; left: 0; width: 100%; height: 100%; object-fit: cover; z-index: -1; border-radius: inherit;&quot;&gt;\\r\\n            &lt;!-- Replace with your video file --&gt;\\r\\n            &lt;source src=&quot;https:\\/\\/purplevelo.com\\/Video-5.mp4&quot; type=&quot;video\\/mp4&quot;&gt;\\r\\n            Your browser does not support the video tag.\\r\\n        &lt;\\/video&gt;\\r\\n\\r\\n        &lt;div style=&quot;position: absolute; top: 0; left: 0; width: 100%; height: 100%; background: rgba(0, 0, 0, 0.2); display: flex; flex-direction: column; justify-content: center; align-items: center; text-align: center; padding: 20px; border-radius: inherit;&quot;&gt;\\r\\n            &lt;div style=&quot;max-width: 800px; color: white;&quot;&gt;\\r\\n                &lt;h1 style=&quot;font-size: 3.5rem; margin-bottom: 20px; text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);&quot;&gt;Discover Amazing Experiences&lt;\\/h1&gt;\\r\\n                &lt;h4 style=&quot;text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);margin-bottom: 30px; line-height: 1.6;&quot;&gt;Curated Cycling Tours &lt;\\/h4&gt;\\r\\n                &lt;!-- Note: The original hover effect and transitions for the button cannot be applied with inline CSS. --&gt;\\r\\n              &lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;\\/a&gt;\\r\\n            &lt;a href=&quot;contact&quot; style=&quot;background-color: #333; color: white; padding: 15px 30px; border-radius: 50px; text-decoration: none; font-weight: bold; margin: 10px; display: inline-block; transition: all 0.3s ease;&quot;&gt;Contact Us&lt;\\/a&gt;\\r\\n            &lt;\\/div&gt;\\r\\n        &lt;\\/div&gt;\\r\\n    &lt;\\/section&gt;"}}}}
76	Service Boxes	bhavesh_content	{"save":"stay","name":"Service Boxes","status":"1","b_setting":{"title":"1","title_pl":{"1":""},"title_m":{"1":"SERVICES WE OFFER"},"title_b":{"1":""},"custom_m":"0","mt":"","mr":"","mb":"","ml":"","fw":"0","block_bg":"0","bg_color":"","block_bgi":"0","bg_par":"0","bg_pos":"left top","bg_repeat":"no-repeat","block_bgv":"0","bg_video":"","block_css":"0","css":""},"bg_image":"","c_setting":{"fw":"0","block_css":"0","css":"","nm":"0","eh":"0"},"columns":{"1":{"w":"col-sm-12","w_sm":"col-xs-1","w_md":"col-sm-1","w_lg":"col-md-1","type":"html","data7":"vertical-top text-left","data1":{"1":" &lt;div style=&quot;\\r\\n  display: flex;\\r\\n  flex-wrap: wrap;\\r\\n  justify-content: center;\\r\\n  gap: 20px;\\r\\n  padding: 20px;\\r\\n  max-width: 1200px;\\r\\n  margin: 0 auto;\\r\\n&quot;&gt;\\r\\n\\r\\n\\r\\n\\r\\n  &lt;!-- Card 3 --&gt;\\r\\n  &lt;div style=&quot;\\r\\n    position: relative;\\r\\n    width: 100%;\\r\\n    max-width: 350px;\\r\\n    height: 300px;\\r\\n    min-height: 250px;\\r\\n    background-image: url('https:\\/\\/purplevelo.com\\/image\\/catalog\\/Service%20we%20offer%20-%20Cycling%20Tour%20-Pic%20(Custom)%20(Custom).jpg');\\r\\n    background-size: cover;\\r\\n    background-position: center;\\r\\n    border-radius: 15px;\\r\\n    overflow: hidden;\\r\\n    cursor: pointer;\\r\\n    transition: transform 0.3s ease;\\r\\n  &quot; onmouseover=&quot;this.style.transform='scale(1.03)'&quot; onmouseout=&quot;this.style.transform='scale(1)'&quot;\\r\\nonclick=&quot;window.location.href='https:\\/\\/purplevelo.com\\/Cycling-Tours'&quot;\\r\\n&gt;\\r\\n    &lt;div style=&quot;\\r\\n      position: absolute;\\r\\n      bottom: 0;\\r\\n      width: 100%;\\r\\n      background: rgba(0,0,0,0.5);\\r\\n      color: white;\\r\\n      text-align: center;\\r\\n      padding: 15px 10px;\\r\\n      transition: background 0.3s ease;\\r\\n    &quot;&gt;\\r\\n      &lt;div style=&quot;font-size: clamp(16px, 4vw, 22px); letter-spacing: 1px; text-transform: uppercase;&quot;&gt;Cycling Tours&lt;\\/div&gt;\\r\\n      &lt;div style=&quot;margin-top: 8px; font-size: 20px;&quot;&gt;&amp;#x276F;&lt;\\/div&gt;\\r\\n    &lt;\\/div&gt;\\r\\n  &lt;\\/div&gt;\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n  &lt;!-- Card 2 --&gt;\\r\\n  &lt;div style=&quot;\\r\\n    position: relative;\\r\\n    width: 100%;\\r\\n    max-width: 350px;\\r\\n    height: 300px;\\r\\n    min-height: 250px;\\r\\n    background-image: url('https:\\/\\/purplevelo.com\\/image\\/catalog\\/Services%20we%20offer%20-%20Event%20support%20(Custom).jpg');\\r\\n    background-size: cover;\\r\\n    background-position: center;\\r\\n    border-radius: 15px;\\r\\n    overflow: hidden;\\r\\n    cursor: pointer;\\r\\n    transition: transform 0.3s ease;\\r\\n  &quot; onmouseover=&quot;this.style.transform='scale(1.03)'&quot; onmouseout=&quot;this.style.transform='scale(1)'&quot;\\r\\nonclick=&quot;window.location.href='https:\\/\\/purplevelo.com\\/Event-Support'&quot;\\r\\n&gt;\\r\\n    &lt;div style=&quot;\\r\\n      position: absolute;\\r\\n      bottom: 0;\\r\\n      width: 100%;\\r\\n      background: rgba(0,0,0,0.5);\\r\\n      color: white;\\r\\n      text-align: center;\\r\\n      padding: 15px 10px;\\r\\n      transition: background 0.3s ease;\\r\\n    &quot;&gt;\\r\\n      &lt;div style=&quot;font-size: clamp(16px, 4vw, 22px); letter-spacing: 1px; text-transform: uppercase;&quot;&gt;Event Support&lt;\\/div&gt;\\r\\n      &lt;div style=&quot;margin-top: 8px; font-size: 20px;&quot;&gt;&amp;#x276F;&lt;\\/div&gt;\\r\\n    &lt;\\/div&gt;\\r\\n  &lt;\\/div&gt;\\r\\n\\r\\n\\r\\n\\r\\n  &lt;!-- Card 1 --&gt;\\r\\n\\r\\n&lt;div style=&quot;\\r\\n    position: relative;\\r\\n    width: 100%;\\r\\n    max-width: 350px;\\r\\n    height: 300px;\\r\\n    min-height: 250px;\\r\\n    background-image: url('https:\\/\\/purplevelo.com\\/image\\/catalog\\/Service%20We%20offer%20-%20Coaching%20camp%20(Custom).jpg');\\r\\n    background-size: cover;\\r\\n    background-position: center;\\r\\n    border-radius: 15px;\\r\\n    overflow: hidden;\\r\\n    cursor: pointer;\\r\\n    transition: transform 0.3s ease;\\r\\n  &quot; onmouseover=&quot;this.style.transform='scale(1.03)'&quot; onmouseout=&quot;this.style.transform='scale(1)'&quot;\\r\\nonclick=&quot;window.location.href='https:\\/\\/purplevelo.com\\/Coaching-Camp'&quot;\\r\\n&gt;\\r\\n\\r\\n\\r\\n    &lt;div style=&quot;\\r\\n      position: absolute;\\r\\n      bottom: 0;\\r\\n      width: 100%;\\r\\n      background: rgba(0,0,0,0.5);\\r\\n      color: white;\\r\\n      text-align: center;\\r\\n      padding: 15px 10px;\\r\\n      transition: background 0.3s ease;\\r\\n    &quot;&gt;\\r\\n      &lt;div style=&quot;font-size: clamp(16px, 4vw, 22px); letter-spacing: 1px;    text-transform: uppercase;&quot;&gt;Coaching Camp&lt;\\/div&gt;\\r\\n      &lt;div style=&quot;margin-top: 8px; font-size: 20px;&quot;&gt;&amp;#x276F;&lt;\\/div&gt;\\r\\n    &lt;\\/div&gt;\\r\\n\\r\\n  &lt;\\/div&gt;\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n&lt;\\/div&gt;"}}}}
\.


ALTER TABLE public.oc_module ENABLE TRIGGER ALL;

--
-- Data for Name: oc_newsletter; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_newsletter DISABLE TRIGGER ALL;

COPY public.oc_newsletter (id, email) FROM stdin;
\.


ALTER TABLE public.oc_newsletter ENABLE TRIGGER ALL;

--
-- Data for Name: oc_option; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_option DISABLE TRIGGER ALL;

COPY public.oc_option (option_id, type, sort_order) FROM stdin;
1	radio	1
2	checkbox	2
4	text	3
5	select	4
6	textarea	5
7	file	6
8	date	7
9	time	8
10	datetime	9
11	select	10
12	date	11
\.


ALTER TABLE public.oc_option ENABLE TRIGGER ALL;

--
-- Data for Name: oc_option_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_option_description DISABLE TRIGGER ALL;

COPY public.oc_option_description (option_id, language_id, name) FROM stdin;
1	1	Radio
2	1	Checkbox
4	1	Text
5	1	Select
6	1	Textarea
7	1	File
8	1	Date
9	1	Time
10	1	Date &amp; Time
11	1	Size
12	1	Delivery Date
\.


ALTER TABLE public.oc_option_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_option_value; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_option_value DISABLE TRIGGER ALL;

COPY public.oc_option_value (option_value_id, option_id, image, sort_order) FROM stdin;
23	2		1
24	2		2
31	1		2
32	1		1
39	5		1
40	5		2
41	5		3
42	5		4
43	1		3
44	2		3
45	2		4
46	11		1
47	11		2
48	11		3
\.


ALTER TABLE public.oc_option_value ENABLE TRIGGER ALL;

--
-- Data for Name: oc_option_value_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_option_value_description DISABLE TRIGGER ALL;

COPY public.oc_option_value_description (option_value_id, language_id, option_id, name) FROM stdin;
23	1	2	Checkbox 1
24	1	2	Checkbox 2
31	1	1	Medium
32	1	1	Small
39	1	5	Red
40	1	5	Blue
41	1	5	Green
42	1	5	Yellow
43	1	1	Large
44	1	2	Checkbox 3
45	1	2	Checkbox 4
46	1	11	Small
47	1	11	Medium
48	1	11	Large
\.


ALTER TABLE public.oc_option_value_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order DISABLE TRIGGER ALL;

COPY public.oc_order (order_id, invoice_no, invoice_prefix, store_id, store_name, store_url, customer_id, customer_group_id, firstname, lastname, email, telephone, fax, custom_field, payment_firstname, payment_lastname, payment_company, payment_address_1, payment_address_2, payment_city, payment_postcode, payment_country, payment_country_id, payment_zone, payment_zone_id, payment_address_format, payment_custom_field, payment_method, payment_code, shipping_firstname, shipping_lastname, shipping_company, shipping_address_1, shipping_address_2, shipping_city, shipping_postcode, shipping_country, shipping_country_id, shipping_zone, shipping_zone_id, shipping_address_format, shipping_custom_field, shipping_method, shipping_code, comment, total, order_status_id, affiliate_id, commission, marketing_id, tracking, language_id, currency_id, currency_code, currency_value, ip, forwarded_ip, user_agent, accept_language, date_added, date_modified) FROM stdin;
\.


ALTER TABLE public.oc_order ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_custom_field; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_custom_field DISABLE TRIGGER ALL;

COPY public.oc_order_custom_field (order_custom_field_id, order_id, custom_field_id, custom_field_value_id, name, value, type, location) FROM stdin;
\.


ALTER TABLE public.oc_order_custom_field ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_history; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_history DISABLE TRIGGER ALL;

COPY public.oc_order_history (order_history_id, order_id, order_status_id, notify, comment, date_added) FROM stdin;
\.


ALTER TABLE public.oc_order_history ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_option; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_option DISABLE TRIGGER ALL;

COPY public.oc_order_option (order_option_id, order_id, order_product_id, product_option_id, product_option_value_id, name, value, type) FROM stdin;
\.


ALTER TABLE public.oc_order_option ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_product; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_product DISABLE TRIGGER ALL;

COPY public.oc_order_product (order_product_id, order_id, product_id, name, model, quantity, price, total, tax, reward) FROM stdin;
\.


ALTER TABLE public.oc_order_product ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_recurring; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_recurring DISABLE TRIGGER ALL;

COPY public.oc_order_recurring (order_recurring_id, order_id, reference, product_id, product_name, product_quantity, recurring_id, recurring_name, recurring_description, recurring_frequency, recurring_cycle, recurring_duration, recurring_price, trial, trial_frequency, trial_cycle, trial_duration, trial_price, status, date_added) FROM stdin;
\.


ALTER TABLE public.oc_order_recurring ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_recurring_transaction; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_recurring_transaction DISABLE TRIGGER ALL;

COPY public.oc_order_recurring_transaction (order_recurring_transaction_id, order_recurring_id, reference, type, amount, date_added) FROM stdin;
\.


ALTER TABLE public.oc_order_recurring_transaction ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_status; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_status DISABLE TRIGGER ALL;

COPY public.oc_order_status (order_status_id, language_id, name) FROM stdin;
1	1	Pending
2	1	Processing
3	1	Shipped
5	1	Complete
7	1	Canceled
8	1	Denied
9	1	Canceled Reversal
10	1	Failed
11	1	Refunded
12	1	Reversed
13	1	Chargeback
14	1	Expired
15	1	Processed
16	1	Voided
\.


ALTER TABLE public.oc_order_status ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_total; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_total DISABLE TRIGGER ALL;

COPY public.oc_order_total (order_total_id, order_id, code, title, value, sort_order) FROM stdin;
\.


ALTER TABLE public.oc_order_total ENABLE TRIGGER ALL;

--
-- Data for Name: oc_order_voucher; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_order_voucher DISABLE TRIGGER ALL;

COPY public.oc_order_voucher (order_voucher_id, order_id, voucher_id, description, code, from_name, from_email, to_name, to_email, voucher_theme_id, message, amount) FROM stdin;
\.


ALTER TABLE public.oc_order_voucher ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product DISABLE TRIGGER ALL;

COPY public.oc_product (product_id, model, sku, upc, ean, jan, isbn, mpn, location, quantity, stock_status_id, image, manufacturer_id, shipping, price, points, tax_class_id, date_available, weight, weight_class_id, length, width, height, length_class_id, subtract, minimum, sort_order, status, viewed, date_added, date_modified) FROM stdin;
64	001								1	6	catalog/products/New/150.jpg	0	1	150.0000	0	0	2022-08-02	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	14	2022-08-02 03:54:45	1970-01-01 00:00:00
65	022								1	6	catalog/products/New/152.jpg	0	1	120.0000	0	0	2022-08-01	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	12	2022-08-02 03:59:25	2022-08-02 03:59:41
66	003								1	6	catalog/products/New/153.jpg	0	1	100.0000	0	0	2022-08-02	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	12	2022-08-02 04:05:31	1970-01-01 00:00:00
67	004								1	6	catalog/products/New/145.jpg	0	1	200.0000	0	0	2022-08-02	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	11	2022-08-02 04:07:03	1970-01-01 00:00:00
68	05								1	6	catalog/products/New/154.jpg	0	1	50.0000	0	0	2022-08-02	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	14	2022-08-02 04:41:45	1970-01-01 00:00:00
69	006								1	6	catalog/products/New/156.jpg	0	1	360.0000	0	0	2022-08-02	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	11	2022-08-02 04:43:53	1970-01-01 00:00:00
70	007								1	6	catalog/products/New/157.jpg	0	1	250.0000	0	0	2022-08-02	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	16	2022-08-02 04:47:37	1970-01-01 00:00:00
71	008								1	6	catalog/products/New/157.jpg	0	1	320.0000	0	0	2022-08-02	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	10	2022-08-02 04:48:39	1970-01-01 00:00:00
72	008								1	6	catalog/products/New/134.jpg	0	1	220.0000	0	0	2022-08-02	0.00000000	1	0.00000000	0.00000000	0.00000000	1	1	1	1	1	12	2022-08-02 04:50:03	1970-01-01 00:00:00
\.


ALTER TABLE public.oc_product ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_attribute; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_attribute DISABLE TRIGGER ALL;

COPY public.oc_product_attribute (product_id, attribute_id, language_id, text) FROM stdin;
\.


ALTER TABLE public.oc_product_attribute ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_description DISABLE TRIGGER ALL;

COPY public.oc_product_description (product_id, language_id, name, description, tag, meta_title, meta_description, meta_keyword) FROM stdin;
64	1	Perfectnails Cuctile Oil Lavender	&lt;p&gt;Perfectnails Cuctile Oil Lavender&lt;br&gt;&lt;/p&gt;		Perfectnails Cuctile Oil Lavender	Perfectnails Cuctile Oil Lavender	
65	1	Perfectnails Cuctile Oil Rose	&lt;p&gt;Perfectnails Cuctile Oil Rose&lt;br&gt;&lt;/p&gt;		Perfectnails Cuctile Oil Rose		
66	1	Perfectnails Liquid Extension Gel	&lt;p&gt;Perfectnails Liquid Extension Gel&lt;br&gt;&lt;/p&gt;		Perfectnails Liquid Extension Gel		
67	1	Perfectnails Gel Polish Soak Off	&lt;p&gt;Perfectnails Gel Polish Soak Off&lt;br&gt;&lt;/p&gt;		Perfectnails Gel Polish Soak Off		
68	1	Perfectnails 3D Gel	&lt;p&gt;Perfectnails 3D Gel&lt;br&gt;&lt;/p&gt;		Perfectnails 3D Gel		
69	1	Perfectnails Self-Leveling Builder Gel	&lt;p&gt;Perfectnails Self-Leveling Builder Gel&lt;br&gt;&lt;/p&gt;		Perfectnails Self-Leveling Builder Gel		
70	1	Perfectnails Cuticle Remover	&lt;p&gt;Perfectnails Cuticle Remover&lt;br&gt;&lt;/p&gt;		Perfectnails Cuticle Remover		
71	1	Perfectnails Ridge Filler	&lt;p&gt;Perfectnails Ridge Filler&lt;br&gt;&lt;/p&gt;		Perfectnails Ridge Filler		
72	1	Perfectnails Line Art Gel	&lt;p&gt;Perfectnails Line Art Gel&lt;br&gt;&lt;/p&gt;		Perfectnails Line Art Gel		
\.


ALTER TABLE public.oc_product_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_discount; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_discount DISABLE TRIGGER ALL;

COPY public.oc_product_discount (product_discount_id, product_id, customer_group_id, quantity, priority, price, date_start, date_end) FROM stdin;
\.


ALTER TABLE public.oc_product_discount ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_filter; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_filter DISABLE TRIGGER ALL;

COPY public.oc_product_filter (product_id, filter_id) FROM stdin;
\.


ALTER TABLE public.oc_product_filter ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_image; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_image DISABLE TRIGGER ALL;

COPY public.oc_product_image (product_image_id, product_id, image, sort_order) FROM stdin;
\.


ALTER TABLE public.oc_product_image ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_option; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_option DISABLE TRIGGER ALL;

COPY public.oc_product_option (product_option_id, product_id, option_id, value, required) FROM stdin;
\.


ALTER TABLE public.oc_product_option ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_option_value; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_option_value DISABLE TRIGGER ALL;

COPY public.oc_product_option_value (product_option_value_id, product_option_id, product_id, option_id, option_value_id, quantity, subtract, price, price_prefix, points, points_prefix, weight, weight_prefix) FROM stdin;
\.


ALTER TABLE public.oc_product_option_value ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_recurring; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_recurring DISABLE TRIGGER ALL;

COPY public.oc_product_recurring (product_id, recurring_id, customer_group_id) FROM stdin;
\.


ALTER TABLE public.oc_product_recurring ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_related; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_related DISABLE TRIGGER ALL;

COPY public.oc_product_related (product_id, related_id) FROM stdin;
\.


ALTER TABLE public.oc_product_related ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_reward; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_reward DISABLE TRIGGER ALL;

COPY public.oc_product_reward (product_reward_id, product_id, customer_group_id, points) FROM stdin;
\.


ALTER TABLE public.oc_product_reward ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_special; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_special DISABLE TRIGGER ALL;

COPY public.oc_product_special (product_special_id, product_id, customer_group_id, priority, price, date_start, date_end) FROM stdin;
\.


ALTER TABLE public.oc_product_special ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_tabs; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_tabs DISABLE TRIGGER ALL;

COPY public.oc_product_tabs (tab_id, sort_order, status, global) FROM stdin;
\.


ALTER TABLE public.oc_product_tabs ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_tabs_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_tabs_description DISABLE TRIGGER ALL;

COPY public.oc_product_tabs_description (tab_id, language_id, name, description) FROM stdin;
\.


ALTER TABLE public.oc_product_tabs_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_tabs_to_category; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_tabs_to_category DISABLE TRIGGER ALL;

COPY public.oc_product_tabs_to_category (tab_id, category_id) FROM stdin;
\.


ALTER TABLE public.oc_product_tabs_to_category ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_tabs_to_product; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_tabs_to_product DISABLE TRIGGER ALL;

COPY public.oc_product_tabs_to_product (tab_id, product_id) FROM stdin;
\.


ALTER TABLE public.oc_product_tabs_to_product ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_to_category; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_to_category DISABLE TRIGGER ALL;

COPY public.oc_product_to_category (product_id, category_id) FROM stdin;
64	70
65	70
66	70
67	70
68	70
69	70
70	70
71	70
72	70
\.


ALTER TABLE public.oc_product_to_category ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_to_download; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_to_download DISABLE TRIGGER ALL;

COPY public.oc_product_to_download (product_id, download_id) FROM stdin;
\.


ALTER TABLE public.oc_product_to_download ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_to_layout; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_to_layout DISABLE TRIGGER ALL;

COPY public.oc_product_to_layout (product_id, store_id, layout_id) FROM stdin;
64	0	0
65	0	0
66	0	0
67	0	0
68	0	0
69	0	0
70	0	0
71	0	0
72	0	0
\.


ALTER TABLE public.oc_product_to_layout ENABLE TRIGGER ALL;

--
-- Data for Name: oc_product_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_product_to_store DISABLE TRIGGER ALL;

COPY public.oc_product_to_store (product_id, store_id) FROM stdin;
64	0
65	0
66	0
67	0
68	0
69	0
70	0
71	0
72	0
\.


ALTER TABLE public.oc_product_to_store ENABLE TRIGGER ALL;

--
-- Data for Name: oc_question; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_question DISABLE TRIGGER ALL;

COPY public.oc_question (question_id, product_id, customer_id, author, email, text, answer, status, notify, date_added, date_modified) FROM stdin;
\.


ALTER TABLE public.oc_question ENABLE TRIGGER ALL;

--
-- Data for Name: oc_recurring; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_recurring DISABLE TRIGGER ALL;

COPY public.oc_recurring (recurring_id, price, frequency, duration, cycle, trial_status, trial_price, trial_frequency, trial_duration, trial_cycle, status, sort_order) FROM stdin;
\.


ALTER TABLE public.oc_recurring ENABLE TRIGGER ALL;

--
-- Data for Name: oc_recurring_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_recurring_description DISABLE TRIGGER ALL;

COPY public.oc_recurring_description (recurring_id, language_id, name) FROM stdin;
\.


ALTER TABLE public.oc_recurring_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_return; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_return DISABLE TRIGGER ALL;

COPY public.oc_return (return_id, order_id, product_id, customer_id, firstname, lastname, email, telephone, product, model, quantity, opened, return_reason_id, return_action_id, return_status_id, comment, date_ordered, date_added, date_modified) FROM stdin;
\.


ALTER TABLE public.oc_return ENABLE TRIGGER ALL;

--
-- Data for Name: oc_return_action; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_return_action DISABLE TRIGGER ALL;

COPY public.oc_return_action (return_action_id, language_id, name) FROM stdin;
1	1	Refunded
2	1	Credit Issued
3	1	Replacement Sent
\.


ALTER TABLE public.oc_return_action ENABLE TRIGGER ALL;

--
-- Data for Name: oc_return_history; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_return_history DISABLE TRIGGER ALL;

COPY public.oc_return_history (return_history_id, return_id, return_status_id, notify, comment, date_added) FROM stdin;
\.


ALTER TABLE public.oc_return_history ENABLE TRIGGER ALL;

--
-- Data for Name: oc_return_reason; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_return_reason DISABLE TRIGGER ALL;

COPY public.oc_return_reason (return_reason_id, language_id, name) FROM stdin;
1	1	Dead On Arrival
2	1	Received Wrong Item
3	1	Order Error
4	1	Faulty, please supply details
5	1	Other, please supply details
\.


ALTER TABLE public.oc_return_reason ENABLE TRIGGER ALL;

--
-- Data for Name: oc_return_status; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_return_status DISABLE TRIGGER ALL;

COPY public.oc_return_status (return_status_id, language_id, name) FROM stdin;
1	1	Pending
2	1	Awaiting Products
3	1	Complete
\.


ALTER TABLE public.oc_return_status ENABLE TRIGGER ALL;

--
-- Data for Name: oc_review; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_review DISABLE TRIGGER ALL;

COPY public.oc_review (review_id, product_id, customer_id, author, text, rating, status, date_added, date_modified) FROM stdin;
\.


ALTER TABLE public.oc_review ENABLE TRIGGER ALL;

--
-- Data for Name: oc_setting; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_setting DISABLE TRIGGER ALL;

COPY public.oc_setting (setting_id, store_id, code, key, value, serialized) FROM stdin;
95	0	free_checkout	free_checkout_status	1	0
96	0	free_checkout	free_checkout_order_status_id	1	0
98	0	sub_total	sub_total_sort_order	1	0
99	0	sub_total	sub_total_status	1	0
100	0	tax	tax_status	1	0
101	0	total	total_sort_order	9	0
102	0	total	total_status	1	0
103	0	tax	tax_sort_order	5	0
104	0	free_checkout	free_checkout_sort_order	1	0
105	0	cod	cod_sort_order	5	0
106	0	cod	cod_total	0.01	0
107	0	cod	cod_order_status_id	1	0
108	0	cod	cod_geo_zone_id	0	0
109	0	cod	cod_status	1	0
112	0	coupon	coupon_sort_order	4	0
113	0	coupon	coupon_status	1	0
114	0	flat	flat_sort_order	1	0
115	0	flat	flat_status	1	0
116	0	flat	flat_geo_zone_id	0	0
117	0	flat	flat_tax_class_id	9	0
118	0	flat	flat_cost	5.00	0
119	0	credit	credit_sort_order	7	0
120	0	credit	credit_status	1	0
121	0	reward	reward_sort_order	2	0
122	0	reward	reward_status	1	0
123	0	category	category_status	1	0
124	0	account	account_status	1	0
125	0	affiliate	affiliate_status	1	0
126	0	theme_default	theme_default_product_limit	15	0
127	0	theme_default	theme_default_product_description_length	100	0
128	0	theme_default	theme_default_image_thumb_width	600	0
129	0	theme_default	theme_default_image_thumb_height	600	0
130	0	theme_default	theme_default_image_popup_width	910	0
131	0	theme_default	theme_default_image_popup_height	1155	0
132	0	theme_default	theme_default_image_category_width	600	0
133	0	theme_default	theme_default_image_category_height	600	0
134	0	theme_default	theme_default_image_product_width	600	0
135	0	theme_default	theme_default_image_product_height	600	0
136	0	theme_default	theme_default_image_additional_width	130	0
137	0	theme_default	theme_default_image_additional_height	165	0
138	0	theme_default	theme_default_image_related_width	262	0
139	0	theme_default	theme_default_image_related_height	334	0
140	0	theme_default	theme_default_image_compare_width	130	0
141	0	theme_default	theme_default_image_compare_height	165	0
142	0	theme_default	theme_default_image_wishlist_width	55	0
143	0	theme_default	theme_default_image_wishlist_height	70	0
144	0	theme_default	theme_default_image_cart_height	127	0
145	0	theme_default	theme_default_image_cart_width	100	0
146	0	theme_default	theme_default_image_location_height	50	0
147	0	theme_default	theme_default_image_location_width	268	0
148	0	theme_default	theme_default_directory	bhavesh	0
149	0	theme_default	theme_default_status	1	0
198	0	bhavesh_version	bhavesh_theme_version	1.3.0.0	0
389	0	showintabs	showintabs_tab	{"1":{"title":{"1":"Latest","2":"Latest","3":"Latest","4":"Latest"},"data_source":"PG","product_group":"LA","filter_category":"ALL","filter_manufacturer":"ALL","sort":"pd.name"},"2":{"title":{"1":"Sample Group","2":"Sample Group","3":"Sample Group","4":"Sample Group"},"data_source":"PG","product_group":"LA","filter_category":"ALL","filter_manufacturer":"ALL","sort":"pd.name"},"3":{"title":{"1":"Sample Group 2","2":"Sample Group 2","3":"Sample Group 2","4":"Sample Group 2"},"data_source":"PG","product_group":"LA","filter_category":"ALL","filter_manufacturer":"ALL","sort":"pd.name"}}	1
390	0	bhavesh	top_line_height	40	0
391	0	bhavesh	footer_block_2	{"1":"At PurpleVelo, we don\\u2019t believe in one-size-fits-all. Every cyclist is unique\\u2014and so is every ride we create. That\\u2019s why we offer curated and bespoke cycling tours, tailored to your pace, preferences, and personality."}	1
392	0	bhavesh	footer_infoline_3	{"1":""}	1
394	0	bhavesh	footer_infoline_2	{"1":""}	1
395	0	bhavesh	footer_infoline_1	{"1":""}	1
400	0	bhavesh	quickview_popup_image_height	590	0
401	0	bhavesh	quickview_popup_image_width	465	0
402	0	bhavesh	subcat_image_height	264	0
403	0	bhavesh	subcat_image_width	200	0
404	0	bhavesh	menu_font_ls	0.5px	0
405	0	bhavesh	menu_font_trans	none	0
406	0	bhavesh	menu_font_size	14px	0
407	0	bhavesh	menu_font_weight	400	0
408	0	bhavesh	menu_font_fam	Arial, Helvetica Neue, Helvetica, sans-serif	0
409	0	bhavesh	widget_sm_ls	0.75px	0
410	0	bhavesh	widget_sm_trans	none	0
411	0	bhavesh	widget_sm_size	16px	0
412	0	bhavesh	widget_sm_weight	600	0
413	0	bhavesh	widget_sm_fam	Arial, Helvetica Neue, Helvetica, sans-serif	0
414	0	bhavesh	widget_lg_ls	0px	0
415	0	bhavesh	widget_lg_trans	none	0
416	0	bhavesh	widget_lg_size	26px	0
417	0	bhavesh	widget_lg_weight	600	0
418	0	bhavesh	widget_lg_fam	Arial, Helvetica Neue, Helvetica, sans-serif	0
419	0	bhavesh	h1_breadcrumb_ls	0px	0
420	0	bhavesh	h1_breadcrumb_trans	none	0
421	0	bhavesh	h1_breadcrumb_size	34px	0
422	0	bhavesh	h1_breadcrumb_weight	600	0
423	0	bhavesh	h1_breadcrumb_fam	Arial, Helvetica Neue, Helvetica, sans-serif	0
424	0	bhavesh	h1_inline_ls	0px	0
425	0	bhavesh	h1_inline_trans	none	0
426	0	bhavesh	h1_inline_size	34px	0
427	0	bhavesh	h1_inline_weight	600	0
428	0	bhavesh	h1_inline_fam	Arial, Helvetica Neue, Helvetica, sans-serif	0
429	0	bhavesh	headings_size_lg	28px	0
430	0	bhavesh	headings_weight	600	0
431	0	bhavesh	headings_size_sm	20px	0
432	0	bhavesh	headings_fam	Arial, Helvetica Neue, Helvetica, sans-serif	0
433	0	bhavesh	body_font_size_12	12px	0
434	0	bhavesh	body_font_size_13	13px	0
435	0	bhavesh	body_font_size_14	14px	0
436	0	bhavesh	body_font_size_16	16px	0
437	0	bhavesh	body_font_size_15	15px	0
438	0	bhavesh	contrast_font_fam	Arial, Helvetica Neue, Helvetica, sans-serif	0
439	0	bhavesh	body_font_italic_status	1	0
440	0	bhavesh	body_font_bold_weight	600	0
441	0	bhavesh	body_font_fam	Arial, Helvetica Neue, Helvetica, sans-serif	0
442	0	bhavesh	bhavesh_footer_h5_sep	#cccccc	0
444	0	bhavesh	bhavesh_footer_color	#ffffff	0
445	0	bhavesh	bhavesh_footer_bg	#000000	0
446	0	bhavesh	bhavesh_contrast_btn_bg	#1daaa3	0
447	0	bhavesh	bhavesh_default_btn_color_hover	#ffffff	0
448	0	bhavesh	bhavesh_default_btn_bg_hover	#3e3e3e	0
449	0	bhavesh	bhavesh_default_btn_color	#ffffff	0
450	0	bhavesh	bhavesh_default_btn_bg	#000000	0
451	0	bhavesh	bhavesh_vertical_menu_bg_hover	#fbbc34	0
452	0	bhavesh	bhavesh_vertical_menu_bg	#212121	0
453	0	bhavesh	bhavesh_price_color	#1daaa3	0
454	0	bhavesh	bhavesh_newbadge_color	#111111	0
455	0	bhavesh	bhavesh_newbadge_bg	#ffffff	0
456	0	bhavesh	bhavesh_salebadge_color	#ffffff	0
457	0	bhavesh	bhavesh_salebadge_bg	#1daaa3	0
458	0	bhavesh	bhavesh_primary_accent_color	#1daaa3	0
459	0	bhavesh	bhavesh_bc_bg_img_att	scroll	0
460	0	bhavesh	bhavesh_bc_bg_img_repeat	no-repeat	0
461	0	bhavesh	bhavesh_bc_bg_img_size	auto	0
462	0	bhavesh	bhavesh_bc_bg_img_pos	top left	0
464	0	bhavesh	bhavesh_bc_bg_color	#000000	0
465	0	bhavesh	bhavesh_bc_color	#ffffff	0
466	0	bhavesh	bhavesh_menutag_new_bg	#1daaa3	0
467	0	bhavesh	bhavesh_menutag_sale_bg	#d41212	0
468	0	bhavesh	bhavesh_search_scheme	dark-search	0
469	0	bhavesh	bhavesh_header_menu_color	#eeeeee	0
470	0	bhavesh	bhavesh_header_menu_bg	#111111	0
471	0	bhavesh	bhavesh_header_accent	#1daaa3	0
472	0	bhavesh	bhavesh_header_color	#000000	0
473	0	bhavesh	bhavesh_header_bg	#ffffff	0
474	0	bhavesh	bhavesh_top_line_color	#ffffff	0
476	0	bhavesh	bhavesh_top_note_color	#eeeeee	0
477	0	bhavesh	bhavesh_top_note_bg	#000000	0
478	0	bhavesh	bhavesh_body_bg_img_att	scroll	0
479	0	bhavesh	bhavesh_body_bg_img_repeat	no-repeat	0
480	0	bhavesh	bhavesh_body_bg_img_size	auto	0
481	0	bhavesh	bhavesh_body_bg_img_pos	top left	0
483	0	bhavesh	bhavesh_body_bg_color	#ececec	0
486	0	bhavesh	bhavesh_sticky_columns_offset	100	0
488	0	bhavesh	bhavesh_sticky_columns	1	0
490	0	bhavesh	bhavesh_cart_icon	global-cart-bag	0
491	0	bhavesh	bhavesh_popup_note_block	{"1":"&lt;p style=&quot;font-size:16px;color:#666666&quot;&gt;\\r\\nBe the first to learn about our latest trends and get exclusive offers.\\r\\n&lt;\\/p&gt;\\r\\n{signup}"}	1
492	0	bhavesh	bhavesh_popup_note_title	{"1":"&lt;b&gt;HEY YOU, SIGN UP AND CONNECT TO BHAVESH &amp; CO&lt;\\/b&gt;"}	1
493	0	bhavesh	bhavesh_popup_note_img	catalog/bhavesh-demo/popup-note.jpg	0
494	0	bhavesh	bhavesh_popup_note_h	480	0
495	0	bhavesh	bhavesh_popup_note_w	920	0
496	0	bhavesh	bhavesh_popup_note_delay	8000	0
502	0	bhavesh	bhavesh_top_promo_text	{"1":"Mamadou Bamba Sarr Project: Ongoing Project Works"}	1
507	0	bhavesh	bhavesh_copyright	{"1":"\\u00a9 Copyright - All rights reserved. 2010 - {year}"}	1
508	0	bhavesh	footer_block_title	{"1":"About Us"}	1
510	0	bhavesh	footer_block_1	{"1":""}	1
516	0	bhavesh	newlabel_status	30	0
517	0	bhavesh	salebadge_status	1	0
520	0	bhavesh	bhavesh_cut_names	1	0
521	0	bhavesh	bhavesh_list_style	6	0
527	0	bhavesh	bhavesh_prod_grid	3	0
528	0	bhavesh	bhavesh_subs_grid	5	0
529	0	bhavesh	category_subs_status	1	0
531	0	bhavesh	bhavesh_rel_prod_grid	4	0
533	0	bhavesh	questions_per_page	5	0
535	0	bhavesh	full_width_tabs	1	0
537	0	bhavesh	bhavesh_share_btn	1	0
538	0	bhavesh	product_page_countdown	1	0
539	0	bhavesh	meta_description_status	1	0
540	0	bhavesh	bhavesh_hover_zoom	1	0
541	0	bhavesh	product_layout	images-left	0
543	0	bhavesh	bhavesh_titles_default	title_in_bc normal_height_bc	0
544	0	bhavesh	bhavesh_titles_blog	minimal_bc full_width_bc normal_height_bc	0
545	0	bhavesh	bhavesh_titles_contact	title_in_bc	0
546	0	bhavesh	bhavesh_titles_checkout	title_in_bc	0
547	0	bhavesh	bhavesh_titles_account	title_in_bc	0
548	0	bhavesh	bhavesh_titles_product	default_bc full_width_bc normal_height_bc	0
549	0	bhavesh	bhavesh_titles_listings	default_bc full_width_bc normal_height_bc	0
552	0	bhavesh	primary_menu	32	0
553	0	bhavesh	bhavesh_promo2	{"1":""}	1
554	0	bhavesh	bhavesh_promo	{"1":"&lt;a href=&quot;https:\\/\\/api.whatsapp.com\\/send?phone=447587080497&quot; target=&quot;blank&quot;&gt;&lt;i class=&quot;fa fa-whatsapp&quot;&gt;&lt;\\/i&gt; WhatsApp us : &lt;span style=&quot;margin-left:10px; border-bottom: 1px solid rgba(255,255,255,0.3);&quot;&gt;+447587080497&lt;\\/span&gt;&lt;\\/a&gt;&lt;a href=&quot;#leformx-1&quot; style=&quot;background-color: #543361;color: white;padding: 0px 30px;border-radius: 50px;text-decoration: none;font-weight: bold;margin: 6px;display: inline-block;transition: all 0.3s ease;&quot;&gt;Request Call Back&lt;\\/a&gt;"}	1
559	0	bhavesh	main_menu_align	menu-aligned-left	0
560	0	bhavesh	menu_height_normal	40	0
561	0	bhavesh	logo_maxwidth	350	0
562	0	bhavesh	menu_height_sticky	80	0
563	0	bhavesh	main_header_width	boxed	0
564	0	bhavesh	main_header_height	165	0
565	0	bhavesh	main_header_height_sticky	165	0
566	0	bhavesh	main_header_height_mobile	165	0
567	0	bhavesh	top_line_width	boxed	0
569	0	bhavesh	bhavesh_header	header2	0
571	0	bhavesh	product_tabs_style	nav-tabs-lg text-center	0
574	0	bhavesh	bhavesh_thumb_swap	1	0
575	0	bhavesh	bhavesh_popup_note_m	767	0
584	0	bhavesh	bhavesh_sharing_style	small	0
586	0	bhavesh	bhavesh_price_update	1	0
1139	0	bhavesh	bhavesh_top_promo_width	full-width	0
1141	0	bhavesh	bhavesh_top_promo_align	text-center	0
1825	0	google_sitemap	google_sitemap_status	1	0
2190	0	bhavesh	bhavesh_custom_css_status	1	0
2191	0	bhavesh	bhavesh_custom_css	.text-effect{\r\n    color: #fff;\r\n    background: linear-gradient(to right,#000 0, #fff 10%,#000 20%);\r\n    background-position: 0;\r\n    -webkit-background-clip: text;\r\n    -moz-background-clip: text;\r\n    background-clip: text;\r\n    -webkit-text-fill-color:transparent;\r\n    -moz-text-fill-color:transparent;\r\n    text-fill-color:transparent;\r\n    animation: shine 2.5s infinite linear forwards;\r\n}\r\n@keyframes shine{\r\n    0%{ background-position: 0; }\r\n    60%{ background-position: 900px; }\r\n    100%{ background-position: 900px; }\r\n}\r\n@media only screen and (max-width: 990px){\r\n    .text-effect{ font-size: 70px; }\r\n}\r\n@media only screen and (max-width: 767px){\r\n    .text-effect{ font-size: 55px; }\r\n}\r\n@media only screen and (max-width: 576px){\r\n    .text-effect{ font-size: 35px; }\r\n}\r\n\r\n/***.cm_content:hover {\r\nbox-shadow: 0 4px 12px 0 rgba(0, 0, 0, 0.05);\r\ntop: -3px;\r\n}***/\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n.badgeo {\r\nposition: relative;\r\n    margin: 0.9em 2em;\r\n    width: 115px;\r\n    height: 159px;\r\n    border-radius: 10px;\r\n    display: inline-block;\r\n    top: -5px;\r\n    transition: all 0.1s ease;\r\n}\r\n.badgeo:hover {\r\ntop: -4px;\r\n}\r\n.badgeo .ribbon {\r\nposition: absolute;\r\nborder-radius: 4px;\r\npadding: 5px 5px 4px;\r\nwidth: 115px;\r\ncolor: #131313;\r\nfont-weight: 600;\r\ntop: 115px;\r\nleft: 50%;\r\nmargin-left: -56px;\r\nheight: 15px;\r\nfont-size: 14px;\r\ntext-transform: uppercase;\r\n}\r\n.badgeotop {\r\nposition: relative;\r\nmargin: 1.5em 3em;\r\nwidth: 30px;\r\nheight: 30px;\r\nborder-radius: 10px;\r\ndisplay: inline-block;\r\ntop: 0;\r\ntransition: all 0.2s ease;\r\n}\r\n.badgeotop:hover {\r\ntop: -4px;\r\n}\r\n.badgeotop .ribbon {\r\nposition: absolute;\r\nborder-radius: 4px;\r\npadding: 5px 5px 4px;\r\nwidth: 60px;\r\ncolor: #131313;\r\nbottom: 0px;\r\nheight: 15px;\r\nfont-size: 12px;\r\ntext-shadow: 0 2px 2px rgba(0, 0, 0, 0.1);\r\n}\r\n.footo {\r\n-webkit-animation: flickering 3s infinite;\r\nanimation: flickering 3s infinite;\r\n}\r\n@-webkit-keyframes flickering {\r\n0% {\r\nborder-color: transparent;\r\nopacity: 0.2;\r\n}\r\n2% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n4% {\r\nborder-color: transparent;\r\nopacity: 0.2;\r\n}\r\n8% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n28% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n30% {\r\nborder-color: transparent;\r\nopacity: 0.2;\r\n}\r\n36% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n100% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n}@keyframes flickering {\r\n0% {\r\nborder-color: transparent;\r\nopacity: 0.2;\r\n}\r\n2% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n4% {\r\nborder-color: transparent;\r\nopacity: 0.2;\r\n}\r\n8% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n28% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n30% {\r\nborder-color: transparent;\r\nopacity: 0.2;\r\n}\r\n36% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n100% {\r\nborder-color: #fff;\r\nopacity: 1;\r\n}\r\n}}\r\n\r\n	0
3436	0	shipping	shipping_estimator	0	0
3437	0	shipping	shipping_status	1	0
3438	0	shipping	shipping_sort_order	3	0
3439	0	voucher	voucher_status	0	0
3440	0	voucher	voucher_sort_order	8	0
3775	0	bhavesh	catalog_mode	1	0
6058	0	dashboard_map	dashboard_map_width	6	0
6059	0	dashboard_map	dashboard_map_status	1	0
6060	0	dashboard_map	dashboard_map_sort_order	1	0
6061	0	dashboard_online	dashboard_online_width	6	0
6062	0	dashboard_online	dashboard_online_status	1	0
6063	0	dashboard_online	dashboard_online_sort_order	2	0
6149	0	bhavesh	bhavesh_custom_js_status	1	0
7748	0	bhavesh	top_line_style	1	0
8013	0	bhavesh	bhavesh_sticky_header	1	0
8158	0	blogsetting	blogsetting_home_title	{"1":""}	1
8159	0	blogsetting	blogsetting_home_page_title	{"1":""}	1
8160	0	blogsetting	blogsetting_home_description	{"1":""}	1
8161	0	blogsetting	blogsetting_home_meta_description	{"1":""}	1
8162	0	blogsetting	blogsetting_home_meta_keyword	{"1":""}	1
8163	0	blogsetting	blogsetting_blogs_per_page	5	0
8164	0	blogsetting	blogsetting_layout	3	0
8165	0	blogsetting	blogsetting_thumbs_w	1140	0
8166	0	blogsetting	blogsetting_thumbs_h	700	0
8167	0	blogsetting	blogsetting_date_added	1	0
8168	0	blogsetting	blogsetting_comments_count	1	0
8169	0	blogsetting	blogsetting_page_view	1	0
8170	0	blogsetting	blogsetting_author	1	0
8171	0	blogsetting	blogsetting_post_date_added	1	0
8172	0	blogsetting	blogsetting_post_comments_count	1	0
8173	0	blogsetting	blogsetting_post_page_view	1	0
8174	0	blogsetting	blogsetting_post_author	1	0
8175	0	blogsetting	blogsetting_share	1	0
8176	0	blogsetting	blogsetting_post_thumb	1	0
8177	0	blogsetting	blogsetting_post_thumbs_w	1140	0
8178	0	blogsetting	blogsetting_post_thumbs_h	700	0
8179	0	blogsetting	blogsetting_rel_blog_per_row	2	0
8180	0	blogsetting	blogsetting_rel_thumb	0	0
8181	0	blogsetting	blogsetting_rel_thumbs_w	570	0
8182	0	blogsetting	blogsetting_rel_thumbs_h	350	0
8183	0	blogsetting	blogsetting_rel_characters	0	0
8184	0	blogsetting	blogsetting_rel_prod_per_row	3	0
8185	0	blogsetting	blogsetting_rel_prod_width	262	0
8186	0	blogsetting	blogsetting_rel_prod_height	334	0
8187	0	blogsetting	blogsetting_comment_per_page	5	0
8188	0	blogsetting	blogsetting_comment_approve	1	0
8189	0	blogsetting	blogsetting_comment_notification	1	0
8190	0	blogsetting	blogsetting_author_change	1	0
8619	0	config	config_meta_title	Purple Velo - Self-Guided European Cycling Holidays	0
8620	0	config	config_meta_description	Purple Velo - Self-Guided European Cycling Holidays	0
8621	0	config	config_meta_keyword		0
8622	0	config	config_theme	theme_default	0
8623	0	config	config_layout_id	4	0
8624	0	config	config_name	Purple Velo - Self-Guided European Cycling Holidays	0
8625	0	config	config_owner	Purple Velo - Self-Guided European Cycling Holidays	0
8626	0	config	config_address	Address : 4 plantin Road \r\nAltrincham, Cheshire\r\nWA14 4YU	0
8627	0	config	config_geocode		0
8628	0	config	config_email	chooosing@gmail.com	0
8629	0	config	config_telephone	+441617590081	0
8630	0	config	config_fax	+447827157457	0
8631	0	config	config_image		0
8632	0	config	config_open		0
8633	0	config	config_comment		0
8634	0	config	config_country_id	222	0
8635	0	config	config_zone_id	3529	0
8636	0	config	config_language	en-gb	0
8637	0	config	config_admin_language	en-gb	0
8638	0	config	config_currency	USD	0
8639	0	config	config_currency_auto	1	0
8640	0	config	config_length_class_id	1	0
8641	0	config	config_weight_class_id	1	0
8642	0	config	config_product_count	1	0
8643	0	config	config_limit_admin	20	0
8644	0	config	config_review_status	1	0
8645	0	config	config_review_guest	1	0
8646	0	config	config_voucher_min	1	0
8647	0	config	config_voucher_max	1000	0
8648	0	config	config_tax	1	0
8649	0	config	config_tax_default	shipping	0
8650	0	config	config_tax_customer	shipping	0
8651	0	config	config_customer_online	0	0
8652	0	config	config_customer_activity	0	0
8653	0	config	config_customer_search	0	0
8654	0	config	config_customer_group_id	1	0
8655	0	config	config_customer_group_display	["1"]	1
8656	0	config	config_customer_price	0	0
8657	0	config	config_login_attempts	5	0
8658	0	config	config_account_id	0	0
8659	0	config	config_invoice_prefix	INV-2013-00	0
8660	0	config	config_cart_weight	1	0
8661	0	config	config_checkout_guest	0	0
8662	0	config	config_checkout_id	0	0
8663	0	config	config_order_status_id	1	0
8664	0	config	config_processing_status	["5","1","2","12","3"]	1
8665	0	config	config_complete_status	["5","3"]	1
8666	0	config	config_fraud_status_id	7	0
8667	0	config	config_api_id	1	0
8668	0	config	config_stock_display	0	0
8669	0	config	config_stock_warning	0	0
8670	0	config	config_stock_checkout	0	0
8671	0	config	config_affiliate_approval	0	0
8672	0	config	config_affiliate_auto	0	0
8673	0	config	config_affiliate_commission	5	0
8674	0	config	config_affiliate_id	4	0
8675	0	config	config_return_id	0	0
8676	0	config	config_return_status_id	2	0
8677	0	config	config_captcha		0
8678	0	config	config_captcha_page	["review","return","contact"]	1
8679	0	config	config_logo	catalog/Final PurpleVelo.png	0
8680	0	config	config_icon		0
8681	0	config	config_ftp_hostname	digitalcosmo.co.in	0
8682	0	config	config_ftp_port	21	0
8683	0	config	config_ftp_username		0
8684	0	config	config_ftp_password		0
8685	0	config	config_ftp_root		0
8686	0	config	config_ftp_status	0	0
8687	0	config	config_mail_protocol	mail	0
8688	0	config	config_mail_parameter		0
8689	0	config	config_mail_smtp_hostname		0
8690	0	config	config_mail_smtp_username		0
8691	0	config	config_mail_smtp_password		0
8692	0	config	config_mail_smtp_port	25	0
8693	0	config	config_mail_smtp_timeout	5	0
8694	0	config	config_mail_alert	["order"]	1
8695	0	config	config_mail_alert_email		0
8696	0	config	config_maintenance	0	0
8697	0	config	config_seo_url	1	0
8698	0	config	config_robots	abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg	0
8699	0	config	config_compression	0	0
8700	0	config	config_secure	0	0
8701	0	config	config_password	1	0
8702	0	config	config_shared	0	0
8703	0	config	config_encryption	MTwQVuoCFBC3mQPrZATjXtekTABgnAC0KFACniNwZ0YRZ7QxN3ezFDqk8g3sD3BPjFUmkrs3uhzVMaek4fmKSgiMPlnWn4JvG0xPvkJ8eqS69sIOobqiCpXsqgglQgbFCmZlDx5inUMSKOfQKGTT9HFauFGw49vOOaLHdXWMH9hjtHfaDQQUyqQQd4Ug44ZkI6WUQoN3TId7P7NRPC7RwqECyqFSk7Lgc9wXoTGj6FOYpHJDXS35pxB9PzNPF9ThIc505jnuk93uyUbZ937BDResfE4i2iotMIek9znfpBW9QG7Kgp8aA9INrUDIfqneiQemvxDOMgWadLsWj6cWD81FJYpU8wN5kcXdbyc2lBg5IZhAXRSRVnGr0qmCKU6h6khrGakArq3u9MfE1j53SFneaK9DeGS0WT4DDkq6kkYFtdAo2tPhVXNyIq1OCgJ9w9zaZDp3RJhQ8rIaSu8NDzsONX1dlVP3fDBgNuI0R5jOIuwADpQOUmir2asthNxeJVXms9k7A4Rzpxw3eip67Z8G2MZAOaZCTxO8kQQOmY66kywh1zw6Gm6D87HvCil3NCgUlynSJ0K1ERoLjfA11Lim2ORYoDA3852P0KIk7vHPMaHzmqTXIDD4OeOUEphqB7a4yCf4zpoZmJ3VdQF8sP0ltg5KekfjUhCDG3vkBcxmpbxiqSdZy1HwkvcUJ16eOdhdnQoIALI5DTRYu6Gr0GUK28Ivj4GmH9s5s7vpMWVmVtMWbgLnUOcF3RfH8abeHonXKWb793UES9V31E4sDYZ0H0P7LGJuZo9SLT4WnAw3XYNrrXBMK2o5Acti3c43uO2JtfgHOhuaXARV43irxVBrZbsHHVMcYyxyps5xNVQMRbRiWRCp4WeMp1UkDglm9VvSPPAvU91HHZlUebfxNPJS7wqGWeOsCKABCI7MpMqpoAPUQDYrkOJE7nzEZummkXuetnxF0WpQj93fXZTIF6xVU4xXYDCEgaQnL3Bq927DPKotEpvplN0SRiXyugAE	0
8704	0	config	config_file_max_size	300000	0
8705	0	config	config_file_ext_allowed	zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc	0
8706	0	config	config_file_mime_allowed	text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf	0
8707	0	config	config_error_display	0	0
8708	0	config	config_error_log	1	0
8709	0	config	config_error_filename	error.log	0
8753	0	bhavesh	quickview_status	0	0
8754	0	bhavesh	stock_badge_status	0	0
8755	0	bhavesh	countdown_status	0	0
8756	0	bhavesh	bhavesh_cart_action	0	0
8757	0	bhavesh	wishlist_status	0	0
8758	0	bhavesh	bhavesh_wishlist_action	0	0
8759	0	bhavesh	compare_status	0	0
8760	0	bhavesh	bhavesh_compare_action	0	0
8761	0	bhavesh	bhavesh_home_overlay_header	0	0
8762	0	bhavesh	header_login	0	0
8763	0	bhavesh	header_search	0	0
8764	0	bhavesh	secondary_menu	0	0
8765	0	bhavesh	use_custom_links	0	0
8766	0	bhavesh	bhavesh_back_btn	0	0
8767	0	bhavesh	ex_tax_status	0	0
8768	0	bhavesh	product_question_status	0	0
8769	0	bhavesh	questions_new_status	0	0
8770	0	bhavesh	category_thumb_status	0	0
8771	0	bhavesh	bhavesh_map_style	0	0
8772	0	bhavesh	bhavesh_map_lat		0
8773	0	bhavesh	bhavesh_map_lon		0
8774	0	bhavesh	bhavesh_map_api		0
8775	0	bhavesh	overwrite_footer_links	0	0
8776	0	bhavesh	bhavesh_payment_img		0
8777	0	bhavesh	bhavesh_top_promo_status	0	0
8778	0	bhavesh	bhavesh_top_promo_close	0	0
8779	0	bhavesh	bhavesh_cookie_bar_status	0	0
8780	0	bhavesh	bhavesh_cookie_bar_url		0
8781	0	bhavesh	bhavesh_popup_note_status	0	0
8782	0	bhavesh	bhavesh_popup_note_once	0	0
8783	0	bhavesh	bhavesh_popup_note_home	0	0
8784	0	bhavesh	bhavesh_main_layout	0	0
8785	0	bhavesh	bhavesh_content_width		0
8786	0	bhavesh	bhavesh_widget_title_style	0	0
8787	0	bhavesh	items_mobile_fw	0	0
8788	0	bhavesh	bhavesh_design_status	0	0
8789	0	bhavesh	bhavesh_body_bg_img		0
8790	0	bhavesh	bhavesh_bc_bg_img		0
8791	0	bhavesh	bhavesh_typo_status	0	0
8792	0	bhavesh	bhavesh_custom_js		0
8793	0	bhavesh	bhavesh_fonts	[]	1
8794	0	bhavesh	bhavesh_footer_columns	[]	1
8795	0	bhavesh	bhavesh_links	[]	1
475	0	bhavesh	bhavesh_top_line_bg	#000000	0
8796	0	config	config_url	https://purplevelo.com/	0
8797	0	config	config_ssl	https://purplevelo.com/	0
8798	0	config	config_template	bhavesh	0
\.


ALTER TABLE public.oc_setting ENABLE TRIGGER ALL;

--
-- Data for Name: oc_stock_status; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_stock_status DISABLE TRIGGER ALL;

COPY public.oc_stock_status (stock_status_id, language_id, name) FROM stdin;
5	1	Out Of Stock
6	1	2-3 Days
7	1	In Stock
8	1	Pre-Order
\.


ALTER TABLE public.oc_stock_status ENABLE TRIGGER ALL;

--
-- Data for Name: oc_store; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_store DISABLE TRIGGER ALL;

COPY public.oc_store (store_id, name, url, ssl) FROM stdin;
\.


ALTER TABLE public.oc_store ENABLE TRIGGER ALL;

--
-- Data for Name: oc_tax_class; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_tax_class DISABLE TRIGGER ALL;

COPY public.oc_tax_class (tax_class_id, title, description, date_added, date_modified) FROM stdin;
9	Taxable Goods	Taxed goods	2009-01-06 23:21:53	2011-09-23 14:07:50
10	Downloadable Products	Downloadable	2011-09-21 22:19:39	2011-09-22 10:27:36
\.


ALTER TABLE public.oc_tax_class ENABLE TRIGGER ALL;

--
-- Data for Name: oc_tax_rate; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_tax_rate DISABLE TRIGGER ALL;

COPY public.oc_tax_rate (tax_rate_id, geo_zone_id, name, rate, type, date_added, date_modified) FROM stdin;
86	3	VAT (20%)	20.0000	P	2011-03-09 21:17:10	2011-09-22 22:24:29
87	3	Eco Tax (-2.00)	2.0000	F	2011-09-21 21:49:23	2011-09-23 00:40:19
\.


ALTER TABLE public.oc_tax_rate ENABLE TRIGGER ALL;

--
-- Data for Name: oc_tax_rate_to_customer_group; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_tax_rate_to_customer_group DISABLE TRIGGER ALL;

COPY public.oc_tax_rate_to_customer_group (tax_rate_id, customer_group_id) FROM stdin;
86	1
87	1
\.


ALTER TABLE public.oc_tax_rate_to_customer_group ENABLE TRIGGER ALL;

--
-- Data for Name: oc_tax_rule; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_tax_rule DISABLE TRIGGER ALL;

COPY public.oc_tax_rule (tax_rule_id, tax_class_id, tax_rate_id, based, priority) FROM stdin;
120	10	87	store	0
121	10	86	payment	1
127	9	87	shipping	2
128	9	86	shipping	1
\.


ALTER TABLE public.oc_tax_rule ENABLE TRIGGER ALL;

--
-- Data for Name: oc_testimonial; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_testimonial DISABLE TRIGGER ALL;

COPY public.oc_testimonial (testimonial_id, name, image, org, status) FROM stdin;
1	John Doe	catalog/bhavesh-demo/testimonial-author.png	New York	1
2	Johanna Doe	catalog/bhavesh-demo/testimonial-author.png	London	1
3	Karl	catalog/bhavesh-demo/testimonial-author.png	Stockholm	1
\.


ALTER TABLE public.oc_testimonial ENABLE TRIGGER ALL;

--
-- Data for Name: oc_testimonial_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_testimonial_description DISABLE TRIGGER ALL;

COPY public.oc_testimonial_description (testimonial_id, language_id, description) FROM stdin;
1	1	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
1	2	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
1	3	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
1	4	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
2	1	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
2	2	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
2	3	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
2	4	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
3	1	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
3	2	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
3	3	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
3	4	Bhavesh is really a great theme! Diam a vestibulum diam nisi augue dictumst parturient a vestibulum tortor viverra inceptos adipiscing nec a ullamcorper.Ullamcorper aliquam rutrum.
\.


ALTER TABLE public.oc_testimonial_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_testimonial_to_store; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_testimonial_to_store DISABLE TRIGGER ALL;

COPY public.oc_testimonial_to_store (testimonial_id, store_id) FROM stdin;
1	0
2	0
3	0
\.


ALTER TABLE public.oc_testimonial_to_store ENABLE TRIGGER ALL;

--
-- Data for Name: oc_theme; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_theme DISABLE TRIGGER ALL;

COPY public.oc_theme (theme_id, store_id, theme, route, code) FROM stdin;
\.


ALTER TABLE public.oc_theme ENABLE TRIGGER ALL;

--
-- Data for Name: oc_translation; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_translation DISABLE TRIGGER ALL;

COPY public.oc_translation (translation_id, store_id, language_id, route, key, value) FROM stdin;
\.


ALTER TABLE public.oc_translation ENABLE TRIGGER ALL;

--
-- Data for Name: oc_upload; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_upload DISABLE TRIGGER ALL;

COPY public.oc_upload (upload_id, name, filename, code, date_added) FROM stdin;
\.


ALTER TABLE public.oc_upload ENABLE TRIGGER ALL;

--
-- Data for Name: oc_url_alias; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_url_alias DISABLE TRIGGER ALL;

COPY public.oc_url_alias (url_alias_id, query, keyword) FROM stdin;
34	information_id=7	cycling-experiences
49	blog_category_id=49	Latest-News
50	blog_category_id=50	Travel-Blog
51	blog_category_id=51	Product-Review
55	extension/blog/home	blog
56	blog_category_id=53	Testimonial
99	information_id=11	Self-Guided-Tours
102	information_id=9	Destinations1
107	information_id=13	Gallery
118	information_id=10	Training-Camps-Coaching
131	information_id=1	about-us
160	information_id=8	why-choose-us
162	information_id=6	community
175	information_id=18	Stelvio-ColHunt
186	information_id=19	Coaching-Camp
197	information_id=16	Marmotte-Granfondo-alps
199	information_id=22	Cycling-Tours
201	information_id=4	services
203	information_id=21	Event-Support
207	information_id=2	destinations
208	information_id=14	Tenerife-Camp
210	information_id=17	Norway-Tour
211	information_id=15	Mallorca-2026
213	blog_id=24	Travel-Blog-new-1
\.


ALTER TABLE public.oc_url_alias ENABLE TRIGGER ALL;

--
-- Data for Name: oc_user; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_user DISABLE TRIGGER ALL;

COPY public.oc_user (user_id, user_group_id, username, password, salt, firstname, lastname, email, image, code, ip, status, date_added) FROM stdin;
1	1	admin	3c487093ef4b4852a1565dbc527565a248482d91	AcKcVNANP	John	Doe	chooosing@gmail.com			2409:408d:216:335a:f0f7:f791:d46:e1d1	1	2022-03-30 20:28:36
2	1	demo	dd546de0456a78d5f5293a69fc736a8970dd45f5	2copu3D16	demo	demo	ecomnandha@gmail.com			2401:4900:2343:6528:c49d:153c:a62:4fff	1	2025-04-02 09:57:36
3	12	krish	5a4af180f612bdc6bb9448148530f341cf406959	7E0fR6IRb	krish	krish	websitenandha@gmail.com			90.240.183.63	1	2025-10-27 02:42:05
\.


ALTER TABLE public.oc_user ENABLE TRIGGER ALL;

--
-- Data for Name: oc_user_group; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_user_group DISABLE TRIGGER ALL;

COPY public.oc_user_group (user_group_id, name, permission) FROM stdin;
1	Administrator	{"access":["catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/filemanager","customer\\/custom_field","customer\\/customer","customer\\/customer_group","design\\/banner","design\\/language","design\\/layout","design\\/menu","design\\/theme","design\\/translation","event\\/compatibility","event\\/theme","extension\\/analytics\\/google_analytics","extension\\/bhavesh\\/bhavesh","extension\\/bhavesh\\/product_tabs","extension\\/bhavesh\\/productgroups","extension\\/bhavesh\\/question","extension\\/bhavesh\\/subscriber","extension\\/bhavesh\\/testimonial","extension\\/blog\\/blog","extension\\/blog\\/blog_category","extension\\/blog\\/blog_comment","extension\\/blog\\/blog_setting","extension\\/captcha\\/basic_captcha","extension\\/captcha\\/google_captcha","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/event","extension\\/extension","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/openbaypro","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/installer","extension\\/modification","extension\\/module\\/account","extension\\/module\\/affiliate","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/bhavesh_carousel","extension\\/module\\/bhavesh_categories","extension\\/module\\/bhavesh_content","extension\\/module\\/bhavesh_instagram","extension\\/module\\/bhavesh_installer","extension\\/module\\/bhavesh_layerslider","extension\\/module\\/bhavesh_megamenu","extension\\/module\\/bhavesh_products","extension\\/module\\/blog_category","extension\\/module\\/blog_latest","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/digitalElephantFilter","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/gallery_pro","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_button","extension\\/module\\/pp_login","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/openbay","extension\\/openbay\\/amazon","extension\\/openbay\\/amazon_listing","extension\\/openbay\\/amazon_product","extension\\/openbay\\/amazonus","extension\\/openbay\\/amazonus_listing","extension\\/openbay\\/amazonus_product","extension\\/openbay\\/ebay","extension\\/openbay\\/ebay_profile","extension\\/openbay\\/ebay_template","extension\\/openbay\\/etsy","extension\\/openbay\\/etsy_product","extension\\/openbay\\/etsy_shipping","extension\\/openbay\\/etsy_shop","extension\\/openbay\\/fba","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/shipping\\/auspost","extension\\/shipping\\/citylink","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/store","extension\\/theme\\/theme_default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","marketing\\/affiliate","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","report\\/affiliate","report\\/affiliate_activity","report\\/affiliate_login","report\\/customer_activity","report\\/customer_credit","report\\/customer_login","report\\/customer_online","report\\/customer_order","report\\/customer_reward","report\\/customer_search","report\\/marketing","report\\/product_purchased","report\\/product_viewed","report\\/sale_coupon","report\\/sale_order","report\\/sale_return","report\\/sale_shipping","report\\/sale_tax","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/compatibility","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission"],"modify":["catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/filemanager","customer\\/custom_field","customer\\/customer","customer\\/customer_group","design\\/banner","design\\/language","design\\/layout","design\\/menu","design\\/theme","design\\/translation","event\\/compatibility","event\\/theme","extension\\/analytics\\/google_analytics","extension\\/bhavesh\\/bhavesh","extension\\/bhavesh\\/product_tabs","extension\\/bhavesh\\/productgroups","extension\\/bhavesh\\/question","extension\\/bhavesh\\/subscriber","extension\\/bhavesh\\/testimonial","extension\\/blog\\/blog","extension\\/blog\\/blog_category","extension\\/blog\\/blog_comment","extension\\/blog\\/blog_setting","extension\\/captcha\\/basic_captcha","extension\\/captcha\\/google_captcha","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/event","extension\\/extension","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/openbaypro","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/installer","extension\\/modification","extension\\/module\\/account","extension\\/module\\/affiliate","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/bhavesh_carousel","extension\\/module\\/bhavesh_categories","extension\\/module\\/bhavesh_content","extension\\/module\\/bhavesh_instagram","extension\\/module\\/bhavesh_installer","extension\\/module\\/bhavesh_layerslider","extension\\/module\\/bhavesh_megamenu","extension\\/module\\/bhavesh_products","extension\\/module\\/blog_category","extension\\/module\\/blog_latest","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/digitalElephantFilter","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/gallery_pro","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_button","extension\\/module\\/pp_login","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/openbay","extension\\/openbay\\/amazon","extension\\/openbay\\/amazon_listing","extension\\/openbay\\/amazon_product","extension\\/openbay\\/amazonus","extension\\/openbay\\/amazonus_listing","extension\\/openbay\\/amazonus_product","extension\\/openbay\\/ebay","extension\\/openbay\\/ebay_profile","extension\\/openbay\\/ebay_template","extension\\/openbay\\/etsy","extension\\/openbay\\/etsy_product","extension\\/openbay\\/etsy_shipping","extension\\/openbay\\/etsy_shop","extension\\/openbay\\/fba","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/shipping\\/auspost","extension\\/shipping\\/citylink","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/store","extension\\/theme\\/theme_default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","marketing\\/affiliate","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","report\\/affiliate","report\\/affiliate_activity","report\\/affiliate_login","report\\/customer_activity","report\\/customer_credit","report\\/customer_login","report\\/customer_online","report\\/customer_order","report\\/customer_reward","report\\/customer_search","report\\/marketing","report\\/product_purchased","report\\/product_viewed","report\\/sale_coupon","report\\/sale_order","report\\/sale_return","report\\/sale_shipping","report\\/sale_tax","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/compatibility","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission"]}
10	Demonstration	
11	Moderator	{"access":["catalog\\/information","common\\/column_left","common\\/filemanager","customer\\/custom_field","customer\\/customer","customer\\/customer_group","design\\/banner","design\\/language","design\\/layout","design\\/menu","design\\/theme","design\\/translation","event\\/compatibility","event\\/theme","extension\\/analytics\\/google_analytics","extension\\/bhavesh\\/bhavesh","extension\\/bhavesh\\/product_tabs","extension\\/bhavesh\\/productgroups","extension\\/bhavesh\\/question","extension\\/bhavesh\\/subscriber","extension\\/bhavesh\\/testimonial","extension\\/blog\\/blog","extension\\/blog\\/blog_category","extension\\/blog\\/blog_comment","extension\\/blog\\/blog_setting","extension\\/captcha\\/basic_captcha","extension\\/captcha\\/google_captcha","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/event","extension\\/extension","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/openbaypro","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/installer","extension\\/modification","extension\\/module\\/account","extension\\/module\\/affiliate","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/bhavesh_carousel","extension\\/module\\/bhavesh_categories","extension\\/module\\/bhavesh_content","extension\\/module\\/bhavesh_instagram","extension\\/module\\/bhavesh_installer","extension\\/module\\/bhavesh_layerslider","extension\\/module\\/bhavesh_megamenu","extension\\/module\\/bhavesh_products","extension\\/module\\/blog_category","extension\\/module\\/blog_latest","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/digitalElephantFilter","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_button","extension\\/module\\/pp_login","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/openbay","extension\\/openbay\\/amazon","extension\\/openbay\\/amazon_listing","extension\\/openbay\\/amazon_product","extension\\/openbay\\/amazonus","extension\\/openbay\\/amazonus_listing","extension\\/openbay\\/amazonus_product","extension\\/openbay\\/ebay","extension\\/openbay\\/ebay_profile","extension\\/openbay\\/ebay_template","extension\\/openbay\\/etsy","extension\\/openbay\\/etsy_product","extension\\/openbay\\/etsy_shipping","extension\\/openbay\\/etsy_shop","extension\\/openbay\\/fba","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/shipping\\/auspost","extension\\/shipping\\/citylink","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/store","extension\\/theme\\/theme_default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","marketing\\/affiliate","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","report\\/affiliate","report\\/affiliate_activity","report\\/affiliate_login","report\\/customer_activity","report\\/customer_credit","report\\/customer_login","report\\/customer_online","report\\/customer_order","report\\/customer_reward","report\\/customer_search","report\\/marketing","report\\/product_purchased","report\\/product_viewed","report\\/sale_coupon","report\\/sale_order","report\\/sale_return","report\\/sale_shipping","report\\/sale_tax","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/compatibility","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission"],"modify":["catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/filemanager","customer\\/custom_field","customer\\/customer","customer\\/customer_group","design\\/banner","design\\/language","design\\/layout","design\\/menu","design\\/theme","design\\/translation","event\\/compatibility","event\\/theme","extension\\/analytics\\/google_analytics","extension\\/bhavesh\\/bhavesh","extension\\/bhavesh\\/product_tabs","extension\\/bhavesh\\/productgroups","extension\\/bhavesh\\/question","extension\\/bhavesh\\/subscriber","extension\\/bhavesh\\/testimonial","extension\\/blog\\/blog","extension\\/blog\\/blog_category","extension\\/blog\\/blog_comment","extension\\/blog\\/blog_setting","extension\\/captcha\\/basic_captcha","extension\\/captcha\\/google_captcha","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/event","extension\\/extension","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/feed\\/openbaypro","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/installer","extension\\/modification","extension\\/module\\/account","extension\\/module\\/affiliate","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/bhavesh_carousel","extension\\/module\\/bhavesh_categories","extension\\/module\\/bhavesh_content","extension\\/module\\/bhavesh_instagram","extension\\/module\\/bhavesh_installer","extension\\/module\\/bhavesh_layerslider","extension\\/module\\/bhavesh_megamenu","extension\\/module\\/bhavesh_products","extension\\/module\\/blog_category","extension\\/module\\/blog_latest","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/digitalElephantFilter","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/pilibaba_button","extension\\/module\\/pp_button","extension\\/module\\/pp_login","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/openbay","extension\\/openbay\\/amazon","extension\\/openbay\\/amazon_listing","extension\\/openbay\\/amazon_product","extension\\/openbay\\/amazonus","extension\\/openbay\\/amazonus_listing","extension\\/openbay\\/amazonus_product","extension\\/openbay\\/ebay","extension\\/openbay\\/ebay_profile","extension\\/openbay\\/ebay_template","extension\\/openbay\\/etsy","extension\\/openbay\\/etsy_product","extension\\/openbay\\/etsy_shipping","extension\\/openbay\\/etsy_shop","extension\\/openbay\\/fba","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/pp_express","extension\\/payment\\/pp_payflow","extension\\/payment\\/pp_payflow_iframe","extension\\/payment\\/pp_pro","extension\\/payment\\/pp_pro_iframe","extension\\/payment\\/pp_standard","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/shipping\\/auspost","extension\\/shipping\\/citylink","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/store","extension\\/theme\\/theme_default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","marketing\\/affiliate","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","report\\/affiliate","report\\/affiliate_activity","report\\/affiliate_login","report\\/customer_activity","report\\/customer_credit","report\\/customer_login","report\\/customer_online","report\\/customer_order","report\\/customer_reward","report\\/customer_search","report\\/marketing","report\\/product_purchased","report\\/product_viewed","report\\/sale_coupon","report\\/sale_order","report\\/sale_return","report\\/sale_shipping","report\\/sale_tax","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/compatibility","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission"]}
12	Krish	{"access":["common\\/column_left","common\\/filemanager","design\\/banner","design\\/menu","design\\/theme","design\\/translation","extension\\/blog\\/blog","extension\\/blog\\/blog_category","extension\\/blog\\/blog_comment","extension\\/blog\\/blog_setting","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/extension","extension\\/module\\/blog_category","extension\\/module\\/blog_latest","extension\\/module\\/gallery_pro"],"modify":["common\\/column_left","common\\/filemanager","design\\/banner","design\\/language","design\\/layout","design\\/menu","design\\/theme","design\\/translation","extension\\/blog\\/blog","extension\\/blog\\/blog_category","extension\\/blog\\/blog_comment","extension\\/blog\\/blog_setting","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/module\\/gallery_pro"]}
\.


ALTER TABLE public.oc_user_group ENABLE TRIGGER ALL;

--
-- Data for Name: oc_voucher; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_voucher DISABLE TRIGGER ALL;

COPY public.oc_voucher (voucher_id, order_id, code, from_name, from_email, to_name, to_email, voucher_theme_id, message, amount, status, date_added) FROM stdin;
\.


ALTER TABLE public.oc_voucher ENABLE TRIGGER ALL;

--
-- Data for Name: oc_voucher_history; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_voucher_history DISABLE TRIGGER ALL;

COPY public.oc_voucher_history (voucher_history_id, voucher_id, order_id, amount, date_added) FROM stdin;
\.


ALTER TABLE public.oc_voucher_history ENABLE TRIGGER ALL;

--
-- Data for Name: oc_voucher_theme; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_voucher_theme DISABLE TRIGGER ALL;

COPY public.oc_voucher_theme (voucher_theme_id, image) FROM stdin;
6	catalog/demo/apple_logo.jpg
7	catalog/demo/gift-voucher-birthday.jpg
8	catalog/demo/canon_eos_5d_2.jpg
\.


ALTER TABLE public.oc_voucher_theme ENABLE TRIGGER ALL;

--
-- Data for Name: oc_voucher_theme_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_voucher_theme_description DISABLE TRIGGER ALL;

COPY public.oc_voucher_theme_description (voucher_theme_id, language_id, name) FROM stdin;
6	1	Christmas
7	1	Birthday
8	1	General
\.


ALTER TABLE public.oc_voucher_theme_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_weight_class; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_weight_class DISABLE TRIGGER ALL;

COPY public.oc_weight_class (weight_class_id, value) FROM stdin;
1	1.00000000
2	1000.00000000
5	2.20460000
6	35.27400000
\.


ALTER TABLE public.oc_weight_class ENABLE TRIGGER ALL;

--
-- Data for Name: oc_weight_class_description; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_weight_class_description DISABLE TRIGGER ALL;

COPY public.oc_weight_class_description (weight_class_id, language_id, title, unit) FROM stdin;
1	1	Kilogram	kg
2	1	Gram	g
5	1	Pound 	lb
6	1	Ounce	oz
\.


ALTER TABLE public.oc_weight_class_description ENABLE TRIGGER ALL;

--
-- Data for Name: oc_zone; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_zone DISABLE TRIGGER ALL;

COPY public.oc_zone (zone_id, country_id, name, code, status) FROM stdin;
1	1	Badakhshan	BDS	1
2	1	Badghis	BDG	1
3	1	Baghlan	BGL	1
4	1	Balkh	BAL	1
5	1	Bamian	BAM	1
6	1	Farah	FRA	1
7	1	Faryab	FYB	1
8	1	Ghazni	GHA	1
9	1	Ghowr	GHO	1
10	1	Helmand	HEL	1
11	1	Herat	HER	1
12	1	Jowzjan	JOW	1
13	1	Kabul	KAB	1
14	1	Kandahar	KAN	1
15	1	Kapisa	KAP	1
16	1	Khost	KHO	1
17	1	Konar	KNR	1
18	1	Kondoz	KDZ	1
19	1	Laghman	LAG	1
20	1	Lowgar	LOW	1
21	1	Nangrahar	NAN	1
22	1	Nimruz	NIM	1
23	1	Nurestan	NUR	1
24	1	Oruzgan	ORU	1
25	1	Paktia	PIA	1
26	1	Paktika	PKA	1
27	1	Parwan	PAR	1
28	1	Samangan	SAM	1
29	1	Sar-e Pol	SAR	1
30	1	Takhar	TAK	1
31	1	Wardak	WAR	1
32	1	Zabol	ZAB	1
33	2	Berat	BR	1
34	2	Bulqize	BU	1
35	2	Delvine	DL	1
36	2	Devoll	DV	1
37	2	Diber	DI	1
38	2	Durres	DR	1
39	2	Elbasan	EL	1
40	2	Kolonje	ER	1
41	2	Fier	FR	1
42	2	Gjirokaster	GJ	1
43	2	Gramsh	GR	1
44	2	Has	HA	1
45	2	Kavaje	KA	1
46	2	Kurbin	KB	1
47	2	Kucove	KC	1
48	2	Korce	KO	1
49	2	Kruje	KR	1
50	2	Kukes	KU	1
51	2	Librazhd	LB	1
52	2	Lezhe	LE	1
53	2	Lushnje	LU	1
54	2	Malesi e Madhe	MM	1
55	2	Mallakaster	MK	1
56	2	Mat	MT	1
57	2	Mirdite	MR	1
58	2	Peqin	PQ	1
59	2	Permet	PR	1
60	2	Pogradec	PG	1
61	2	Puke	PU	1
62	2	Shkoder	SH	1
63	2	Skrapar	SK	1
64	2	Sarande	SR	1
65	2	Tepelene	TE	1
66	2	Tropoje	TP	1
67	2	Tirane	TR	1
68	2	Vlore	VL	1
69	3	Adrar	ADR	1
70	3	Ain Defla	ADE	1
71	3	Ain Temouchent	ATE	1
72	3	Alger	ALG	1
73	3	Annaba	ANN	1
74	3	Batna	BAT	1
75	3	Bechar	BEC	1
76	3	Bejaia	BEJ	1
77	3	Biskra	BIS	1
78	3	Blida	BLI	1
79	3	Bordj Bou Arreridj	BBA	1
80	3	Bouira	BOA	1
81	3	Boumerdes	BMD	1
82	3	Chlef	CHL	1
83	3	Constantine	CON	1
84	3	Djelfa	DJE	1
85	3	El Bayadh	EBA	1
86	3	El Oued	EOU	1
87	3	El Tarf	ETA	1
88	3	Ghardaia	GHA	1
89	3	Guelma	GUE	1
90	3	Illizi	ILL	1
91	3	Jijel	JIJ	1
92	3	Khenchela	KHE	1
93	3	Laghouat	LAG	1
94	3	Muaskar	MUA	1
95	3	Medea	MED	1
96	3	Mila	MIL	1
97	3	Mostaganem	MOS	1
98	3	M'Sila	MSI	1
99	3	Naama	NAA	1
100	3	Oran	ORA	1
101	3	Ouargla	OUA	1
102	3	Oum el-Bouaghi	OEB	1
103	3	Relizane	REL	1
104	3	Saida	SAI	1
105	3	Setif	SET	1
106	3	Sidi Bel Abbes	SBA	1
107	3	Skikda	SKI	1
108	3	Souk Ahras	SAH	1
109	3	Tamanghasset	TAM	1
110	3	Tebessa	TEB	1
111	3	Tiaret	TIA	1
112	3	Tindouf	TIN	1
113	3	Tipaza	TIP	1
114	3	Tissemsilt	TIS	1
115	3	Tizi Ouzou	TOU	1
116	3	Tlemcen	TLE	1
117	4	Eastern	E	1
118	4	Manu'a	M	1
119	4	Rose Island	R	1
120	4	Swains Island	S	1
121	4	Western	W	1
122	5	Andorra la Vella	ALV	1
123	5	Canillo	CAN	1
124	5	Encamp	ENC	1
125	5	Escaldes-Engordany	ESE	1
126	5	La Massana	LMA	1
127	5	Ordino	ORD	1
128	5	Sant Julia de Loria	SJL	1
129	6	Bengo	BGO	1
130	6	Benguela	BGU	1
131	6	Bie	BIE	1
132	6	Cabinda	CAB	1
133	6	Cuando-Cubango	CCU	1
134	6	Cuanza Norte	CNO	1
135	6	Cuanza Sul	CUS	1
136	6	Cunene	CNN	1
137	6	Huambo	HUA	1
138	6	Huila	HUI	1
139	6	Luanda	LUA	1
140	6	Lunda Norte	LNO	1
141	6	Lunda Sul	LSU	1
142	6	Malange	MAL	1
143	6	Moxico	MOX	1
144	6	Namibe	NAM	1
145	6	Uige	UIG	1
146	6	Zaire	ZAI	1
147	9	Saint George	ASG	1
148	9	Saint John	ASJ	1
149	9	Saint Mary	ASM	1
150	9	Saint Paul	ASL	1
151	9	Saint Peter	ASR	1
152	9	Saint Philip	ASH	1
153	9	Barbuda	BAR	1
154	9	Redonda	RED	1
155	10	Antartida e Islas del Atlantico	AN	1
156	10	Buenos Aires	BA	1
157	10	Catamarca	CA	1
158	10	Chaco	CH	1
159	10	Chubut	CU	1
160	10	Cordoba	CO	1
161	10	Corrientes	CR	1
162	10	Distrito Federal	DF	1
163	10	Entre Rios	ER	1
164	10	Formosa	FO	1
165	10	Jujuy	JU	1
166	10	La Pampa	LP	1
167	10	La Rioja	LR	1
168	10	Mendoza	ME	1
169	10	Misiones	MI	1
170	10	Neuquen	NE	1
171	10	Rio Negro	RN	1
172	10	Salta	SA	1
173	10	San Juan	SJ	1
174	10	San Luis	SL	1
175	10	Santa Cruz	SC	1
176	10	Santa Fe	SF	1
177	10	Santiago del Estero	SD	1
178	10	Tierra del Fuego	TF	1
179	10	Tucuman	TU	1
180	11	Aragatsotn	AGT	1
181	11	Ararat	ARR	1
182	11	Armavir	ARM	1
183	11	Geghark'unik'	GEG	1
184	11	Kotayk'	KOT	1
185	11	Lorri	LOR	1
186	11	Shirak	SHI	1
187	11	Syunik'	SYU	1
188	11	Tavush	TAV	1
189	11	Vayots' Dzor	VAY	1
190	11	Yerevan	YER	1
191	13	Australian Capital Territory	ACT	1
192	13	New South Wales	NSW	1
193	13	Northern Territory	NT	1
194	13	Queensland	QLD	1
195	13	South Australia	SA	1
196	13	Tasmania	TAS	1
197	13	Victoria	VIC	1
198	13	Western Australia	WA	1
199	14	Burgenland	BUR	1
200	14	Kärnten	KAR	1
201	14	Niederösterreich	NOS	1
202	14	Oberösterreich	OOS	1
203	14	Salzburg	SAL	1
204	14	Steiermark	STE	1
205	14	Tirol	TIR	1
206	14	Vorarlberg	VOR	1
207	14	Wien	WIE	1
208	15	Ali Bayramli	AB	1
209	15	Abseron	ABS	1
210	15	AgcabAdi	AGC	1
211	15	Agdam	AGM	1
212	15	Agdas	AGS	1
213	15	Agstafa	AGA	1
214	15	Agsu	AGU	1
215	15	Astara	AST	1
216	15	Baki	BA	1
217	15	BabAk	BAB	1
218	15	BalakAn	BAL	1
219	15	BArdA	BAR	1
220	15	Beylaqan	BEY	1
221	15	Bilasuvar	BIL	1
222	15	Cabrayil	CAB	1
223	15	Calilabab	CAL	1
224	15	Culfa	CUL	1
225	15	Daskasan	DAS	1
226	15	Davaci	DAV	1
227	15	Fuzuli	FUZ	1
228	15	Ganca	GA	1
229	15	Gadabay	GAD	1
230	15	Goranboy	GOR	1
231	15	Goycay	GOY	1
232	15	Haciqabul	HAC	1
233	15	Imisli	IMI	1
234	15	Ismayilli	ISM	1
235	15	Kalbacar	KAL	1
236	15	Kurdamir	KUR	1
237	15	Lankaran	LA	1
238	15	Lacin	LAC	1
239	15	Lankaran	LAN	1
240	15	Lerik	LER	1
241	15	Masalli	MAS	1
242	15	Mingacevir	MI	1
243	15	Naftalan	NA	1
244	15	Neftcala	NEF	1
245	15	Oguz	OGU	1
246	15	Ordubad	ORD	1
247	15	Qabala	QAB	1
248	15	Qax	QAX	1
249	15	Qazax	QAZ	1
250	15	Qobustan	QOB	1
251	15	Quba	QBA	1
252	15	Qubadli	QBI	1
253	15	Qusar	QUS	1
254	15	Saki	SA	1
255	15	Saatli	SAT	1
256	15	Sabirabad	SAB	1
257	15	Sadarak	SAD	1
258	15	Sahbuz	SAH	1
259	15	Saki	SAK	1
260	15	Salyan	SAL	1
261	15	Sumqayit	SM	1
262	15	Samaxi	SMI	1
263	15	Samkir	SKR	1
264	15	Samux	SMX	1
265	15	Sarur	SAR	1
266	15	Siyazan	SIY	1
267	15	Susa	SS	1
268	15	Susa	SUS	1
269	15	Tartar	TAR	1
270	15	Tovuz	TOV	1
271	15	Ucar	UCA	1
272	15	Xankandi	XA	1
273	15	Xacmaz	XAC	1
274	15	Xanlar	XAN	1
275	15	Xizi	XIZ	1
276	15	Xocali	XCI	1
277	15	Xocavand	XVD	1
278	15	Yardimli	YAR	1
279	15	Yevlax	YEV	1
280	15	Zangilan	ZAN	1
281	15	Zaqatala	ZAQ	1
282	15	Zardab	ZAR	1
283	15	Naxcivan	NX	1
284	16	Acklins	ACK	1
285	16	Berry Islands	BER	1
286	16	Bimini	BIM	1
287	16	Black Point	BLK	1
288	16	Cat Island	CAT	1
289	16	Central Abaco	CAB	1
290	16	Central Andros	CAN	1
291	16	Central Eleuthera	CEL	1
292	16	City of Freeport	FRE	1
293	16	Crooked Island	CRO	1
294	16	East Grand Bahama	EGB	1
295	16	Exuma	EXU	1
296	16	Grand Cay	GRD	1
297	16	Harbour Island	HAR	1
298	16	Hope Town	HOP	1
299	16	Inagua	INA	1
300	16	Long Island	LNG	1
301	16	Mangrove Cay	MAN	1
302	16	Mayaguana	MAY	1
303	16	Moore's Island	MOO	1
304	16	North Abaco	NAB	1
305	16	North Andros	NAN	1
306	16	North Eleuthera	NEL	1
307	16	Ragged Island	RAG	1
308	16	Rum Cay	RUM	1
309	16	San Salvador	SAL	1
310	16	South Abaco	SAB	1
311	16	South Andros	SAN	1
312	16	South Eleuthera	SEL	1
313	16	Spanish Wells	SWE	1
314	16	West Grand Bahama	WGB	1
315	17	Capital	CAP	1
316	17	Central	CEN	1
317	17	Muharraq	MUH	1
318	17	Northern	NOR	1
319	17	Southern	SOU	1
320	18	Barisal	BAR	1
321	18	Chittagong	CHI	1
322	18	Dhaka	DHA	1
323	18	Khulna	KHU	1
324	18	Rajshahi	RAJ	1
325	18	Sylhet	SYL	1
326	19	Christ Church	CC	1
327	19	Saint Andrew	AND	1
328	19	Saint George	GEO	1
329	19	Saint James	JAM	1
330	19	Saint John	JOH	1
331	19	Saint Joseph	JOS	1
332	19	Saint Lucy	LUC	1
333	19	Saint Michael	MIC	1
334	19	Saint Peter	PET	1
335	19	Saint Philip	PHI	1
336	19	Saint Thomas	THO	1
337	20	Brestskaya (Brest)	BR	1
338	20	Homyel'skaya (Homyel')	HO	1
339	20	Horad Minsk	HM	1
340	20	Hrodzyenskaya (Hrodna)	HR	1
341	20	Mahilyowskaya (Mahilyow)	MA	1
342	20	Minskaya	MI	1
343	20	Vitsyebskaya (Vitsyebsk)	VI	1
344	21	Antwerpen	VAN	1
345	21	Brabant Wallon	WBR	1
346	21	Hainaut	WHT	1
347	21	Liège	WLG	1
348	21	Limburg	VLI	1
349	21	Luxembourg	WLX	1
350	21	Namur	WNA	1
351	21	Oost-Vlaanderen	VOV	1
352	21	Vlaams Brabant	VBR	1
353	21	West-Vlaanderen	VWV	1
354	22	Belize	BZ	1
355	22	Cayo	CY	1
356	22	Corozal	CR	1
357	22	Orange Walk	OW	1
358	22	Stann Creek	SC	1
359	22	Toledo	TO	1
360	23	Alibori	AL	1
361	23	Atakora	AK	1
362	23	Atlantique	AQ	1
363	23	Borgou	BO	1
364	23	Collines	CO	1
365	23	Donga	DO	1
366	23	Kouffo	KO	1
367	23	Littoral	LI	1
368	23	Mono	MO	1
369	23	Oueme	OU	1
370	23	Plateau	PL	1
371	23	Zou	ZO	1
372	24	Devonshire	DS	1
373	24	Hamilton City	HC	1
374	24	Hamilton	HA	1
375	24	Paget	PG	1
376	24	Pembroke	PB	1
377	24	Saint George City	GC	1
378	24	Saint George's	SG	1
379	24	Sandys	SA	1
380	24	Smith's	SM	1
381	24	Southampton	SH	1
382	24	Warwick	WA	1
383	25	Bumthang	BUM	1
384	25	Chukha	CHU	1
385	25	Dagana	DAG	1
386	25	Gasa	GAS	1
387	25	Haa	HAA	1
388	25	Lhuntse	LHU	1
389	25	Mongar	MON	1
390	25	Paro	PAR	1
391	25	Pemagatshel	PEM	1
392	25	Punakha	PUN	1
393	25	Samdrup Jongkhar	SJO	1
394	25	Samtse	SAT	1
395	25	Sarpang	SAR	1
396	25	Thimphu	THI	1
397	25	Trashigang	TRG	1
398	25	Trashiyangste	TRY	1
399	25	Trongsa	TRO	1
400	25	Tsirang	TSI	1
401	25	Wangdue Phodrang	WPH	1
402	25	Zhemgang	ZHE	1
403	26	Beni	BEN	1
404	26	Chuquisaca	CHU	1
405	26	Cochabamba	COC	1
406	26	La Paz	LPZ	1
407	26	Oruro	ORU	1
408	26	Pando	PAN	1
409	26	Potosi	POT	1
410	26	Santa Cruz	SCZ	1
411	26	Tarija	TAR	1
412	27	Brcko district	BRO	1
413	27	Unsko-Sanski Kanton	FUS	1
414	27	Posavski Kanton	FPO	1
415	27	Tuzlanski Kanton	FTU	1
416	27	Zenicko-Dobojski Kanton	FZE	1
417	27	Bosanskopodrinjski Kanton	FBP	1
418	27	Srednjebosanski Kanton	FSB	1
419	27	Hercegovacko-neretvanski Kanton	FHN	1
420	27	Zapadnohercegovacka Zupanija	FZH	1
421	27	Kanton Sarajevo	FSA	1
422	27	Zapadnobosanska	FZA	1
423	27	Banja Luka	SBL	1
424	27	Doboj	SDO	1
425	27	Bijeljina	SBI	1
426	27	Vlasenica	SVL	1
427	27	Sarajevo-Romanija or Sokolac	SSR	1
428	27	Foca	SFO	1
429	27	Trebinje	STR	1
430	28	Central	CE	1
431	28	Ghanzi	GH	1
432	28	Kgalagadi	KD	1
433	28	Kgatleng	KT	1
434	28	Kweneng	KW	1
435	28	Ngamiland	NG	1
436	28	North East	NE	1
437	28	North West	NW	1
438	28	South East	SE	1
439	28	Southern	SO	1
440	30	Acre	AC	1
441	30	Alagoas	AL	1
442	30	Amapá	AP	1
443	30	Amazonas	AM	1
444	30	Bahia	BA	1
445	30	Ceará	CE	1
446	30	Distrito Federal	DF	1
447	30	Espírito Santo	ES	1
448	30	Goiás	GO	1
449	30	Maranhão	MA	1
450	30	Mato Grosso	MT	1
451	30	Mato Grosso do Sul	MS	1
452	30	Minas Gerais	MG	1
453	30	Pará	PA	1
454	30	Paraíba	PB	1
455	30	Paraná	PR	1
456	30	Pernambuco	PE	1
457	30	Piauí	PI	1
458	30	Rio de Janeiro	RJ	1
459	30	Rio Grande do Norte	RN	1
460	30	Rio Grande do Sul	RS	1
461	30	Rondônia	RO	1
462	30	Roraima	RR	1
463	30	Santa Catarina	SC	1
464	30	São Paulo	SP	1
465	30	Sergipe	SE	1
466	30	Tocantins	TO	1
467	31	Peros Banhos	PB	1
468	31	Salomon Islands	SI	1
469	31	Nelsons Island	NI	1
470	31	Three Brothers	TB	1
471	31	Eagle Islands	EA	1
472	31	Danger Island	DI	1
473	31	Egmont Islands	EG	1
474	31	Diego Garcia	DG	1
475	32	Belait	BEL	1
476	32	Brunei and Muara	BRM	1
477	32	Temburong	TEM	1
478	32	Tutong	TUT	1
479	33	Blagoevgrad		1
480	33	Burgas		1
481	33	Dobrich		1
482	33	Gabrovo		1
483	33	Haskovo		1
484	33	Kardjali		1
485	33	Kyustendil		1
486	33	Lovech		1
487	33	Montana		1
488	33	Pazardjik		1
489	33	Pernik		1
490	33	Pleven		1
491	33	Plovdiv		1
492	33	Razgrad		1
493	33	Shumen		1
494	33	Silistra		1
495	33	Sliven		1
496	33	Smolyan		1
497	33	Sofia		1
498	33	Sofia - town		1
499	33	Stara Zagora		1
500	33	Targovishte		1
501	33	Varna		1
502	33	Veliko Tarnovo		1
503	33	Vidin		1
504	33	Vratza		1
505	33	Yambol		1
506	34	Bale	BAL	1
507	34	Bam	BAM	1
508	34	Banwa	BAN	1
509	34	Bazega	BAZ	1
510	34	Bougouriba	BOR	1
511	34	Boulgou	BLG	1
512	34	Boulkiemde	BOK	1
513	34	Comoe	COM	1
514	34	Ganzourgou	GAN	1
515	34	Gnagna	GNA	1
516	34	Gourma	GOU	1
517	34	Houet	HOU	1
518	34	Ioba	IOA	1
519	34	Kadiogo	KAD	1
520	34	Kenedougou	KEN	1
521	34	Komondjari	KOD	1
522	34	Kompienga	KOP	1
523	34	Kossi	KOS	1
524	34	Koulpelogo	KOL	1
525	34	Kouritenga	KOT	1
526	34	Kourweogo	KOW	1
527	34	Leraba	LER	1
528	34	Loroum	LOR	1
529	34	Mouhoun	MOU	1
530	34	Nahouri	NAH	1
531	34	Namentenga	NAM	1
532	34	Nayala	NAY	1
533	34	Noumbiel	NOU	1
534	34	Oubritenga	OUB	1
535	34	Oudalan	OUD	1
536	34	Passore	PAS	1
537	34	Poni	PON	1
538	34	Sanguie	SAG	1
539	34	Sanmatenga	SAM	1
540	34	Seno	SEN	1
541	34	Sissili	SIS	1
542	34	Soum	SOM	1
543	34	Sourou	SOR	1
544	34	Tapoa	TAP	1
545	34	Tuy	TUY	1
546	34	Yagha	YAG	1
547	34	Yatenga	YAT	1
548	34	Ziro	ZIR	1
549	34	Zondoma	ZOD	1
550	34	Zoundweogo	ZOW	1
551	35	Bubanza	BB	1
552	35	Bujumbura	BJ	1
553	35	Bururi	BR	1
554	35	Cankuzo	CA	1
555	35	Cibitoke	CI	1
556	35	Gitega	GI	1
557	35	Karuzi	KR	1
558	35	Kayanza	KY	1
559	35	Kirundo	KI	1
560	35	Makamba	MA	1
561	35	Muramvya	MU	1
562	35	Muyinga	MY	1
563	35	Mwaro	MW	1
564	35	Ngozi	NG	1
565	35	Rutana	RT	1
566	35	Ruyigi	RY	1
567	36	Phnom Penh	PP	1
568	36	Preah Seihanu (Kompong Som or Sihanoukville)	PS	1
569	36	Pailin	PA	1
570	36	Keb	KB	1
571	36	Banteay Meanchey	BM	1
572	36	Battambang	BA	1
573	36	Kampong Cham	KM	1
574	36	Kampong Chhnang	KN	1
575	36	Kampong Speu	KU	1
576	36	Kampong Som	KO	1
577	36	Kampong Thom	KT	1
578	36	Kampot	KP	1
579	36	Kandal	KL	1
580	36	Kaoh Kong	KK	1
581	36	Kratie	KR	1
582	36	Mondul Kiri	MK	1
583	36	Oddar Meancheay	OM	1
584	36	Pursat	PU	1
585	36	Preah Vihear	PR	1
586	36	Prey Veng	PG	1
587	36	Ratanak Kiri	RK	1
588	36	Siemreap	SI	1
589	36	Stung Treng	ST	1
590	36	Svay Rieng	SR	1
591	36	Takeo	TK	1
592	37	Adamawa (Adamaoua)	ADA	1
593	37	Centre	CEN	1
594	37	East (Est)	EST	1
595	37	Extreme North (Extreme-Nord)	EXN	1
596	37	Littoral	LIT	1
597	37	North (Nord)	NOR	1
598	37	Northwest (Nord-Ouest)	NOT	1
599	37	West (Ouest)	OUE	1
600	37	South (Sud)	SUD	1
601	37	Southwest (Sud-Ouest).	SOU	1
602	38	Alberta	AB	1
603	38	British Columbia	BC	1
604	38	Manitoba	MB	1
605	38	New Brunswick	NB	1
606	38	Newfoundland and Labrador	NL	1
607	38	Northwest Territories	NT	1
608	38	Nova Scotia	NS	1
609	38	Nunavut	NU	1
610	38	Ontario	ON	1
611	38	Prince Edward Island	PE	1
612	38	Qu&eacute;bec	QC	1
613	38	Saskatchewan	SK	1
614	38	Yukon Territory	YT	1
615	39	Boa Vista	BV	1
616	39	Brava	BR	1
617	39	Calheta de Sao Miguel	CS	1
618	39	Maio	MA	1
619	39	Mosteiros	MO	1
620	39	Paul	PA	1
621	39	Porto Novo	PN	1
622	39	Praia	PR	1
623	39	Ribeira Grande	RG	1
624	39	Sal	SL	1
625	39	Santa Catarina	CA	1
626	39	Santa Cruz	CR	1
627	39	Sao Domingos	SD	1
628	39	Sao Filipe	SF	1
629	39	Sao Nicolau	SN	1
630	39	Sao Vicente	SV	1
631	39	Tarrafal	TA	1
632	40	Creek	CR	1
633	40	Eastern	EA	1
634	40	Midland	ML	1
635	40	South Town	ST	1
636	40	Spot Bay	SP	1
637	40	Stake Bay	SK	1
638	40	West End	WD	1
639	40	Western	WN	1
640	41	Bamingui-Bangoran	BBA	1
641	41	Basse-Kotto	BKO	1
642	41	Haute-Kotto	HKO	1
643	41	Haut-Mbomou	HMB	1
644	41	Kemo	KEM	1
645	41	Lobaye	LOB	1
646	41	Mambere-KadeÔ	MKD	1
647	41	Mbomou	MBO	1
648	41	Nana-Mambere	NMM	1
649	41	Ombella-M'Poko	OMP	1
650	41	Ouaka	OUK	1
651	41	Ouham	OUH	1
652	41	Ouham-Pende	OPE	1
653	41	Vakaga	VAK	1
654	41	Nana-Grebizi	NGR	1
655	41	Sangha-Mbaere	SMB	1
656	41	Bangui	BAN	1
657	42	Batha	BA	1
658	42	Biltine	BI	1
659	42	Borkou-Ennedi-Tibesti	BE	1
660	42	Chari-Baguirmi	CB	1
661	42	Guera	GU	1
662	42	Kanem	KA	1
663	42	Lac	LA	1
664	42	Logone Occidental	LC	1
665	42	Logone Oriental	LR	1
666	42	Mayo-Kebbi	MK	1
667	42	Moyen-Chari	MC	1
668	42	Ouaddai	OU	1
669	42	Salamat	SA	1
670	42	Tandjile	TA	1
671	43	Aisen del General Carlos Ibanez	AI	1
672	43	Antofagasta	AN	1
673	43	Araucania	AR	1
674	43	Atacama	AT	1
675	43	Bio-Bio	BI	1
676	43	Coquimbo	CO	1
677	43	Libertador General Bernardo O'Higgins	LI	1
678	43	Los Lagos	LL	1
679	43	Magallanes y de la Antartica Chilena	MA	1
680	43	Maule	ML	1
681	43	Region Metropolitana	RM	1
682	43	Tarapaca	TA	1
683	43	Valparaiso	VS	1
684	44	Anhui	AN	1
685	44	Beijing	BE	1
686	44	Chongqing	CH	1
687	44	Fujian	FU	1
688	44	Gansu	GA	1
689	44	Guangdong	GU	1
690	44	Guangxi	GX	1
691	44	Guizhou	GZ	1
692	44	Hainan	HA	1
693	44	Hebei	HB	1
694	44	Heilongjiang	HL	1
695	44	Henan	HE	1
696	44	Hong Kong	HK	1
697	44	Hubei	HU	1
698	44	Hunan	HN	1
699	44	Inner Mongolia	IM	1
700	44	Jiangsu	JI	1
701	44	Jiangxi	JX	1
702	44	Jilin	JL	1
703	44	Liaoning	LI	1
704	44	Macau	MA	1
705	44	Ningxia	NI	1
706	44	Shaanxi	SH	1
707	44	Shandong	SA	1
708	44	Shanghai	SG	1
709	44	Shanxi	SX	1
710	44	Sichuan	SI	1
711	44	Tianjin	TI	1
712	44	Xinjiang	XI	1
713	44	Yunnan	YU	1
714	44	Zhejiang	ZH	1
715	46	Direction Island	D	1
716	46	Home Island	H	1
717	46	Horsburgh Island	O	1
718	46	South Island	S	1
719	46	West Island	W	1
720	47	Amazonas	AMZ	1
721	47	Antioquia	ANT	1
722	47	Arauca	ARA	1
723	47	Atlantico	ATL	1
724	47	Bogota D.C.	BDC	1
725	47	Bolivar	BOL	1
726	47	Boyaca	BOY	1
727	47	Caldas	CAL	1
728	47	Caqueta	CAQ	1
729	47	Casanare	CAS	1
730	47	Cauca	CAU	1
731	47	Cesar	CES	1
732	47	Choco	CHO	1
733	47	Cordoba	COR	1
734	47	Cundinamarca	CAM	1
735	47	Guainia	GNA	1
736	47	Guajira	GJR	1
737	47	Guaviare	GVR	1
738	47	Huila	HUI	1
739	47	Magdalena	MAG	1
740	47	Meta	MET	1
741	47	Narino	NAR	1
742	47	Norte de Santander	NDS	1
743	47	Putumayo	PUT	1
744	47	Quindio	QUI	1
745	47	Risaralda	RIS	1
746	47	San Andres y Providencia	SAP	1
747	47	Santander	SAN	1
748	47	Sucre	SUC	1
749	47	Tolima	TOL	1
750	47	Valle del Cauca	VDC	1
751	47	Vaupes	VAU	1
752	47	Vichada	VIC	1
753	48	Grande Comore	G	1
754	48	Anjouan	A	1
755	48	Moheli	M	1
756	49	Bouenza	BO	1
757	49	Brazzaville	BR	1
758	49	Cuvette	CU	1
759	49	Cuvette-Ouest	CO	1
760	49	Kouilou	KO	1
761	49	Lekoumou	LE	1
762	49	Likouala	LI	1
763	49	Niari	NI	1
764	49	Plateaux	PL	1
765	49	Pool	PO	1
766	49	Sangha	SA	1
767	50	Pukapuka	PU	1
768	50	Rakahanga	RK	1
769	50	Manihiki	MK	1
770	50	Penrhyn	PE	1
771	50	Nassau Island	NI	1
772	50	Surwarrow	SU	1
773	50	Palmerston	PA	1
774	50	Aitutaki	AI	1
775	50	Manuae	MA	1
776	50	Takutea	TA	1
777	50	Mitiaro	MT	1
778	50	Atiu	AT	1
779	50	Mauke	MU	1
780	50	Rarotonga	RR	1
781	50	Mangaia	MG	1
782	51	Alajuela	AL	1
783	51	Cartago	CA	1
784	51	Guanacaste	GU	1
785	51	Heredia	HE	1
786	51	Limon	LI	1
787	51	Puntarenas	PU	1
788	51	San Jose	SJ	1
789	52	Abengourou	ABE	1
790	52	Abidjan	ABI	1
791	52	Aboisso	ABO	1
792	52	Adiake	ADI	1
793	52	Adzope	ADZ	1
794	52	Agboville	AGB	1
795	52	Agnibilekrou	AGN	1
796	52	Alepe	ALE	1
797	52	Bocanda	BOC	1
798	52	Bangolo	BAN	1
799	52	Beoumi	BEO	1
800	52	Biankouma	BIA	1
801	52	Bondoukou	BDK	1
802	52	Bongouanou	BGN	1
803	52	Bouafle	BFL	1
804	52	Bouake	BKE	1
805	52	Bouna	BNA	1
806	52	Boundiali	BDL	1
807	52	Dabakala	DKL	1
808	52	Dabou	DBU	1
809	52	Daloa	DAL	1
810	52	Danane	DAN	1
811	52	Daoukro	DAO	1
812	52	Dimbokro	DIM	1
813	52	Divo	DIV	1
814	52	Duekoue	DUE	1
815	52	Ferkessedougou	FER	1
816	52	Gagnoa	GAG	1
817	52	Grand-Bassam	GBA	1
818	52	Grand-Lahou	GLA	1
819	52	Guiglo	GUI	1
820	52	Issia	ISS	1
821	52	Jacqueville	JAC	1
822	52	Katiola	KAT	1
823	52	Korhogo	KOR	1
824	52	Lakota	LAK	1
825	52	Man	MAN	1
826	52	Mankono	MKN	1
827	52	Mbahiakro	MBA	1
828	52	Odienne	ODI	1
829	52	Oume	OUM	1
830	52	Sakassou	SAK	1
831	52	San-Pedro	SPE	1
832	52	Sassandra	SAS	1
833	52	Seguela	SEG	1
834	52	Sinfra	SIN	1
835	52	Soubre	SOU	1
836	52	Tabou	TAB	1
837	52	Tanda	TAN	1
838	52	Tiebissou	TIE	1
839	52	Tingrela	TIN	1
840	52	Tiassale	TIA	1
841	52	Touba	TBA	1
842	52	Toulepleu	TLP	1
843	52	Toumodi	TMD	1
844	52	Vavoua	VAV	1
845	52	Yamoussoukro	YAM	1
846	52	Zuenoula	ZUE	1
847	53	Bjelovarsko-bilogorska	BB	1
848	53	Grad Zagreb	GZ	1
849	53	Dubrovačko-neretvanska	DN	1
850	53	Istarska	IS	1
851	53	Karlovačka	KA	1
852	53	Koprivničko-križevačka	KK	1
853	53	Krapinsko-zagorska	KZ	1
854	53	Ličko-senjska	LS	1
855	53	Međimurska	ME	1
856	53	Osječko-baranjska	OB	1
857	53	Požeško-slavonska	PS	1
858	53	Primorsko-goranska	PG	1
859	53	Šibensko-kninska	SK	1
860	53	Sisačko-moslavačka	SM	1
861	53	Brodsko-posavska	BP	1
862	53	Splitsko-dalmatinska	SD	1
863	53	Varaždinska	VA	1
864	53	Virovitičko-podravska	VP	1
865	53	Vukovarsko-srijemska	VS	1
866	53	Zadarska	ZA	1
867	53	Zagrebačka	ZG	1
868	54	Camaguey	CA	1
869	54	Ciego de Avila	CD	1
870	54	Cienfuegos	CI	1
871	54	Ciudad de La Habana	CH	1
872	54	Granma	GR	1
873	54	Guantanamo	GU	1
874	54	Holguin	HO	1
875	54	Isla de la Juventud	IJ	1
876	54	La Habana	LH	1
877	54	Las Tunas	LT	1
878	54	Matanzas	MA	1
879	54	Pinar del Rio	PR	1
880	54	Sancti Spiritus	SS	1
881	54	Santiago de Cuba	SC	1
882	54	Villa Clara	VC	1
883	55	Famagusta	F	1
884	55	Kyrenia	K	1
885	55	Larnaca	A	1
886	55	Limassol	I	1
887	55	Nicosia	N	1
888	55	Paphos	P	1
889	56	Ústecký	U	1
890	56	Jihočeský	C	1
891	56	Jihomoravský	B	1
892	56	Karlovarský	K	1
893	56	Královehradecký	H	1
894	56	Liberecký	L	1
895	56	Moravskoslezský	T	1
896	56	Olomoucký	M	1
897	56	Pardubický	E	1
898	56	Plzeňský	P	1
899	56	Praha	A	1
900	56	Středočeský	S	1
901	56	Vysočina	J	1
902	56	Zlínský	Z	1
903	57	Arhus	AR	1
904	57	Bornholm	BH	1
905	57	Copenhagen	CO	1
906	57	Faroe Islands	FO	1
907	57	Frederiksborg	FR	1
908	57	Fyn	FY	1
909	57	Kobenhavn	KO	1
910	57	Nordjylland	NO	1
911	57	Ribe	RI	1
912	57	Ringkobing	RK	1
913	57	Roskilde	RO	1
914	57	Sonderjylland	SO	1
915	57	Storstrom	ST	1
916	57	Vejle	VK	1
917	57	Vestj&aelig;lland	VJ	1
918	57	Viborg	VB	1
919	58	'Ali Sabih	S	1
920	58	Dikhil	K	1
921	58	Djibouti	J	1
922	58	Obock	O	1
923	58	Tadjoura	T	1
924	59	Saint Andrew Parish	AND	1
925	59	Saint David Parish	DAV	1
926	59	Saint George Parish	GEO	1
927	59	Saint John Parish	JOH	1
928	59	Saint Joseph Parish	JOS	1
929	59	Saint Luke Parish	LUK	1
930	59	Saint Mark Parish	MAR	1
931	59	Saint Patrick Parish	PAT	1
932	59	Saint Paul Parish	PAU	1
933	59	Saint Peter Parish	PET	1
934	60	Distrito Nacional	DN	1
935	60	Azua	AZ	1
936	60	Baoruco	BC	1
937	60	Barahona	BH	1
938	60	Dajabon	DJ	1
939	60	Duarte	DU	1
940	60	Elias Pina	EL	1
941	60	El Seybo	SY	1
942	60	Espaillat	ET	1
943	60	Hato Mayor	HM	1
944	60	Independencia	IN	1
945	60	La Altagracia	AL	1
946	60	La Romana	RO	1
947	60	La Vega	VE	1
948	60	Maria Trinidad Sanchez	MT	1
949	60	Monsenor Nouel	MN	1
950	60	Monte Cristi	MC	1
951	60	Monte Plata	MP	1
952	60	Pedernales	PD	1
953	60	Peravia (Bani)	PR	1
954	60	Puerto Plata	PP	1
955	60	Salcedo	SL	1
956	60	Samana	SM	1
957	60	Sanchez Ramirez	SH	1
958	60	San Cristobal	SC	1
959	60	San Jose de Ocoa	JO	1
960	60	San Juan	SJ	1
961	60	San Pedro de Macoris	PM	1
962	60	Santiago	SA	1
963	60	Santiago Rodriguez	ST	1
964	60	Santo Domingo	SD	1
965	60	Valverde	VA	1
966	61	Aileu	AL	1
967	61	Ainaro	AN	1
968	61	Baucau	BA	1
969	61	Bobonaro	BO	1
970	61	Cova Lima	CO	1
971	61	Dili	DI	1
972	61	Ermera	ER	1
973	61	Lautem	LA	1
974	61	Liquica	LI	1
975	61	Manatuto	MT	1
976	61	Manufahi	MF	1
977	61	Oecussi	OE	1
978	61	Viqueque	VI	1
979	62	Azuay	AZU	1
980	62	Bolivar	BOL	1
981	62	Ca&ntilde;ar	CAN	1
982	62	Carchi	CAR	1
983	62	Chimborazo	CHI	1
984	62	Cotopaxi	COT	1
985	62	El Oro	EOR	1
986	62	Esmeraldas	ESM	1
987	62	Gal&aacute;pagos	GPS	1
988	62	Guayas	GUA	1
989	62	Imbabura	IMB	1
990	62	Loja	LOJ	1
991	62	Los Rios	LRO	1
992	62	Manab&iacute;	MAN	1
993	62	Morona Santiago	MSA	1
994	62	Napo	NAP	1
995	62	Orellana	ORE	1
996	62	Pastaza	PAS	1
997	62	Pichincha	PIC	1
998	62	Sucumb&iacute;os	SUC	1
999	62	Tungurahua	TUN	1
1000	62	Zamora Chinchipe	ZCH	1
1001	63	Ad Daqahliyah	DHY	1
1002	63	Al Bahr al Ahmar	BAM	1
1003	63	Al Buhayrah	BHY	1
1004	63	Al Fayyum	FYM	1
1005	63	Al Gharbiyah	GBY	1
1006	63	Al Iskandariyah	IDR	1
1007	63	Al Isma'iliyah	IML	1
1008	63	Al Jizah	JZH	1
1009	63	Al Minufiyah	MFY	1
1010	63	Al Minya	MNY	1
1011	63	Al Qahirah	QHR	1
1012	63	Al Qalyubiyah	QLY	1
1013	63	Al Wadi al Jadid	WJD	1
1014	63	Ash Sharqiyah	SHQ	1
1015	63	As Suways	SWY	1
1016	63	Aswan	ASW	1
1017	63	Asyut	ASY	1
1018	63	Bani Suwayf	BSW	1
1019	63	Bur Sa'id	BSD	1
1020	63	Dumyat	DMY	1
1021	63	Janub Sina'	JNS	1
1022	63	Kafr ash Shaykh	KSH	1
1023	63	Matruh	MAT	1
1024	63	Qina	QIN	1
1025	63	Shamal Sina'	SHS	1
1026	63	Suhaj	SUH	1
1027	64	Ahuachapan	AH	1
1028	64	Cabanas	CA	1
1029	64	Chalatenango	CH	1
1030	64	Cuscatlan	CU	1
1031	64	La Libertad	LB	1
1032	64	La Paz	PZ	1
1033	64	La Union	UN	1
1034	64	Morazan	MO	1
1035	64	San Miguel	SM	1
1036	64	San Salvador	SS	1
1037	64	San Vicente	SV	1
1038	64	Santa Ana	SA	1
1039	64	Sonsonate	SO	1
1040	64	Usulutan	US	1
1041	65	Provincia Annobon	AN	1
1042	65	Provincia Bioko Norte	BN	1
1043	65	Provincia Bioko Sur	BS	1
1044	65	Provincia Centro Sur	CS	1
1045	65	Provincia Kie-Ntem	KN	1
1046	65	Provincia Litoral	LI	1
1047	65	Provincia Wele-Nzas	WN	1
1048	66	Central (Maekel)	MA	1
1049	66	Anseba (Keren)	KE	1
1050	66	Southern Red Sea (Debub-Keih-Bahri)	DK	1
1051	66	Northern Red Sea (Semien-Keih-Bahri)	SK	1
1052	66	Southern (Debub)	DE	1
1053	66	Gash-Barka (Barentu)	BR	1
1054	67	Harjumaa (Tallinn)	HA	1
1055	67	Hiiumaa (Kardla)	HI	1
1056	67	Ida-Virumaa (Johvi)	IV	1
1057	67	Jarvamaa (Paide)	JA	1
1058	67	Jogevamaa (Jogeva)	JO	1
1059	67	Laane-Virumaa (Rakvere)	LV	1
1060	67	Laanemaa (Haapsalu)	LA	1
1061	67	Parnumaa (Parnu)	PA	1
1062	67	Polvamaa (Polva)	PO	1
1063	67	Raplamaa (Rapla)	RA	1
1064	67	Saaremaa (Kuessaare)	SA	1
1065	67	Tartumaa (Tartu)	TA	1
1066	67	Valgamaa (Valga)	VA	1
1067	67	Viljandimaa (Viljandi)	VI	1
1068	67	Vorumaa (Voru)	VO	1
1069	68	Afar	AF	1
1070	68	Amhara	AH	1
1071	68	Benishangul-Gumaz	BG	1
1072	68	Gambela	GB	1
1073	68	Hariai	HR	1
1074	68	Oromia	OR	1
1075	68	Somali	SM	1
1076	68	Southern Nations - Nationalities and Peoples Region	SN	1
1077	68	Tigray	TG	1
1078	68	Addis Ababa	AA	1
1079	68	Dire Dawa	DD	1
1080	71	Central Division	C	1
1081	71	Northern Division	N	1
1082	71	Eastern Division	E	1
1083	71	Western Division	W	1
1084	71	Rotuma	R	1
1085	72	Ahvenanmaan lääni	AL	1
1086	72	Etelä-Suomen lääni	ES	1
1087	72	Itä-Suomen lääni	IS	1
1088	72	Länsi-Suomen lääni	LS	1
1089	72	Lapin lääni	LA	1
1090	72	Oulun lääni	OU	1
1114	74	Ain	01	1
1115	74	Aisne	02	1
1116	74	Allier	03	1
1117	74	Alpes de Haute Provence	04	1
1118	74	Hautes-Alpes	05	1
1119	74	Alpes Maritimes	06	1
1120	74	Ard&egrave;che	07	1
1121	74	Ardennes	08	1
1122	74	Ari&egrave;ge	09	1
1123	74	Aube	10	1
1124	74	Aude	11	1
1125	74	Aveyron	12	1
1126	74	Bouches du Rh&ocirc;ne	13	1
1127	74	Calvados	14	1
1128	74	Cantal	15	1
1129	74	Charente	16	1
1130	74	Charente Maritime	17	1
1131	74	Cher	18	1
1132	74	Corr&egrave;ze	19	1
1133	74	Corse du Sud	2A	1
1134	74	Haute Corse	2B	1
1135	74	C&ocirc;te d&#039;or	21	1
1136	74	C&ocirc;tes d&#039;Armor	22	1
1137	74	Creuse	23	1
1138	74	Dordogne	24	1
1139	74	Doubs	25	1
1140	74	Dr&ocirc;me	26	1
1141	74	Eure	27	1
1142	74	Eure et Loir	28	1
1143	74	Finist&egrave;re	29	1
1144	74	Gard	30	1
1145	74	Haute Garonne	31	1
1146	74	Gers	32	1
1147	74	Gironde	33	1
1148	74	H&eacute;rault	34	1
1149	74	Ille et Vilaine	35	1
1150	74	Indre	36	1
1151	74	Indre et Loire	37	1
1152	74	Is&eacute;re	38	1
1153	74	Jura	39	1
1154	74	Landes	40	1
1155	74	Loir et Cher	41	1
1156	74	Loire	42	1
1157	74	Haute Loire	43	1
1158	74	Loire Atlantique	44	1
1159	74	Loiret	45	1
1160	74	Lot	46	1
1161	74	Lot et Garonne	47	1
1162	74	Loz&egrave;re	48	1
1163	74	Maine et Loire	49	1
1164	74	Manche	50	1
1165	74	Marne	51	1
1166	74	Haute Marne	52	1
1167	74	Mayenne	53	1
1168	74	Meurthe et Moselle	54	1
1169	74	Meuse	55	1
1170	74	Morbihan	56	1
1171	74	Moselle	57	1
1172	74	Ni&egrave;vre	58	1
1173	74	Nord	59	1
1174	74	Oise	60	1
1175	74	Orne	61	1
1176	74	Pas de Calais	62	1
1177	74	Puy de D&ocirc;me	63	1
1178	74	Pyr&eacute;n&eacute;es Atlantiques	64	1
1179	74	Hautes Pyr&eacute;n&eacute;es	65	1
1180	74	Pyr&eacute;n&eacute;es Orientales	66	1
1181	74	Bas Rhin	67	1
1182	74	Haut Rhin	68	1
1183	74	Rh&ocirc;ne	69	1
1184	74	Haute Sa&ocirc;ne	70	1
1185	74	Sa&ocirc;ne et Loire	71	1
1186	74	Sarthe	72	1
1187	74	Savoie	73	1
1188	74	Haute Savoie	74	1
1189	74	Paris	75	1
1190	74	Seine Maritime	76	1
1191	74	Seine et Marne	77	1
1192	74	Yvelines	78	1
1193	74	Deux S&egrave;vres	79	1
1194	74	Somme	80	1
1195	74	Tarn	81	1
1196	74	Tarn et Garonne	82	1
1197	74	Var	83	1
1198	74	Vaucluse	84	1
1199	74	Vend&eacute;e	85	1
1200	74	Vienne	86	1
1201	74	Haute Vienne	87	1
1202	74	Vosges	88	1
1203	74	Yonne	89	1
1204	74	Territoire de Belfort	90	1
1205	74	Essonne	91	1
1206	74	Hauts de Seine	92	1
1207	74	Seine St-Denis	93	1
1208	74	Val de Marne	94	1
1209	74	Val d'Oise	95	1
1210	76	Archipel des Marquises	M	1
1211	76	Archipel des Tuamotu	T	1
1212	76	Archipel des Tubuai	I	1
1213	76	Iles du Vent	V	1
1214	76	Iles Sous-le-Vent	S	1
1215	77	Iles Crozet	C	1
1216	77	Iles Kerguelen	K	1
1217	77	Ile Amsterdam	A	1
1218	77	Ile Saint-Paul	P	1
1219	77	Adelie Land	D	1
1220	78	Estuaire	ES	1
1221	78	Haut-Ogooue	HO	1
1222	78	Moyen-Ogooue	MO	1
1223	78	Ngounie	NG	1
1224	78	Nyanga	NY	1
1225	78	Ogooue-Ivindo	OI	1
1226	78	Ogooue-Lolo	OL	1
1227	78	Ogooue-Maritime	OM	1
1228	78	Woleu-Ntem	WN	1
1229	79	Banjul	BJ	1
1230	79	Basse	BS	1
1231	79	Brikama	BR	1
1232	79	Janjangbure	JA	1
1233	79	Kanifeng	KA	1
1234	79	Kerewan	KE	1
1235	79	Kuntaur	KU	1
1236	79	Mansakonko	MA	1
1237	79	Lower River	LR	1
1238	79	Central River	CR	1
1239	79	North Bank	NB	1
1240	79	Upper River	UR	1
1241	79	Western	WE	1
1242	80	Abkhazia	AB	1
1243	80	Ajaria	AJ	1
1244	80	Tbilisi	TB	1
1245	80	Guria	GU	1
1246	80	Imereti	IM	1
1247	80	Kakheti	KA	1
1248	80	Kvemo Kartli	KK	1
1249	80	Mtskheta-Mtianeti	MM	1
1250	80	Racha Lechkhumi and Kvemo Svanet	RL	1
1251	80	Samegrelo-Zemo Svaneti	SZ	1
1252	80	Samtskhe-Javakheti	SJ	1
1253	80	Shida Kartli	SK	1
1254	81	Baden-Württemberg	BAW	1
1255	81	Bayern	BAY	1
1256	81	Berlin	BER	1
1257	81	Brandenburg	BRG	1
1258	81	Bremen	BRE	1
1259	81	Hamburg	HAM	1
1260	81	Hessen	HES	1
1261	81	Mecklenburg-Vorpommern	MEC	1
1262	81	Niedersachsen	NDS	1
1263	81	Nordrhein-Westfalen	NRW	1
1264	81	Rheinland-Pfalz	RHE	1
1265	81	Saarland	SAR	1
1266	81	Sachsen	SAS	1
1267	81	Sachsen-Anhalt	SAC	1
1268	81	Schleswig-Holstein	SCN	1
1269	81	Thüringen	THE	1
1270	82	Ashanti Region	AS	1
1271	82	Brong-Ahafo Region	BA	1
1272	82	Central Region	CE	1
1273	82	Eastern Region	EA	1
1274	82	Greater Accra Region	GA	1
1275	82	Northern Region	NO	1
1276	82	Upper East Region	UE	1
1277	82	Upper West Region	UW	1
1278	82	Volta Region	VO	1
1279	82	Western Region	WE	1
1280	84	Attica	AT	1
1281	84	Central Greece	CN	1
1282	84	Central Macedonia	CM	1
1283	84	Crete	CR	1
1284	84	East Macedonia and Thrace	EM	1
1285	84	Epirus	EP	1
1286	84	Ionian Islands	II	1
1287	84	North Aegean	NA	1
1288	84	Peloponnesos	PP	1
1289	84	South Aegean	SA	1
1290	84	Thessaly	TH	1
1291	84	West Greece	WG	1
1292	84	West Macedonia	WM	1
1293	85	Avannaa	A	1
1294	85	Tunu	T	1
1295	85	Kitaa	K	1
1296	86	Saint Andrew	A	1
1297	86	Saint David	D	1
1298	86	Saint George	G	1
1299	86	Saint John	J	1
1300	86	Saint Mark	M	1
1301	86	Saint Patrick	P	1
1302	86	Carriacou	C	1
1303	86	Petit Martinique	Q	1
1304	89	Alta Verapaz	AV	1
1305	89	Baja Verapaz	BV	1
1306	89	Chimaltenango	CM	1
1307	89	Chiquimula	CQ	1
1308	89	El Peten	PE	1
1309	89	El Progreso	PR	1
1310	89	El Quiche	QC	1
1311	89	Escuintla	ES	1
1312	89	Guatemala	GU	1
1313	89	Huehuetenango	HU	1
1314	89	Izabal	IZ	1
1315	89	Jalapa	JA	1
1316	89	Jutiapa	JU	1
1317	89	Quetzaltenango	QZ	1
1318	89	Retalhuleu	RE	1
1319	89	Sacatepequez	ST	1
1320	89	San Marcos	SM	1
1321	89	Santa Rosa	SR	1
1322	89	Solola	SO	1
1323	89	Suchitepequez	SU	1
1324	89	Totonicapan	TO	1
1325	89	Zacapa	ZA	1
1326	90	Conakry	CNK	1
1327	90	Beyla	BYL	1
1328	90	Boffa	BFA	1
1329	90	Boke	BOK	1
1330	90	Coyah	COY	1
1331	90	Dabola	DBL	1
1332	90	Dalaba	DLB	1
1333	90	Dinguiraye	DGR	1
1334	90	Dubreka	DBR	1
1335	90	Faranah	FRN	1
1336	90	Forecariah	FRC	1
1337	90	Fria	FRI	1
1338	90	Gaoual	GAO	1
1339	90	Gueckedou	GCD	1
1340	90	Kankan	KNK	1
1341	90	Kerouane	KRN	1
1342	90	Kindia	KND	1
1343	90	Kissidougou	KSD	1
1344	90	Koubia	KBA	1
1345	90	Koundara	KDA	1
1346	90	Kouroussa	KRA	1
1347	90	Labe	LAB	1
1348	90	Lelouma	LLM	1
1349	90	Lola	LOL	1
1350	90	Macenta	MCT	1
1351	90	Mali	MAL	1
1352	90	Mamou	MAM	1
1353	90	Mandiana	MAN	1
1354	90	Nzerekore	NZR	1
1355	90	Pita	PIT	1
1356	90	Siguiri	SIG	1
1357	90	Telimele	TLM	1
1358	90	Tougue	TOG	1
1359	90	Yomou	YOM	1
1360	91	Bafata Region	BF	1
1361	91	Biombo Region	BB	1
1362	91	Bissau Region	BS	1
1363	91	Bolama Region	BL	1
1364	91	Cacheu Region	CA	1
1365	91	Gabu Region	GA	1
1366	91	Oio Region	OI	1
1367	91	Quinara Region	QU	1
1368	91	Tombali Region	TO	1
1369	92	Barima-Waini	BW	1
1370	92	Cuyuni-Mazaruni	CM	1
1371	92	Demerara-Mahaica	DM	1
1372	92	East Berbice-Corentyne	EC	1
1373	92	Essequibo Islands-West Demerara	EW	1
1374	92	Mahaica-Berbice	MB	1
1375	92	Pomeroon-Supenaam	PM	1
1376	92	Potaro-Siparuni	PI	1
1377	92	Upper Demerara-Berbice	UD	1
1378	92	Upper Takutu-Upper Essequibo	UT	1
1379	93	Artibonite	AR	1
1380	93	Centre	CE	1
1381	93	Grand'Anse	GA	1
1382	93	Nord	ND	1
1383	93	Nord-Est	NE	1
1384	93	Nord-Ouest	NO	1
1385	93	Ouest	OU	1
1386	93	Sud	SD	1
1387	93	Sud-Est	SE	1
1388	94	Flat Island	F	1
1389	94	McDonald Island	M	1
1390	94	Shag Island	S	1
1391	94	Heard Island	H	1
1392	95	Atlantida	AT	1
1393	95	Choluteca	CH	1
1394	95	Colon	CL	1
1395	95	Comayagua	CM	1
1396	95	Copan	CP	1
1397	95	Cortes	CR	1
1398	95	El Paraiso	PA	1
1399	95	Francisco Morazan	FM	1
1400	95	Gracias a Dios	GD	1
1401	95	Intibuca	IN	1
1402	95	Islas de la Bahia (Bay Islands)	IB	1
1403	95	La Paz	PZ	1
1404	95	Lempira	LE	1
1405	95	Ocotepeque	OC	1
1406	95	Olancho	OL	1
1407	95	Santa Barbara	SB	1
1408	95	Valle	VA	1
1409	95	Yoro	YO	1
1410	96	Central and Western Hong Kong Island	HCW	1
1411	96	Eastern Hong Kong Island	HEA	1
1412	96	Southern Hong Kong Island	HSO	1
1413	96	Wan Chai Hong Kong Island	HWC	1
1414	96	Kowloon City Kowloon	KKC	1
1415	96	Kwun Tong Kowloon	KKT	1
1416	96	Sham Shui Po Kowloon	KSS	1
1417	96	Wong Tai Sin Kowloon	KWT	1
1418	96	Yau Tsim Mong Kowloon	KYT	1
1419	96	Islands New Territories	NIS	1
1420	96	Kwai Tsing New Territories	NKT	1
1421	96	North New Territories	NNO	1
1422	96	Sai Kung New Territories	NSK	1
1423	96	Sha Tin New Territories	NST	1
1424	96	Tai Po New Territories	NTP	1
1425	96	Tsuen Wan New Territories	NTW	1
1426	96	Tuen Mun New Territories	NTM	1
1427	96	Yuen Long New Territories	NYL	1
1467	98	Austurland	AL	1
1468	98	Hofuoborgarsvaeoi	HF	1
1469	98	Norourland eystra	NE	1
1470	98	Norourland vestra	NV	1
1471	98	Suourland	SL	1
1472	98	Suournes	SN	1
1473	98	Vestfiroir	VF	1
1474	98	Vesturland	VL	1
1475	99	Andaman and Nicobar Islands	AN	1
1476	99	Andhra Pradesh	AP	1
1477	99	Arunachal Pradesh	AR	1
1478	99	Assam	AS	1
1479	99	Bihar	BI	1
1480	99	Chandigarh	CH	1
1481	99	Dadra and Nagar Haveli	DA	1
1482	99	Daman and Diu	DM	1
1483	99	Delhi	DE	1
1484	99	Goa	GO	1
1485	99	Gujarat	GU	1
1486	99	Haryana	HA	1
1487	99	Himachal Pradesh	HP	1
1488	99	Jammu and Kashmir	JA	1
1489	99	Karnataka	KA	1
1490	99	Kerala	KE	1
1491	99	Lakshadweep Islands	LI	1
1492	99	Madhya Pradesh	MP	1
1493	99	Maharashtra	MA	1
1494	99	Manipur	MN	1
1495	99	Meghalaya	ME	1
1496	99	Mizoram	MI	1
1497	99	Nagaland	NA	1
1498	99	Orissa	OR	1
1499	99	Puducherry	PO	1
1500	99	Punjab	PU	1
1501	99	Rajasthan	RA	1
1502	99	Sikkim	SI	1
1503	99	Tamil Nadu	TN	1
1504	99	Tripura	TR	1
1505	99	Uttar Pradesh	UP	1
1506	99	West Bengal	WB	1
1507	100	Aceh	AC	1
1508	100	Bali	BA	1
1509	100	Banten	BT	1
1510	100	Bengkulu	BE	1
1511	100	Kalimantan Utara	BD	1
1512	100	Gorontalo	GO	1
1513	100	Jakarta	JK	1
1514	100	Jambi	JA	1
1515	100	Jawa Barat	JB	1
1516	100	Jawa Tengah	JT	1
1517	100	Jawa Timur	JI	1
1518	100	Kalimantan Barat	KB	1
1519	100	Kalimantan Selatan	KS	1
1520	100	Kalimantan Tengah	KT	1
1521	100	Kalimantan Timur	KI	1
1522	100	Kepulauan Bangka Belitung	BB	1
1523	100	Lampung	LA	1
1524	100	Maluku	MA	1
1525	100	Maluku Utara	MU	1
1526	100	Nusa Tenggara Barat	NB	1
1527	100	Nusa Tenggara Timur	NT	1
1528	100	Papua	PA	1
1529	100	Riau	RI	1
1530	100	Sulawesi Selatan	SN	1
1531	100	Sulawesi Tengah	ST	1
1532	100	Sulawesi Tenggara	SG	1
1533	100	Sulawesi Utara	SA	1
1534	100	Sumatera Barat	SB	1
1535	100	Sumatera Selatan	SS	1
1536	100	Sumatera Utara	SU	1
1537	100	Yogyakarta	YO	1
1538	101	Tehran	TEH	1
1539	101	Qom	QOM	1
1540	101	Markazi	MKZ	1
1541	101	Qazvin	QAZ	1
1542	101	Gilan	GIL	1
1543	101	Ardabil	ARD	1
1544	101	Zanjan	ZAN	1
1545	101	East Azarbaijan	EAZ	1
1546	101	West Azarbaijan	WEZ	1
1547	101	Kurdistan	KRD	1
1548	101	Hamadan	HMD	1
1549	101	Kermanshah	KRM	1
1550	101	Ilam	ILM	1
1551	101	Lorestan	LRS	1
1552	101	Khuzestan	KZT	1
1553	101	Chahar Mahaal and Bakhtiari	CMB	1
1554	101	Kohkiluyeh and Buyer Ahmad	KBA	1
1555	101	Bushehr	BSH	1
1556	101	Fars	FAR	1
1557	101	Hormozgan	HRM	1
1558	101	Sistan and Baluchistan	SBL	1
1559	101	Kerman	KRB	1
1560	101	Yazd	YZD	1
1561	101	Esfahan	EFH	1
1562	101	Semnan	SMN	1
1563	101	Mazandaran	MZD	1
1564	101	Golestan	GLS	1
1565	101	North Khorasan	NKH	1
1566	101	Razavi Khorasan	RKH	1
1567	101	South Khorasan	SKH	1
1568	102	Baghdad	BD	1
1569	102	Salah ad Din	SD	1
1570	102	Diyala	DY	1
1571	102	Wasit	WS	1
1572	102	Maysan	MY	1
1573	102	Al Basrah	BA	1
1574	102	Dhi Qar	DQ	1
1575	102	Al Muthanna	MU	1
1576	102	Al Qadisyah	QA	1
1577	102	Babil	BB	1
1578	102	Al Karbala	KB	1
1579	102	An Najaf	NJ	1
1580	102	Al Anbar	AB	1
1581	102	Ninawa	NN	1
1582	102	Dahuk	DH	1
1583	102	Arbil	AL	1
1584	102	At Ta'mim	TM	1
1585	102	As Sulaymaniyah	SL	1
1586	103	Carlow	CA	1
1587	103	Cavan	CV	1
1588	103	Clare	CL	1
1589	103	Cork	CO	1
1590	103	Donegal	DO	1
1591	103	Dublin	DU	1
1592	103	Galway	GA	1
1593	103	Kerry	KE	1
1594	103	Kildare	KI	1
1595	103	Kilkenny	KL	1
1596	103	Laois	LA	1
1597	103	Leitrim	LE	1
1598	103	Limerick	LI	1
1599	103	Longford	LO	1
1600	103	Louth	LU	1
1601	103	Mayo	MA	1
1602	103	Meath	ME	1
1603	103	Monaghan	MO	1
1604	103	Offaly	OF	1
1605	103	Roscommon	RO	1
1606	103	Sligo	SL	1
1607	103	Tipperary	TI	1
1608	103	Waterford	WA	1
1609	103	Westmeath	WE	1
1610	103	Wexford	WX	1
1611	103	Wicklow	WI	1
1612	104	Be'er Sheva	BS	1
1613	104	Bika'at Hayarden	BH	1
1614	104	Eilat and Arava	EA	1
1615	104	Galil	GA	1
1616	104	Haifa	HA	1
1617	104	Jehuda Mountains	JM	1
1618	104	Jerusalem	JE	1
1619	104	Negev	NE	1
1620	104	Semaria	SE	1
1621	104	Sharon	SH	1
1622	104	Tel Aviv (Gosh Dan)	TA	1
1643	106	Clarendon Parish	CLA	1
1644	106	Hanover Parish	HAN	1
1645	106	Kingston Parish	KIN	1
1646	106	Manchester Parish	MAN	1
1647	106	Portland Parish	POR	1
1648	106	Saint Andrew Parish	AND	1
1649	106	Saint Ann Parish	ANN	1
1650	106	Saint Catherine Parish	CAT	1
1651	106	Saint Elizabeth Parish	ELI	1
1652	106	Saint James Parish	JAM	1
1653	106	Saint Mary Parish	MAR	1
1654	106	Saint Thomas Parish	THO	1
1655	106	Trelawny Parish	TRL	1
1656	106	Westmoreland Parish	WML	1
1657	107	Aichi	AI	1
1658	107	Akita	AK	1
1659	107	Aomori	AO	1
1660	107	Chiba	CH	1
1661	107	Ehime	EH	1
1662	107	Fukui	FK	1
1663	107	Fukuoka	FU	1
1664	107	Fukushima	FS	1
1665	107	Gifu	GI	1
1666	107	Gumma	GU	1
1667	107	Hiroshima	HI	1
1668	107	Hokkaido	HO	1
1669	107	Hyogo	HY	1
1670	107	Ibaraki	IB	1
1671	107	Ishikawa	IS	1
1672	107	Iwate	IW	1
1673	107	Kagawa	KA	1
1674	107	Kagoshima	KG	1
1675	107	Kanagawa	KN	1
1676	107	Kochi	KO	1
1677	107	Kumamoto	KU	1
1678	107	Kyoto	KY	1
1679	107	Mie	MI	1
1680	107	Miyagi	MY	1
1681	107	Miyazaki	MZ	1
1682	107	Nagano	NA	1
1683	107	Nagasaki	NG	1
1684	107	Nara	NR	1
1685	107	Niigata	NI	1
1686	107	Oita	OI	1
1687	107	Okayama	OK	1
1688	107	Okinawa	ON	1
1689	107	Osaka	OS	1
1690	107	Saga	SA	1
1691	107	Saitama	SI	1
1692	107	Shiga	SH	1
1693	107	Shimane	SM	1
1694	107	Shizuoka	SZ	1
1695	107	Tochigi	TO	1
1696	107	Tokushima	TS	1
1697	107	Tokyo	TK	1
1698	107	Tottori	TT	1
1699	107	Toyama	TY	1
1700	107	Wakayama	WA	1
1701	107	Yamagata	YA	1
1702	107	Yamaguchi	YM	1
1703	107	Yamanashi	YN	1
1704	108	'Amman	AM	1
1705	108	Ajlun	AJ	1
1706	108	Al 'Aqabah	AA	1
1707	108	Al Balqa'	AB	1
1708	108	Al Karak	AK	1
1709	108	Al Mafraq	AL	1
1710	108	At Tafilah	AT	1
1711	108	Az Zarqa'	AZ	1
1712	108	Irbid	IR	1
1713	108	Jarash	JA	1
1714	108	Ma'an	MA	1
1715	108	Madaba	MD	1
1716	109	Almaty	AL	1
1717	109	Almaty City	AC	1
1718	109	Aqmola	AM	1
1719	109	Aqtobe	AQ	1
1720	109	Astana City	AS	1
1721	109	Atyrau	AT	1
1722	109	Batys Qazaqstan	BA	1
1723	109	Bayqongyr City	BY	1
1724	109	Mangghystau	MA	1
1725	109	Ongtustik Qazaqstan	ON	1
1726	109	Pavlodar	PA	1
1727	109	Qaraghandy	QA	1
1728	109	Qostanay	QO	1
1729	109	Qyzylorda	QY	1
1730	109	Shyghys Qazaqstan	SH	1
1731	109	Soltustik Qazaqstan	SO	1
1732	109	Zhambyl	ZH	1
1733	110	Central	CE	1
1734	110	Coast	CO	1
1735	110	Eastern	EA	1
1736	110	Nairobi Area	NA	1
1737	110	North Eastern	NE	1
1738	110	Nyanza	NY	1
1739	110	Rift Valley	RV	1
1740	110	Western	WE	1
1741	111	Abaiang	AG	1
1742	111	Abemama	AM	1
1743	111	Aranuka	AK	1
1744	111	Arorae	AO	1
1745	111	Banaba	BA	1
1746	111	Beru	BE	1
1747	111	Butaritari	bT	1
1748	111	Kanton	KA	1
1749	111	Kiritimati	KR	1
1750	111	Kuria	KU	1
1751	111	Maiana	MI	1
1752	111	Makin	MN	1
1753	111	Marakei	ME	1
1754	111	Nikunau	NI	1
1755	111	Nonouti	NO	1
1756	111	Onotoa	ON	1
1757	111	Tabiteuea	TT	1
1758	111	Tabuaeran	TR	1
1759	111	Tamana	TM	1
1760	111	Tarawa	TW	1
1761	111	Teraina	TE	1
1762	112	Chagang-do	CHA	1
1763	112	Hamgyong-bukto	HAB	1
1764	112	Hamgyong-namdo	HAN	1
1765	112	Hwanghae-bukto	HWB	1
1766	112	Hwanghae-namdo	HWN	1
1767	112	Kangwon-do	KAN	1
1768	112	P'yongan-bukto	PYB	1
1769	112	P'yongan-namdo	PYN	1
1770	112	Ryanggang-do (Yanggang-do)	YAN	1
1771	112	Rason Directly Governed City	NAJ	1
1772	112	P'yongyang Special City	PYO	1
1773	113	Ch'ungch'ong-bukto	CO	1
1774	113	Ch'ungch'ong-namdo	CH	1
1775	113	Cheju-do	CD	1
1776	113	Cholla-bukto	CB	1
1777	113	Cholla-namdo	CN	1
1778	113	Inch'on-gwangyoksi	IG	1
1779	113	Kangwon-do	KA	1
1780	113	Kwangju-gwangyoksi	KG	1
1781	113	Kyonggi-do	KD	1
1782	113	Kyongsang-bukto	KB	1
1783	113	Kyongsang-namdo	KN	1
1784	113	Pusan-gwangyoksi	PG	1
1785	113	Soul-t'ukpyolsi	SO	1
1786	113	Taegu-gwangyoksi	TA	1
1787	113	Taejon-gwangyoksi	TG	1
1788	114	Al 'Asimah	AL	1
1789	114	Al Ahmadi	AA	1
1790	114	Al Farwaniyah	AF	1
1791	114	Al Jahra'	AJ	1
1792	114	Hawalli	HA	1
1793	115	Bishkek	GB	1
1794	115	Batken	B	1
1795	115	Chu	C	1
1796	115	Jalal-Abad	J	1
1797	115	Naryn	N	1
1798	115	Osh	O	1
1799	115	Talas	T	1
1800	115	Ysyk-Kol	Y	1
1801	116	Vientiane	VT	1
1802	116	Attapu	AT	1
1803	116	Bokeo	BK	1
1804	116	Bolikhamxai	BL	1
1805	116	Champasak	CH	1
1806	116	Houaphan	HO	1
1807	116	Khammouan	KH	1
1808	116	Louang Namtha	LM	1
1809	116	Louangphabang	LP	1
1810	116	Oudomxai	OU	1
1811	116	Phongsali	PH	1
1812	116	Salavan	SL	1
1813	116	Savannakhet	SV	1
1814	116	Vientiane	VI	1
1815	116	Xaignabouli	XA	1
1816	116	Xekong	XE	1
1817	116	Xiangkhoang	XI	1
1818	116	Xaisomboun	XN	1
1852	119	Berea	BE	1
1853	119	Butha-Buthe	BB	1
1854	119	Leribe	LE	1
1855	119	Mafeteng	MF	1
1856	119	Maseru	MS	1
1857	119	Mohale's Hoek	MH	1
1858	119	Mokhotlong	MK	1
1859	119	Qacha's Nek	QN	1
1860	119	Quthing	QT	1
1861	119	Thaba-Tseka	TT	1
1862	120	Bomi	BI	1
1863	120	Bong	BG	1
1864	120	Grand Bassa	GB	1
1865	120	Grand Cape Mount	CM	1
1866	120	Grand Gedeh	GG	1
1867	120	Grand Kru	GK	1
1868	120	Lofa	LO	1
1869	120	Margibi	MG	1
1870	120	Maryland	ML	1
1871	120	Montserrado	MS	1
1872	120	Nimba	NB	1
1873	120	River Cess	RC	1
1874	120	Sinoe	SN	1
1875	121	Ajdabiya	AJ	1
1876	121	Al 'Aziziyah	AZ	1
1877	121	Al Fatih	FA	1
1878	121	Al Jabal al Akhdar	JA	1
1879	121	Al Jufrah	JU	1
1880	121	Al Khums	KH	1
1881	121	Al Kufrah	KU	1
1882	121	An Nuqat al Khams	NK	1
1883	121	Ash Shati'	AS	1
1884	121	Awbari	AW	1
1885	121	Az Zawiyah	ZA	1
1886	121	Banghazi	BA	1
1887	121	Darnah	DA	1
1888	121	Ghadamis	GD	1
1889	121	Gharyan	GY	1
1890	121	Misratah	MI	1
1891	121	Murzuq	MZ	1
1892	121	Sabha	SB	1
1893	121	Sawfajjin	SW	1
1894	121	Surt	SU	1
1895	121	Tarabulus (Tripoli)	TL	1
1896	121	Tarhunah	TH	1
1897	121	Tubruq	TU	1
1898	121	Yafran	YA	1
1899	121	Zlitan	ZL	1
1900	122	Vaduz	V	1
1901	122	Schaan	A	1
1902	122	Balzers	B	1
1903	122	Triesen	N	1
1904	122	Eschen	E	1
1905	122	Mauren	M	1
1906	122	Triesenberg	T	1
1907	122	Ruggell	R	1
1908	122	Gamprin	G	1
1909	122	Schellenberg	L	1
1910	122	Planken	P	1
1911	123	Alytus	AL	1
1912	123	Kaunas	KA	1
1913	123	Klaipeda	KL	1
1914	123	Marijampole	MA	1
1915	123	Panevezys	PA	1
1916	123	Siauliai	SI	1
1917	123	Taurage	TA	1
1918	123	Telsiai	TE	1
1919	123	Utena	UT	1
1920	123	Vilnius	VI	1
1921	124	Diekirch	DD	1
1922	124	Clervaux	DC	1
1923	124	Redange	DR	1
1924	124	Vianden	DV	1
1925	124	Wiltz	DW	1
1926	124	Grevenmacher	GG	1
1927	124	Echternach	GE	1
1928	124	Remich	GR	1
1929	124	Luxembourg	LL	1
1930	124	Capellen	LC	1
1931	124	Esch-sur-Alzette	LE	1
1932	124	Mersch	LM	1
1933	125	Our Lady Fatima Parish	OLF	1
1934	125	St. Anthony Parish	ANT	1
1935	125	St. Lazarus Parish	LAZ	1
1936	125	Cathedral Parish	CAT	1
1937	125	St. Lawrence Parish	LAW	1
1938	127	Antananarivo	AN	1
1939	127	Antsiranana	AS	1
1940	127	Fianarantsoa	FN	1
1941	127	Mahajanga	MJ	1
1942	127	Toamasina	TM	1
1943	127	Toliara	TL	1
1944	128	Balaka	BLK	1
1945	128	Blantyre	BLT	1
1946	128	Chikwawa	CKW	1
1947	128	Chiradzulu	CRD	1
1948	128	Chitipa	CTP	1
1949	128	Dedza	DDZ	1
1950	128	Dowa	DWA	1
1951	128	Karonga	KRG	1
1952	128	Kasungu	KSG	1
1953	128	Likoma	LKM	1
1954	128	Lilongwe	LLG	1
1955	128	Machinga	MCG	1
1956	128	Mangochi	MGC	1
1957	128	Mchinji	MCH	1
1958	128	Mulanje	MLJ	1
1959	128	Mwanza	MWZ	1
1960	128	Mzimba	MZM	1
1961	128	Ntcheu	NTU	1
1962	128	Nkhata Bay	NKB	1
1963	128	Nkhotakota	NKH	1
1964	128	Nsanje	NSJ	1
1965	128	Ntchisi	NTI	1
1966	128	Phalombe	PHL	1
1967	128	Rumphi	RMP	1
1968	128	Salima	SLM	1
1969	128	Thyolo	THY	1
1970	128	Zomba	ZBA	1
1971	129	Johor	MY-01	1
1972	129	Kedah	MY-02	1
1973	129	Kelantan	MY-03	1
1974	129	Labuan	MY-15	1
1975	129	Melaka	MY-04	1
1976	129	Negeri Sembilan	MY-05	1
1977	129	Pahang	MY-06	1
1978	129	Perak	MY-08	1
1979	129	Perlis	MY-09	1
1980	129	Pulau Pinang	MY-07	1
1981	129	Sabah	MY-12	1
1982	129	Sarawak	MY-13	1
1983	129	Selangor	MY-10	1
1984	129	Terengganu	MY-11	1
1985	129	Kuala Lumpur	MY-14	1
1986	130	Thiladhunmathi Uthuru	THU	1
1987	130	Thiladhunmathi Dhekunu	THD	1
1988	130	Miladhunmadulu Uthuru	MLU	1
1989	130	Miladhunmadulu Dhekunu	MLD	1
1990	130	Maalhosmadulu Uthuru	MAU	1
1991	130	Maalhosmadulu Dhekunu	MAD	1
1992	130	Faadhippolhu	FAA	1
1993	130	Male Atoll	MAA	1
1994	130	Ari Atoll Uthuru	AAU	1
1995	130	Ari Atoll Dheknu	AAD	1
1996	130	Felidhe Atoll	FEA	1
1997	130	Mulaku Atoll	MUA	1
1998	130	Nilandhe Atoll Uthuru	NAU	1
1999	130	Nilandhe Atoll Dhekunu	NAD	1
2000	130	Kolhumadulu	KLH	1
2001	130	Hadhdhunmathi	HDH	1
2002	130	Huvadhu Atoll Uthuru	HAU	1
2003	130	Huvadhu Atoll Dhekunu	HAD	1
2004	130	Fua Mulaku	FMU	1
2005	130	Addu	ADD	1
2006	131	Gao	GA	1
2007	131	Kayes	KY	1
2008	131	Kidal	KD	1
2009	131	Koulikoro	KL	1
2010	131	Mopti	MP	1
2011	131	Segou	SG	1
2012	131	Sikasso	SK	1
2013	131	Tombouctou	TB	1
2014	131	Bamako Capital District	CD	1
2015	132	Attard	ATT	1
2016	132	Balzan	BAL	1
2017	132	Birgu	BGU	1
2018	132	Birkirkara	BKK	1
2019	132	Birzebbuga	BRZ	1
2020	132	Bormla	BOR	1
2021	132	Dingli	DIN	1
2022	132	Fgura	FGU	1
2023	132	Floriana	FLO	1
2024	132	Gudja	GDJ	1
2025	132	Gzira	GZR	1
2026	132	Gargur	GRG	1
2027	132	Gaxaq	GXQ	1
2028	132	Hamrun	HMR	1
2029	132	Iklin	IKL	1
2030	132	Isla	ISL	1
2031	132	Kalkara	KLK	1
2032	132	Kirkop	KRK	1
2033	132	Lija	LIJ	1
2034	132	Luqa	LUQ	1
2035	132	Marsa	MRS	1
2036	132	Marsaskala	MKL	1
2037	132	Marsaxlokk	MXL	1
2038	132	Mdina	MDN	1
2039	132	Melliea	MEL	1
2040	132	Mgarr	MGR	1
2041	132	Mosta	MST	1
2042	132	Mqabba	MQA	1
2043	132	Msida	MSI	1
2044	132	Mtarfa	MTF	1
2045	132	Naxxar	NAX	1
2046	132	Paola	PAO	1
2047	132	Pembroke	PEM	1
2048	132	Pieta	PIE	1
2049	132	Qormi	QOR	1
2050	132	Qrendi	QRE	1
2051	132	Rabat	RAB	1
2052	132	Safi	SAF	1
2053	132	San Giljan	SGI	1
2054	132	Santa Lucija	SLU	1
2055	132	San Pawl il-Bahar	SPB	1
2056	132	San Gwann	SGW	1
2057	132	Santa Venera	SVE	1
2058	132	Siggiewi	SIG	1
2059	132	Sliema	SLM	1
2060	132	Swieqi	SWQ	1
2061	132	Ta Xbiex	TXB	1
2062	132	Tarxien	TRX	1
2063	132	Valletta	VLT	1
2064	132	Xgajra	XGJ	1
2065	132	Zabbar	ZBR	1
2066	132	Zebbug	ZBG	1
2067	132	Zejtun	ZJT	1
2068	132	Zurrieq	ZRQ	1
2069	132	Fontana	FNT	1
2070	132	Ghajnsielem	GHJ	1
2071	132	Gharb	GHR	1
2072	132	Ghasri	GHS	1
2073	132	Kercem	KRC	1
2074	132	Munxar	MUN	1
2075	132	Nadur	NAD	1
2076	132	Qala	QAL	1
2077	132	Victoria	VIC	1
2078	132	San Lawrenz	SLA	1
2079	132	Sannat	SNT	1
2080	132	Xagra	ZAG	1
2081	132	Xewkija	XEW	1
2082	132	Zebbug	ZEB	1
2083	133	Ailinginae	ALG	1
2084	133	Ailinglaplap	ALL	1
2085	133	Ailuk	ALK	1
2086	133	Arno	ARN	1
2087	133	Aur	AUR	1
2088	133	Bikar	BKR	1
2089	133	Bikini	BKN	1
2090	133	Bokak	BKK	1
2091	133	Ebon	EBN	1
2092	133	Enewetak	ENT	1
2093	133	Erikub	EKB	1
2094	133	Jabat	JBT	1
2095	133	Jaluit	JLT	1
2096	133	Jemo	JEM	1
2097	133	Kili	KIL	1
2098	133	Kwajalein	KWJ	1
2099	133	Lae	LAE	1
2100	133	Lib	LIB	1
2101	133	Likiep	LKP	1
2102	133	Majuro	MJR	1
2103	133	Maloelap	MLP	1
2104	133	Mejit	MJT	1
2105	133	Mili	MIL	1
2106	133	Namorik	NMK	1
2107	133	Namu	NAM	1
2108	133	Rongelap	RGL	1
2109	133	Rongrik	RGK	1
2110	133	Toke	TOK	1
2111	133	Ujae	UJA	1
2112	133	Ujelang	UJL	1
2113	133	Utirik	UTK	1
2114	133	Wotho	WTH	1
2115	133	Wotje	WTJ	1
2116	135	Adrar	AD	1
2117	135	Assaba	AS	1
2118	135	Brakna	BR	1
2119	135	Dakhlet Nouadhibou	DN	1
2120	135	Gorgol	GO	1
2121	135	Guidimaka	GM	1
2122	135	Hodh Ech Chargui	HC	1
2123	135	Hodh El Gharbi	HG	1
2124	135	Inchiri	IN	1
2125	135	Tagant	TA	1
2126	135	Tiris Zemmour	TZ	1
2127	135	Trarza	TR	1
2128	135	Nouakchott	NO	1
2129	136	Beau Bassin-Rose Hill	BR	1
2130	136	Curepipe	CU	1
2131	136	Port Louis	PU	1
2132	136	Quatre Bornes	QB	1
2133	136	Vacoas-Phoenix	VP	1
2134	136	Agalega Islands	AG	1
2135	136	Cargados Carajos Shoals (Saint Brandon Islands)	CC	1
2136	136	Rodrigues	RO	1
2137	136	Black River	BL	1
2138	136	Flacq	FL	1
2139	136	Grand Port	GP	1
2140	136	Moka	MO	1
2141	136	Pamplemousses	PA	1
2142	136	Plaines Wilhems	PW	1
2143	136	Port Louis	PL	1
2144	136	Riviere du Rempart	RR	1
2145	136	Savanne	SA	1
2146	138	Baja California Norte	BN	1
2147	138	Baja California Sur	BS	1
2148	138	Campeche	CA	1
2149	138	Chiapas	CI	1
2150	138	Chihuahua	CH	1
2151	138	Coahuila de Zaragoza	CZ	1
2152	138	Colima	CL	1
2153	138	Distrito Federal	DF	1
2154	138	Durango	DU	1
2155	138	Guanajuato	GA	1
2156	138	Guerrero	GE	1
2157	138	Hidalgo	HI	1
2158	138	Jalisco	JA	1
2159	138	Mexico	ME	1
2160	138	Michoacan de Ocampo	MI	1
2161	138	Morelos	MO	1
2162	138	Nayarit	NA	1
2163	138	Nuevo Leon	NL	1
2164	138	Oaxaca	OA	1
2165	138	Puebla	PU	1
2166	138	Queretaro de Arteaga	QA	1
2167	138	Quintana Roo	QR	1
2168	138	San Luis Potosi	SA	1
2169	138	Sinaloa	SI	1
2170	138	Sonora	SO	1
2171	138	Tabasco	TB	1
2172	138	Tamaulipas	TM	1
2173	138	Tlaxcala	TL	1
2174	138	Veracruz-Llave	VE	1
2175	138	Yucatan	YU	1
2176	138	Zacatecas	ZA	1
2177	139	Chuuk	C	1
2178	139	Kosrae	K	1
2179	139	Pohnpei	P	1
2180	139	Yap	Y	1
2181	140	Gagauzia	GA	1
2182	140	Chisinau	CU	1
2183	140	Balti	BA	1
2184	140	Cahul	CA	1
2185	140	Edinet	ED	1
2186	140	Lapusna	LA	1
2187	140	Orhei	OR	1
2188	140	Soroca	SO	1
2189	140	Tighina	TI	1
2190	140	Ungheni	UN	1
2191	140	St‚nga Nistrului	SN	1
2192	141	Fontvieille	FV	1
2193	141	La Condamine	LC	1
2194	141	Monaco-Ville	MV	1
2195	141	Monte-Carlo	MC	1
2196	142	Ulanbaatar	1	1
2197	142	Orhon	035	1
2198	142	Darhan uul	037	1
2199	142	Hentiy	039	1
2200	142	Hovsgol	041	1
2201	142	Hovd	043	1
2202	142	Uvs	046	1
2203	142	Tov	047	1
2204	142	Selenge	049	1
2205	142	Suhbaatar	051	1
2206	142	Omnogovi	053	1
2207	142	Ovorhangay	055	1
2208	142	Dzavhan	057	1
2209	142	DundgovL	059	1
2210	142	Dornod	061	1
2211	142	Dornogov	063	1
2212	142	Govi-Sumber	064	1
2213	142	Govi-Altay	065	1
2214	142	Bulgan	067	1
2215	142	Bayanhongor	069	1
2216	142	Bayan-Olgiy	071	1
2217	142	Arhangay	073	1
2218	143	Saint Anthony	A	1
2219	143	Saint Georges	G	1
2220	143	Saint Peter	P	1
2221	144	Agadir	AGD	1
2222	144	Al Hoceima	HOC	1
2223	144	Azilal	AZI	1
2224	144	Beni Mellal	BME	1
2225	144	Ben Slimane	BSL	1
2226	144	Boulemane	BLM	1
2227	144	Casablanca	CBL	1
2228	144	Chaouen	CHA	1
2229	144	El Jadida	EJA	1
2230	144	El Kelaa des Sraghna	EKS	1
2231	144	Er Rachidia	ERA	1
2232	144	Essaouira	ESS	1
2233	144	Fes	FES	1
2234	144	Figuig	FIG	1
2235	144	Guelmim	GLM	1
2236	144	Ifrane	IFR	1
2237	144	Kenitra	KEN	1
2238	144	Khemisset	KHM	1
2239	144	Khenifra	KHN	1
2240	144	Khouribga	KHO	1
2241	144	Laayoune	LYN	1
2242	144	Larache	LAR	1
2243	144	Marrakech	MRK	1
2244	144	Meknes	MKN	1
2245	144	Nador	NAD	1
2246	144	Ouarzazate	ORZ	1
2247	144	Oujda	OUJ	1
2248	144	Rabat-Sale	RSA	1
2249	144	Safi	SAF	1
2250	144	Settat	SET	1
2251	144	Sidi Kacem	SKA	1
2252	144	Tangier	TGR	1
2253	144	Tan-Tan	TAN	1
2254	144	Taounate	TAO	1
2255	144	Taroudannt	TRD	1
2256	144	Tata	TAT	1
2257	144	Taza	TAZ	1
2258	144	Tetouan	TET	1
2259	144	Tiznit	TIZ	1
2260	144	Ad Dakhla	ADK	1
2261	144	Boujdour	BJD	1
2262	144	Es Smara	ESM	1
2263	145	Cabo Delgado	CD	1
2264	145	Gaza	GZ	1
2265	145	Inhambane	IN	1
2266	145	Manica	MN	1
2267	145	Maputo (city)	MC	1
2268	145	Maputo	MP	1
2269	145	Nampula	NA	1
2270	145	Niassa	NI	1
2271	145	Sofala	SO	1
2272	145	Tete	TE	1
2273	145	Zambezia	ZA	1
2274	146	Ayeyarwady	AY	1
2275	146	Bago	BG	1
2276	146	Magway	MG	1
2277	146	Mandalay	MD	1
2278	146	Sagaing	SG	1
2279	146	Tanintharyi	TN	1
2280	146	Yangon	YG	1
2281	146	Chin State	CH	1
2282	146	Kachin State	KC	1
2283	146	Kayah State	KH	1
2284	146	Kayin State	KN	1
2285	146	Mon State	MN	1
2286	146	Rakhine State	RK	1
2287	146	Shan State	SH	1
2288	147	Caprivi	CA	1
2289	147	Erongo	ER	1
2290	147	Hardap	HA	1
2291	147	Karas	KR	1
2292	147	Kavango	KV	1
2293	147	Khomas	KH	1
2294	147	Kunene	KU	1
2295	147	Ohangwena	OW	1
2296	147	Omaheke	OK	1
2297	147	Omusati	OT	1
2298	147	Oshana	ON	1
2299	147	Oshikoto	OO	1
2300	147	Otjozondjupa	OJ	1
2301	148	Aiwo	AO	1
2302	148	Anabar	AA	1
2303	148	Anetan	AT	1
2304	148	Anibare	AI	1
2305	148	Baiti	BA	1
2306	148	Boe	BO	1
2307	148	Buada	BU	1
2308	148	Denigomodu	DE	1
2309	148	Ewa	EW	1
2310	148	Ijuw	IJ	1
2311	148	Meneng	ME	1
2312	148	Nibok	NI	1
2313	148	Uaboe	UA	1
2314	148	Yaren	YA	1
2315	149	Bagmati	BA	1
2316	149	Bheri	BH	1
2317	149	Dhawalagiri	DH	1
2318	149	Gandaki	GA	1
2319	149	Janakpur	JA	1
2320	149	Karnali	KA	1
2321	149	Kosi	KO	1
2322	149	Lumbini	LU	1
2323	149	Mahakali	MA	1
2324	149	Mechi	ME	1
2325	149	Narayani	NA	1
2326	149	Rapti	RA	1
2327	149	Sagarmatha	SA	1
2328	149	Seti	SE	1
2329	150	Drenthe	DR	1
2330	150	Flevoland	FL	1
2331	150	Friesland	FR	1
2332	150	Gelderland	GE	1
2333	150	Groningen	GR	1
2334	150	Limburg	LI	1
2335	150	Noord-Brabant	NB	1
2336	150	Noord-Holland	NH	1
2337	150	Overijssel	OV	1
2338	150	Utrecht	UT	1
2339	150	Zeeland	ZE	1
2340	150	Zuid-Holland	ZH	1
2341	152	Iles Loyaute	L	1
2342	152	Nord	N	1
2343	152	Sud	S	1
2344	153	Auckland	AUK	1
2345	153	Bay of Plenty	BOP	1
2346	153	Canterbury	CAN	1
2347	153	Coromandel	COR	1
2348	153	Gisborne	GIS	1
2349	153	Fiordland	FIO	1
2350	153	Hawke's Bay	HKB	1
2351	153	Marlborough	MBH	1
2352	153	Manawatu-Wanganui	MWT	1
2353	153	Mt Cook-Mackenzie	MCM	1
2354	153	Nelson	NSN	1
2355	153	Northland	NTL	1
2356	153	Otago	OTA	1
2357	153	Southland	STL	1
2358	153	Taranaki	TKI	1
2359	153	Wellington	WGN	1
2360	153	Waikato	WKO	1
2361	153	Wairarapa	WAI	1
2362	153	West Coast	WTC	1
2363	154	Atlantico Norte	AN	1
2364	154	Atlantico Sur	AS	1
2365	154	Boaco	BO	1
2366	154	Carazo	CA	1
2367	154	Chinandega	CI	1
2368	154	Chontales	CO	1
2369	154	Esteli	ES	1
2370	154	Granada	GR	1
2371	154	Jinotega	JI	1
2372	154	Leon	LE	1
2373	154	Madriz	MD	1
2374	154	Managua	MN	1
2375	154	Masaya	MS	1
2376	154	Matagalpa	MT	1
2377	154	Nuevo Segovia	NS	1
2378	154	Rio San Juan	RS	1
2379	154	Rivas	RI	1
2380	155	Agadez	AG	1
2381	155	Diffa	DF	1
2382	155	Dosso	DS	1
2383	155	Maradi	MA	1
2384	155	Niamey	NM	1
2385	155	Tahoua	TH	1
2386	155	Tillaberi	TL	1
2387	155	Zinder	ZD	1
2388	156	Abia	AB	1
2389	156	Abuja Federal Capital Territory	CT	1
2390	156	Adamawa	AD	1
2391	156	Akwa Ibom	AK	1
2392	156	Anambra	AN	1
2393	156	Bauchi	BC	1
2394	156	Bayelsa	BY	1
2395	156	Benue	BN	1
2396	156	Borno	BO	1
2397	156	Cross River	CR	1
2398	156	Delta	DE	1
2399	156	Ebonyi	EB	1
2400	156	Edo	ED	1
2401	156	Ekiti	EK	1
2402	156	Enugu	EN	1
2403	156	Gombe	GO	1
2404	156	Imo	IM	1
2405	156	Jigawa	JI	1
2406	156	Kaduna	KD	1
2407	156	Kano	KN	1
2408	156	Katsina	KT	1
2409	156	Kebbi	KE	1
2410	156	Kogi	KO	1
2411	156	Kwara	KW	1
2412	156	Lagos	LA	1
2413	156	Nassarawa	NA	1
2414	156	Niger	NI	1
2415	156	Ogun	OG	1
2416	156	Ondo	ONG	1
2417	156	Osun	OS	1
2418	156	Oyo	OY	1
2419	156	Plateau	PL	1
2420	156	Rivers	RI	1
2421	156	Sokoto	SO	1
2422	156	Taraba	TA	1
2423	156	Yobe	YO	1
2424	156	Zamfara	ZA	1
2425	159	Northern Islands	N	1
2426	159	Rota	R	1
2427	159	Saipan	S	1
2428	159	Tinian	T	1
2429	160	Akershus	AK	1
2430	160	Aust-Agder	AA	1
2431	160	Buskerud	BU	1
2432	160	Finnmark	FM	1
2433	160	Hedmark	HM	1
2434	160	Hordaland	HL	1
2435	160	More og Romdal	MR	1
2436	160	Nord-Trondelag	NT	1
2437	160	Nordland	NL	1
2438	160	Ostfold	OF	1
2439	160	Oppland	OP	1
2440	160	Oslo	OL	1
2441	160	Rogaland	RL	1
2442	160	Sor-Trondelag	ST	1
2443	160	Sogn og Fjordane	SJ	1
2444	160	Svalbard	SV	1
2445	160	Telemark	TM	1
2446	160	Troms	TR	1
2447	160	Vest-Agder	VA	1
2448	160	Vestfold	VF	1
2449	161	Ad Dakhiliyah	DA	1
2450	161	Al Batinah	BA	1
2451	161	Al Wusta	WU	1
2452	161	Ash Sharqiyah	SH	1
2453	161	Az Zahirah	ZA	1
2454	161	Masqat	MA	1
2455	161	Musandam	MU	1
2456	161	Zufar	ZU	1
2457	162	Balochistan	B	1
2458	162	Federally Administered Tribal Areas	T	1
2459	162	Islamabad Capital Territory	I	1
2460	162	North-West Frontier	N	1
2461	162	Punjab	P	1
2462	162	Sindh	S	1
2463	163	Aimeliik	AM	1
2464	163	Airai	AR	1
2465	163	Angaur	AN	1
2466	163	Hatohobei	HA	1
2467	163	Kayangel	KA	1
2468	163	Koror	KO	1
2469	163	Melekeok	ME	1
2470	163	Ngaraard	NA	1
2471	163	Ngarchelong	NG	1
2472	163	Ngardmau	ND	1
2473	163	Ngatpang	NT	1
2474	163	Ngchesar	NC	1
2475	163	Ngeremlengui	NR	1
2476	163	Ngiwal	NW	1
2477	163	Peleliu	PE	1
2478	163	Sonsorol	SO	1
2479	164	Bocas del Toro	BT	1
2480	164	Chiriqui	CH	1
2481	164	Cocle	CC	1
2482	164	Colon	CL	1
2483	164	Darien	DA	1
2484	164	Herrera	HE	1
2485	164	Los Santos	LS	1
2486	164	Panama	PA	1
2487	164	San Blas	SB	1
2488	164	Veraguas	VG	1
2489	165	Bougainville	BV	1
2490	165	Central	CE	1
2491	165	Chimbu	CH	1
2492	165	Eastern Highlands	EH	1
2493	165	East New Britain	EB	1
2494	165	East Sepik	ES	1
2495	165	Enga	EN	1
2496	165	Gulf	GU	1
2497	165	Madang	MD	1
2498	165	Manus	MN	1
2499	165	Milne Bay	MB	1
2500	165	Morobe	MR	1
2501	165	National Capital	NC	1
2502	165	New Ireland	NI	1
2503	165	Northern	NO	1
2504	165	Sandaun	SA	1
2505	165	Southern Highlands	SH	1
2506	165	Western	WE	1
2507	165	Western Highlands	WH	1
2508	165	West New Britain	WB	1
2509	166	Alto Paraguay	AG	1
2510	166	Alto Parana	AN	1
2511	166	Amambay	AM	1
2512	166	Asuncion	AS	1
2513	166	Boqueron	BO	1
2514	166	Caaguazu	CG	1
2515	166	Caazapa	CZ	1
2516	166	Canindeyu	CN	1
2517	166	Central	CE	1
2518	166	Concepcion	CC	1
2519	166	Cordillera	CD	1
2520	166	Guaira	GU	1
2521	166	Itapua	IT	1
2522	166	Misiones	MI	1
2523	166	Neembucu	NE	1
2524	166	Paraguari	PA	1
2525	166	Presidente Hayes	PH	1
2526	166	San Pedro	SP	1
2527	167	Amazonas	AM	1
2528	167	Ancash	AN	1
2529	167	Apurimac	AP	1
2530	167	Arequipa	AR	1
2531	167	Ayacucho	AY	1
2532	167	Cajamarca	CJ	1
2533	167	Callao	CL	1
2534	167	Cusco	CU	1
2535	167	Huancavelica	HV	1
2536	167	Huanuco	HO	1
2537	167	Ica	IC	1
2538	167	Junin	JU	1
2539	167	La Libertad	LD	1
2540	167	Lambayeque	LY	1
2541	167	Lima	LI	1
2542	167	Loreto	LO	1
2543	167	Madre de Dios	MD	1
2544	167	Moquegua	MO	1
2545	167	Pasco	PA	1
2546	167	Piura	PI	1
2547	167	Puno	PU	1
2548	167	San Martin	SM	1
2549	167	Tacna	TA	1
2550	167	Tumbes	TU	1
2551	167	Ucayali	UC	1
2552	168	Abra	ABR	1
2553	168	Agusan del Norte	ANO	1
2554	168	Agusan del Sur	ASU	1
2555	168	Aklan	AKL	1
2556	168	Albay	ALB	1
2557	168	Antique	ANT	1
2558	168	Apayao	APY	1
2559	168	Aurora	AUR	1
2560	168	Basilan	BAS	1
2561	168	Bataan	BTA	1
2562	168	Batanes	BTE	1
2563	168	Batangas	BTG	1
2564	168	Biliran	BLR	1
2565	168	Benguet	BEN	1
2566	168	Bohol	BOL	1
2567	168	Bukidnon	BUK	1
2568	168	Bulacan	BUL	1
2569	168	Cagayan	CAG	1
2570	168	Camarines Norte	CNO	1
2571	168	Camarines Sur	CSU	1
2572	168	Camiguin	CAM	1
2573	168	Capiz	CAP	1
2574	168	Catanduanes	CAT	1
2575	168	Cavite	CAV	1
2576	168	Cebu	CEB	1
2577	168	Compostela	CMP	1
2578	168	Davao del Norte	DNO	1
2579	168	Davao del Sur	DSU	1
2580	168	Davao Oriental	DOR	1
2581	168	Eastern Samar	ESA	1
2582	168	Guimaras	GUI	1
2583	168	Ifugao	IFU	1
2584	168	Ilocos Norte	INO	1
2585	168	Ilocos Sur	ISU	1
2586	168	Iloilo	ILO	1
2587	168	Isabela	ISA	1
2588	168	Kalinga	KAL	1
2589	168	Laguna	LAG	1
2590	168	Lanao del Norte	LNO	1
2591	168	Lanao del Sur	LSU	1
2592	168	La Union	UNI	1
2593	168	Leyte	LEY	1
2594	168	Maguindanao	MAG	1
2595	168	Marinduque	MRN	1
2596	168	Masbate	MSB	1
2597	168	Mindoro Occidental	MIC	1
2598	168	Mindoro Oriental	MIR	1
2599	168	Misamis Occidental	MSC	1
2600	168	Misamis Oriental	MOR	1
2601	168	Mountain	MOP	1
2602	168	Negros Occidental	NOC	1
2603	168	Negros Oriental	NOR	1
2604	168	North Cotabato	NCT	1
2605	168	Northern Samar	NSM	1
2606	168	Nueva Ecija	NEC	1
2607	168	Nueva Vizcaya	NVZ	1
2608	168	Palawan	PLW	1
2609	168	Pampanga	PMP	1
2610	168	Pangasinan	PNG	1
2611	168	Quezon	QZN	1
2612	168	Quirino	QRN	1
2613	168	Rizal	RIZ	1
2614	168	Romblon	ROM	1
2615	168	Samar	SMR	1
2616	168	Sarangani	SRG	1
2617	168	Siquijor	SQJ	1
2618	168	Sorsogon	SRS	1
2619	168	South Cotabato	SCO	1
2620	168	Southern Leyte	SLE	1
2621	168	Sultan Kudarat	SKU	1
2622	168	Sulu	SLU	1
2623	168	Surigao del Norte	SNO	1
2624	168	Surigao del Sur	SSU	1
2625	168	Tarlac	TAR	1
2626	168	Tawi-Tawi	TAW	1
2627	168	Zambales	ZBL	1
2628	168	Zamboanga del Norte	ZNO	1
2629	168	Zamboanga del Sur	ZSU	1
2630	168	Zamboanga Sibugay	ZSI	1
2631	170	Dolnoslaskie	DO	1
2632	170	Kujawsko-Pomorskie	KP	1
2633	170	Lodzkie	LO	1
2634	170	Lubelskie	LL	1
2635	170	Lubuskie	LU	1
2636	170	Malopolskie	ML	1
2637	170	Mazowieckie	MZ	1
2638	170	Opolskie	OP	1
2639	170	Podkarpackie	PP	1
2640	170	Podlaskie	PL	1
2641	170	Pomorskie	PM	1
2642	170	Slaskie	SL	1
2643	170	Swietokrzyskie	SW	1
2644	170	Warminsko-Mazurskie	WM	1
2645	170	Wielkopolskie	WP	1
2646	170	Zachodniopomorskie	ZA	1
2647	198	Saint Pierre	P	1
2648	198	Miquelon	M	1
2649	171	A&ccedil;ores	AC	1
2650	171	Aveiro	AV	1
2651	171	Beja	BE	1
2652	171	Braga	BR	1
2653	171	Bragan&ccedil;a	BA	1
2654	171	Castelo Branco	CB	1
2655	171	Coimbra	CO	1
2656	171	&Eacute;vora	EV	1
2657	171	Faro	FA	1
2658	171	Guarda	GU	1
2659	171	Leiria	LE	1
2660	171	Lisboa	LI	1
2661	171	Madeira	ME	1
2662	171	Portalegre	PO	1
2663	171	Porto	PR	1
2664	171	Santar&eacute;m	SA	1
2665	171	Set&uacute;bal	SE	1
2666	171	Viana do Castelo	VC	1
2667	171	Vila Real	VR	1
2668	171	Viseu	VI	1
2669	173	Ad Dawhah	DW	1
2670	173	Al Ghuwayriyah	GW	1
2671	173	Al Jumayliyah	JM	1
2672	173	Al Khawr	KR	1
2673	173	Al Wakrah	WK	1
2674	173	Ar Rayyan	RN	1
2675	173	Jarayan al Batinah	JB	1
2676	173	Madinat ash Shamal	MS	1
2677	173	Umm Sa'id	UD	1
2678	173	Umm Salal	UL	1
2679	175	Alba	AB	1
2680	175	Arad	AR	1
2681	175	Arges	AG	1
2682	175	Bacau	BC	1
2683	175	Bihor	BH	1
2684	175	Bistrita-Nasaud	BN	1
2685	175	Botosani	BT	1
2686	175	Brasov	BV	1
2687	175	Braila	BR	1
2688	175	Bucuresti	B	1
2689	175	Buzau	BZ	1
2690	175	Caras-Severin	CS	1
2691	175	Calarasi	CL	1
2692	175	Cluj	CJ	1
2693	175	Constanta	CT	1
2694	175	Covasna	CV	1
2695	175	Dimbovita	DB	1
2696	175	Dolj	DJ	1
2697	175	Galati	GL	1
2698	175	Giurgiu	GR	1
2699	175	Gorj	GJ	1
2700	175	Harghita	HR	1
2701	175	Hunedoara	HD	1
2702	175	Ialomita	IL	1
2703	175	Iasi	IS	1
2704	175	Ilfov	IF	1
2705	175	Maramures	MM	1
2706	175	Mehedinti	MH	1
2707	175	Mures	MS	1
2708	175	Neamt	NT	1
2709	175	Olt	OT	1
2710	175	Prahova	PH	1
2711	175	Satu-Mare	SM	1
2712	175	Salaj	SJ	1
2713	175	Sibiu	SB	1
2714	175	Suceava	SV	1
2715	175	Teleorman	TR	1
2716	175	Timis	TM	1
2717	175	Tulcea	TL	1
2718	175	Vaslui	VS	1
2719	175	Valcea	VL	1
2720	175	Vrancea	VN	1
2721	176	Abakan	AB	1
2722	176	Aginskoye	AG	1
2723	176	Anadyr	AN	1
2724	176	Arkahangelsk	AR	1
2725	176	Astrakhan	AS	1
2726	176	Barnaul	BA	1
2727	176	Belgorod	BE	1
2728	176	Birobidzhan	BI	1
2729	176	Blagoveshchensk	BL	1
2730	176	Bryansk	BR	1
2731	176	Cheboksary	CH	1
2732	176	Chelyabinsk	CL	1
2733	176	Cherkessk	CR	1
2734	176	Chita	CI	1
2735	176	Dudinka	DU	1
2736	176	Elista	EL	1
2738	176	Gorno-Altaysk	GA	1
2739	176	Groznyy	GR	1
2740	176	Irkutsk	IR	1
2741	176	Ivanovo	IV	1
2742	176	Izhevsk	IZ	1
2743	176	Kalinigrad	KA	1
2744	176	Kaluga	KL	1
2745	176	Kasnodar	KS	1
2746	176	Kazan	KZ	1
2747	176	Kemerovo	KE	1
2748	176	Khabarovsk	KH	1
2749	176	Khanty-Mansiysk	KM	1
2750	176	Kostroma	KO	1
2751	176	Krasnodar	KR	1
2752	176	Krasnoyarsk	KN	1
2753	176	Kudymkar	KU	1
2754	176	Kurgan	KG	1
2755	176	Kursk	KK	1
2756	176	Kyzyl	KY	1
2757	176	Lipetsk	LI	1
2758	176	Magadan	MA	1
2759	176	Makhachkala	MK	1
2760	176	Maykop	MY	1
2761	176	Moscow	MO	1
2762	176	Murmansk	MU	1
2763	176	Nalchik	NA	1
2764	176	Naryan Mar	NR	1
2765	176	Nazran	NZ	1
2766	176	Nizhniy Novgorod	NI	1
2767	176	Novgorod	NO	1
2768	176	Novosibirsk	NV	1
2769	176	Omsk	OM	1
2770	176	Orel	OR	1
2771	176	Orenburg	OE	1
2772	176	Palana	PA	1
2773	176	Penza	PE	1
2774	176	Perm	PR	1
2775	176	Petropavlovsk-Kamchatskiy	PK	1
2776	176	Petrozavodsk	PT	1
2777	176	Pskov	PS	1
2778	176	Rostov-na-Donu	RO	1
2779	176	Ryazan	RY	1
2780	176	Salekhard	SL	1
2781	176	Samara	SA	1
2782	176	Saransk	SR	1
2783	176	Saratov	SV	1
2784	176	Smolensk	SM	1
2785	176	St. Petersburg	SP	1
2786	176	Stavropol	ST	1
2787	176	Syktyvkar	SY	1
2788	176	Tambov	TA	1
2789	176	Tomsk	TO	1
2790	176	Tula	TU	1
2791	176	Tura	TR	1
2792	176	Tver	TV	1
2793	176	Tyumen	TY	1
2794	176	Ufa	UF	1
2795	176	Ul'yanovsk	UL	1
2796	176	Ulan-Ude	UU	1
2797	176	Ust'-Ordynskiy	US	1
2798	176	Vladikavkaz	VL	1
2799	176	Vladimir	VA	1
2800	176	Vladivostok	VV	1
2801	176	Volgograd	VG	1
2802	176	Vologda	VD	1
2803	176	Voronezh	VO	1
2804	176	Vyatka	VY	1
2805	176	Yakutsk	YA	1
2806	176	Yaroslavl	YR	1
2807	176	Yekaterinburg	YE	1
2808	176	Yoshkar-Ola	YO	1
2809	177	Butare	BU	1
2810	177	Byumba	BY	1
2811	177	Cyangugu	CY	1
2812	177	Gikongoro	GK	1
2813	177	Gisenyi	GS	1
2814	177	Gitarama	GT	1
2815	177	Kibungo	KG	1
2816	177	Kibuye	KY	1
2817	177	Kigali Rurale	KR	1
2818	177	Kigali-ville	KV	1
2819	177	Ruhengeri	RU	1
2820	177	Umutara	UM	1
2821	178	Christ Church Nichola Town	CCN	1
2822	178	Saint Anne Sandy Point	SAS	1
2823	178	Saint George Basseterre	SGB	1
2824	178	Saint George Gingerland	SGG	1
2825	178	Saint James Windward	SJW	1
2826	178	Saint John Capesterre	SJC	1
2827	178	Saint John Figtree	SJF	1
2828	178	Saint Mary Cayon	SMC	1
2829	178	Saint Paul Capesterre	CAP	1
2830	178	Saint Paul Charlestown	CHA	1
2831	178	Saint Peter Basseterre	SPB	1
2832	178	Saint Thomas Lowland	STL	1
2833	178	Saint Thomas Middle Island	STM	1
2834	178	Trinity Palmetto Point	TPP	1
2835	179	Anse-la-Raye	AR	1
2836	179	Castries	CA	1
2837	179	Choiseul	CH	1
2838	179	Dauphin	DA	1
2839	179	Dennery	DE	1
2840	179	Gros-Islet	GI	1
2841	179	Laborie	LA	1
2842	179	Micoud	MI	1
2843	179	Praslin	PR	1
2844	179	Soufriere	SO	1
2845	179	Vieux-Fort	VF	1
2846	180	Charlotte	C	1
2847	180	Grenadines	R	1
2848	180	Saint Andrew	A	1
2849	180	Saint David	D	1
2850	180	Saint George	G	1
2851	180	Saint Patrick	P	1
2852	181	A'ana	AN	1
2853	181	Aiga-i-le-Tai	AI	1
2854	181	Atua	AT	1
2855	181	Fa'asaleleaga	FA	1
2856	181	Gaga'emauga	GE	1
2857	181	Gagaifomauga	GF	1
2858	181	Palauli	PA	1
2859	181	Satupa'itea	SA	1
2860	181	Tuamasaga	TU	1
2861	181	Va'a-o-Fonoti	VF	1
2862	181	Vaisigano	VS	1
2863	182	Acquaviva	AC	1
2864	182	Borgo Maggiore	BM	1
2865	182	Chiesanuova	CH	1
2866	182	Domagnano	DO	1
2867	182	Faetano	FA	1
2868	182	Fiorentino	FI	1
2869	182	Montegiardino	MO	1
2870	182	Citta di San Marino	SM	1
2871	182	Serravalle	SE	1
2872	183	Sao Tome	S	1
2873	183	Principe	P	1
2874	184	Al Bahah	BH	1
2875	184	Al Hudud ash Shamaliyah	HS	1
2876	184	Al Jawf	JF	1
2877	184	Al Madinah	MD	1
2878	184	Al Qasim	QS	1
2879	184	Ar Riyad	RD	1
2880	184	Ash Sharqiyah (Eastern)	AQ	1
2881	184	'Asir	AS	1
2882	184	Ha'il	HL	1
2883	184	Jizan	JZ	1
2884	184	Makkah	ML	1
2885	184	Najran	NR	1
2886	184	Tabuk	TB	1
2887	185	Dakar	DA	1
2888	185	Diourbel	DI	1
2889	185	Fatick	FA	1
2890	185	Kaolack	KA	1
2891	185	Kolda	KO	1
2892	185	Louga	LO	1
2893	185	Matam	MA	1
2894	185	Saint-Louis	SL	1
2895	185	Tambacounda	TA	1
2896	185	Thies	TH	1
2897	185	Ziguinchor	ZI	1
2898	186	Anse aux Pins	AP	1
2899	186	Anse Boileau	AB	1
2900	186	Anse Etoile	AE	1
2901	186	Anse Louis	AL	1
2902	186	Anse Royale	AR	1
2903	186	Baie Lazare	BL	1
2904	186	Baie Sainte Anne	BS	1
2905	186	Beau Vallon	BV	1
2906	186	Bel Air	BA	1
2907	186	Bel Ombre	BO	1
2908	186	Cascade	CA	1
2909	186	Glacis	GL	1
2910	186	Grand' Anse (on Mahe)	GM	1
2911	186	Grand' Anse (on Praslin)	GP	1
2912	186	La Digue	DG	1
2913	186	La Riviere Anglaise	RA	1
2914	186	Mont Buxton	MB	1
2915	186	Mont Fleuri	MF	1
2916	186	Plaisance	PL	1
2917	186	Pointe La Rue	PR	1
2918	186	Port Glaud	PG	1
2919	186	Saint Louis	SL	1
2920	186	Takamaka	TA	1
2921	187	Eastern	E	1
2922	187	Northern	N	1
2923	187	Southern	S	1
2924	187	Western	W	1
2925	189	Banskobystrický	BA	1
2926	189	Bratislavský	BR	1
2927	189	Košický	KO	1
2928	189	Nitriansky	NI	1
2929	189	Prešovský	PR	1
2930	189	Trenčiansky	TC	1
2931	189	Trnavský	TV	1
2932	189	Žilinský	ZI	1
2933	191	Central	CE	1
2934	191	Choiseul	CH	1
2935	191	Guadalcanal	GC	1
2936	191	Honiara	HO	1
2937	191	Isabel	IS	1
2938	191	Makira	MK	1
2939	191	Malaita	ML	1
2940	191	Rennell and Bellona	RB	1
2941	191	Temotu	TM	1
2942	191	Western	WE	1
2943	192	Awdal	AW	1
2944	192	Bakool	BK	1
2945	192	Banaadir	BN	1
2946	192	Bari	BR	1
2947	192	Bay	BY	1
2948	192	Galguduud	GA	1
2949	192	Gedo	GE	1
2950	192	Hiiraan	HI	1
2951	192	Jubbada Dhexe	JD	1
2952	192	Jubbada Hoose	JH	1
2953	192	Mudug	MU	1
2954	192	Nugaal	NU	1
2955	192	Sanaag	SA	1
2956	192	Shabeellaha Dhexe	SD	1
2957	192	Shabeellaha Hoose	SH	1
2958	192	Sool	SL	1
2959	192	Togdheer	TO	1
2960	192	Woqooyi Galbeed	WG	1
2961	193	Eastern Cape	EC	1
2962	193	Free State	FS	1
2963	193	Gauteng	GT	1
2964	193	KwaZulu-Natal	KN	1
2965	193	Limpopo	LP	1
2966	193	Mpumalanga	MP	1
2967	193	North West	NW	1
2968	193	Northern Cape	NC	1
2969	193	Western Cape	WC	1
2970	195	La Coru&ntilde;a	CA	1
2971	195	&Aacute;lava	AL	1
2972	195	Albacete	AB	1
2973	195	Alicante	AC	1
2974	195	Almeria	AM	1
2975	195	Asturias	AS	1
2976	195	&Aacute;vila	AV	1
2977	195	Badajoz	BJ	1
2978	195	Baleares	IB	1
2979	195	Barcelona	BA	1
2980	195	Burgos	BU	1
2981	195	C&aacute;ceres	CC	1
2982	195	C&aacute;diz	CZ	1
2983	195	Cantabria	CT	1
2984	195	Castell&oacute;n	CL	1
2985	195	Ceuta	CE	1
2986	195	Ciudad Real	CR	1
2987	195	C&oacute;rdoba	CD	1
2988	195	Cuenca	CU	1
2989	195	Girona	GI	1
2990	195	Granada	GD	1
2991	195	Guadalajara	GJ	1
2992	195	Guip&uacute;zcoa	GP	1
2993	195	Huelva	HL	1
2994	195	Huesca	HS	1
2995	195	Ja&eacute;n	JN	1
2996	195	La Rioja	RJ	1
2997	195	Las Palmas	PM	1
2998	195	Leon	LE	1
2999	195	Lleida	LL	1
3000	195	Lugo	LG	1
3001	195	Madrid	MD	1
3002	195	Malaga	MA	1
3003	195	Melilla	ML	1
3004	195	Murcia	MU	1
3005	195	Navarra	NV	1
3006	195	Ourense	OU	1
3007	195	Palencia	PL	1
3008	195	Pontevedra	PO	1
3009	195	Salamanca	SL	1
3010	195	Santa Cruz de Tenerife	SC	1
3011	195	Segovia	SG	1
3012	195	Sevilla	SV	1
3013	195	Soria	SO	1
3014	195	Tarragona	TA	1
3015	195	Teruel	TE	1
3016	195	Toledo	TO	1
3017	195	Valencia	VC	1
3018	195	Valladolid	VD	1
3019	195	Vizcaya	VZ	1
3020	195	Zamora	ZM	1
3021	195	Zaragoza	ZR	1
3022	196	Central	CE	1
3023	196	Eastern	EA	1
3024	196	North Central	NC	1
3025	196	Northern	NO	1
3026	196	North Western	NW	1
3027	196	Sabaragamuwa	SA	1
3028	196	Southern	SO	1
3029	196	Uva	UV	1
3030	196	Western	WE	1
3032	197	Saint Helena	S	1
3034	199	A'ali an Nil	ANL	1
3035	199	Al Bahr al Ahmar	BAM	1
3036	199	Al Buhayrat	BRT	1
3037	199	Al Jazirah	JZR	1
3038	199	Al Khartum	KRT	1
3039	199	Al Qadarif	QDR	1
3040	199	Al Wahdah	WDH	1
3041	199	An Nil al Abyad	ANB	1
3042	199	An Nil al Azraq	ANZ	1
3043	199	Ash Shamaliyah	ASH	1
3044	199	Bahr al Jabal	BJA	1
3045	199	Gharb al Istiwa'iyah	GIS	1
3046	199	Gharb Bahr al Ghazal	GBG	1
3047	199	Gharb Darfur	GDA	1
3048	199	Gharb Kurdufan	GKU	1
3049	199	Janub Darfur	JDA	1
3050	199	Janub Kurdufan	JKU	1
3051	199	Junqali	JQL	1
3052	199	Kassala	KSL	1
3053	199	Nahr an Nil	NNL	1
3054	199	Shamal Bahr al Ghazal	SBG	1
3055	199	Shamal Darfur	SDA	1
3056	199	Shamal Kurdufan	SKU	1
3057	199	Sharq al Istiwa'iyah	SIS	1
3058	199	Sinnar	SNR	1
3059	199	Warab	WRB	1
3060	200	Brokopondo	BR	1
3061	200	Commewijne	CM	1
3062	200	Coronie	CR	1
3063	200	Marowijne	MA	1
3064	200	Nickerie	NI	1
3065	200	Para	PA	1
3066	200	Paramaribo	PM	1
3067	200	Saramacca	SA	1
3068	200	Sipaliwini	SI	1
3069	200	Wanica	WA	1
3070	202	Hhohho	H	1
3071	202	Lubombo	L	1
3072	202	Manzini	M	1
3073	202	Shishelweni	S	1
3074	203	Blekinge	K	1
3075	203	Dalarna	W	1
3076	203	Gävleborg	X	1
3077	203	Gotland	I	1
3078	203	Halland	N	1
3079	203	Jämtland	Z	1
3080	203	Jönköping	F	1
3081	203	Kalmar	H	1
3082	203	Kronoberg	G	1
3083	203	Norrbotten	BD	1
3084	203	Örebro	T	1
3085	203	Östergötland	E	1
3086	203	Sk&aring;ne	M	1
3087	203	Södermanland	D	1
3088	203	Stockholm	AB	1
3089	203	Uppsala	C	1
3090	203	Värmland	S	1
3091	203	Västerbotten	AC	1
3092	203	Västernorrland	Y	1
3093	203	Västmanland	U	1
3094	203	Västra Götaland	O	1
3095	204	Aargau	AG	1
3096	204	Appenzell Ausserrhoden	AR	1
3097	204	Appenzell Innerrhoden	AI	1
3098	204	Basel-Stadt	BS	1
3099	204	Basel-Landschaft	BL	1
3100	204	Bern	BE	1
3101	204	Fribourg	FR	1
3102	204	Gen&egrave;ve	GE	1
3103	204	Glarus	GL	1
3104	204	Graubünden	GR	1
3105	204	Jura	JU	1
3106	204	Luzern	LU	1
3107	204	Neuch&acirc;tel	NE	1
3108	204	Nidwald	NW	1
3109	204	Obwald	OW	1
3110	204	St. Gallen	SG	1
3111	204	Schaffhausen	SH	1
3112	204	Schwyz	SZ	1
3113	204	Solothurn	SO	1
3114	204	Thurgau	TG	1
3115	204	Ticino	TI	1
3116	204	Uri	UR	1
3117	204	Valais	VS	1
3118	204	Vaud	VD	1
3119	204	Zug	ZG	1
3120	204	Zürich	ZH	1
3121	205	Al Hasakah	HA	1
3122	205	Al Ladhiqiyah	LA	1
3123	205	Al Qunaytirah	QU	1
3124	205	Ar Raqqah	RQ	1
3125	205	As Suwayda	SU	1
3126	205	Dara	DA	1
3127	205	Dayr az Zawr	DZ	1
3128	205	Dimashq	DI	1
3129	205	Halab	HL	1
3130	205	Hamah	HM	1
3131	205	Hims	HI	1
3132	205	Idlib	ID	1
3133	205	Rif Dimashq	RD	1
3134	205	Tartus	TA	1
3135	206	Chang-hua	CH	1
3136	206	Chia-i	CI	1
3137	206	Hsin-chu	HS	1
3138	206	Hua-lien	HL	1
3139	206	I-lan	IL	1
3140	206	Kao-hsiung county	KH	1
3141	206	Kin-men	KM	1
3142	206	Lien-chiang	LC	1
3143	206	Miao-li	ML	1
3144	206	Nan-t'ou	NT	1
3145	206	P'eng-hu	PH	1
3146	206	P'ing-tung	PT	1
3147	206	T'ai-chung	TG	1
3148	206	T'ai-nan	TA	1
3149	206	T'ai-pei county	TP	1
3150	206	T'ai-tung	TT	1
3151	206	T'ao-yuan	TY	1
3152	206	Yun-lin	YL	1
3153	206	Chia-i city	CC	1
3154	206	Chi-lung	CL	1
3155	206	Hsin-chu	HC	1
3156	206	T'ai-chung	TH	1
3157	206	T'ai-nan	TN	1
3158	206	Kao-hsiung city	KC	1
3159	206	T'ai-pei city	TC	1
3160	207	Gorno-Badakhstan	GB	1
3161	207	Khatlon	KT	1
3162	207	Sughd	SU	1
3163	208	Arusha	AR	1
3164	208	Dar es Salaam	DS	1
3165	208	Dodoma	DO	1
3166	208	Iringa	IR	1
3167	208	Kagera	KA	1
3168	208	Kigoma	KI	1
3169	208	Kilimanjaro	KJ	1
3170	208	Lindi	LN	1
3171	208	Manyara	MY	1
3172	208	Mara	MR	1
3173	208	Mbeya	MB	1
3174	208	Morogoro	MO	1
3175	208	Mtwara	MT	1
3176	208	Mwanza	MW	1
3177	208	Pemba North	PN	1
3178	208	Pemba South	PS	1
3179	208	Pwani	PW	1
3180	208	Rukwa	RK	1
3181	208	Ruvuma	RV	1
3182	208	Shinyanga	SH	1
3183	208	Singida	SI	1
3184	208	Tabora	TB	1
3185	208	Tanga	TN	1
3186	208	Zanzibar Central/South	ZC	1
3187	208	Zanzibar North	ZN	1
3188	208	Zanzibar Urban/West	ZU	1
3189	209	Amnat Charoen	Amnat Charoen	1
3190	209	Ang Thong	Ang Thong	1
3191	209	Ayutthaya	Ayutthaya	1
3192	209	Bangkok	Bangkok	1
3193	209	Buriram	Buriram	1
3194	209	Chachoengsao	Chachoengsao	1
3195	209	Chai Nat	Chai Nat	1
3196	209	Chaiyaphum	Chaiyaphum	1
3197	209	Chanthaburi	Chanthaburi	1
3198	209	Chiang Mai	Chiang Mai	1
3199	209	Chiang Rai	Chiang Rai	1
3200	209	Chon Buri	Chon Buri	1
3201	209	Chumphon	Chumphon	1
3202	209	Kalasin	Kalasin	1
3203	209	Kamphaeng Phet	Kamphaeng Phet	1
3204	209	Kanchanaburi	Kanchanaburi	1
3205	209	Khon Kaen	Khon Kaen	1
3206	209	Krabi	Krabi	1
3207	209	Lampang	Lampang	1
3208	209	Lamphun	Lamphun	1
3209	209	Loei	Loei	1
3210	209	Lop Buri	Lop Buri	1
3211	209	Mae Hong Son	Mae Hong Son	1
3212	209	Maha Sarakham	Maha Sarakham	1
3213	209	Mukdahan	Mukdahan	1
3214	209	Nakhon Nayok	Nakhon Nayok	1
3215	209	Nakhon Pathom	Nakhon Pathom	1
3216	209	Nakhon Phanom	Nakhon Phanom	1
3217	209	Nakhon Ratchasima	Nakhon Ratchasima	1
3218	209	Nakhon Sawan	Nakhon Sawan	1
3219	209	Nakhon Si Thammarat	Nakhon Si Thammarat	1
3220	209	Nan	Nan	1
3221	209	Narathiwat	Narathiwat	1
3222	209	Nong Bua Lamphu	Nong Bua Lamphu	1
3223	209	Nong Khai	Nong Khai	1
3224	209	Nonthaburi	Nonthaburi	1
3225	209	Pathum Thani	Pathum Thani	1
3226	209	Pattani	Pattani	1
3227	209	Phangnga	Phangnga	1
3228	209	Phatthalung	Phatthalung	1
3229	209	Phayao	Phayao	1
3230	209	Phetchabun	Phetchabun	1
3231	209	Phetchaburi	Phetchaburi	1
3232	209	Phichit	Phichit	1
3233	209	Phitsanulok	Phitsanulok	1
3234	209	Phrae	Phrae	1
3235	209	Phuket	Phuket	1
3236	209	Prachin Buri	Prachin Buri	1
3237	209	Prachuap Khiri Khan	Prachuap Khiri Khan	1
3238	209	Ranong	Ranong	1
3239	209	Ratchaburi	Ratchaburi	1
3240	209	Rayong	Rayong	1
3241	209	Roi Et	Roi Et	1
3242	209	Sa Kaeo	Sa Kaeo	1
3243	209	Sakon Nakhon	Sakon Nakhon	1
3244	209	Samut Prakan	Samut Prakan	1
3245	209	Samut Sakhon	Samut Sakhon	1
3246	209	Samut Songkhram	Samut Songkhram	1
3247	209	Sara Buri	Sara Buri	1
3248	209	Satun	Satun	1
3249	209	Sing Buri	Sing Buri	1
3250	209	Sisaket	Sisaket	1
3251	209	Songkhla	Songkhla	1
3252	209	Sukhothai	Sukhothai	1
3253	209	Suphan Buri	Suphan Buri	1
3254	209	Surat Thani	Surat Thani	1
3255	209	Surin	Surin	1
3256	209	Tak	Tak	1
3257	209	Trang	Trang	1
3258	209	Trat	Trat	1
3259	209	Ubon Ratchathani	Ubon Ratchathani	1
3260	209	Udon Thani	Udon Thani	1
3261	209	Uthai Thani	Uthai Thani	1
3262	209	Uttaradit	Uttaradit	1
3263	209	Yala	Yala	1
3264	209	Yasothon	Yasothon	1
3265	210	Kara	K	1
3266	210	Plateaux	P	1
3267	210	Savanes	S	1
3268	210	Centrale	C	1
3269	210	Maritime	M	1
3270	211	Atafu	A	1
3271	211	Fakaofo	F	1
3272	211	Nukunonu	N	1
3273	212	Ha'apai	H	1
3274	212	Tongatapu	T	1
3275	212	Vava'u	V	1
3276	213	Couva/Tabaquite/Talparo	CT	1
3277	213	Diego Martin	DM	1
3278	213	Mayaro/Rio Claro	MR	1
3279	213	Penal/Debe	PD	1
3280	213	Princes Town	PT	1
3281	213	Sangre Grande	SG	1
3282	213	San Juan/Laventille	SL	1
3283	213	Siparia	SI	1
3284	213	Tunapuna/Piarco	TP	1
3285	213	Port of Spain	PS	1
3286	213	San Fernando	SF	1
3287	213	Arima	AR	1
3288	213	Point Fortin	PF	1
3289	213	Chaguanas	CH	1
3290	213	Tobago	TO	1
3291	214	Ariana	AR	1
3292	214	Beja	BJ	1
3293	214	Ben Arous	BA	1
3294	214	Bizerte	BI	1
3295	214	Gabes	GB	1
3296	214	Gafsa	GF	1
3297	214	Jendouba	JE	1
3298	214	Kairouan	KR	1
3299	214	Kasserine	KS	1
3300	214	Kebili	KB	1
3301	214	Kef	KF	1
3302	214	Mahdia	MH	1
3303	214	Manouba	MN	1
3304	214	Medenine	ME	1
3305	214	Monastir	MO	1
3306	214	Nabeul	NA	1
3307	214	Sfax	SF	1
3308	214	Sidi	SD	1
3309	214	Siliana	SL	1
3310	214	Sousse	SO	1
3311	214	Tataouine	TA	1
3312	214	Tozeur	TO	1
3313	214	Tunis	TU	1
3314	214	Zaghouan	ZA	1
3315	215	Adana	ADA	1
3316	215	Adıyaman	ADI	1
3317	215	Afyonkarahisar	AFY	1
3318	215	Ağrı	AGR	1
3319	215	Aksaray	AKS	1
3320	215	Amasya	AMA	1
3321	215	Ankara	ANK	1
3322	215	Antalya	ANT	1
3323	215	Ardahan	ARD	1
3324	215	Artvin	ART	1
3325	215	Aydın	AYI	1
3326	215	Balıkesir	BAL	1
3327	215	Bartın	BAR	1
3328	215	Batman	BAT	1
3329	215	Bayburt	BAY	1
3330	215	Bilecik	BIL	1
3331	215	Bingöl	BIN	1
3332	215	Bitlis	BIT	1
3333	215	Bolu	BOL	1
3334	215	Burdur	BRD	1
3335	215	Bursa	BRS	1
3336	215	Çanakkale	CKL	1
3337	215	Çankırı	CKR	1
3338	215	Çorum	COR	1
3339	215	Denizli	DEN	1
3340	215	Diyarbakır	DIY	1
3341	215	Düzce	DUZ	1
3342	215	Edirne	EDI	1
3343	215	Elazığ	ELA	1
3344	215	Erzincan	EZC	1
3345	215	Erzurum	EZR	1
3346	215	Eskişehir	ESK	1
3347	215	Gaziantep	GAZ	1
3348	215	Giresun	GIR	1
3349	215	Gümüşhane	GMS	1
3350	215	Hakkari	HKR	1
3351	215	Hatay	HTY	1
3352	215	Iğdır	IGD	1
3353	215	Isparta	ISP	1
3354	215	İstanbul	IST	1
3355	215	İzmir	IZM	1
3356	215	Kahramanmaraş	KAH	1
3357	215	Karabük	KRB	1
3358	215	Karaman	KRM	1
3359	215	Kars	KRS	1
3360	215	Kastamonu	KAS	1
3361	215	Kayseri	KAY	1
3362	215	Kilis	KLS	1
3363	215	Kırıkkale	KRK	1
3364	215	Kırklareli	KLR	1
3365	215	Kırşehir	KRH	1
3366	215	Kocaeli	KOC	1
3367	215	Konya	KON	1
3368	215	Kütahya	KUT	1
3369	215	Malatya	MAL	1
3370	215	Manisa	MAN	1
3371	215	Mardin	MAR	1
3372	215	Mersin	MER	1
3373	215	Muğla	MUG	1
3374	215	Muş	MUS	1
3375	215	Nevşehir	NEV	1
3376	215	Niğde	NIG	1
3377	215	Ordu	ORD	1
3378	215	Osmaniye	OSM	1
3379	215	Rize	RIZ	1
3380	215	Sakarya	SAK	1
3381	215	Samsun	SAM	1
3382	215	Şanlıurfa	SAN	1
3383	215	Siirt	SII	1
3384	215	Sinop	SIN	1
3385	215	Şırnak	SIR	1
3386	215	Sivas	SIV	1
3387	215	Tekirdağ	TEL	1
3388	215	Tokat	TOK	1
3389	215	Trabzon	TRA	1
3390	215	Tunceli	TUN	1
3391	215	Uşak	USK	1
3392	215	Van	VAN	1
3393	215	Yalova	YAL	1
3394	215	Yozgat	YOZ	1
3395	215	Zonguldak	ZON	1
3396	216	Ahal Welayaty	A	1
3397	216	Balkan Welayaty	B	1
3398	216	Dashhowuz Welayaty	D	1
3399	216	Lebap Welayaty	L	1
3400	216	Mary Welayaty	M	1
3401	217	Ambergris Cays	AC	1
3402	217	Dellis Cay	DC	1
3403	217	French Cay	FC	1
3404	217	Little Water Cay	LW	1
3405	217	Parrot Cay	RC	1
3406	217	Pine Cay	PN	1
3407	217	Salt Cay	SL	1
3408	217	Grand Turk	GT	1
3409	217	South Caicos	SC	1
3410	217	East Caicos	EC	1
3411	217	Middle Caicos	MC	1
3412	217	North Caicos	NC	1
3413	217	Providenciales	PR	1
3414	217	West Caicos	WC	1
3415	218	Nanumanga	NMG	1
3416	218	Niulakita	NLK	1
3417	218	Niutao	NTO	1
3418	218	Funafuti	FUN	1
3419	218	Nanumea	NME	1
3420	218	Nui	NUI	1
3421	218	Nukufetau	NFT	1
3422	218	Nukulaelae	NLL	1
3423	218	Vaitupu	VAI	1
3424	219	Kalangala	KAL	1
3425	219	Kampala	KMP	1
3426	219	Kayunga	KAY	1
3427	219	Kiboga	KIB	1
3428	219	Luwero	LUW	1
3429	219	Masaka	MAS	1
3430	219	Mpigi	MPI	1
3431	219	Mubende	MUB	1
3432	219	Mukono	MUK	1
3433	219	Nakasongola	NKS	1
3434	219	Rakai	RAK	1
3435	219	Sembabule	SEM	1
3436	219	Wakiso	WAK	1
3437	219	Bugiri	BUG	1
3438	219	Busia	BUS	1
3439	219	Iganga	IGA	1
3440	219	Jinja	JIN	1
3441	219	Kaberamaido	KAB	1
3442	219	Kamuli	KML	1
3443	219	Kapchorwa	KPC	1
3444	219	Katakwi	KTK	1
3445	219	Kumi	KUM	1
3446	219	Mayuge	MAY	1
3447	219	Mbale	MBA	1
3448	219	Pallisa	PAL	1
3449	219	Sironko	SIR	1
3450	219	Soroti	SOR	1
3451	219	Tororo	TOR	1
3452	219	Adjumani	ADJ	1
3453	219	Apac	APC	1
3454	219	Arua	ARU	1
3455	219	Gulu	GUL	1
3456	219	Kitgum	KIT	1
3457	219	Kotido	KOT	1
3458	219	Lira	LIR	1
3459	219	Moroto	MRT	1
3460	219	Moyo	MOY	1
3461	219	Nakapiripirit	NAK	1
3462	219	Nebbi	NEB	1
3463	219	Pader	PAD	1
3464	219	Yumbe	YUM	1
3465	219	Bundibugyo	BUN	1
3466	219	Bushenyi	BSH	1
3467	219	Hoima	HOI	1
3468	219	Kabale	KBL	1
3469	219	Kabarole	KAR	1
3470	219	Kamwenge	KAM	1
3471	219	Kanungu	KAN	1
3472	219	Kasese	KAS	1
3473	219	Kibaale	KBA	1
3474	219	Kisoro	KIS	1
3475	219	Kyenjojo	KYE	1
3476	219	Masindi	MSN	1
3477	219	Mbarara	MBR	1
3478	219	Ntungamo	NTU	1
3479	219	Rukungiri	RUK	1
3480	220	Cherkas'ka Oblast'	71	1
3481	220	Chernihivs'ka Oblast'	74	1
3482	220	Chernivets'ka Oblast'	77	1
3483	220	Crimea	43	1
3484	220	Dnipropetrovs'ka Oblast'	12	1
3485	220	Donets'ka Oblast'	14	1
3486	220	Ivano-Frankivs'ka Oblast'	26	1
3487	220	Khersons'ka Oblast'	65	1
3488	220	Khmel'nyts'ka Oblast'	68	1
3489	220	Kirovohrads'ka Oblast'	35	1
3490	220	Kyiv	30	1
3491	220	Kyivs'ka Oblast'	32	1
3492	220	Luhans'ka Oblast'	09	1
3493	220	L'vivs'ka Oblast'	46	1
3494	220	Mykolayivs'ka Oblast'	48	1
3495	220	Odes'ka Oblast'	51	1
3496	220	Poltavs'ka Oblast'	53	1
3497	220	Rivnens'ka Oblast'	56	1
3498	220	Sevastopol'	40	1
3499	220	Sums'ka Oblast'	59	1
3500	220	Ternopil's'ka Oblast'	61	1
3501	220	Vinnyts'ka Oblast'	05	1
3502	220	Volyns'ka Oblast'	07	1
3503	220	Zakarpats'ka Oblast'	21	1
3504	220	Zaporiz'ka Oblast'	23	1
3505	220	Zhytomyrs'ka oblast'	18	1
3506	221	Abu Dhabi	ADH	1
3507	221	'Ajman	AJ	1
3508	221	Al Fujayrah	FU	1
3509	221	Ash Shariqah	SH	1
3510	221	Dubai	DU	1
3511	221	R'as al Khaymah	RK	1
3512	221	Umm al Qaywayn	UQ	1
3513	222	Aberdeen	ABN	1
3514	222	Aberdeenshire	ABNS	1
3515	222	Anglesey	ANG	1
3516	222	Angus	AGS	1
3517	222	Argyll and Bute	ARY	1
3518	222	Bedfordshire	BEDS	1
3519	222	Berkshire	BERKS	1
3520	222	Blaenau Gwent	BLA	1
3521	222	Bridgend	BRI	1
3522	222	Bristol	BSTL	1
3523	222	Buckinghamshire	BUCKS	1
3524	222	Caerphilly	CAE	1
3525	222	Cambridgeshire	CAMBS	1
3526	222	Cardiff	CDF	1
3527	222	Carmarthenshire	CARM	1
3528	222	Ceredigion	CDGN	1
3529	222	Cheshire	CHES	1
3530	222	Clackmannanshire	CLACK	1
3531	222	Conwy	CON	1
3532	222	Cornwall	CORN	1
3533	222	Denbighshire	DNBG	1
3534	222	Derbyshire	DERBY	1
3535	222	Devon	DVN	1
3536	222	Dorset	DOR	1
3537	222	Dumfries and Galloway	DGL	1
3538	222	Dundee	DUND	1
3539	222	Durham	DHM	1
3540	222	East Ayrshire	ARYE	1
3541	222	East Dunbartonshire	DUNBE	1
3542	222	East Lothian	LOTE	1
3543	222	East Renfrewshire	RENE	1
3544	222	East Riding of Yorkshire	ERYS	1
3545	222	East Sussex	SXE	1
3546	222	Edinburgh	EDIN	1
3547	222	Essex	ESX	1
3548	222	Falkirk	FALK	1
3549	222	Fife	FFE	1
3550	222	Flintshire	FLINT	1
3551	222	Glasgow	GLAS	1
3552	222	Gloucestershire	GLOS	1
3553	222	Greater London	LDN	1
3554	222	Greater Manchester	MCH	1
3555	222	Gwynedd	GDD	1
3556	222	Hampshire	HANTS	1
3557	222	Herefordshire	HWR	1
3558	222	Hertfordshire	HERTS	1
3559	222	Highlands	HLD	1
3560	222	Inverclyde	IVER	1
3561	222	Isle of Wight	IOW	1
3562	222	Kent	KNT	1
3563	222	Lancashire	LANCS	1
3564	222	Leicestershire	LEICS	1
3565	222	Lincolnshire	LINCS	1
3566	222	Merseyside	MSY	1
3567	222	Merthyr Tydfil	MERT	1
3568	222	Midlothian	MLOT	1
3569	222	Monmouthshire	MMOUTH	1
3570	222	Moray	MORAY	1
3571	222	Neath Port Talbot	NPRTAL	1
3572	222	Newport	NEWPT	1
3573	222	Norfolk	NOR	1
3574	222	North Ayrshire	ARYN	1
3575	222	North Lanarkshire	LANN	1
3576	222	North Yorkshire	YSN	1
3577	222	Northamptonshire	NHM	1
3578	222	Northumberland	NLD	1
3579	222	Nottinghamshire	NOT	1
3580	222	Orkney Islands	ORK	1
3581	222	Oxfordshire	OFE	1
3582	222	Pembrokeshire	PEM	1
3583	222	Perth and Kinross	PERTH	1
3584	222	Powys	PWS	1
3585	222	Renfrewshire	REN	1
3586	222	Rhondda Cynon Taff	RHON	1
3587	222	Rutland	RUT	1
3588	222	Scottish Borders	BOR	1
3589	222	Shetland Islands	SHET	1
3590	222	Shropshire	SPE	1
3591	222	Somerset	SOM	1
3592	222	South Ayrshire	ARYS	1
3593	222	South Lanarkshire	LANS	1
3594	222	South Yorkshire	YSS	1
3595	222	Staffordshire	SFD	1
3596	222	Stirling	STIR	1
3597	222	Suffolk	SFK	1
3598	222	Surrey	SRY	1
3599	222	Swansea	SWAN	1
3600	222	Torfaen	TORF	1
3601	222	Tyne and Wear	TWR	1
3602	222	Vale of Glamorgan	VGLAM	1
3603	222	Warwickshire	WARKS	1
3604	222	West Dunbartonshire	WDUN	1
3605	222	West Lothian	WLOT	1
3606	222	West Midlands	WMD	1
3607	222	West Sussex	SXW	1
3608	222	West Yorkshire	YSW	1
3609	222	Western Isles	WIL	1
3610	222	Wiltshire	WLT	1
3611	222	Worcestershire	WORCS	1
3612	222	Wrexham	WRX	1
3613	223	Alabama	AL	1
3614	223	Alaska	AK	1
3615	223	American Samoa	AS	1
3616	223	Arizona	AZ	1
3617	223	Arkansas	AR	1
3618	223	Armed Forces Africa	AF	1
3619	223	Armed Forces Americas	AA	1
3620	223	Armed Forces Canada	AC	1
3621	223	Armed Forces Europe	AE	1
3622	223	Armed Forces Middle East	AM	1
3623	223	Armed Forces Pacific	AP	1
3624	223	California	CA	1
3625	223	Colorado	CO	1
3626	223	Connecticut	CT	1
3627	223	Delaware	DE	1
3628	223	District of Columbia	DC	1
3629	223	Federated States Of Micronesia	FM	1
3630	223	Florida	FL	1
3631	223	Georgia	GA	1
3632	223	Guam	GU	1
3633	223	Hawaii	HI	1
3634	223	Idaho	ID	1
3635	223	Illinois	IL	1
3636	223	Indiana	IN	1
3637	223	Iowa	IA	1
3638	223	Kansas	KS	1
3639	223	Kentucky	KY	1
3640	223	Louisiana	LA	1
3641	223	Maine	ME	1
3642	223	Marshall Islands	MH	1
3643	223	Maryland	MD	1
3644	223	Massachusetts	MA	1
3645	223	Michigan	MI	1
3646	223	Minnesota	MN	1
3647	223	Mississippi	MS	1
3648	223	Missouri	MO	1
3649	223	Montana	MT	1
3650	223	Nebraska	NE	1
3651	223	Nevada	NV	1
3652	223	New Hampshire	NH	1
3653	223	New Jersey	NJ	1
3654	223	New Mexico	NM	1
3655	223	New York	NY	1
3656	223	North Carolina	NC	1
3657	223	North Dakota	ND	1
3658	223	Northern Mariana Islands	MP	1
3659	223	Ohio	OH	1
3660	223	Oklahoma	OK	1
3661	223	Oregon	OR	1
3662	223	Palau	PW	1
3663	223	Pennsylvania	PA	1
3664	223	Puerto Rico	PR	1
3665	223	Rhode Island	RI	1
3666	223	South Carolina	SC	1
3667	223	South Dakota	SD	1
3668	223	Tennessee	TN	1
3669	223	Texas	TX	1
3670	223	Utah	UT	1
3671	223	Vermont	VT	1
3672	223	Virgin Islands	VI	1
3673	223	Virginia	VA	1
3674	223	Washington	WA	1
3675	223	West Virginia	WV	1
3676	223	Wisconsin	WI	1
3677	223	Wyoming	WY	1
3678	224	Baker Island	BI	1
3679	224	Howland Island	HI	1
3680	224	Jarvis Island	JI	1
3681	224	Johnston Atoll	JA	1
3682	224	Kingman Reef	KR	1
3683	224	Midway Atoll	MA	1
3684	224	Navassa Island	NI	1
3685	224	Palmyra Atoll	PA	1
3686	224	Wake Island	WI	1
3687	225	Artigas	AR	1
3688	225	Canelones	CA	1
3689	225	Cerro Largo	CL	1
3690	225	Colonia	CO	1
3691	225	Durazno	DU	1
3692	225	Flores	FS	1
3693	225	Florida	FA	1
3694	225	Lavalleja	LA	1
3695	225	Maldonado	MA	1
3696	225	Montevideo	MO	1
3697	225	Paysandu	PA	1
3698	225	Rio Negro	RN	1
3699	225	Rivera	RV	1
3700	225	Rocha	RO	1
3701	225	Salto	SL	1
3702	225	San Jose	SJ	1
3703	225	Soriano	SO	1
3704	225	Tacuarembo	TA	1
3705	225	Treinta y Tres	TT	1
3706	226	Andijon	AN	1
3707	226	Buxoro	BU	1
3708	226	Farg'ona	FA	1
3709	226	Jizzax	JI	1
3710	226	Namangan	NG	1
3711	226	Navoiy	NW	1
3712	226	Qashqadaryo	QA	1
3713	226	Qoraqalpog'iston Republikasi	QR	1
3714	226	Samarqand	SA	1
3715	226	Sirdaryo	SI	1
3716	226	Surxondaryo	SU	1
3717	226	Toshkent City	TK	1
3718	226	Toshkent Region	TO	1
3719	226	Xorazm	XO	1
3720	227	Malampa	MA	1
3721	227	Penama	PE	1
3722	227	Sanma	SA	1
3723	227	Shefa	SH	1
3724	227	Tafea	TA	1
3725	227	Torba	TO	1
3726	229	Amazonas	AM	1
3727	229	Anzoategui	AN	1
3728	229	Apure	AP	1
3729	229	Aragua	AR	1
3730	229	Barinas	BA	1
3731	229	Bolivar	BO	1
3732	229	Carabobo	CA	1
3733	229	Cojedes	CO	1
3734	229	Delta Amacuro	DA	1
3735	229	Dependencias Federales	DF	1
3736	229	Distrito Federal	DI	1
3737	229	Falcon	FA	1
3738	229	Guarico	GU	1
3739	229	Lara	LA	1
3740	229	Merida	ME	1
3741	229	Miranda	MI	1
3742	229	Monagas	MO	1
3743	229	Nueva Esparta	NE	1
3744	229	Portuguesa	PO	1
3745	229	Sucre	SU	1
3746	229	Tachira	TA	1
3747	229	Trujillo	TR	1
3748	229	Vargas	VA	1
3749	229	Yaracuy	YA	1
3750	229	Zulia	ZU	1
3751	230	An Giang	AG	1
3752	230	Bac Giang	BG	1
3753	230	Bac Kan	BK	1
3754	230	Bac Lieu	BL	1
3755	230	Bac Ninh	BC	1
3756	230	Ba Ria-Vung Tau	BR	1
3757	230	Ben Tre	BN	1
3758	230	Binh Dinh	BH	1
3759	230	Binh Duong	BU	1
3760	230	Binh Phuoc	BP	1
3761	230	Binh Thuan	BT	1
3762	230	Ca Mau	CM	1
3763	230	Can Tho	CT	1
3764	230	Cao Bang	CB	1
3765	230	Dak Lak	DL	1
3766	230	Dak Nong	DG	1
3767	230	Da Nang	DN	1
3768	230	Dien Bien	DB	1
3769	230	Dong Nai	DI	1
3770	230	Dong Thap	DT	1
3771	230	Gia Lai	GL	1
3772	230	Ha Giang	HG	1
3773	230	Hai Duong	HD	1
3774	230	Hai Phong	HP	1
3775	230	Ha Nam	HM	1
3776	230	Ha Noi	HI	1
3777	230	Ha Tay	HT	1
3778	230	Ha Tinh	HH	1
3779	230	Hoa Binh	HB	1
3780	230	Ho Chi Minh City	HC	1
3781	230	Hau Giang	HU	1
3782	230	Hung Yen	HY	1
3783	232	Saint Croix	C	1
3784	232	Saint John	J	1
3785	232	Saint Thomas	T	1
3786	233	Alo	A	1
3787	233	Sigave	S	1
3788	233	Wallis	W	1
3789	235	Abyan	AB	1
3790	235	Adan	AD	1
3791	235	Amran	AM	1
3792	235	Al Bayda	BA	1
3793	235	Ad Dali	DA	1
3794	235	Dhamar	DH	1
3795	235	Hadramawt	HD	1
3796	235	Hajjah	HJ	1
3797	235	Al Hudaydah	HU	1
3798	235	Ibb	IB	1
3799	235	Al Jawf	JA	1
3800	235	Lahij	LA	1
3801	235	Ma'rib	MA	1
3802	235	Al Mahrah	MR	1
3803	235	Al Mahwit	MW	1
3804	235	Sa'dah	SD	1
3805	235	San'a	SN	1
3806	235	Shabwah	SH	1
3807	235	Ta'izz	TA	1
3812	237	Bas-Congo	BC	1
3813	237	Bandundu	BN	1
3814	237	Equateur	EQ	1
3815	237	Katanga	KA	1
3816	237	Kasai-Oriental	KE	1
3817	237	Kinshasa	KN	1
3818	237	Kasai-Occidental	KW	1
3819	237	Maniema	MA	1
3820	237	Nord-Kivu	NK	1
3821	237	Orientale	OR	1
3822	237	Sud-Kivu	SK	1
3823	238	Central	CE	1
3824	238	Copperbelt	CB	1
3825	238	Eastern	EA	1
3826	238	Luapula	LP	1
3827	238	Lusaka	LK	1
3828	238	Northern	NO	1
3829	238	North-Western	NW	1
3830	238	Southern	SO	1
3831	238	Western	WE	1
3832	239	Bulawayo	BU	1
3833	239	Harare	HA	1
3834	239	Manicaland	ML	1
3835	239	Mashonaland Central	MC	1
3836	239	Mashonaland East	ME	1
3837	239	Mashonaland West	MW	1
3838	239	Masvingo	MV	1
3839	239	Matabeleland North	MN	1
3840	239	Matabeleland South	MS	1
3841	239	Midlands	MD	1
3842	105	Agrigento	AG	1
3843	105	Alessandria	AL	1
3844	105	Ancona	AN	1
3845	105	Aosta	AO	1
3846	105	Arezzo	AR	1
3847	105	Ascoli Piceno	AP	1
3848	105	Asti	AT	1
3849	105	Avellino	AV	1
3850	105	Bari	BA	1
3851	105	Belluno	BL	1
3852	105	Benevento	BN	1
3853	105	Bergamo	BG	1
3854	105	Biella	BI	1
3855	105	Bologna	BO	1
3856	105	Bolzano	BZ	1
3857	105	Brescia	BS	1
3858	105	Brindisi	BR	1
3859	105	Cagliari	CA	1
3860	105	Caltanissetta	CL	1
3861	105	Campobasso	CB	1
3862	105	Carbonia-Iglesias	CI	1
3863	105	Caserta	CE	1
3864	105	Catania	CT	1
3865	105	Catanzaro	CZ	1
3866	105	Chieti	CH	1
3867	105	Como	CO	1
3868	105	Cosenza	CS	1
3869	105	Cremona	CR	1
3870	105	Crotone	KR	1
3871	105	Cuneo	CN	1
3872	105	Enna	EN	1
3873	105	Ferrara	FE	1
3874	105	Firenze	FI	1
3875	105	Foggia	FG	1
3876	105	Forli-Cesena	FC	1
3877	105	Frosinone	FR	1
3878	105	Genova	GE	1
3879	105	Gorizia	GO	1
3880	105	Grosseto	GR	1
3881	105	Imperia	IM	1
3882	105	Isernia	IS	1
3883	105	L&#39;Aquila	AQ	1
3884	105	La Spezia	SP	1
3885	105	Latina	LT	1
3886	105	Lecce	LE	1
3887	105	Lecco	LC	1
3888	105	Livorno	LI	1
3889	105	Lodi	LO	1
3890	105	Lucca	LU	1
3891	105	Macerata	MC	1
3892	105	Mantova	MN	1
3893	105	Massa-Carrara	MS	1
3894	105	Matera	MT	1
3895	105	Medio Campidano	VS	1
3896	105	Messina	ME	1
3897	105	Milano	MI	1
3898	105	Modena	MO	1
3899	105	Napoli	NA	1
3900	105	Novara	NO	1
3901	105	Nuoro	NU	1
3902	105	Ogliastra	OG	1
3903	105	Olbia-Tempio	OT	1
3904	105	Oristano	OR	1
3905	105	Padova	PD	1
3906	105	Palermo	PA	1
3907	105	Parma	PR	1
3908	105	Pavia	PV	1
3909	105	Perugia	PG	1
3910	105	Pesaro e Urbino	PU	1
3911	105	Pescara	PE	1
3912	105	Piacenza	PC	1
3913	105	Pisa	PI	1
3914	105	Pistoia	PT	1
3915	105	Pordenone	PN	1
3916	105	Potenza	PZ	1
3917	105	Prato	PO	1
3918	105	Ragusa	RG	1
3919	105	Ravenna	RA	1
3920	105	Reggio Calabria	RC	1
3921	105	Reggio Emilia	RE	1
3922	105	Rieti	RI	1
3923	105	Rimini	RN	1
3924	105	Roma	RM	1
3925	105	Rovigo	RO	1
3926	105	Salerno	SA	1
3927	105	Sassari	SS	1
3928	105	Savona	SV	1
3929	105	Siena	SI	1
3930	105	Siracusa	SR	1
3931	105	Sondrio	SO	1
3932	105	Taranto	TA	1
3933	105	Teramo	TE	1
3934	105	Terni	TR	1
3935	105	Torino	TO	1
3936	105	Trapani	TP	1
3937	105	Trento	TN	1
3938	105	Treviso	TV	1
3939	105	Trieste	TS	1
3940	105	Udine	UD	1
3941	105	Varese	VA	1
3942	105	Venezia	VE	1
3943	105	Verbano-Cusio-Ossola	VB	1
3944	105	Vercelli	VC	1
3945	105	Verona	VR	1
3946	105	Vibo Valentia	VV	1
3947	105	Vicenza	VI	1
3948	105	Viterbo	VT	1
3949	222	County Antrim	ANT	1
3950	222	County Armagh	ARM	1
3951	222	County Down	DOW	1
3952	222	County Fermanagh	FER	1
3953	222	County Londonderry	LDY	1
3954	222	County Tyrone	TYR	1
3955	222	Cumbria	CMA	1
3956	190	Pomurska	1	1
3957	190	Podravska	2	1
3958	190	Koroška	3	1
3959	190	Savinjska	4	1
3960	190	Zasavska	5	1
3961	190	Spodnjeposavska	6	1
3962	190	Jugovzhodna Slovenija	7	1
3963	190	Osrednjeslovenska	8	1
3964	190	Gorenjska	9	1
3965	190	Notranjsko-kraška	10	1
3966	190	Goriška	11	1
3967	190	Obalno-kraška	12	1
3968	33	Ruse		1
3969	101	Alborz	ALB	1
3970	21	Brussels-Capital Region	BRU	1
3971	138	Aguascalientes	AG	1
3973	242	Andrijevica	01	1
3974	242	Bar	02	1
3975	242	Berane	03	1
3976	242	Bijelo Polje	04	1
3977	242	Budva	05	1
3978	242	Cetinje	06	1
3979	242	Danilovgrad	07	1
3980	242	Herceg-Novi	08	1
3981	242	Kolašin	09	1
3982	242	Kotor	10	1
3983	242	Mojkovac	11	1
3984	242	Nikšić	12	1
3985	242	Plav	13	1
3986	242	Pljevlja	14	1
3987	242	Plužine	15	1
3988	242	Podgorica	16	1
3989	242	Rožaje	17	1
3990	242	Šavnik	18	1
3991	242	Tivat	19	1
3992	242	Ulcinj	20	1
3993	242	Žabljak	21	1
3994	243	Belgrade	00	1
3995	243	North Bačka	01	1
3996	243	Central Banat	02	1
3997	243	North Banat	03	1
3998	243	South Banat	04	1
3999	243	West Bačka	05	1
4000	243	South Bačka	06	1
4001	243	Srem	07	1
4002	243	Mačva	08	1
4003	243	Kolubara	09	1
4004	243	Podunavlje	10	1
4005	243	Braničevo	11	1
4006	243	Šumadija	12	1
4007	243	Pomoravlje	13	1
4008	243	Bor	14	1
4009	243	Zaječar	15	1
4010	243	Zlatibor	16	1
4011	243	Moravica	17	1
4012	243	Raška	18	1
4013	243	Rasina	19	1
4014	243	Nišava	20	1
4015	243	Toplica	21	1
4016	243	Pirot	22	1
4017	243	Jablanica	23	1
4018	243	Pčinja	24	1
4020	245	Bonaire	BO	1
4021	245	Saba	SA	1
4022	245	Sint Eustatius	SE	1
4023	248	Central Equatoria	EC	1
4024	248	Eastern Equatoria	EE	1
4025	248	Jonglei	JG	1
4026	248	Lakes	LK	1
4027	248	Northern Bahr el-Ghazal	BN	1
4028	248	Unity	UY	1
4029	248	Upper Nile	NU	1
4030	248	Warrap	WR	1
4031	248	Western Bahr el-Ghazal	BW	1
4032	248	Western Equatoria	EW	1
4035	129	Putrajaya	MY-16	1
4036	117	Ainaži, Salacgrīvas novads	0661405	1
4037	117	Aizkraukle, Aizkraukles novads	0320201	1
4038	117	Aizkraukles novads	0320200	1
4039	117	Aizpute, Aizputes novads	0640605	1
4040	117	Aizputes novads	0640600	1
4041	117	Aknīste, Aknīstes novads	0560805	1
4042	117	Aknīstes novads	0560800	1
4043	117	Aloja, Alojas novads	0661007	1
4044	117	Alojas novads	0661000	1
4045	117	Alsungas novads	0624200	1
4046	117	Alūksne, Alūksnes novads	0360201	1
4047	117	Alūksnes novads	0360200	1
4048	117	Amatas novads	0424701	1
4049	117	Ape, Apes novads	0360805	1
4050	117	Apes novads	0360800	1
4051	117	Auce, Auces novads	0460805	1
4052	117	Auces novads	0460800	1
4053	117	Ādažu novads	0804400	1
4054	117	Babītes novads	0804900	1
4055	117	Baldone, Baldones novads	0800605	1
4056	117	Baldones novads	0800600	1
4057	117	Baloži, Ķekavas novads	0800807	1
4058	117	Baltinavas novads	0384400	1
4059	117	Balvi, Balvu novads	0380201	1
4060	117	Balvu novads	0380200	1
4061	117	Bauska, Bauskas novads	0400201	1
4062	117	Bauskas novads	0400200	1
4063	117	Beverīnas novads	0964700	1
4064	117	Brocēni, Brocēnu novads	0840605	1
4065	117	Brocēnu novads	0840601	1
4066	117	Burtnieku novads	0967101	1
4067	117	Carnikavas novads	0805200	1
4068	117	Cesvaine, Cesvaines novads	0700807	1
4069	117	Cesvaines novads	0700800	1
4070	117	Cēsis, Cēsu novads	0420201	1
4071	117	Cēsu novads	0420200	1
4072	117	Ciblas novads	0684901	1
4073	117	Dagda, Dagdas novads	0601009	1
4074	117	Dagdas novads	0601000	1
4075	117	Daugavpils	0050000	1
4076	117	Daugavpils novads	0440200	1
4077	117	Dobele, Dobeles novads	0460201	1
4078	117	Dobeles novads	0460200	1
4079	117	Dundagas novads	0885100	1
4080	117	Durbe, Durbes novads	0640807	1
4081	117	Durbes novads	0640801	1
4082	117	Engures novads	0905100	1
4083	117	Ērgļu novads	0705500	1
4084	117	Garkalnes novads	0806000	1
4085	117	Grobiņa, Grobiņas novads	0641009	1
4086	117	Grobiņas novads	0641000	1
4087	117	Gulbene, Gulbenes novads	0500201	1
4088	117	Gulbenes novads	0500200	1
4089	117	Iecavas novads	0406400	1
4090	117	Ikšķile, Ikšķiles novads	0740605	1
4091	117	Ikšķiles novads	0740600	1
4092	117	Ilūkste, Ilūkstes novads	0440807	1
4093	117	Ilūkstes novads	0440801	1
4094	117	Inčukalna novads	0801800	1
4095	117	Jaunjelgava, Jaunjelgavas novads	0321007	1
4096	117	Jaunjelgavas novads	0321000	1
4097	117	Jaunpiebalgas novads	0425700	1
4098	117	Jaunpils novads	0905700	1
4099	117	Jelgava	0090000	1
4100	117	Jelgavas novads	0540200	1
4101	117	Jēkabpils	0110000	1
4102	117	Jēkabpils novads	0560200	1
4103	117	Jūrmala	0130000	1
4104	117	Kalnciems, Jelgavas novads	0540211	1
4105	117	Kandava, Kandavas novads	0901211	1
4106	117	Kandavas novads	0901201	1
4107	117	Kārsava, Kārsavas novads	0681009	1
4108	117	Kārsavas novads	0681000	1
4109	117	Kocēnu novads ,bij. Valmieras)	0960200	1
4110	117	Kokneses novads	0326100	1
4111	117	Krāslava, Krāslavas novads	0600201	1
4112	117	Krāslavas novads	0600202	1
4113	117	Krimuldas novads	0806900	1
4114	117	Krustpils novads	0566900	1
4115	117	Kuldīga, Kuldīgas novads	0620201	1
4116	117	Kuldīgas novads	0620200	1
4117	117	Ķeguma novads	0741001	1
4118	117	Ķegums, Ķeguma novads	0741009	1
4119	117	Ķekavas novads	0800800	1
4120	117	Lielvārde, Lielvārdes novads	0741413	1
4121	117	Lielvārdes novads	0741401	1
4122	117	Liepāja	0170000	1
4123	117	Limbaži, Limbažu novads	0660201	1
4124	117	Limbažu novads	0660200	1
4125	117	Līgatne, Līgatnes novads	0421211	1
4126	117	Līgatnes novads	0421200	1
4127	117	Līvāni, Līvānu novads	0761211	1
4128	117	Līvānu novads	0761201	1
4129	117	Lubāna, Lubānas novads	0701413	1
4130	117	Lubānas novads	0701400	1
4131	117	Ludza, Ludzas novads	0680201	1
4132	117	Ludzas novads	0680200	1
4133	117	Madona, Madonas novads	0700201	1
4134	117	Madonas novads	0700200	1
4135	117	Mazsalaca, Mazsalacas novads	0961011	1
4136	117	Mazsalacas novads	0961000	1
4137	117	Mālpils novads	0807400	1
4138	117	Mārupes novads	0807600	1
4139	117	Mērsraga novads	0887600	1
4140	117	Naukšēnu novads	0967300	1
4141	117	Neretas novads	0327100	1
4142	117	Nīcas novads	0647900	1
4143	117	Ogre, Ogres novads	0740201	1
4144	117	Ogres novads	0740202	1
4145	117	Olaine, Olaines novads	0801009	1
4146	117	Olaines novads	0801000	1
4147	117	Ozolnieku novads	0546701	1
4148	117	Pārgaujas novads	0427500	1
4149	117	Pāvilosta, Pāvilostas novads	0641413	1
4150	117	Pāvilostas novads	0641401	1
4151	117	Piltene, Ventspils novads	0980213	1
4152	117	Pļaviņas, Pļaviņu novads	0321413	1
4153	117	Pļaviņu novads	0321400	1
4154	117	Preiļi, Preiļu novads	0760201	1
4155	117	Preiļu novads	0760202	1
4156	117	Priekule, Priekules novads	0641615	1
4157	117	Priekules novads	0641600	1
4158	117	Priekuļu novads	0427300	1
4159	117	Raunas novads	0427700	1
4160	117	Rēzekne	0210000	1
4161	117	Rēzeknes novads	0780200	1
4162	117	Riebiņu novads	0766300	1
4163	117	Rīga	0010000	1
4164	117	Rojas novads	0888300	1
4165	117	Ropažu novads	0808400	1
4166	117	Rucavas novads	0648500	1
4167	117	Rugāju novads	0387500	1
4168	117	Rundāles novads	0407700	1
4169	117	Rūjiena, Rūjienas novads	0961615	1
4170	117	Rūjienas novads	0961600	1
4171	117	Sabile, Talsu novads	0880213	1
4172	117	Salacgrīva, Salacgrīvas novads	0661415	1
4173	117	Salacgrīvas novads	0661400	1
4174	117	Salas novads	0568700	1
4175	117	Salaspils novads	0801200	1
4176	117	Salaspils, Salaspils novads	0801211	1
4177	117	Saldus novads	0840200	1
4178	117	Saldus, Saldus novads	0840201	1
4179	117	Saulkrasti, Saulkrastu novads	0801413	1
4180	117	Saulkrastu novads	0801400	1
4181	117	Seda, Strenču novads	0941813	1
4182	117	Sējas novads	0809200	1
4183	117	Sigulda, Siguldas novads	0801615	1
4184	117	Siguldas novads	0801601	1
4185	117	Skrīveru novads	0328200	1
4186	117	Skrunda, Skrundas novads	0621209	1
4187	117	Skrundas novads	0621200	1
4188	117	Smiltene, Smiltenes novads	0941615	1
4189	117	Smiltenes novads	0941600	1
4190	117	Staicele, Alojas novads	0661017	1
4191	117	Stende, Talsu novads	0880215	1
4192	117	Stopiņu novads	0809600	1
4193	117	Strenči, Strenču novads	0941817	1
4194	117	Strenču novads	0941800	1
4195	117	Subate, Ilūkstes novads	0440815	1
4196	117	Talsi, Talsu novads	0880201	1
4197	117	Talsu novads	0880200	1
4198	117	Tērvetes novads	0468900	1
4199	117	Tukuma novads	0900200	1
4200	117	Tukums, Tukuma novads	0900201	1
4201	117	Vaiņodes novads	0649300	1
4202	117	Valdemārpils, Talsu novads	0880217	1
4203	117	Valka, Valkas novads	0940201	1
4204	117	Valkas novads	0940200	1
4205	117	Valmiera	0250000	1
4206	117	Vangaži, Inčukalna novads	0801817	1
4207	117	Varakļāni, Varakļānu novads	0701817	1
4208	117	Varakļānu novads	0701800	1
4209	117	Vārkavas novads	0769101	1
4210	117	Vecpiebalgas novads	0429300	1
4211	117	Vecumnieku novads	0409500	1
4212	117	Ventspils	0270000	1
4213	117	Ventspils novads	0980200	1
4214	117	Viesīte, Viesītes novads	0561815	1
4215	117	Viesītes novads	0561800	1
4216	117	Viļaka, Viļakas novads	0381615	1
4217	117	Viļakas novads	0381600	1
4218	117	Viļāni, Viļānu novads	0781817	1
4219	117	Viļānu novads	0781800	1
4220	117	Zilupe, Zilupes novads	0681817	1
4221	117	Zilupes novads	0681801	1
4222	43	Arica y Parinacota	AP	1
4223	43	Los Rios	LR	1
4224	220	Kharkivs'ka Oblast'	63	1
4225	118	Beirut	LB-BR	1
4226	118	Bekaa	LB-BE	1
4227	118	Mount Lebanon	LB-ML	1
4228	118	Nabatieh	LB-NB	1
4229	118	North	LB-NR	1
4230	118	South	LB-ST	1
4231	99	Telangana	TS	1
4232	44	Qinghai	QH	1
4233	100	Papua Barat	PB	1
4234	100	Sulawesi Barat	SR	1
4235	100	Kepulauan Riau	KR	1
\.


ALTER TABLE public.oc_zone ENABLE TRIGGER ALL;

--
-- Data for Name: oc_zone_to_geo_zone; Type: TABLE DATA; Schema: public; Owner: -
--

ALTER TABLE public.oc_zone_to_geo_zone DISABLE TRIGGER ALL;

COPY public.oc_zone_to_geo_zone (zone_to_geo_zone_id, country_id, zone_id, geo_zone_id, date_added, date_modified) FROM stdin;
1	222	0	4	1970-01-01 00:00:00	1970-01-01 00:00:00
2	222	3513	3	1970-01-01 00:00:00	1970-01-01 00:00:00
3	222	3514	3	1970-01-01 00:00:00	1970-01-01 00:00:00
4	222	3515	3	1970-01-01 00:00:00	1970-01-01 00:00:00
5	222	3516	3	1970-01-01 00:00:00	1970-01-01 00:00:00
6	222	3517	3	1970-01-01 00:00:00	1970-01-01 00:00:00
7	222	3518	3	1970-01-01 00:00:00	1970-01-01 00:00:00
8	222	3519	3	1970-01-01 00:00:00	1970-01-01 00:00:00
9	222	3520	3	1970-01-01 00:00:00	1970-01-01 00:00:00
10	222	3521	3	1970-01-01 00:00:00	1970-01-01 00:00:00
11	222	3522	3	1970-01-01 00:00:00	1970-01-01 00:00:00
12	222	3523	3	1970-01-01 00:00:00	1970-01-01 00:00:00
13	222	3524	3	1970-01-01 00:00:00	1970-01-01 00:00:00
14	222	3525	3	1970-01-01 00:00:00	1970-01-01 00:00:00
15	222	3526	3	1970-01-01 00:00:00	1970-01-01 00:00:00
16	222	3527	3	1970-01-01 00:00:00	1970-01-01 00:00:00
17	222	3528	3	1970-01-01 00:00:00	1970-01-01 00:00:00
18	222	3529	3	1970-01-01 00:00:00	1970-01-01 00:00:00
19	222	3530	3	1970-01-01 00:00:00	1970-01-01 00:00:00
20	222	3531	3	1970-01-01 00:00:00	1970-01-01 00:00:00
21	222	3532	3	1970-01-01 00:00:00	1970-01-01 00:00:00
22	222	3533	3	1970-01-01 00:00:00	1970-01-01 00:00:00
23	222	3534	3	1970-01-01 00:00:00	1970-01-01 00:00:00
24	222	3535	3	1970-01-01 00:00:00	1970-01-01 00:00:00
25	222	3536	3	1970-01-01 00:00:00	1970-01-01 00:00:00
26	222	3537	3	1970-01-01 00:00:00	1970-01-01 00:00:00
27	222	3538	3	1970-01-01 00:00:00	1970-01-01 00:00:00
28	222	3539	3	1970-01-01 00:00:00	1970-01-01 00:00:00
29	222	3540	3	1970-01-01 00:00:00	1970-01-01 00:00:00
30	222	3541	3	1970-01-01 00:00:00	1970-01-01 00:00:00
31	222	3542	3	1970-01-01 00:00:00	1970-01-01 00:00:00
32	222	3543	3	1970-01-01 00:00:00	1970-01-01 00:00:00
33	222	3544	3	1970-01-01 00:00:00	1970-01-01 00:00:00
34	222	3545	3	1970-01-01 00:00:00	1970-01-01 00:00:00
35	222	3546	3	1970-01-01 00:00:00	1970-01-01 00:00:00
36	222	3547	3	1970-01-01 00:00:00	1970-01-01 00:00:00
37	222	3548	3	1970-01-01 00:00:00	1970-01-01 00:00:00
38	222	3549	3	1970-01-01 00:00:00	1970-01-01 00:00:00
39	222	3550	3	1970-01-01 00:00:00	1970-01-01 00:00:00
40	222	3551	3	1970-01-01 00:00:00	1970-01-01 00:00:00
41	222	3552	3	1970-01-01 00:00:00	1970-01-01 00:00:00
42	222	3553	3	1970-01-01 00:00:00	1970-01-01 00:00:00
43	222	3554	3	1970-01-01 00:00:00	1970-01-01 00:00:00
44	222	3555	3	1970-01-01 00:00:00	1970-01-01 00:00:00
45	222	3556	3	1970-01-01 00:00:00	1970-01-01 00:00:00
46	222	3557	3	1970-01-01 00:00:00	1970-01-01 00:00:00
47	222	3558	3	1970-01-01 00:00:00	1970-01-01 00:00:00
48	222	3559	3	1970-01-01 00:00:00	1970-01-01 00:00:00
49	222	3560	3	1970-01-01 00:00:00	1970-01-01 00:00:00
50	222	3561	3	1970-01-01 00:00:00	1970-01-01 00:00:00
51	222	3562	3	1970-01-01 00:00:00	1970-01-01 00:00:00
52	222	3563	3	1970-01-01 00:00:00	1970-01-01 00:00:00
53	222	3564	3	1970-01-01 00:00:00	1970-01-01 00:00:00
54	222	3565	3	1970-01-01 00:00:00	1970-01-01 00:00:00
55	222	3566	3	1970-01-01 00:00:00	1970-01-01 00:00:00
56	222	3567	3	1970-01-01 00:00:00	1970-01-01 00:00:00
57	222	3568	3	1970-01-01 00:00:00	1970-01-01 00:00:00
58	222	3569	3	1970-01-01 00:00:00	1970-01-01 00:00:00
59	222	3570	3	1970-01-01 00:00:00	1970-01-01 00:00:00
60	222	3571	3	1970-01-01 00:00:00	1970-01-01 00:00:00
61	222	3572	3	1970-01-01 00:00:00	1970-01-01 00:00:00
62	222	3573	3	1970-01-01 00:00:00	1970-01-01 00:00:00
63	222	3574	3	1970-01-01 00:00:00	1970-01-01 00:00:00
64	222	3575	3	1970-01-01 00:00:00	1970-01-01 00:00:00
65	222	3576	3	1970-01-01 00:00:00	1970-01-01 00:00:00
66	222	3577	3	1970-01-01 00:00:00	1970-01-01 00:00:00
67	222	3578	3	1970-01-01 00:00:00	1970-01-01 00:00:00
68	222	3579	3	1970-01-01 00:00:00	1970-01-01 00:00:00
69	222	3580	3	1970-01-01 00:00:00	1970-01-01 00:00:00
70	222	3581	3	1970-01-01 00:00:00	1970-01-01 00:00:00
71	222	3582	3	1970-01-01 00:00:00	1970-01-01 00:00:00
72	222	3583	3	1970-01-01 00:00:00	1970-01-01 00:00:00
73	222	3584	3	1970-01-01 00:00:00	1970-01-01 00:00:00
74	222	3585	3	1970-01-01 00:00:00	1970-01-01 00:00:00
75	222	3586	3	1970-01-01 00:00:00	1970-01-01 00:00:00
76	222	3587	3	1970-01-01 00:00:00	1970-01-01 00:00:00
77	222	3588	3	1970-01-01 00:00:00	1970-01-01 00:00:00
78	222	3589	3	1970-01-01 00:00:00	1970-01-01 00:00:00
79	222	3590	3	1970-01-01 00:00:00	1970-01-01 00:00:00
80	222	3591	3	1970-01-01 00:00:00	1970-01-01 00:00:00
81	222	3592	3	1970-01-01 00:00:00	1970-01-01 00:00:00
82	222	3593	3	1970-01-01 00:00:00	1970-01-01 00:00:00
83	222	3594	3	1970-01-01 00:00:00	1970-01-01 00:00:00
84	222	3595	3	1970-01-01 00:00:00	1970-01-01 00:00:00
85	222	3596	3	1970-01-01 00:00:00	1970-01-01 00:00:00
86	222	3597	3	1970-01-01 00:00:00	1970-01-01 00:00:00
87	222	3598	3	1970-01-01 00:00:00	1970-01-01 00:00:00
88	222	3599	3	1970-01-01 00:00:00	1970-01-01 00:00:00
89	222	3600	3	1970-01-01 00:00:00	1970-01-01 00:00:00
90	222	3601	3	1970-01-01 00:00:00	1970-01-01 00:00:00
91	222	3602	3	1970-01-01 00:00:00	1970-01-01 00:00:00
92	222	3603	3	1970-01-01 00:00:00	1970-01-01 00:00:00
93	222	3604	3	1970-01-01 00:00:00	1970-01-01 00:00:00
94	222	3605	3	1970-01-01 00:00:00	1970-01-01 00:00:00
95	222	3606	3	1970-01-01 00:00:00	1970-01-01 00:00:00
96	222	3607	3	1970-01-01 00:00:00	1970-01-01 00:00:00
97	222	3608	3	1970-01-01 00:00:00	1970-01-01 00:00:00
98	222	3609	3	1970-01-01 00:00:00	1970-01-01 00:00:00
99	222	3610	3	1970-01-01 00:00:00	1970-01-01 00:00:00
100	222	3611	3	1970-01-01 00:00:00	1970-01-01 00:00:00
101	222	3612	3	1970-01-01 00:00:00	1970-01-01 00:00:00
102	222	3949	3	1970-01-01 00:00:00	1970-01-01 00:00:00
103	222	3950	3	1970-01-01 00:00:00	1970-01-01 00:00:00
104	222	3951	3	1970-01-01 00:00:00	1970-01-01 00:00:00
105	222	3952	3	1970-01-01 00:00:00	1970-01-01 00:00:00
106	222	3953	3	1970-01-01 00:00:00	1970-01-01 00:00:00
107	222	3954	3	1970-01-01 00:00:00	1970-01-01 00:00:00
108	222	3955	3	1970-01-01 00:00:00	1970-01-01 00:00:00
109	222	3972	3	1970-01-01 00:00:00	1970-01-01 00:00:00
\.


ALTER TABLE public.oc_zone_to_geo_zone ENABLE TRIGGER ALL;

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

\unrestrict An26WRQNpWkxDWXPKQ5ZTTuXwSsQROR0VOGr6OsqNBESHRLtfrwQcKQmwsuwDkG

