.class public Lcom/tencent/connect/b/Pro;
.super Lcom/tencent/connect/common/Pro;
.source "ProGuard"


# instance fields
.field private mActivityn:Landroid/app/Activity;

.field private mHandlerp:Landroid/os/Handler;

.field private mMCba:Lcom/tencent/tauth/Pro$MCb;

.field private mMCbo:Lcom/tencent/tauth/Pro$MCb;

.field private mStringm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/Pro;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/Pro$MCt;)V

    .line 325
    new-instance v0, Lcom/tencent/connect/b/Pro$MCb;

    invoke-direct {v0, p0}, Lcom/tencent/connect/b/Pro$MCb;-><init>(Lcom/tencent/connect/b/Pro;)V

    iput-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCbo:Lcom/tencent/tauth/Pro$MCb;

    .line 367
    new-instance v0, Lcom/tencent/connect/b/Pro$MCc;

    invoke-direct {v0, p0}, Lcom/tencent/connect/b/Pro$MCc;-><init>(Lcom/tencent/connect/b/Pro;)V

    iput-object v0, p0, Lcom/tencent/connect/b/Pro;->mHandlerp:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method private a(ZLcom/tencent/tauth/Pro$MCb;)I
    .locals 8

    .prologue
    .line 235
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "OpenUi, showDialog --start"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/connect/b/Pro;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 239
    if-eqz p1, :cond_0

    .line 240
    const-string/jumbo v1, "isadd"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lcom/tencent/connect/b/Pro;->mStringm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v2}, Lcom/tencent/connect/b/Pro$MCt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-boolean v1, Lcom/tencent/connect/b/Pro;->isZl:Z

    if-eqz v1, :cond_1

    .line 245
    const-string/jumbo v1, "pf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "desktop_m_qq-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/b/Pro;->mStringj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/b/Pro;->mStringi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/connect/b/Pro;->mStringk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/tencent/connect/b/Pro;->mContextd:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/c/Pro$MCo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string/jumbo v3, "sign"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v1, "display"

    const-string/jumbo v2, "mobile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "response_type"

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "auth://tauth.qq.com/"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v1, "cancel_display"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v1, "switch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v1, "status_userip"

    invoke-static {}, Lcom/tencent/c/Pro$MCq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-static {}, Lcom/tencent/c/Pro$MCn;->a()Lcom/tencent/c/Pro$MCn;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mContextd:Landroid/content/Context;

    const-string/jumbo v4, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/c/Pro$MCn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v0}, Lcom/tencent/c/Pro$MCq;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 271
    new-instance v0, Lcom/tencent/connect/b/Pro$MCj;

    iget-object v2, p0, Lcom/tencent/connect/b/Pro;->mContextd:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/b/Pro$MCj;-><init>(Lcom/tencent/connect/b/Pro;Landroid/content/Context;Lcom/tencent/tauth/Pro$MCb;ZZ)V

    .line 273
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenUi, showDialog TDialog"

    invoke-static {v1, v2}, Lcom/tencent/b/a/Pro$MCj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v1, Lcom/tencent/connect/b/Pro$MCk;

    iget-object v2, p0, Lcom/tencent/connect/b/Pro;->mActivityn:Landroid/app/Activity;

    const-string/jumbo v3, "action_login"

    iget-object v6, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    move-object v4, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/connect/b/Pro$MCk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/Pro$MCb;Lcom/tencent/connect/b/Pro$MCt;)V

    .line 275
    invoke-virtual {v1}, Lcom/tencent/connect/b/Pro$MCk;->show()V

    .line 276
    const/4 v0, 0x2

    return v0

    .line 247
    :cond_1
    const-string/jumbo v1, "pf"

    const-string/jumbo v2, "openmobile_android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$MCt;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/b/Pro;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/connect/b/Pro;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Z)Z
    .locals 8

    .prologue
    .line 280
    const-string/jumbo v0, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v0}, Lcom/tencent/connect/b/Pro;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/tencent/connect/b/Pro;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 285
    if-eqz p2, :cond_0

    .line 286
    const-string/jumbo v2, "isadd"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    const-string/jumbo v2, "scope"

    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mStringm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v2, "client_id"

    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v3}, Lcom/tencent/connect/b/Pro$MCt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-boolean v2, Lcom/tencent/connect/b/Pro;->isZl:Z

    if-eqz v2, :cond_1

    .line 292
    const-string/jumbo v2, "pf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "desktop_m_qq-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/b/Pro;->mStringj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/b/Pro;->mStringi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/connect/b/Pro;->mStringk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    const-string/jumbo v2, "need_pay"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v2, "oauth_app_name"

    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mContextd:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/c/Pro$MCo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mContextd:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/c/Pro$MCo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string/jumbo v4, "sign"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v3, "time"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v2, "key_action"

    const-string/jumbo v3, "action_login"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v2, "key_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 305
    iput-object v0, p0, Lcom/tencent/connect/b/Pro;->mIntentf:Landroid/content/Intent;

    .line 306
    invoke-virtual {p0}, Lcom/tencent/connect/b/Pro;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Lcom/tencent/connect/b/Pro$MCd;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/b/Pro$MCd;-><init>(Lcom/tencent/connect/b/Pro;Lcom/tencent/tauth/Pro$MCb;)V

    .line 309
    iput-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    .line 310
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/connect/b/Pro;->a(Landroid/app/Activity;Lcom/tencent/tauth/Pro$MCb;)V

    .line 311
    const/4 v0, 0x1

    .line 315
    :goto_1
    return v0

    .line 294
    :cond_1
    const-string/jumbo v2, "pf"

    const-string/jumbo v3, "openmobile_android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$MCt;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 492
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "OpenUi, EncrytokenListener() validToken()"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v2, "https://openmobile.qq.com/user/user_login_statis"

    .line 494
    invoke-virtual {p0}, Lcom/tencent/connect/b/Pro;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 495
    const-string/jumbo v0, "encrytoken"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro;->mContextd:Landroid/content/Context;

    const-string/jumbo v4, "POST"

    new-instance v5, Lcom/tencent/connect/b/Pro$MCi;

    invoke-direct {v5, p0}, Lcom/tencent/connect/b/Pro$MCi;-><init>(Lcom/tencent/connect/b/Pro;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/c/Pro$MCe;->a(Lcom/tencent/connect/b/Pro$MCt;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/Pro;)V

    .line 498
    return-void
.end method

.method static synthetic c(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$MCt;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$MCt;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/connect/b/Pro$MCt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/Pro$MCt;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mActivityn:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro;->mStringm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/connect/b/Pro;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/Pro$MCb;Z)I

    .line 322
    return-void
.end method

.method static synthetic e(Lcom/tencent/connect/b/Pro;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/connect/b/Pro;->e()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/connect/b/Pro;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mContextd:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/connect/b/Pro;)Lcom/tencent/tauth/Pro$MCb;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/connect/b/Pro;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mHandlerp:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/connect/b/Pro;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mActivityn:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/connect/b/Pro;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/connect/b/Pro;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/connect/b/Pro;)Lcom/tencent/connect/b/Pro$MCt;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/Pro$MCb;Z)I
    .locals 6

    .prologue
    .line 170
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/connect/b/Pro;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/Pro$MCb;ZZ)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/Pro$MCb;ZZ)I
    .locals 6

    .prologue
    .line 173
    iput-object p2, p0, Lcom/tencent/connect/b/Pro;->mStringm:Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lcom/tencent/connect/b/Pro;->mActivityn:Landroid/app/Activity;

    .line 175
    iput-object p3, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    .line 176
    if-nez p4, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCt;->c()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v1}, Lcom/tencent/connect/b/Pro$MCt;->d()Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v2}, Lcom/tencent/connect/b/Pro$MCt;->b()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    const-string/jumbo v3, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {p0, v3}, Lcom/tencent/connect/b/Pro;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 187
    const-string/jumbo v4, "com.tencent.open.agent.EncryTokenActivity"

    invoke-virtual {p0, v4}, Lcom/tencent/connect/b/Pro;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    const-string/jumbo v3, "oauth_consumer_key"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "openid"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "access_token"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v0, "key_action"

    const-string/jumbo v1, "action_check_token"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iput-object v4, p0, Lcom/tencent/connect/b/Pro;->mIntentf:Landroid/content/Intent;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/connect/b/Pro;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCbo:Lcom/tencent/tauth/Pro$MCb;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/connect/b/Pro;->a(Landroid/app/Activity;Lcom/tencent/tauth/Pro$MCb;)V

    .line 217
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 230
    :goto_1
    return v0

    .line 204
    :cond_1
    const-string/jumbo v3, "tencent&sdk&qazxc***14969%%"

    .line 205
    const-string/jumbo v4, "qzone3.4"

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/Pro$MCq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :try_start_0
    const-string/jumbo v2, "encry_token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_2
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCbo:Lcom/tencent/tauth/Pro$MCb;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/Pro$MCb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 221
    :cond_2
    invoke-direct {p0, p1, p5}, Lcom/tencent/connect/b/Pro;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    if-eqz p4, :cond_3

    .line 223
    const-string/jumbo v0, "10785"

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v1}, Lcom/tencent/connect/b/Pro$MCt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/c/Pro$MCq;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 225
    :cond_3
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v1, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    invoke-static {v0, v1}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x1

    goto :goto_1

    .line 228
    :cond_4
    new-instance v0, Lcom/tencent/connect/b/Pro$MCd;

    iget-object v1, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/b/Pro$MCd;-><init>(Lcom/tencent/connect/b/Pro;Lcom/tencent/tauth/Pro$MCb;)V

    .line 229
    iput-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    .line 230
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    invoke-direct {p0, p5, v0}, Lcom/tencent/connect/b/Pro;->a(ZLcom/tencent/tauth/Pro$MCb;)I

    move-result v0

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 544
    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mListe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/connect/common/Pro$MCb;

    .line 546
    iget v3, v0, Lcom/tencent/connect/common/Pro$MCb;->mIa:I

    if-ne v3, p1, :cond_0

    .line 547
    iget-object v1, v0, Lcom/tencent/connect/common/Pro$MCb;->mMCbb:Lcom/tencent/tauth/Pro$MCb;

    .line 548
    iget-object v2, p0, Lcom/tencent/connect/b/Pro;->mListe:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 553
    :cond_1
    if-nez v1, :cond_2

    .line 597
    :goto_0
    return-void

    .line 557
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 558
    const-string/jumbo v0, "key_error_code"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 559
    if-nez v0, :cond_5

    .line 560
    const-string/jumbo v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_4

    .line 563
    :try_start_0
    invoke-static {v2}, Lcom/tencent/c/Pro$MCq;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 564
    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mMCba:Lcom/tencent/tauth/Pro$MCb;

    if-ne v1, v3, :cond_3

    .line 565
    const-string/jumbo v3, "access_token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 566
    const-string/jumbo v4, "expires_in"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    const-string/jumbo v5, "openid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 568
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 570
    iget-object v6, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v6, v3, v4}, Lcom/tencent/connect/b/Pro$MCt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v3, v5}, Lcom/tencent/connect/b/Pro$MCt;->a(Ljava/lang/String;)V

    .line 574
    :cond_3
    invoke-interface {v1, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_1
    invoke-static {}, Lcom/tencent/b/a/Pro$MCj;->a()Lcom/tencent/b/a/Pro$MCj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro$MCj;->b()V

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    new-instance v3, Lcom/tencent/tauth/Pro$MCc;

    const/4 v4, -0x4

    const-string/jumbo v5, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 578
    const-string/jumbo v1, "openSDK_LOG"

    const-string/jumbo v2, "OpenUi, onActivityResult, json error"

    invoke-static {v1, v2, v0}, Lcom/tencent/b/a/Pro$MCj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 582
    :cond_4
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v2, "OpenUi, onActivityResult, onComplete"

    invoke-static {v0, v2}, Lcom/tencent/b/a/Pro$MCj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0}, Lcom/tencent/tauth/Pro$MCb;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 587
    :cond_5
    const-string/jumbo v2, "openSDK_LOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OpenUi, onActivityResult, onError = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/b/a/Pro$MCj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string/jumbo v2, "key_error_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 589
    const-string/jumbo v3, "key_error_detail"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    new-instance v4, Lcom/tencent/tauth/Pro$MCc;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/tencent/tauth/Pro$MCb;->a(Lcom/tencent/tauth/Pro$MCc;)V

    goto :goto_1

    .line 593
    :cond_6
    const-string/jumbo v0, "openSDK_LOG"

    const-string/jumbo v2, "OpenUi, onActivityResult, Constants.ACTIVITY_CANCEL"

    invoke-static {v0, v2}, Lcom/tencent/b/a/Pro$MCj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-interface {v1}, Lcom/tencent/tauth/Pro$MCb;->a()V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 502
    const-string/jumbo v1, "tencent&sdk&qazxc***14969%%"

    .line 503
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCt;->c()Ljava/lang/String;

    move-result-object v2

    .line 504
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCt;->b()Ljava/lang/String;

    move-result-object v3

    .line 505
    iget-object v0, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCt;->d()Ljava/lang/String;

    move-result-object v4

    .line 506
    const-string/jumbo v5, "qzone3.4"

    .line 507
    const/4 v0, 0x0

    .line 508
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/c/Pro$MCq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 512
    :goto_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 513
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 514
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 515
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 516
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v3}, Lcom/tencent/connect/b/Pro$MCt;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/connect/b/Pro;->mMCtc:Lcom/tencent/connect/b/Pro$MCt;

    invoke-virtual {v3}, Lcom/tencent/connect/b/Pro$MCt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"]=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\";</script></head><body></body></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {}, Lcom/tencent/c/Pro$MCn;->a()Lcom/tencent/c/Pro$MCn;

    move-result-object v1

    const-string/jumbo v3, "http://qzs.qq.com"

    invoke-virtual {v1, p1, v3}, Lcom/tencent/c/Pro$MCn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
