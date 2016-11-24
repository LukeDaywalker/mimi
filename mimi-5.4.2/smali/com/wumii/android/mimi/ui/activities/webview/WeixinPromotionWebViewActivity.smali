.class public Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;
.super Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;
.source "WeixinPromotionWebViewActivity.java"


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/share/ShareAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    if-ne p1, v0, :cond_0

    .line 69
    invoke-static {p0, p2, p3, p4}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/wumii/android/mimi/models/g/PromotionShareController;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 43
    const-string/jumbo v3, "wmmimi"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    const-string/jumbo v3, "share"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    const-string/jumbo v3, "shareType"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string/jumbo v4, "shareContent"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string/jumbo v5, "url"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string/jumbo v6, "shareImg"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v6, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_FRIEND:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50
    :cond_0
    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    move-result-object v1

    invoke-direct {p0, v1, v5, v4, v2}, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;->a(Lcom/wumii/android/mimi/models/entities/share/ShareAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 53
    :cond_2
    const-string/jumbo v3, "common"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    const-string/jumbo v3, "/jumpUrl"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string/jumbo v4, "isInterior"

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->q()Lcom/wumii/android/mimi/models/d/HttpHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/d/HttpHelper;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;->o:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity$e;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity$e;-><init>(Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 38
    return-void
.end method
