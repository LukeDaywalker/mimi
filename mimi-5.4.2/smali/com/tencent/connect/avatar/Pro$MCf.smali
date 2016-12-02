.class Lcom/tencent/connect/avatar/Pro$MCf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$ImageActivity;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$MCf;->mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/connect/avatar/Pro$MCf;->mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v2}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->i(Lcom/tencent/connect/avatar/Pro$ImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 466
    iget-object v2, p0, Lcom/tencent/connect/avatar/Pro$MCf;->mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    const-string/jumbo v3, "10656"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Ljava/lang/String;J)V

    .line 467
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$MCf;->mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->setResult(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$MCf;->mImageActivitya:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->j(Lcom/tencent/connect/avatar/Pro$ImageActivity;)V

    .line 469
    return-void
.end method
