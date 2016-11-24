.class public Lcom/wumii/android/mimi/a/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/wumii/android/mimi/models/d/DatabaseConnection;

.field private c:Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

.field private d:Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;

.field private e:Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;

.field private f:Lcom/wumii/android/mimi/models/h/SysNotificationStorage;

.field private g:Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

.field private h:Lcom/wumii/android/mimi/models/h/a/ChatStorage;

.field private i:Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;

.field private j:Lcom/wumii/android/mimi/models/h/c/CommentStorage;

.field private k:Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

.field private l:Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

.field private m:Lcom/wumii/android/mimi/models/h/b/NotificationStorage;

.field private n:Lcom/wumii/android/mimi/models/h/DraftStorage;

.field private o:Lcom/wumii/android/mimi/models/h/c/SecretStorage;

.field private p:Lcom/wumii/android/mimi/models/h/SurveyStorage;

.field private q:Lcom/wumii/android/mimi/models/h/c/FeedStorage;

.field private r:Lcom/wumii/android/mimi/models/h/CommonStorage;

.field private s:Lcom/wumii/android/mimi/models/h/CircleStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/a/AccountManager;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->t()Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->a()Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/wumii/android/mimi/models/d/DatabaseConnection;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/a/AccountManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/DatabaseConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/DatabaseConnection;->a()Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/DatabaseConnection$g;->a()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->b:Lcom/wumii/android/mimi/models/d/DatabaseConnection;

    .line 62
    :cond_0
    return-void
.end method

.method public b()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->c:Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->c:Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->c:Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->d:Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->d:Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->d:Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;

    return-object v0
.end method

.method public d()Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->e:Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->e:Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->e:Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/h/SysNotificationStorage;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->f:Lcom/wumii/android/mimi/models/h/SysNotificationStorage;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/SysNotificationStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->f:Lcom/wumii/android/mimi/models/h/SysNotificationStorage;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->f:Lcom/wumii/android/mimi/models/h/SysNotificationStorage;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->g:Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->g:Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->g:Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/models/h/a/ChatStorage;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->h:Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->h:Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->h:Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->i:Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->i:Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->i:Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;

    return-object v0
.end method

.method public i()Lcom/wumii/android/mimi/models/h/c/CommentStorage;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->j:Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->j:Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->j:Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    return-object v0
.end method

.method public j()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->k:Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->k:Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->k:Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    return-object v0
.end method

.method public k()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->l:Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->l:Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->l:Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    return-object v0
.end method

.method public l()Lcom/wumii/android/mimi/models/h/b/NotificationStorage;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->m:Lcom/wumii/android/mimi/models/h/b/NotificationStorage;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/wumii/android/mimi/models/h/b/NotificationStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/b/NotificationStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->m:Lcom/wumii/android/mimi/models/h/b/NotificationStorage;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->m:Lcom/wumii/android/mimi/models/h/b/NotificationStorage;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/models/h/DraftStorage;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->n:Lcom/wumii/android/mimi/models/h/DraftStorage;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/wumii/android/mimi/models/h/DraftStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/DraftStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->n:Lcom/wumii/android/mimi/models/h/DraftStorage;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->n:Lcom/wumii/android/mimi/models/h/DraftStorage;

    return-object v0
.end method

.method public n()Lcom/wumii/android/mimi/models/h/c/SecretStorage;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->o:Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->o:Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->o:Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    return-object v0
.end method

.method public o()Lcom/wumii/android/mimi/models/h/SurveyStorage;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->p:Lcom/wumii/android/mimi/models/h/SurveyStorage;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/wumii/android/mimi/models/h/SurveyStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/SurveyStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->p:Lcom/wumii/android/mimi/models/h/SurveyStorage;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->p:Lcom/wumii/android/mimi/models/h/SurveyStorage;

    return-object v0
.end method

.method public p()Lcom/wumii/android/mimi/models/h/c/FeedStorage;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->q:Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->q:Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->q:Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    return-object v0
.end method

.method public q()Lcom/wumii/android/mimi/models/h/CommonStorage;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->r:Lcom/wumii/android/mimi/models/h/CommonStorage;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/wumii/android/mimi/models/h/CommonStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->r:Lcom/wumii/android/mimi/models/h/CommonStorage;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->r:Lcom/wumii/android/mimi/models/h/CommonStorage;

    return-object v0
.end method

.method public r()Lcom/wumii/android/mimi/models/h/CircleStorage;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->s:Lcom/wumii/android/mimi/models/h/CircleStorage;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/wumii/android/mimi/models/h/CircleStorage;

    invoke-direct {p0}, Lcom/wumii/android/mimi/a/AccountManager;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/h/CircleStorage;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->s:Lcom/wumii/android/mimi/models/h/CircleStorage;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/AccountManager;->s:Lcom/wumii/android/mimi/models/h/CircleStorage;

    return-object v0
.end method
