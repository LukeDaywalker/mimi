.class Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;
.super Ljava/lang/Object;
.source "PromotionCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mPromotionCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

.field final synthetic mPromotiona:Lcom/wumii/android/mimi/models/entities/secret/Promotion;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotionCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotiona:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotiona:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->isOpenInterior()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotiona:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->isShareable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/BooleanUtils;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotionCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotiona:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/PromotionWebViewActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotionCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotiona:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WeixinPromotionWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotiona:Lcom/wumii/android/mimi/models/entities/secret/Promotion;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICo;->mPromotionCardViewb:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
