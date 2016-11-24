.class Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;
.super Ljava/lang/Object;
.source "PromotionCardView.java"

# interfaces
.implements Lcom/e/a/b/f/ImageLoadingListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->c:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->c:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->c:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->b(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 122
    const v0, 0x7f0b0015

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/FailReason;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->c:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;->c:Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$q;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$q;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
