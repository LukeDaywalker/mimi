.class Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICd;
.super Ljava/lang/Object;
.source "ActivityLifecycleCheckForUpdatesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICc;


# direct methods
.method constructor <init>(Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICc;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICd;->a:Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICd;->a:Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICc;

    iget-object v0, v0, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController$ICc;->a:Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;

    invoke-virtual {v0}, Lcom/a/a/b/ActivityLifecycleCheckForUpdatesController;->c()V

    .line 28
    return-void
.end method
