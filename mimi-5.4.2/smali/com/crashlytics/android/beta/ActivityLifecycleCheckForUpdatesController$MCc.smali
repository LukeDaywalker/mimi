.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCc;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;
.source "ActivityLifecycleCheckForUpdatesController.java"


# instance fields
.field final synthetic mActivityLifecycleCheckForUpdatesControllera:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCc;->mActivityLifecycleCheckForUpdatesControllera:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCc;->mActivityLifecycleCheckForUpdatesControllera:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-virtual {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCc;->mActivityLifecycleCheckForUpdatesControllera:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-static {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->a(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCd;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCd;-><init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_0
    return-void
.end method
