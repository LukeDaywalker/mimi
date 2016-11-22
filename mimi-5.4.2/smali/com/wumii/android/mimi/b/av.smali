.class public Lcom/wumii/android/mimi/b/av;
.super Lcom/wumii/android/mimi/b/d;
.source "ProcessImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private d:Lcom/wumii/android/mimi/b/ax;

.field private e:Lcom/wumii/android/mimi/c/v;

.field private f:Lcom/wumii/android/mimi/ui/widgets/bb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/d;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/wumii/android/mimi/c/v;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/c/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/b/av;->e:Lcom/wumii/android/mimi/c/v;

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->e:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0603a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->d:Lcom/wumii/android/mimi/b/ax;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->d:Lcom/wumii/android/mimi/b/ax;

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/b/ax;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/b/av;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/b/ax;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/wumii/android/mimi/b/av;->a:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/wumii/android/mimi/b/av;->d:Lcom/wumii/android/mimi/b/ax;

    .line 103
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/av;->j()V

    .line 104
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/b/av;->d:Lcom/wumii/android/mimi/b/ax;

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->dismiss()V

    .line 98
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->e:Lcom/wumii/android/mimi/c/v;

    const v1, 0x7f0603a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/v;->a(II)V

    .line 89
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/av;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected f_()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/bb;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/av;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/b/av;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    new-instance v1, Lcom/wumii/android/mimi/b/aw;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/b/aw;-><init>(Lcom/wumii/android/mimi/b/av;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/bb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/av;->f:Lcom/wumii/android/mimi/ui/widgets/bb;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/bb;->show()V

    .line 53
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/wumii/android/mimi/b/av;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/av;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/ah;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/mimi/models/d/j;->c()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-static {v2}, Lorg/a/a/b/c;->b(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 65
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Compress image failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lorg/a/a/b/e;->a(Ljava/io/OutputStream;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lorg/a/a/b/e;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 72
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method
