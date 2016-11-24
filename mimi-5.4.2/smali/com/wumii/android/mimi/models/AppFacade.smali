.class public Lcom/wumii/android/mimi/models/AppFacade;
.super Ljava/lang/Object;
.source "AppFacade.java"


# static fields
.field private static a:Lcom/wumii/android/mimi/models/AppFacade;


# instance fields
.field private b:Lcom/wumii/a/a/JacksonMapper;

.field private c:Lcom/wumii/android/mimi/models/service/UserService;

.field private d:Lcom/wumii/android/mimi/models/d/FileHelper;

.field private e:Lcom/wumii/android/mimi/models/d/HostHelper;

.field private f:Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

.field private g:Lcom/wumii/android/mimi/models/d/LocationHelper;

.field private h:Lcom/wumii/android/mimi/models/d/NetworkHelper;

.field private i:Lcom/wumii/android/mimi/models/d/NotificationCountHelper;

.field private j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private k:Lcom/wumii/android/mimi/models/d/HttpHelper;

.field private l:Lcom/wumii/android/mimi/models/d/NotificationHelper;

.field private m:Lcom/wumii/android/mimi/push/PushReportService;

.field private n:Lcom/wumii/android/mimi/models/service/AppStateService;

.field private o:Lcom/wumii/android/mimi/services/UnreadNotificationService;

.field private p:Lcom/wumii/android/mimi/models/service/ActivityService;

.field private q:Ljava/lang/String;

.field private r:Lcom/wumii/android/mimi/a/AccountManager;

.field private s:Lcom/wumii/android/mimi/models/h/GlobalStorage;

.field private t:Lcom/wumii/android/mimi/models/h/TagStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/wumii/android/mimi/models/AppFacade;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/AppFacade;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/AppFacade;->a:Lcom/wumii/android/mimi/models/AppFacade;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->q:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/wumii/android/mimi/models/AppFacade;->a:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->k()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/wumii/android/mimi/models/h/b/NotificationStorage;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->l()Lcom/wumii/android/mimi/models/h/b/NotificationStorage;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/wumii/android/mimi/models/h/DraftStorage;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->m()Lcom/wumii/android/mimi/models/h/DraftStorage;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->n()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/wumii/android/mimi/models/h/SurveyStorage;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->o()Lcom/wumii/android/mimi/models/h/SurveyStorage;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/wumii/android/mimi/models/h/CircleStorage;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->r()Lcom/wumii/android/mimi/models/h/CircleStorage;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->p()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/wumii/android/mimi/models/h/CommonStorage;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->q()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/wumii/android/mimi/models/h/GlobalStorage;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->s:Lcom/wumii/android/mimi/models/h/GlobalStorage;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/wumii/android/mimi/models/h/GlobalStorage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/h/GlobalStorage;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->s:Lcom/wumii/android/mimi/models/h/GlobalStorage;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->s:Lcom/wumii/android/mimi/models/h/GlobalStorage;

    return-object v0
.end method

.method public J()Lcom/wumii/android/mimi/models/h/TagStorage;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->t:Lcom/wumii/android/mimi/models/h/TagStorage;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/wumii/android/mimi/models/h/TagStorage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/h/TagStorage;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->t:Lcom/wumii/android/mimi/models/h/TagStorage;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->t:Lcom/wumii/android/mimi/models/h/TagStorage;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/wumii/android/mimi/models/AppFacade;->q:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->r:Lcom/wumii/android/mimi/a/AccountManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->r:Lcom/wumii/android/mimi/a/AccountManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->a()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->r:Lcom/wumii/android/mimi/a/AccountManager;

    goto :goto_0
.end method

.method public b()Lcom/wumii/android/mimi/a/AccountManager;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->r:Lcom/wumii/android/mimi/a/AccountManager;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/wumii/android/mimi/a/AccountManager;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/AppFacade;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/a/AccountManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->r:Lcom/wumii/android/mimi/a/AccountManager;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->r:Lcom/wumii/android/mimi/a/AccountManager;

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/push/PushReportService;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->m:Lcom/wumii/android/mimi/push/PushReportService;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/wumii/android/mimi/push/PushReportService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/push/PushReportService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->m:Lcom/wumii/android/mimi/push/PushReportService;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->m:Lcom/wumii/android/mimi/push/PushReportService;

    return-object v0
.end method

.method public d()Lcom/wumii/android/mimi/models/service/AppStateService;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->n:Lcom/wumii/android/mimi/models/service/AppStateService;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/wumii/android/mimi/models/service/AppStateService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/AppStateService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->n:Lcom/wumii/android/mimi/models/service/AppStateService;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->n:Lcom/wumii/android/mimi/models/service/AppStateService;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/d/NotificationHelper;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->l:Lcom/wumii/android/mimi/models/d/NotificationHelper;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/wumii/android/mimi/models/d/NotificationHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/NotificationHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->l:Lcom/wumii/android/mimi/models/d/NotificationHelper;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->l:Lcom/wumii/android/mimi/models/d/NotificationHelper;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/services/UnreadNotificationService;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->o:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/wumii/android/mimi/services/UnreadNotificationService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->o:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->o:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/models/service/ActivityService;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->p:Lcom/wumii/android/mimi/models/service/ActivityService;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/wumii/android/mimi/models/service/ActivityService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/ActivityService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->p:Lcom/wumii/android/mimi/models/service/ActivityService;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->p:Lcom/wumii/android/mimi/models/service/ActivityService;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->c:Lcom/wumii/android/mimi/models/service/UserService;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/wumii/android/mimi/models/service/UserService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/UserService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->c:Lcom/wumii/android/mimi/models/service/UserService;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->c:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method public i()Lcom/wumii/a/a/JacksonMapper;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->b:Lcom/wumii/a/a/JacksonMapper;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/wumii/a/a/JacksonMapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wumii/a/a/JacksonMapper;-><init>(ZZ)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->b:Lcom/wumii/a/a/JacksonMapper;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->b:Lcom/wumii/a/a/JacksonMapper;

    return-object v0
.end method

.method public j()Lcom/wumii/android/mimi/models/d/FileHelper;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->d:Lcom/wumii/android/mimi/models/d/FileHelper;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/wumii/android/mimi/models/d/FileHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/FileHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->d:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->d:Lcom/wumii/android/mimi/models/d/FileHelper;

    return-object v0
.end method

.method public k()Lcom/wumii/android/mimi/models/service/ApplicationInfoService;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->f:Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->f:Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->f:Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    return-object v0
.end method

.method public l()Lcom/wumii/android/mimi/models/d/HostHelper;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->e:Lcom/wumii/android/mimi/models/d/HostHelper;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/wumii/android/mimi/models/d/HostHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/HostHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->e:Lcom/wumii/android/mimi/models/d/HostHelper;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->e:Lcom/wumii/android/mimi/models/d/HostHelper;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/models/d/LocationHelper;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->g:Lcom/wumii/android/mimi/models/d/LocationHelper;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->g:Lcom/wumii/android/mimi/models/d/LocationHelper;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->g:Lcom/wumii/android/mimi/models/d/LocationHelper;

    return-object v0
.end method

.method public n()Lcom/wumii/android/mimi/models/d/NetworkHelper;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->h:Lcom/wumii/android/mimi/models/d/NetworkHelper;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/wumii/android/mimi/models/d/NetworkHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/NetworkHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->h:Lcom/wumii/android/mimi/models/d/NetworkHelper;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->h:Lcom/wumii/android/mimi/models/d/NetworkHelper;

    return-object v0
.end method

.method public o()Lcom/wumii/android/mimi/models/d/NotificationCountHelper;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->i:Lcom/wumii/android/mimi/models/d/NotificationCountHelper;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/wumii/android/mimi/models/d/NotificationCountHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/NotificationCountHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->i:Lcom/wumii/android/mimi/models/d/NotificationCountHelper;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->i:Lcom/wumii/android/mimi/models/d/NotificationCountHelper;

    return-object v0
.end method

.method public p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    return-object v0
.end method

.method public q()Lcom/wumii/android/mimi/models/d/HttpHelper;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->k:Lcom/wumii/android/mimi/models/d/HttpHelper;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/wumii/android/mimi/models/d/HttpHelper;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->k()Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->a()Landroid/os/Bundle;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/app/MainApplication;->a(Landroid/os/Bundle;I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/models/d/HttpHelper;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/models/AppFacade;->k:Lcom/wumii/android/mimi/models/d/HttpHelper;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->k:Lcom/wumii/android/mimi/models/d/HttpHelper;

    return-object v0
.end method

.method public r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->b()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->c()Lcom/wumii/android/mimi/models/h/a/ChatMessageReportStorage;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->d()Lcom/wumii/android/mimi/models/h/a/ChatBannedMemberStorage;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/wumii/android/mimi/models/h/SysNotificationStorage;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->e()Lcom/wumii/android/mimi/models/h/SysNotificationStorage;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->f()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->g()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->h()Lcom/wumii/android/mimi/models/h/DiscoverTopicStorage;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->i()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/a/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/AccountManager;->j()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v0

    return-object v0
.end method
