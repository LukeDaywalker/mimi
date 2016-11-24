.class public Lcom/wumii/android/mimi/a/ManagerCenter;
.super Ljava/lang/Object;
.source "ManagerCenter.java"


# static fields
.field private static a:Lcom/wumii/android/mimi/a/ManagerCenter;


# instance fields
.field private b:Lcom/wumii/android/mimi/a/AuthenticatorManager;

.field private c:Lcom/wumii/android/mimi/a/FeedManager;

.field private d:Lcom/wumii/android/mimi/a/DiscoverManager;

.field private e:Lcom/wumii/android/mimi/a/ChatManager;

.field private f:Lcom/wumii/android/mimi/a/NotificationManager;

.field private g:Lcom/wumii/android/mimi/a/GroupChatManager;

.field private h:Lcom/wumii/android/mimi/a/GroupListManager;

.field private i:Lcom/wumii/android/mimi/a/CircleManager;

.field private j:Lcom/wumii/android/mimi/a/GroupBannedManager;

.field private k:Lcom/wumii/android/mimi/a/OrgValidationManager;

.field private l:Lcom/wumii/android/mimi/a/AppEventManager;

.field private m:Lcom/wumii/android/mimi/a/TagManager;

.field private n:Lcom/wumii/android/mimi/a/SurveyManager;

.field private o:Lcom/wumii/android/mimi/a/SecretManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/wumii/android/mimi/a/ManagerCenter;->a:Lcom/wumii/android/mimi/a/ManagerCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/a/ManagerCenter;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/wumii/android/mimi/a/ManagerCenter;->a:Lcom/wumii/android/mimi/a/ManagerCenter;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/wumii/android/mimi/a/ManagerCenter;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/a/ManagerCenter;->a:Lcom/wumii/android/mimi/a/ManagerCenter;

    .line 32
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/a/ManagerCenter;->a:Lcom/wumii/android/mimi/a/ManagerCenter;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/wumii/android/mimi/a/AuthenticatorManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->b:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/wumii/android/mimi/a/AuthenticatorManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/AuthenticatorManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->b:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->b:Lcom/wumii/android/mimi/a/AuthenticatorManager;

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/a/FeedManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->c:Lcom/wumii/android/mimi/a/FeedManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/wumii/android/mimi/a/FeedManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/FeedManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->c:Lcom/wumii/android/mimi/a/FeedManager;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->c:Lcom/wumii/android/mimi/a/FeedManager;

    return-object v0
.end method

.method public d()Lcom/wumii/android/mimi/a/DiscoverManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/wumii/android/mimi/a/DiscoverManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/DiscoverManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/a/ChatManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->e:Lcom/wumii/android/mimi/a/ChatManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/a/ChatManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/ChatManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->e:Lcom/wumii/android/mimi/a/ChatManager;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->e:Lcom/wumii/android/mimi/a/ChatManager;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/a/NotificationManager;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->f:Lcom/wumii/android/mimi/a/NotificationManager;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/wumii/android/mimi/a/NotificationManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/NotificationManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->f:Lcom/wumii/android/mimi/a/NotificationManager;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->f:Lcom/wumii/android/mimi/a/NotificationManager;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/a/GroupChatManager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->g:Lcom/wumii/android/mimi/a/GroupChatManager;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/wumii/android/mimi/a/GroupChatManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/GroupChatManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->g:Lcom/wumii/android/mimi/a/GroupChatManager;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->g:Lcom/wumii/android/mimi/a/GroupChatManager;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/a/GroupListManager;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->h:Lcom/wumii/android/mimi/a/GroupListManager;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/wumii/android/mimi/a/GroupListManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/GroupListManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->h:Lcom/wumii/android/mimi/a/GroupListManager;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->h:Lcom/wumii/android/mimi/a/GroupListManager;

    return-object v0
.end method

.method public i()Lcom/wumii/android/mimi/a/CircleManager;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->i:Lcom/wumii/android/mimi/a/CircleManager;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/wumii/android/mimi/a/CircleManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/CircleManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->i:Lcom/wumii/android/mimi/a/CircleManager;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->i:Lcom/wumii/android/mimi/a/CircleManager;

    return-object v0
.end method

.method public j()Lcom/wumii/android/mimi/a/GroupBannedManager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->j:Lcom/wumii/android/mimi/a/GroupBannedManager;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/wumii/android/mimi/a/GroupBannedManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/GroupBannedManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->j:Lcom/wumii/android/mimi/a/GroupBannedManager;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->j:Lcom/wumii/android/mimi/a/GroupBannedManager;

    return-object v0
.end method

.method public k()Lcom/wumii/android/mimi/a/AppEventManager;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->l:Lcom/wumii/android/mimi/a/AppEventManager;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/wumii/android/mimi/a/AppEventManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/AppEventManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->l:Lcom/wumii/android/mimi/a/AppEventManager;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->l:Lcom/wumii/android/mimi/a/AppEventManager;

    return-object v0
.end method

.method public l()Lcom/wumii/android/mimi/a/OrgValidationManager;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->k:Lcom/wumii/android/mimi/a/OrgValidationManager;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/wumii/android/mimi/a/OrgValidationManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/OrgValidationManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->k:Lcom/wumii/android/mimi/a/OrgValidationManager;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->k:Lcom/wumii/android/mimi/a/OrgValidationManager;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/a/TagManager;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->m:Lcom/wumii/android/mimi/a/TagManager;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/wumii/android/mimi/a/TagManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/TagManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->m:Lcom/wumii/android/mimi/a/TagManager;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->m:Lcom/wumii/android/mimi/a/TagManager;

    return-object v0
.end method

.method public n()Lcom/wumii/android/mimi/a/SurveyManager;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->n:Lcom/wumii/android/mimi/a/SurveyManager;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/wumii/android/mimi/a/SurveyManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/SurveyManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->n:Lcom/wumii/android/mimi/a/SurveyManager;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->n:Lcom/wumii/android/mimi/a/SurveyManager;

    return-object v0
.end method

.method public o()Lcom/wumii/android/mimi/a/SecretManager;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->o:Lcom/wumii/android/mimi/a/SecretManager;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/wumii/android/mimi/a/SecretManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/a/SecretManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->o:Lcom/wumii/android/mimi/a/SecretManager;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/ManagerCenter;->o:Lcom/wumii/android/mimi/a/SecretManager;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/wumii/android/mimi/a/ManagerCenter;->a:Lcom/wumii/android/mimi/a/ManagerCenter;

    .line 138
    return-void
.end method
