.class Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;
.super Lcom/a/a/b/AbstractCheckForUpdatesController;
.source "ActivityLifecycleCheckForUpdatesController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lc/a/a/a/ActivityLifecycleManager$ICd;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lc/a/a/a/ActivityLifecycleManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/a/a/b/AbstractCheckForUpdatesController;-><init>()V

    .line 18
    new-instance v0, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICc;

    invoke-direct {v0, p0}, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICc;-><init>(Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;)V

    iput-object v0, p0, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    .line 38
    iput-object p2, p0, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-virtual {p1, v0}, Lc/a/a/a/ActivityLifecycleManager;->a(Lc/a/a/a/ActivityLifecycleManager$ICd;)Z

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
