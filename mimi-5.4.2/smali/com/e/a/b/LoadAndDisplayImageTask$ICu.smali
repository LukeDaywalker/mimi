.class Lcom/e/a/b/LoadAndDisplayImageTask$ICu;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/b/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lcom/e/a/b/LoadAndDisplayImageTask;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICu;->a:Lcom/e/a/b/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICu;->a:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v0, v0, Lcom/e/a/b/LoadAndDisplayImageTask;->d:Lcom/e/a/b/f/ImageLoadingListener;

    iget-object v1, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICu;->a:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v1, v1, Lcom/e/a/b/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICu;->a:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v2, v2, Lcom/e/a/b/LoadAndDisplayImageTask;->b:Lcom/e/a/b/e/ImageAware;

    invoke-interface {v2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/e/a/b/f/ImageLoadingListener;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 372
    return-void
.end method
