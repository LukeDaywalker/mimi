.class public Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;
.source "SecretHeaderCardView.java"


# instance fields
.field private mIr:I

.field private mIs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIr:I

    .line 36
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIr:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIs:I

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;)V
    .locals 6

    .prologue
    .line 78
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$ICac;

    invoke-direct {v4, p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$ICac;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;)V

    new-instance v5, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$ICae;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView$ICae;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 114
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 65
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->k:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setMinimumHeight(I)V

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    :goto_1
    return-void

    .line 65
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->j:I

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->m:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setContent(Ljava/lang/String;II)V

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->d:Lcom/wumii/android/mimi/ui/widgets/MimiTextView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->n:I

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiTextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v10

    .line 42
    if-nez v10, :cond_0

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Lcom/wumii/android/mimi/models/entities/Image;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Lcom/wumii/android/mimi/models/entities/Image;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIr:I

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIs:I

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIr:I

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Landroid/view/View;IIIIII)V

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/wumii/android/mimi/models/entities/Image;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Lcom/wumii/android/mimi/models/entities/Image;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIr:I

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIs:I

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->mIr:I

    invoke-static/range {v0 .. v6}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Landroid/view/View;IIIIII)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->l:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 58
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/wumii/android/mimi/models/entities/Image;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v10}, Lcom/wumii/android/mimi/models/entities/Image;->getHeight()I

    move-result v4

    int-to-double v4, v4

    iget v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v6, v6

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v8, v8

    invoke-direct/range {v0 .. v9}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;-><init>(Landroid/widget/ImageView;DDDD)V

    .line 60
    invoke-virtual {v10}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICy;)V

    goto :goto_0
.end method
