.class public Lcom/wumii/android/mimi/services/AppDownloadService;
.super Landroid/app/Service;
.source "AppDownloadService.java"


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field private mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

.field private mFileh:Ljava/io/File;

.field private mHandleri:Landroid/os/Handler;

.field private mHttpHelperc:Lcom/wumii/android/mimi/models/helper/HttpHelper;

.field private mNotificationManagerb:Landroid/app/NotificationManager;

.field private mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mStringg:Ljava/lang/String;

.field private mVersionStatef:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/services/AppDownloadService;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCa;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/services/AppDownloadService$MCa;-><init>(Lcom/wumii/android/mimi/services/AppDownloadService;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mHandleri:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/services/AppDownloadService;)Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mVersionStatef:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    return-object v0
.end method

.method static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/wumii/android/mimi/services/AppDownloadService;->mLoggera:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/services/AppDownloadService;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/services/AppDownloadService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;

    invoke-direct {v0, p0, p1, p2}, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;-><init>(Lcom/wumii/android/mimi/services/AppDownloadService;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/services/AppDownloadService$MCb;->start()V

    .line 201
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 135
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mNotificationManagerb:Landroid/app/NotificationManager;

    const v1, 0x7f0b002b

    iget-object v2, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 139
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/services/AppDownloadService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mStringg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/services/AppDownloadService;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/services/AppDownloadService;)Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mFileh:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/services/AppDownloadService;)Lcom/wumii/android/mimi/models/helper/HttpHelper;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mHttpHelperc:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mHandleri:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/services/AppDownloadService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mNotificationManagerb:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 98
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->q()Lcom/wumii/android/mimi/models/helper/HttpHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mHttpHelperc:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    .line 99
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/app/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mNotificationManagerb:Landroid/app/NotificationManager;

    .line 100
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    const-string/jumbo v0, "versionState"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    iput-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mVersionStatef:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    .line 107
    const-string/jumbo v0, "newestVersion"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mStringg:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f060026

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/services/AppDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mStringg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/wumii/android/mimi/services/AppDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mFileh:Ljava/io/File;

    .line 111
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mFileh:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/services/AppDownloadService;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 113
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f060025

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/services/AppDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020107

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mNotificationManagerb:Landroid/app/NotificationManager;

    const v1, 0x7f0b002b

    iget-object v2, p0, Lcom/wumii/android/mimi/services/AppDownloadService;->mBuildere:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 120
    const/4 v0, 0x3

    return v0
.end method
