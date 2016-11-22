CREATE TABLE feed_module (
    feed_type TEXT,
    feed_type_id TEXT,
    min_time INTEGER,
    max_time INTEGER,
    timestamp INTEGER,
    extra TEXT
);

CREATE TABLE feed (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    order_time INTEGER,
    feed_type TEXT,
    feed_type_id TEXT,
    item_type INTEGER,
    source TEXT,
    display_reason bit,
    extra TEXT
);

CREATE TABLE secret (
    secret_id varchar(50) PRIMARY KEY,
    content TEXT,
    image_url TEXT,
    liked_count INTEGER,
    disliked_count INTEGER,
    comment_count INTEGER,
    liked_by_cur_user bit,
    disliked_by_cur_user bit,
    can_comment bit,
    subscribed bit,
    display_reason bit,
    last_cal_remain_time_in_ms INTEGER,
    allow_conversation bit,
    creation_time timestamp default (datetime('now', 'localtime')),
    floor INTEGER,
    sort tinyint,
    has_prev bit,
    has_next bit,
    is_author bit,
    blocked bit,
    strangerEnabled bit,
    circle_id varchar(50),
    can_comment_reason INTEGER,
    image TEXT,
    thumbnail TEXT,
    author_org TEXT,
    author_scoped_user TEXT,
    is_from_friend bit,
    distance TEXT

);

CREATE TABLE survey (
    survey_id varchar(50) PRIMARY KEY,
    content TEXT,
    circle_id varchar(50),
    author_org TEXT,
    options TEXT
);

CREATE TABLE comment (
    id varchar(50) PRIMARY KEY,
    secret_id varchar(50),
    content TEXT,
    comment_time INTEGER,
    floor INTEGER,
    liked_count INTEGER,
    disliked_count INTEGER,
    liked_by_user bit,
    disliked_by_user bit,
    is_secret_author bit,
    can_delete bit,
    is_blocked bit,
    allow_conversation bit,
    is_from_circle bit,
    source TEXT,
    scoped_user TEXT,
    replied_scoped_user TEXT,
    reply_count long,
    replies TEXT,
    CONSTRAINT fk_comment_secret FOREIGN KEY (secret_id) REFERENCES secret (secret_id) ON DELETE CASCADE
);

CREATE TABLE hot_comment (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    secret_id varchar(50),
    comment_id varchar(50),
    CONSTRAINT fk_hot_comment FOREIGN KEY (comment_id) REFERENCES comment (id) ON DELETE CASCADE
);

CREATE TABLE guidance (
    guidance_id varchar(50) PRIMARY KEY,
    content TEXT,
    brief_content TEXT,
    image_url TEXT,
    display_position int
);

CREATE TABLE promotion (
    promotion_id varchar(50) PRIMARY KEY,
    content TEXT,
    share_content TEXT,
    url TEXT,
    image TEXT,
    share_image TEXT,
    reason TEXT,
    display_position int,
    open_interior bit,
    share_path TEXT,
    shareable bit
);

CREATE TABLE topic (
    id varchar(50) PRIMARY KEY,
    name varchar(50),
    image_url TEXT
);

CREATE TABLE circle (
    circle_id varchar(50) PRIMARY KEY,
    circle_name varchar(50),
    circle_type TEXT,
    circle_status TEXT,
    org_type TEXT
);

CREATE TABLE org_category (
    org_id varchar(50),
    category_id varchar(50),
    relation tinyint
);

CREATE TABLE notification (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    ref_id varchar(50),
    notification_type tinyint,
    read bit
);

CREATE TABLE secret_notification (
    secret_id varchar(50),
    num_about_like INTEGER,
    num_about_comment INTEGER,
    num_about_reply INTEGER,
    login_scoped_user TEXT,
    CONSTRAINT fk_secret_notification_secret FOREIGN KEY (secret_id) REFERENCES secret (id) ON DELETE CASCADE,
    CONSTRAINT fk_secret_notification_notification FOREIGN KEY (secret_id) REFERENCES notification(ref_id) ON DELETE CASCADE
);

CREATE TABLE survey_notification (
    survey_id varchar(50),
    survey TEXT,
    message TEXT,
    CONSTRAINT fk_survey_notification FOREIGN KEY (survey_id) REFERENCES notification(ref_id) ON DELETE CASCADE
);

CREATE TABLE circle_change_notification (
    circle_id varchar(50),
    messages TEXT
);

CREATE TABLE chat_message (
    uniseq INTEGER PRIMARY KEY,
    local_id varchar(20),
    msg_id varchar(20),
    chat_id varchar(20),
    status INTEGER,
    msg_time double,
    type INTEGER,
    from_login_user bit,
    scope_user text,
    liked_by_cur_user bit,
    vip bit,
    liked_count INTEGER,
    extra text
);

CREATE TABLE chat_session (
    session_id text PRIMARY KEY,
    type int,
    page_flag int,
    last_update_time INTEGER,
    unread_count int
);

CREATE TABLE chat (
    id varchar(20) PRIMARY KEY,
    extra text
);

CREATE TABLE sys_notification (
    id text PRIMARY KEY,
    title text,
    content text,
    read bit,
    create_time INTEGER
);

CREATE TABLE draft (
    id text PRIMARY KEY,
    content text
);

