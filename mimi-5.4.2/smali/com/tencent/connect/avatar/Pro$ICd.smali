.class Lcom/tencent/connect/avatar/Pro$ICd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/Pro$ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$ImageActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->d(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->e(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 440
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->e(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->f(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->f(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x24

    const/16 v2, 0x5e

    const/16 v3, 0x86

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 443
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/connect/avatar/Pro$ICe;

    invoke-direct {v1, p0}, Lcom/tencent/connect/avatar/Pro$ICe;-><init>(Lcom/tencent/connect/avatar/Pro$ICd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 450
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->h(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    const-string/jumbo v1, "10657"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Ljava/lang/String;J)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v2}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->i(Lcom/tencent/connect/avatar/Pro$ImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 454
    iget-object v2, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    const-string/jumbo v3, "10655"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Ljava/lang/String;J)V

    .line 455
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->c(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Lcom/tencent/connect/avatar/Pro$ICc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/connect/avatar/Pro$ICc;->b:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICd;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    const-string/jumbo v1, "10654"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
