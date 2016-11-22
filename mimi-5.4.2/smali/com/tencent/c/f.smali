.class final Lcom/tencent/c/f;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/t;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/tauth/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/t;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/c/f;->a:Lcom/tencent/connect/b/t;

    iput-object p2, p0, Lcom/tencent/c/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/c/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/c/f;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/c/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/f;->a:Lcom/tencent/connect/b/t;

    iget-object v1, p0, Lcom/tencent/c/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/c/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/c/f;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/c/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/c/e;->a(Lcom/tencent/connect/b/t;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lorg/json/JSONObject;)V

    .line 339
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "OpenApi onComplete"

    invoke-static {v0, v1}, Lcom/tencent/b/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/c/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/c/h; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Ljava/net/MalformedURLException;)V

    .line 344
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenApi requestAsync MalformedURLException"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lorg/apache/http/conn/ConnectTimeoutException;)V

    .line 349
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenApi requestAsync onConnectTimeoutException"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 351
    :catch_2
    move-exception v0

    .line 352
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Ljava/net/SocketTimeoutException;)V

    .line 354
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenApi requestAsync onSocketTimeoutException"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 356
    :catch_3
    move-exception v0

    .line 357
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lcom/tencent/c/k;)V

    .line 359
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenApi requestAsync onNetworkUnavailableException"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 361
    :catch_4
    move-exception v0

    .line 362
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lcom/tencent/c/h;)V

    .line 364
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenApi requestAsync onHttpStatusException"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 366
    :catch_5
    move-exception v0

    .line 367
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Ljava/io/IOException;)V

    .line 369
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenApi requestAsync IOException"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 371
    :catch_6
    move-exception v0

    .line 372
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lorg/json/JSONException;)V

    .line 374
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenApi requestAsync JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 376
    :catch_7
    move-exception v0

    .line 377
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/tencent/c/f;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Ljava/lang/Exception;)V

    .line 379
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenApi requestAsync onUnknowException"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
