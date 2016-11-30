.class public abstract Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;
.source "BaseWebViewActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field private static final o:Lorg/slf4j/Logger;


# instance fields
.field private p:Landroid/webkit/WebView;

.field private q:Landroid/app/AlertDialog;

.field private r:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->o:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->i()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->s:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->r:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private i()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->q:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    const v1, 0x7f060115

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 51
    const/high16 v1, 0x7f070000

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICa;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICa;-><init>(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->q:Landroid/app/AlertDialog;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->q:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 178
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 179
    const-string/jumbo v2, "wmmimi"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    const/4 v2, 0x0

    .line 181
    const-string/jumbo v4, "secret"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    .line 205
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 210
    :cond_1
    :goto_1
    return v0

    .line 183
    :cond_2
    const-string/jumbo v4, "friend"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/wumii/android/mimi/ui/activities/share/InviteActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 185
    :cond_3
    const-string/jumbo v4, "group"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 187
    :cond_4
    const-string/jumbo v4, "common"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    const-string/jumbo v4, "/jumpUrl"

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 189
    const-string/jumbo v2, "url"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string/jumbo v4, "isInterior"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->q()Lcom/wumii/android/mimi/models/helper/HttpHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 194
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 210
    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->b(Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->r:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 239
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->r:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 240
    iput-object v3, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->r:Landroid/webkit/ValueCallback;

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->s:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->s:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 245
    iput-object v3, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->s:Landroid/webkit/ValueCallback;

    .line 247
    :cond_1
    return-void
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->requestWindowFeature(I)Z

    .line 82
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->q()Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    move-result-object v0

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->a(I)V

    .line 85
    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICb;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICb;-><init>(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICc;-><init>(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity$ICd;-><init>(Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 154
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 156
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getCookie()Ljava/lang/String;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 159
    :cond_0
    sget-object v2, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->f:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v3, "Cookie\u4e3anull"

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->l()Lcom/wumii/android/mimi/models/helper/HostHelper;

    invoke-static {}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 164
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 165
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 175
    return-void

    .line 167
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v1, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->o:Lorg/slf4j/Logger;

    const-string/jumbo v2, "Fail to set cookie."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->f:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v1, "WebView\u8bbe\u7f6eCookie\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 227
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->p:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 230
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onDestroy()V

    .line 231
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method
