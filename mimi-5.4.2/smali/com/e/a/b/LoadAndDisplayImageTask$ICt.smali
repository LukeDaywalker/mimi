.class Lcom/e/a/b/LoadAndDisplayImageTask$ICt;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/b/a/FailReason$ICc;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/e/a/b/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lcom/e/a/b/LoadAndDisplayImageTask;Lcom/e/a/b/a/FailReason$ICc;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iput-object p2, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->a:Lcom/e/a/b/a/FailReason$ICc;

    iput-object p3, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 357
    iget-object v0, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v0, v0, Lcom/e/a/b/LoadAndDisplayImageTask;->c:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v0, v0, Lcom/e/a/b/LoadAndDisplayImageTask;->b:Lcom/e/a/b/e/ImageAware;

    iget-object v1, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v1, v1, Lcom/e/a/b/LoadAndDisplayImageTask;->c:Lcom/e/a/b/DisplayImageOptions;

    iget-object v2, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    invoke-static {v2}, Lcom/e/a/b/LoadAndDisplayImageTask;->a(Lcom/e/a/b/LoadAndDisplayImageTask;)Lcom/e/a/b/ImageLoaderConfiguration;

    move-result-object v2

    iget-object v2, v2, Lcom/e/a/b/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/e/a/b/DisplayImageOptions;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/e/a/b/e/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v0, v0, Lcom/e/a/b/LoadAndDisplayImageTask;->d:Lcom/e/a/b/f/ImageLoadingListener;

    iget-object v1, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v1, v1, Lcom/e/a/b/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v2, v2, Lcom/e/a/b/LoadAndDisplayImageTask;->b:Lcom/e/a/b/e/ImageAware;

    invoke-interface {v2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/e/a/b/a/FailReason;

    iget-object v4, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->a:Lcom/e/a/b/a/FailReason$ICc;

    iget-object v5, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICt;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/e/a/b/a/FailReason;-><init>(Lcom/e/a/b/a/FailReason$ICc;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/e/a/b/f/ImageLoadingListener;->a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/FailReason;)V

    .line 361
    return-void
.end method
