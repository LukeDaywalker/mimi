.class Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$q;
.super Ljava/lang/Object;
.source "PromotionCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$q;->a:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$q;->a:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->c:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$q;->a:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->c:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$q;->a:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$q;->a:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 114
    return-void
.end method
