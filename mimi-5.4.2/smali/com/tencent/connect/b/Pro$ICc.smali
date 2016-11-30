.class Lcom/tencent/connect/b/Pro$ICc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/Pro;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/Pro;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$ICc;->a:Lcom/tencent/connect/b/Pro;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 370
    const-string/jumbo v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OpenUi, handleMessage msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$ICj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 374
    const/4 v1, 0x0

    .line 376
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 382
    :goto_0
    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICc;->a:Lcom/tencent/connect/b/Pro;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro;->g(Lcom/tencent/connect/b/Pro;)Lcom/tencent/tauth/Pro$ICb;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/Pro$ICb;->a(Ljava/lang/Object;)V

    .line 391
    :goto_1
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 380
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICc;->a:Lcom/tencent/connect/b/Pro;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro;->e(Lcom/tencent/connect/b/Pro;)V

    move v0, v1

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICc;->a:Lcom/tencent/connect/b/Pro;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro;->e(Lcom/tencent/connect/b/Pro;)V

    goto :goto_1

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$ICc;->a:Lcom/tencent/connect/b/Pro;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro;->g(Lcom/tencent/connect/b/Pro;)Lcom/tencent/tauth/Pro$ICb;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/Pro$ICc;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/tauth/Pro$ICc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/Pro$ICb;->a(Lcom/tencent/tauth/Pro$ICc;)V

    goto :goto_1
.end method
