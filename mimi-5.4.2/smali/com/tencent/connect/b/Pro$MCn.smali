.class Lcom/tencent/connect/b/Pro$MCn;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic mMCka:Lcom/tencent/connect/b/Pro$MCk;


# direct methods
.method private constructor <init>(Lcom/tencent/connect/b/Pro$MCk;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/connect/b/Pro$MCk;Lcom/tencent/connect/b/Pro$MCl;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/connect/b/Pro$MCn;-><init>(Lcom/tencent/connect/b/Pro$MCk;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro$MCk;->d(Lcom/tencent/connect/b/Pro$MCk;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 281
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 265
    const-string/jumbo v0, "AuthDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/c/Pro$MCq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 267
    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro$MCk;->e(Lcom/tencent/connect/b/Pro$MCk;)Lcom/tencent/connect/b/Pro$MCo;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/Pro$MCc;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/tauth/Pro$MCc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/Pro$MCo;->a(Lcom/tencent/tauth/Pro$MCc;)V

    .line 256
    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCk;->dismiss()V

    .line 261
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 193
    const-string/jumbo v0, "AuthDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Redirect URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/c/Pro$MCq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "auth://browser"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    invoke-static {p2}, Lcom/tencent/c/Pro$MCq;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    iget-object v3, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v3}, Lcom/tencent/connect/b/Pro$MCk;->a(Lcom/tencent/connect/b/Pro$MCk;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/connect/b/Pro$MCk;->a(Lcom/tencent/connect/b/Pro$MCk;Z)Z

    .line 200
    iget-object v2, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v2}, Lcom/tencent/connect/b/Pro$MCk;->b(Lcom/tencent/connect/b/Pro$MCk;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    .line 244
    :goto_1
    return v0

    .line 202
    :cond_1
    const-string/jumbo v2, "fail_cb"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 204
    iget-object v2, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    const-string/jumbo v3, "fail_cb"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/tencent/connect/b/Pro$MCk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo v2, "fall_to_wv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 207
    iget-object v2, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro$MCk;->c(Lcom/tencent/connect/b/Pro$MCk;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    const-string/jumbo v0, "&"

    :goto_2
    invoke-static {v2, v0}, Lcom/tencent/connect/b/Pro$MCk;->a(Lcom/tencent/connect/b/Pro$MCk;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    const-string/jumbo v2, "browser_error=1"

    invoke-static {v0, v2}, Lcom/tencent/connect/b/Pro$MCk;->a(Lcom/tencent/connect/b/Pro$MCk;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro$MCk;->d(Lcom/tencent/connect/b/Pro$MCk;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v2}, Lcom/tencent/connect/b/Pro$MCk;->c(Lcom/tencent/connect/b/Pro$MCk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    const-string/jumbo v0, "?"

    goto :goto_2

    .line 213
    :cond_4
    const-string/jumbo v2, "redir"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v2, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v2}, Lcom/tencent/connect/b/Pro$MCk;->d(Lcom/tencent/connect/b/Pro$MCk;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_5
    invoke-static {}, Lcom/tencent/c/Pro$MCn;->a()Lcom/tencent/c/Pro$MCn;

    move-result-object v2

    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v3, "auth://tauth.qq.com/"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/c/Pro$MCn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro$MCk;->e(Lcom/tencent/connect/b/Pro$MCk;)Lcom/tencent/connect/b/Pro$MCo;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/c/Pro$MCq;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/connect/b/Pro$MCo;->a(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCk;->dismiss()V

    move v0, v1

    .line 224
    goto/16 :goto_1

    .line 225
    :cond_6
    const-string/jumbo v0, "auth://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-static {v0}, Lcom/tencent/connect/b/Pro$MCk;->e(Lcom/tencent/connect/b/Pro$MCk;)Lcom/tencent/connect/b/Pro$MCo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCo;->a()V

    .line 227
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCk;->dismiss()V

    move v0, v1

    .line 228
    goto/16 :goto_1

    .line 229
    :cond_7
    const-string/jumbo v0, "auth://close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lcom/tencent/connect/b/Pro$MCn;->mMCka:Lcom/tencent/connect/b/Pro$MCk;

    invoke-virtual {v0}, Lcom/tencent/connect/b/Pro$MCk;->dismiss()V

    move v0, v1

    .line 232
    goto/16 :goto_1

    .line 233
    :cond_8
    const-string/jumbo v0, "download://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    const-string/jumbo v0, "download://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 236
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 239
    invoke-static {}, Lcom/tencent/connect/b/Pro$MCk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    move v0, v1

    .line 241
    goto/16 :goto_1

    .line 244
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
