.class public Lcom/wumii/android/mimi/manager/ManagerCenter;
.super Ljava/lang/Object;
.source "ManagerCenter.java"


# static fields
.field private static a:Lcom/wumii/android/mimi/manager/ManagerCenter;


# instance fields
.field private b:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

.field private c:Lcom/wumii/android/mimi/manager/FeedManager;

.field private d:Lcom/wumii/android/mimi/manager/DiscoverManager;

.field private e:Lcom/wumii/android/mimi/manager/ChatManager;

.field private f:Lcom/wumii/android/mimi/manager/NotificationManager;

.field private g:Lcom/wumii/android/mimi/manager/GroupChatManager;

.field private h:Lcom/wumii/android/mimi/manager/GroupListManager;

.field private i:Lcom/wumii/android/mimi/manager/CircleManager;

.field private j:Lcom/wumii/android/mimi/manager/GroupBannedManager;

.field private k:Lcom/wumii/android/mimi/manager/OrgValidationManager;

.field private l:Lcom/wumii/android/mimi/manager/AppEventManager;

.field private m:Lcom/wumii/android/mimi/manager/TagManager;

.field private n:Lcom/wumii/android/mimi/manager/SurveyManager;

.field private o:Lcom/wumii/android/mimi/manager/SecretManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/wumii/android/mimi/manager/ManagerCenter;->a:Lcom/wumii/android/mimi/manager/ManagerCenter;

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

.method public static a()Lcom/wumii/android/mimi/manager/ManagerCenter;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/wumii/android/mimi/manager/ManagerCenter;->a:Lcom/wumii/android/mimi/manager/ManagerCenter;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/wumii/android/mimi/manager/ManagerCenter;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/manager/ManagerCenter;->a:Lcom/wumii/android/mimi/manager/ManagerCenter;

    .line 32
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/manager/ManagerCenter;->a:Lcom/wumii/android/mimi/manager/ManagerCenter;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/wumii/android/mimi/manager/AuthenticatorManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->b:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/AuthenticatorManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->b:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->b:Lcom/wumii/android/mimi/manager/AuthenticatorManager;

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/manager/FeedManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->c:Lcom/wumii/android/mimi/manager/FeedManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/wumii/android/mimi/manager/FeedManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/FeedManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->c:Lcom/wumii/android/mimi/manager/FeedManager;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->c:Lcom/wumii/android/mimi/manager/FeedManager;

    return-object v0
.end method

.method public d()Lcom/wumii/android/mimi/manager/DiscoverManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->d:Lcom/wumii/android/mimi/manager/DiscoverManager;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/wumii/android/mimi/manager/DiscoverManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/DiscoverManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->d:Lcom/wumii/android/mimi/manager/DiscoverManager;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->d:Lcom/wumii/android/mimi/manager/DiscoverManager;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/manager/ChatManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->e:Lcom/wumii/android/mimi/manager/ChatManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/ChatManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->e:Lcom/wumii/android/mimi/manager/ChatManager;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->e:Lcom/wumii/android/mimi/manager/ChatManager;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/manager/NotificationManager;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->f:Lcom/wumii/android/mimi/manager/NotificationManager;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/wumii/android/mimi/manager/NotificationManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/NotificationManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->f:Lcom/wumii/android/mimi/manager/NotificationManager;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->f:Lcom/wumii/android/mimi/manager/NotificationManager;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/manager/GroupChatManager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->g:Lcom/wumii/android/mimi/manager/GroupChatManager;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/wumii/android/mimi/manager/GroupChatManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/GroupChatManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->g:Lcom/wumii/android/mimi/manager/GroupChatManager;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->g:Lcom/wumii/android/mimi/manager/GroupChatManager;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/manager/GroupListManager;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->h:Lcom/wumii/android/mimi/manager/GroupListManager;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/wumii/android/mimi/manager/GroupListManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/GroupListManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->h:Lcom/wumii/android/mimi/manager/GroupListManager;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->h:Lcom/wumii/android/mimi/manager/GroupListManager;

    return-object v0
.end method

.method public i()Lcom/wumii/android/mimi/manager/CircleManager;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->i:Lcom/wumii/android/mimi/manager/CircleManager;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/wumii/android/mimi/manager/CircleManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/CircleManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->i:Lcom/wumii/android/mimi/manager/CircleManager;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->i:Lcom/wumii/android/mimi/manager/CircleManager;

    return-object v0
.end method

.method public j()Lcom/wumii/android/mimi/manager/GroupBannedManager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->j:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/wumii/android/mimi/manager/GroupBannedManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/GroupBannedManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->j:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->j:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    return-object v0
.end method

.method public k()Lcom/wumii/android/mimi/manager/AppEventManager;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->l:Lcom/wumii/android/mimi/manager/AppEventManager;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/wumii/android/mimi/manager/AppEventManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/AppEventManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->l:Lcom/wumii/android/mimi/manager/AppEventManager;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->l:Lcom/wumii/android/mimi/manager/AppEventManager;

    return-object v0
.end method

.method public l()Lcom/wumii/android/mimi/manager/OrgValidationManager;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->k:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/wumii/android/mimi/manager/OrgValidationManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/OrgValidationManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->k:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->k:Lcom/wumii/android/mimi/manager/OrgValidationManager;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/manager/TagManager;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->m:Lcom/wumii/android/mimi/manager/TagManager;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/wumii/android/mimi/manager/TagManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/TagManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->m:Lcom/wumii/android/mimi/manager/TagManager;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->m:Lcom/wumii/android/mimi/manager/TagManager;

    return-object v0
.end method

.method public n()Lcom/wumii/android/mimi/manager/SurveyManager;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->n:Lcom/wumii/android/mimi/manager/SurveyManager;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/wumii/android/mimi/manager/SurveyManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/SurveyManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->n:Lcom/wumii/android/mimi/manager/SurveyManager;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->n:Lcom/wumii/android/mimi/manager/SurveyManager;

    return-object v0
.end method

.method public o()Lcom/wumii/android/mimi/manager/SecretManager;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->o:Lcom/wumii/android/mimi/manager/SecretManager;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-direct {v0}, Lcom/wumii/android/mimi/manager/SecretManager;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->o:Lcom/wumii/android/mimi/manager/SecretManager;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ManagerCenter;->o:Lcom/wumii/android/mimi/manager/SecretManager;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/wumii/android/mimi/manager/ManagerCenter;->a:Lcom/wumii/android/mimi/manager/ManagerCenter;

    .line 138
    return-void
.end method
