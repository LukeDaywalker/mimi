.class Lcom/e/a/b/ImageLoaderEngine$p;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/b/LoadAndDisplayImageTask;

.field final synthetic b:Lcom/e/a/b/ImageLoaderEngine;


# direct methods
.method constructor <init>(Lcom/e/a/b/ImageLoaderEngine;Lcom/e/a/b/LoadAndDisplayImageTask;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/e/a/b/ImageLoaderEngine$p;->b:Lcom/e/a/b/ImageLoaderEngine;

    iput-object p2, p0, Lcom/e/a/b/ImageLoaderEngine$p;->a:Lcom/e/a/b/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine$p;->b:Lcom/e/a/b/ImageLoaderEngine;

    iget-object v0, v0, Lcom/e/a/b/ImageLoaderEngine;->a:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->o:Lcom/e/a/a/a/DiskCache;

    iget-object v1, p0, Lcom/e/a/b/ImageLoaderEngine$p;->a:Lcom/e/a/b/LoadAndDisplayImageTask;

    invoke-virtual {v1}, Lcom/e/a/b/LoadAndDisplayImageTask;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/e/a/a/a/DiskCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/e/a/b/ImageLoaderEngine$p;->b:Lcom/e/a/b/ImageLoaderEngine;

    invoke-static {v1}, Lcom/e/a/b/ImageLoaderEngine;->a(Lcom/e/a/b/ImageLoaderEngine;)V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine$p;->b:Lcom/e/a/b/ImageLoaderEngine;

    invoke-static {v0}, Lcom/e/a/b/ImageLoaderEngine;->b(Lcom/e/a/b/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/b/ImageLoaderEngine$p;->a:Lcom/e/a/b/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :goto_1
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderEngine$p;->b:Lcom/e/a/b/ImageLoaderEngine;

    invoke-static {v0}, Lcom/e/a/b/ImageLoaderEngine;->c(Lcom/e/a/b/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/b/ImageLoaderEngine$p;->a:Lcom/e/a/b/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
