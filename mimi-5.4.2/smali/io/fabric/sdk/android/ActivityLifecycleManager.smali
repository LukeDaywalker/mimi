.class public Lio/fabric/sdk/android/ActivityLifecycleManager;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# instance fields
.field private final mApplicationa:Landroid/app/Application;

.field private mMCbb:Lio/fabric/sdk/android/ActivityLifecycleManager$MCb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->mApplicationa:Landroid/app/Application;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager$MCb;

    iget-object v1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->mApplicationa:Landroid/app/Application;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/ActivityLifecycleManager$MCb;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->mMCbb:Lio/fabric/sdk/android/ActivityLifecycleManager$MCb;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->mMCbb:Lio/fabric/sdk/android/ActivityLifecycleManager$MCb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->mMCbb:Lio/fabric/sdk/android/ActivityLifecycleManager$MCb;

    invoke-static {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$MCb;->a(Lio/fabric/sdk/android/ActivityLifecycleManager$MCb;Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
