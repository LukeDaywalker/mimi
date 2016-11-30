.class Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;
.super Ljava/lang/Object;
.source "WeiboShareAPIImpl.java"

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

.field private d:Z

.field private e:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

.field private f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->d:Z

    .line 64
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->f:Landroid/app/Dialog;

    .line 73
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->b:Ljava/lang/String;

    .line 75
    iput-boolean p3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->d:Z

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "WeiboApiImpl"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string/jumbo v0, "WeiboApiImpl"

    const-string/jumbo v1, "WeiboInfo: is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 405
    const-string/jumbo v2, "_weibo_sdkVersion"

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string/jumbo v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string/jumbo v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string/jumbo v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/utils/Utility;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/MD5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    :cond_0
    if-eqz p5, :cond_1

    .line 416
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    :cond_1
    const-string/jumbo v1, "WeiboApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 368
    if-eqz p1, :cond_0

    .line 369
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    :cond_0
    const-string/jumbo v1, "ActivityHandler"

    const-string/jumbo v2, "send fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    return v0

    .line 376
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 377
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string/jumbo v3, "_weibo_sdkVersion"

    const/16 v4, 0x16

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const-string/jumbo v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string/jumbo v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string/jumbo v3, "_weibo_sign"

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/MD5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    if-eqz p5, :cond_2

    .line 388
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 392
    :cond_2
    :try_start_0
    const-string/jumbo v2, "WeiboApiImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/16 v2, 0x2fd

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    const/4 v0, 0x1

    goto :goto_0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    const-string/jumbo v1, "WeiboApiImpl"

    const-string/jumbo v2, "Failed, target ActivityNotFound"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 269
    if-nez p1, :cond_1

    .line 270
    const-string/jumbo v1, "WeiboApiImpl"

    const-string/jumbo v2, "sendRequest faild act == null or request == null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->d:Z

    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v1, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    iget-object v2, v2, Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    const-string/jumbo v1, "WeiboApiImpl"

    const-string/jumbo v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 289
    invoke-virtual {p1, v5}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->a(Landroid/os/Bundle;)V

    .line 291
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    iget-object v3, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    if-nez v0, :cond_3

    .line 341
    if-eqz p1, :cond_2

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->f:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->e:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboDownloader;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->f:Landroid/app/Dialog;

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 350
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 364
    :goto_1
    return v0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 352
    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string/jumbo v1, "Weibo is NOT installed!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    iget v0, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;->b:I

    invoke-static {v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 357
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string/jumbo v1, "Weibo do NOT support Share API!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    iget-object v1, v1, Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 361
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string/jumbo v1, "Weibo signature is incorrect!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->c:Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;

    iget v0, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$ICb;->b:I

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 127
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->d:Z

    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0
.end method
