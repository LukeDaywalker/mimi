.class public Lcom/wumii/android/mimi/models/service/ApplicationInfoService;
.super Ljava/lang/Object;
.source "ApplicationInfoService.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->b:Landroid/os/Bundle;

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->b:Landroid/os/Bundle;

    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/service/ApplicationInfoService;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
