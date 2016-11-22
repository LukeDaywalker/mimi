.class public abstract Lcom/wumii/android/mimi/a/k;
.super Ljava/util/Observable;
.source "BaseManager.java"

# interfaces
.implements Lcom/wumii/android/mimi/network/f;


# instance fields
.field protected a:Lcom/wumii/android/mimi/network/b;

.field protected b:Lcom/wumii/a/a/a;

.field protected c:Lcom/wumii/android/mimi/models/d/v;

.field protected d:Lcom/wumii/android/mimi/models/d/aa;

.field protected e:Lcom/wumii/android/mimi/models/d/y;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/wumii/android/mimi/models/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 31
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/k;->g:Lcom/wumii/android/mimi/models/f;

    .line 34
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/k;->f:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/wumii/android/mimi/network/b;->a()Lcom/wumii/android/mimi/network/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/k;->a:Lcom/wumii/android/mimi/network/b;

    .line 36
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->i()Lcom/wumii/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/k;->b:Lcom/wumii/a/a/a;

    .line 37
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->n()Lcom/wumii/android/mimi/models/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/k;->c:Lcom/wumii/android/mimi/models/d/v;

    .line 38
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/k;->d:Lcom/wumii/android/mimi/models/d/aa;

    .line 39
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->e()Lcom/wumii/android/mimi/models/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/a/k;->e:Lcom/wumii/android/mimi/models/d/y;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/f;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/a/k;->a:Lcom/wumii/android/mimi/network/b;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/network/b;->a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/f;)V

    .line 51
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;ILcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/f;)V
    .locals 3

    .prologue
    .line 58
    if-nez p2, :cond_0

    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bw;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/bw;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/h;)V

    .line 59
    :goto_0
    new-instance v1, Lcom/wumii/android/mimi/a/l;

    invoke-direct {v1, p0, p3}, Lcom/wumii/android/mimi/a/l;-><init>(Lcom/wumii/android/mimi/a/k;Lcom/wumii/android/mimi/network/h;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bw;->show()V

    .line 67
    iget-object v1, p0, Lcom/wumii/android/mimi/a/k;->a:Lcom/wumii/android/mimi/network/b;

    new-instance v2, Lcom/wumii/android/mimi/a/m;

    invoke-direct {v2, p0, p4, v0}, Lcom/wumii/android/mimi/a/m;-><init>(Lcom/wumii/android/mimi/a/k;Lcom/wumii/android/mimi/network/f;Lcom/wumii/android/mimi/ui/widgets/bw;)V

    invoke-virtual {v1, p3, v2}, Lcom/wumii/android/mimi/network/b;->a(Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/f;)V

    .line 79
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bw;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/wumii/android/mimi/ui/widgets/bw;-><init>(Landroid/content/Context;ILcom/wumii/android/mimi/ui/h;)V

    goto :goto_0
.end method

.method protected a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;Lcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/f;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/wumii/android/mimi/a/k;->a(Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;ILcom/wumii/android/mimi/network/h;Lcom/wumii/android/mimi/network/f;)V

    .line 55
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/wumii/android/mimi/a/k;->setChanged()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/a/k;->notifyObservers(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/a/k;->a:Lcom/wumii/android/mimi/network/b;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/network/b;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p1}, Lcom/wumii/android/mimi/c/ac;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
