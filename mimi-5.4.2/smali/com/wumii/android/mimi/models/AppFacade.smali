.class public Lcom/wumii/android/mimi/models/AppFacade;
.super Ljava/lang/Object;
.source "AppFacade.java"


# static fields
.field private static mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;


# instance fields
.field private mAccountManagerr:Lcom/wumii/android/mimi/manager/AccountManager;

.field private mActivityServicep:Lcom/wumii/android/mimi/models/service/ActivityService;

.field private mAppStateServicen:Lcom/wumii/android/mimi/models/service/AppStateService;

.field private mApplicationInfoServicef:Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

.field private mFileHelperd:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field private mGlobalStorages:Lcom/wumii/android/mimi/models/storage/GlobalStorage;

.field private mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

.field private mHttpHelperk:Lcom/wumii/android/mimi/models/helper/HttpHelper;

.field private mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

.field private mLocationHelperg:Lcom/wumii/android/mimi/models/helper/LocationHelper;

.field private mNetworkHelperh:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

.field private mNotificationCountHelperi:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

.field private mNotificationHelperl:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

.field private mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mPushReportServicem:Lcom/wumii/android/mimi/push/PushReportService;

.field private mStringq:Ljava/lang/String;

.field private mTagStoraget:Lcom/wumii/android/mimi/models/storage/TagStorage;

.field private mUnreadNotificationServiceo:Lcom/wumii/android/mimi/services/UnreadNotificationService;

.field private mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/wumii/android/mimi/models/AppFacade;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/AppFacade;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/AppFacade;->mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mStringq:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mStringq:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mStringq:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/wumii/android/mimi/models/AppFacade;->mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->k()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->l()Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/wumii/android/mimi/models/storage/DraftStorage;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->m()Lcom/wumii/android/mimi/models/storage/DraftStorage;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->n()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/wumii/android/mimi/models/storage/SurveyStorage;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->o()Lcom/wumii/android/mimi/models/storage/SurveyStorage;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/wumii/android/mimi/models/storage/CircleStorage;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->r()Lcom/wumii/android/mimi/models/storage/CircleStorage;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->p()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/wumii/android/mimi/models/storage/CommonStorage;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->q()Lcom/wumii/android/mimi/models/storage/CommonStorage;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/wumii/android/mimi/models/storage/GlobalStorage;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mGlobalStorages:Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/storage/GlobalStorage;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mGlobalStorages:Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mGlobalStorages:Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    return-object v0
.end method

.method public J()Lcom/wumii/android/mimi/models/storage/TagStorage;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mTagStoraget:Lcom/wumii/android/mimi/models/storage/TagStorage;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/wumii/android/mimi/models/storage/TagStorage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/storage/TagStorage;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mTagStoraget:Lcom/wumii/android/mimi/models/storage/TagStorage;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mTagStoraget:Lcom/wumii/android/mimi/models/storage/TagStorage;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mStringq:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/wumii/android/mimi/models/AppFacade;->mStringq:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAccountManagerr:Lcom/wumii/android/mimi/manager/AccountManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAccountManagerr:Lcom/wumii/android/mimi/manager/AccountManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->a()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAccountManagerr:Lcom/wumii/android/mimi/manager/AccountManager;

    goto :goto_0
.end method

.method public b()Lcom/wumii/android/mimi/manager/AccountManager;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAccountManagerr:Lcom/wumii/android/mimi/manager/AccountManager;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/wumii/android/mimi/manager/AccountManager;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/AppFacade;->K()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/manager/AccountManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAccountManagerr:Lcom/wumii/android/mimi/manager/AccountManager;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAccountManagerr:Lcom/wumii/android/mimi/manager/AccountManager;

    return-object v0
.end method

.method public c()Lcom/wumii/android/mimi/push/PushReportService;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mPushReportServicem:Lcom/wumii/android/mimi/push/PushReportService;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/wumii/android/mimi/push/PushReportService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/push/PushReportService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mPushReportServicem:Lcom/wumii/android/mimi/push/PushReportService;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mPushReportServicem:Lcom/wumii/android/mimi/push/PushReportService;

    return-object v0
.end method

.method public d()Lcom/wumii/android/mimi/models/service/AppStateService;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAppStateServicen:Lcom/wumii/android/mimi/models/service/AppStateService;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/wumii/android/mimi/models/service/AppStateService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/AppStateService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAppStateServicen:Lcom/wumii/android/mimi/models/service/AppStateService;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mAppStateServicen:Lcom/wumii/android/mimi/models/service/AppStateService;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/helper/NotificationHelper;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNotificationHelperl:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNotificationHelperl:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNotificationHelperl:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/services/UnreadNotificationService;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mUnreadNotificationServiceo:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/wumii/android/mimi/services/UnreadNotificationService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/services/UnreadNotificationService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mUnreadNotificationServiceo:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mUnreadNotificationServiceo:Lcom/wumii/android/mimi/services/UnreadNotificationService;

    return-object v0
.end method

.method public g()Lcom/wumii/android/mimi/models/service/ActivityService;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mActivityServicep:Lcom/wumii/android/mimi/models/service/ActivityService;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/wumii/android/mimi/models/service/ActivityService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/ActivityService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mActivityServicep:Lcom/wumii/android/mimi/models/service/ActivityService;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mActivityServicep:Lcom/wumii/android/mimi/models/service/ActivityService;

    return-object v0
.end method

.method public h()Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/wumii/android/mimi/models/service/UserService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/UserService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mUserServicec:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method public i()Lcom/wumii/jackson/databind/JacksonMapper;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper;-><init>(ZZ)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    return-object v0
.end method

.method public j()Lcom/wumii/android/mimi/models/helper/FileHelper;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mFileHelperd:Lcom/wumii/android/mimi/models/helper/FileHelper;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mFileHelperd:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mFileHelperd:Lcom/wumii/android/mimi/models/helper/FileHelper;

    return-object v0
.end method

.method public k()Lcom/wumii/android/mimi/models/service/ApplicationInfoService;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mApplicationInfoServicef:Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mApplicationInfoServicef:Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mApplicationInfoServicef:Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    return-object v0
.end method

.method public l()Lcom/wumii/android/mimi/models/helper/HostHelper;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/wumii/android/mimi/models/helper/HostHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    return-object v0
.end method

.method public m()Lcom/wumii/android/mimi/models/helper/LocationHelper;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mLocationHelperg:Lcom/wumii/android/mimi/models/helper/LocationHelper;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/wumii/android/mimi/models/helper/LocationHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/LocationHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mLocationHelperg:Lcom/wumii/android/mimi/models/helper/LocationHelper;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mLocationHelperg:Lcom/wumii/android/mimi/models/helper/LocationHelper;

    return-object v0
.end method

.method public n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNetworkHelperh:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNetworkHelperh:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNetworkHelperh:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    return-object v0
.end method

.method public o()Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNotificationCountHelperi:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNotificationCountHelperi:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mNotificationCountHelperi:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    return-object v0
.end method

.method public p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method public q()Lcom/wumii/android/mimi/models/helper/HttpHelper;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mHttpHelperk:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/app/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/wumii/android/mimi/models/helper/HttpHelper;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->k()Lcom/wumii/android/mimi/models/service/ApplicationInfoService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->a()Landroid/os/Bundle;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/app/MainApplication;->a(Landroid/os/Bundle;I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/models/AppFacade;->mHttpHelperk:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/AppFacade;->mHttpHelperk:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    return-object v0
.end method

.method public r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->b()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->c()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageReportStorage;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->d()Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->e()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->f()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->g()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->h()Lcom/wumii/android/mimi/models/storage/DiscoverTopicStorage;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->i()Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/AppFacade;->b()Lcom/wumii/android/mimi/manager/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AccountManager;->j()Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;

    move-result-object v0

    return-object v0
.end method
