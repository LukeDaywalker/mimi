.class Lcom/tencent/connect/common/Pro$ICd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/connect/common/Pro;

.field final synthetic b:Lcom/tencent/connect/common/Pro$ICc;


# direct methods
.method constructor <init>(Lcom/tencent/connect/common/Pro$ICc;Landroid/os/Looper;Lcom/tencent/connect/common/Pro;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/connect/common/Pro$ICd;->b:Lcom/tencent/connect/common/Pro$ICc;

    iput-object p3, p0, Lcom/tencent/connect/common/Pro$ICd;->a:Lcom/tencent/connect/common/Pro;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 322
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/connect/common/Pro$ICd;->b:Lcom/tencent/connect/common/Pro$ICc;

    invoke-static {v0}, Lcom/tencent/connect/common/Pro$ICc;->a(Lcom/tencent/connect/common/Pro$ICc;)Lcom/tencent/tauth/Pro$ICb;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/Pro$ICb;->a(Ljava/lang/Object;)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/common/Pro$ICd;->b:Lcom/tencent/connect/common/Pro$ICc;

    invoke-static {v0}, Lcom/tencent/connect/common/Pro$ICc;->a(Lcom/tencent/connect/common/Pro$ICc;)Lcom/tencent/tauth/Pro$ICb;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/Pro$ICc;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/tauth/Pro$ICc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/Pro$ICb;->a(Lcom/tencent/tauth/Pro$ICc;)V

    goto :goto_0
.end method