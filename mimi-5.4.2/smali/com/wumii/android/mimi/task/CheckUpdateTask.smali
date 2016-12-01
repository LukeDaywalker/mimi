.class public Lcom/wumii/android/mimi/task/CheckUpdateTask;
.super Lcom/wumii/android/mimi/task/HttpAsyncTask;
.source "CheckUpdateTask.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/task/HttpAsyncTask;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/OnDestroyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private isZr:Z

.field private mActivityEventManagerk:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field private mDisplayMetricsd:Landroid/util/DisplayMetrics;

.field private mPackageInfoa:Landroid/content/pm/PackageInfo;

.field private mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mProgressingDialogq:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/task/HttpAsyncTask;-><init>(Landroid/content/Context;Z)V

    .line 50
    iput-boolean p2, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->isZr:Z

    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mContextb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mPackageInfoa:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mActivityEventManagerk:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 58
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mDisplayMetricsd:Landroid/util/DisplayMetrics;

    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    const v1, 0x7f0603e1

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mProgressingDialogq:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mProgressingDialogq:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    new-instance v1, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICw;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICw;-><init>(Lcom/wumii/android/mimi/task/CheckUpdateTask;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mActivityEventManagerk:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    const-class v1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/ui/ActivityEventManager;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/ActivityEventListener;)V

    .line 71
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/task/CheckUpdateTask;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mContextb:Landroid/content/Context;

    const-class v2, Lcom/wumii/android/mimi/services/AppDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string/jumbo v1, "newestVersion"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getNewestVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "url"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "versionState"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getVersionState()Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mContextb:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v1, "latest_version_name"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/task/CheckUpdateTask;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/CheckUpdateTask;->a(Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 10

    .prologue
    const v9, 0x7f0603e3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->I()Lcom/wumii/android/mimi/models/storage/GlobalStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/GlobalStorage;->e()V

    .line 119
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/UpdateCheckResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/UpdateCheckResp;

    .line 121
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/UpdateCheckResp;->getAppUpdateInfo()Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->parseAppUpdateInfo(Lcom/wumii/mimi/model/domain/mobile/MobileAppUpdateInfo;)Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getVersionState()Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    move-result-object v2

    .line 124
    sget-object v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->NEWEST:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    if-ne v2, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v2, "latest_version_name"

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->isZr:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mContextb:Landroid/content/Context;

    const v3, 0x7f0601e2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getNewestVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->isZr:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->SUPPORT:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getNewestVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mPreferencesHelperj:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "latest_version_name"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v3, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mContextb:Landroid/content/Context;

    iget-object v4, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mDisplayMetricsd:Landroid/util/DisplayMetrics;

    iget-object v5, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mActivityEventManagerk:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, v3, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 138
    invoke-virtual {v0, v7}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 139
    sget-object v3, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->SUPPORT:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    if-ne v2, v3, :cond_4

    .line 140
    iget-object v2, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mContextb:Landroid/content/Context;

    const v3, 0x7f0603e4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getNewestVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    new-instance v2, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICx;

    invoke-direct {v2, p0, v1}, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICx;-><init>(Lcom/wumii/android/mimi/task/CheckUpdateTask;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V

    invoke-virtual {v0, v9, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    const v2, 0x7f0603e2

    new-instance v3, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICy;

    invoke-direct {v3, p0, v1}, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICy;-><init>(Lcom/wumii/android/mimi/task/CheckUpdateTask;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getReleaseNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 157
    :cond_4
    sget-object v3, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;->MUST_UPDATE:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo$VersionState;

    if-ne v2, v3, :cond_3

    .line 158
    const v2, 0x7f060271

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 159
    new-instance v2, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICz;

    invoke-direct {v2, p0, v1}, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICz;-><init>(Lcom/wumii/android/mimi/task/CheckUpdateTask;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V

    invoke-virtual {v0, v9, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->isZr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mProgressingDialogq:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mProgressingDialogq:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 85
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->isZr:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mContextToastf:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f060086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 113
    :cond_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/CheckUpdateTask;->i()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method protected f_()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->isZr:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mProgressingDialogq:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 78
    :cond_0
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mPackageInfoa:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    .line 103
    const-string/jumbo v1, "v"

    iget-object v2, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mPackageInfoa:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mHttpHelpere:Lcom/wumii/android/mimi/models/helper/HttpHelper;

    const-string/jumbo v2, "android/update/check"

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->isZr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mProgressingDialogq:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mProgressingDialogq:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/CheckUpdateTask;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask;->mLoggerc:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Killed background thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 97
    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/CheckUpdateTask;->onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V

    return-void
.end method
