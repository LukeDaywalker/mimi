.class Lc/a/a/a/ActivityLifecycleManager$ICc;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lc/a/a/a/ActivityLifecycleManager$ICd;

.field final synthetic b:Lc/a/a/a/ActivityLifecycleManager$ICb;


# direct methods
.method constructor <init>(Lc/a/a/a/ActivityLifecycleManager$ICb;Lc/a/a/a/ActivityLifecycleManager$ICd;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->b:Lc/a/a/a/ActivityLifecycleManager$ICb;

    iput-object p2, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/ActivityLifecycleManager$ICd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-virtual {v0, p1}, Lc/a/a/a/ActivityLifecycleManager$ICd;->e(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-virtual {v0, p1}, Lc/a/a/a/ActivityLifecycleManager$ICd;->c(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-virtual {v0, p1}, Lc/a/a/a/ActivityLifecycleManager$ICd;->b(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/ActivityLifecycleManager$ICd;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-virtual {v0, p1}, Lc/a/a/a/ActivityLifecycleManager$ICd;->a(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lc/a/a/a/ActivityLifecycleManager$ICc;->a:Lc/a/a/a/ActivityLifecycleManager$ICd;

    invoke-virtual {v0, p1}, Lc/a/a/a/ActivityLifecycleManager$ICd;->d(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
