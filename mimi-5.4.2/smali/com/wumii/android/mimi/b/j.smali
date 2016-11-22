.class public abstract Lcom/wumii/android/mimi/b/j;
.super Lcom/wumii/android/mimi/b/d;
.source "BaseShareImageTask.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Ljava/io/File;",
        ">;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/ae;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/wumii/android/mimi/b/l;

.field private d:Lcom/wumii/android/mimi/c/v;

.field private e:Lcom/wumii/android/mimi/ui/h;

.field private f:Lcom/wumii/android/mimi/ui/widgets/bb;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/d;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/j;->e:Lcom/wumii/android/mimi/ui/h;

    .line 34
    new-instance v0, Lcom/wumii/android/mimi/c/v;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/c/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/b/j;->d:Lcom/wumii/android/mimi/c/v;

    .line 35
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/b/j;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    new-instance v1, Lcom/wumii/android/mimi/b/k;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/b/k;-><init>(Lcom/wumii/android/mimi/b/j;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->e:Lcom/wumii/android/mimi/ui/h;

    const-class v1, Lcom/wumii/android/mimi/ui/ae;

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/ui/h;->a(Ljava/lang/Class;Lcom/wumii/android/mimi/ui/g;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/b/l;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/wumii/android/mimi/b/j;->a:Lcom/wumii/android/mimi/b/l;

    .line 94
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/j;->j()V

    .line 95
    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->a:Lcom/wumii/android/mimi/b/l;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->a:Lcom/wumii/android/mimi/b/l;

    invoke-interface {v0, p1, p0}, Lcom/wumii/android/mimi/b/l;->a(Ljava/io/File;Lcom/wumii/android/mimi/b/j;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/j;->a(Ljava/io/File;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->dismiss()V

    .line 55
    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)[B
    .locals 4

    .prologue
    .line 99
    :try_start_0
    invoke-static {p1}, Lorg/a/a/b/c;->f(Ljava/io/File;)[B
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
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/b/j;->c(Ljava/lang/Exception;)V

    .line 102
    iget-object v1, p0, Lcom/wumii/android/mimi/b/j;->c:Lorg/slf4j/Logger;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->a:Lcom/wumii/android/mimi/b/l;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->a:Lcom/wumii/android/mimi/b/l;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/j;->b:Landroid/content/Context;

    const-string/jumbo v2, "ic_share_logo.jpg"

    const v3, 0x7f02012d

    invoke-static {v1, v2, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/wumii/android/mimi/b/l;->a(Ljava/io/File;Lcom/wumii/android/mimi/b/j;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->d:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f06037c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/j;->i()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected f_()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->show()V

    .line 48
    return-void
.end method

.method public abstract g_()Ljava/io/File;
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/j;->g_()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/wumii/android/mimi/ui/ae;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->dismiss()V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/b/j;->c:Lorg/slf4j/Logger;

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
    check-cast p1, Lcom/wumii/android/mimi/ui/ae;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/j;->onEvent(Lcom/wumii/android/mimi/ui/ae;)V

    return-void
.end method
