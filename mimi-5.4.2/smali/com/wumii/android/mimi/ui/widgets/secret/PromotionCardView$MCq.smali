.class Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCq;
.super Ljava/lang/Object;
.source "PromotionCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mMCpa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCq;->mMCpa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCq;->mMCpa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;->mPromotionCardViewc:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCq;->mMCpa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;->mPromotionCardViewc:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCq;->mMCpa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;->mStringa:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCq;->mMCpa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;->mImageViewb:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 114
    return-void
.end method
