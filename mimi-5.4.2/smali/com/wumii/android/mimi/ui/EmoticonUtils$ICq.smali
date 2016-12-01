.class final Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;
.super Ljava/lang/Object;
.source "EmoticonUtils.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic mICrf:Lcom/wumii/android/mimi/ui/EmoticonUtils$ICr;

.field final synthetic mIa:I

.field final synthetic mIc:I

.field final synthetic mId:I

.field final synthetic mIe:I

.field final synthetic mSpannableStringBuilderb:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(ILandroid/text/SpannableStringBuilder;IIILcom/wumii/android/mimi/ui/EmoticonUtils$ICr;)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mIa:I

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mSpannableStringBuilderb:Landroid/text/SpannableStringBuilder;

    iput p3, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mIc:I

    iput p4, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mId:I

    iput p5, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mIe:I

    iput-object p6, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mICrf:Lcom/wumii/android/mimi/ui/EmoticonUtils$ICr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 373
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 374
    iget v1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mIa:I

    iget v2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mIa:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 375
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mSpannableStringBuilderb:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mIc:I

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/text/style/ImageSpan;

    move-result-object v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mId:I

    iget v3, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mIe:I

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mICrf:Lcom/wumii/android/mimi/ui/EmoticonUtils$ICr;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mICrf:Lcom/wumii/android/mimi/ui/EmoticonUtils$ICr;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICq;->mSpannableStringBuilderb:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/EmoticonUtils$ICr;->a(Landroid/text/SpannableStringBuilder;)V

    .line 380
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method
