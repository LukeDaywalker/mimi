.class final Lcom/wumii/android/mimi/ui/EmoticonUtils$q;
.super Ljava/lang/Object;
.source "EmoticonUtils.java"

# interfaces
.implements Lcom/e/a/b/f/ImageLoadingListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/text/SpannableStringBuilder;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/wumii/android/mimi/ui/EmoticonUtils$r;


# direct methods
.method constructor <init>(ILandroid/text/SpannableStringBuilder;IIILcom/wumii/android/mimi/ui/EmoticonUtils$r;)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->a:I

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->b:Landroid/text/SpannableStringBuilder;

    iput p3, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->c:I

    iput p4, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->d:I

    iput p5, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->e:I

    iput-object p6, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->f:Lcom/wumii/android/mimi/ui/EmoticonUtils$r;

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
    iget v1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->a:I

    iget v2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->a:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 375
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->b:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->c:I

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/text/style/ImageSpan;

    move-result-object v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->d:I

    iget v3, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->e:I

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->f:Lcom/wumii/android/mimi/ui/EmoticonUtils$r;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->f:Lcom/wumii/android/mimi/ui/EmoticonUtils$r;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/EmoticonUtils$q;->b:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/EmoticonUtils$r;->a(Landroid/text/SpannableStringBuilder;)V

    .line 380
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/FailReason;)V
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
