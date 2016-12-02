.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;
.super Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.source "ActivityLifecycleCheckForUpdatesController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

.field private final mMCda:Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/ActivityLifecycleManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;-><init>()V

    .line 18
    new-instance v0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCc;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$MCc;-><init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)V

    iput-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->mMCda:Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;

    .line 38
    iput-object p2, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->mMCda:Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;->a(Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;)Z

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
