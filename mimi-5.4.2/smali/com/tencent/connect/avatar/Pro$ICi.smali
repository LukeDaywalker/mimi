.class Lcom/tencent/connect/avatar/Pro$ICi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/Pro$ICb;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/Pro$ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/Pro$ImageActivity;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/connect/avatar/Pro$ICi;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICi;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->m(Lcom/tencent/connect/avatar/Pro$ImageActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICi;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->n(Lcom/tencent/connect/avatar/Pro$ImageActivity;)V

    .line 723
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public a(Lcom/tencent/tauth/Pro$ICc;)V
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/connect/avatar/Pro$ICi;->a(I)V

    .line 685
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 689
    check-cast p1, Lorg/json/JSONObject;

    .line 690
    const/4 v1, -0x1

    .line 692
    :try_start_0
    const-string/jumbo v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 693
    if-nez v1, :cond_1

    .line 694
    const-string/jumbo v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    iget-object v2, p0, Lcom/tencent/connect/avatar/Pro$ICi;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    invoke-static {v2}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->l(Lcom/tencent/connect/avatar/Pro$ImageActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/connect/avatar/Pro$ICj;

    invoke-direct {v3, p0, v0}, Lcom/tencent/connect/avatar/Pro$ICj;-><init>(Lcom/tencent/connect/avatar/Pro$ICi;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 701
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICi;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    const-string/jumbo v2, "10659"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :goto_0
    if-eqz v1, :cond_0

    .line 709
    invoke-direct {p0, v1}, Lcom/tencent/connect/avatar/Pro$ICi;->a(I)V

    .line 711
    :cond_0
    return-void

    .line 703
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/connect/avatar/Pro$ICi;->a:Lcom/tencent/connect/avatar/Pro$ImageActivity;

    const-string/jumbo v2, "10661"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/connect/avatar/Pro$ImageActivity;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
