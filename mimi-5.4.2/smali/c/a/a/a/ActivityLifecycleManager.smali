.class public Lc/a/a/a/ActivityLifecycleManager;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lc/a/a/a/ActivityLifecycleManager$b;


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

    iput-object v0, p0, Lc/a/a/a/ActivityLifecycleManager;->a:Landroid/app/Application;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lc/a/a/a/ActivityLifecycleManager$b;

    iget-object v1, p0, Lc/a/a/a/ActivityLifecycleManager;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lc/a/a/a/ActivityLifecycleManager$b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lc/a/a/a/ActivityLifecycleManager;->b:Lc/a/a/a/ActivityLifecycleManager$b;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/ActivityLifecycleManager$d;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager;->b:Lc/a/a/a/ActivityLifecycleManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager;->b:Lc/a/a/a/ActivityLifecycleManager$b;

    invoke-static {v0, p1}, Lc/a/a/a/ActivityLifecycleManager$b;->a(Lc/a/a/a/ActivityLifecycleManager$b;Lc/a/a/a/ActivityLifecycleManager$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
