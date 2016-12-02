.class public abstract Lcom/wumii/android/mimi/task/BaseShareImageTask;
.super Lcom/wumii/android/mimi/task/BaseAsyncTask;
.source "BaseShareImageTask.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Ljava/io/File;",
        ">;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/OnDestroyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivityEventManagere:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field private mContextToastd:Lcom/wumii/android/mimi/util/ContextToast;

.field protected mMCla:Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;

.field private mProgressingDialogf:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mActivityEventManagere:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 34
    new-instance v0, Lcom/wumii/android/mimi/util/ContextToast;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/util/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mContextToastd:Lcom/wumii/android/mimi/util/ContextToast;

    .line 35
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mProgressingDialogf:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mProgressingDialogf:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    new-instance v1, Lcom/wumii/android/mimi/task/BaseShareImageTask$MCk;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/task/BaseShareImageTask$MCk;-><init>(Lcom/wumii/android/mimi/task/BaseShareImageTask;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mActivityEventManagere:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    const-class v1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/ui/ActivityEventManager;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/ActivityEventListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mMCla:Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;

    .line 94
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->j()V

    .line 95
    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mMCla:Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mMCla:Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;

    invoke-interface {v0, p1, p0}, Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;->a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->a(Ljava/io/File;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mProgressingDialogf:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mProgressingDialogf:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 55
    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)[B
    .locals 4

    .prologue
    .line 99
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->f(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->c(Ljava/lang/Exception;)V

    .line 102
    iget-object v1, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mLoggerc:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to read file to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mMCla:Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mMCla:Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mContextb:Landroid/content/Context;

    const-string/jumbo v2, "ic_share_logo.jpg"

    const v3, 0x7f02012d

    invoke-static {v1, v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;->a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mContextToastd:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06037c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->i()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected f_()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mProgressingDialogf:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 48
    return-void
.end method

.method public abstract g_()Ljava/io/File;
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->g_()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mProgressingDialogf:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mProgressingDialogf:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseShareImageTask;->mLoggerc:Lorg/slf4j/Logger;

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

    .line 67
    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V

    return-void
.end method
