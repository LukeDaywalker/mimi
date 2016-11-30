.class public Lcom/wumii/android/mimi/manager/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

.field private c:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

.field private d:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;

.field private e:Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

.field private f:Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

.field private g:Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

.field private h:Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

.field private i:Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;

.field private j:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

.field private k:Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;

.field private l:Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

.field private m:Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

.field private n:Lcom/wumii/android/mimi/models/storage/DraftStorage;

.field private o:Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

.field private p:Lcom/wumii/android/mimi/models/storage/SurveyStorage;

.field private q:Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

.field private r:Lcom/wumii/android/mimi/models/storage/CommonStorage;

.field private s:Lcom/wumii/android/mimi/models/storage/CircleStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/AccountManager;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->t()Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection;->a()Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/wumii/android/mimi/models/helper/DatabaseConnection;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/AccountManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection;->a()Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->a()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection;

    .line 62
    :cond_0
    return-void
.end method

.method public b()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->c:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->c:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->c:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->d:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->d:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->d:Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;

    return-object v0
.end method

.method public d()Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->e:Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->e:Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->e:Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->f:Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->f:Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->f:Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->g:Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->g:Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->g:Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->h:Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->h:Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->h:Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->i:Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->i:Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->i:Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;

    return-object v0
.end method

.method public i()Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->j:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->j:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->j:Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    return-object v0
.end method

.method public j()Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->k:Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->k:Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->k:Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;

    return-object v0
.end method

.method public k()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->l:Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->l:Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->l:Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    return-object v0
.end method

.method public l()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->m:Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->m:Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->m:Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/models/storage/DraftStorage;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->n:Lcom/wumii/android/mimi/models/storage/DraftStorage;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/wumii/android/mimi/models/storage/DraftStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/DraftStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->n:Lcom/wumii/android/mimi/models/storage/DraftStorage;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->n:Lcom/wumii/android/mimi/models/storage/DraftStorage;

    return-object v0
.end method

.method public n()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->o:Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->o:Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->o:Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    return-object v0
.end method

.method public o()Lcom/wumii/android/mimi/models/storage/SurveyStorage;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->p:Lcom/wumii/android/mimi/models/storage/SurveyStorage;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/SurveyStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->p:Lcom/wumii/android/mimi/models/storage/SurveyStorage;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->p:Lcom/wumii/android/mimi/models/storage/SurveyStorage;

    return-object v0
.end method

.method public p()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->q:Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->q:Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->q:Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    return-object v0
.end method

.method public q()Lcom/wumii/android/mimi/models/storage/CommonStorage;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->r:Lcom/wumii/android/mimi/models/storage/CommonStorage;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/wumii/android/mimi/models/storage/CommonStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/CommonStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->r:Lcom/wumii/android/mimi/models/storage/CommonStorage;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->r:Lcom/wumii/android/mimi/models/storage/CommonStorage;

    return-object v0
.end method

.method public r()Lcom/wumii/android/mimi/models/storage/CircleStorage;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->s:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/wumii/android/mimi/models/storage/CircleStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/storage/CircleStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->s:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AccountManager;->s:Lcom/wumii/android/mimi/models/storage/CircleStorage;

    return-object v0
.end method