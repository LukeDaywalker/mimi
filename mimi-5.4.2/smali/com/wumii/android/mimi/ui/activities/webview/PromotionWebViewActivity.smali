.class public Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;
.super Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;
.source "PromotionWebViewActivity.java"


# instance fields
.field private mPromotionp:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

.field private mShareDialogBuildero:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v1, "promotion"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method

.method private i()Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->mShareDialogBuildero:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->mShareDialogBuildero:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->mShareDialogBuildero:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "menuSharePromotion"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->i()Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->mPromotionp:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V

    .line 54
    :cond_0
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v7, 0xc8

    const/4 v9, 0x1

    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->mPromotionp:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "promotion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string/jumbo v1, "promotion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->mPromotionp:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->mPromotionp:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "shareImg"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "shareContent"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "sharePath"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/wumii/android/mimi/models/entities/Image;

    invoke-direct {v5, v6, v7, v7}, Lcom/wumii/android/mimi/models/entities/Image;-><init>(Ljava/lang/String;II)V

    const-string/jumbo v6, ""

    const/4 v7, -0x1

    move v11, v9

    invoke-direct/range {v0 .. v11}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/Image;Lcom/wumii/android/mimi/models/entities/Image;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->mPromotionp:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "menuSharePromotion"

    const v1, 0x7f020080

    const v2, 0x7f060017

    invoke-virtual {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->a(Ljava/lang/String;II)V

    .line 46
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/webview/BaseWebViewActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
