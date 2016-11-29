.class Lcom/e/a/b/LoadAndDisplayImageTask$ICs;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/e/a/b/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lcom/e/a/b/LoadAndDisplayImageTask;II)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICs;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iput p2, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICs;->a:I

    iput p3, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICs;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v0, v0, Lcom/e/a/b/LoadAndDisplayImageTask;->e:Lcom/e/a/b/f/ImageLoadingProgressListener;

    iget-object v1, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICs;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v1, v1, Lcom/e/a/b/LoadAndDisplayImageTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICs;->c:Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v2, v2, Lcom/e/a/b/LoadAndDisplayImageTask;->b:Lcom/e/a/b/e/ImageAware;

    invoke-interface {v2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICs;->a:I

    iget v4, p0, Lcom/e/a/b/LoadAndDisplayImageTask$ICs;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/e/a/b/f/ImageLoadingProgressListener;->a(Ljava/lang/String;Landroid/view/View;II)V

    .line 345
    return-void
.end method
