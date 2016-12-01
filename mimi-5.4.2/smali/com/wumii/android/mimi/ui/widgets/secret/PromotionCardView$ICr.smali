.class Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICr;
.super Ljava/lang/Object;
.source "PromotionCardView.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;


# instance fields
.field final synthetic mPromotionCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICr;->mPromotionCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$ICr;->mPromotionCardViewa:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->b(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 135
    return-void
.end method
