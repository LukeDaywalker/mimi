.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICd;
.super Ljava/lang/Object;
.source "ActivityLifecycleCheckForUpdatesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICd;->a:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICd;->a:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;

    iget-object v0, v0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController$ICc;->a:Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-virtual {v0}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->c()V

    .line 28
    return-void
.end method
