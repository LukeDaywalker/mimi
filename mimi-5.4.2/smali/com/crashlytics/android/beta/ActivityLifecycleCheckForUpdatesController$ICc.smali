.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$ICd;
.source "ActivityLifecycleCheckForUpdatesController.java"


# instance fields
.field final synthetic a:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;->a:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$ICd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;->a:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-virtual {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;->a:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-static {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->a(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICd;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICd;-><init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_0
    return-void
.end method
