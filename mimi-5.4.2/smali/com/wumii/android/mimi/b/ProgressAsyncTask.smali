.class public abstract Lcom/wumii/android/mimi/b/ProgressAsyncTask;
.super Lcom/wumii/android/mimi/b/HttpAsyncTask;
.source "ProgressAsyncTask.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/HttpAsyncTask;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/OnDestroyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field protected j:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field protected k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->j:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->b(Z)V

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;-><init>(Landroid/app/Activity;IZ)V

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/HttpAsyncTask;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->j:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 41
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-direct {v0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 42
    invoke-direct {p0, p3}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->b(Z)V

    .line 43
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    new-instance v1, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICaz;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICaz;-><init>(Lcom/wumii/android/mimi/b/ProgressAsyncTask;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    new-instance v1, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/b/ProgressAsyncTask$ICba;-><init>(Lcom/wumii/android/mimi/b/ProgressAsyncTask;Z)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 75
    :cond_0
    return-void
.end method

.method protected f_()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 68
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->k:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->c:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Killed background thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 87
    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/ProgressAsyncTask;->onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V

    return-void
.end method
