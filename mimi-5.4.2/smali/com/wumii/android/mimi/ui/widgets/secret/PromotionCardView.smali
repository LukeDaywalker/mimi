.class public Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "PromotionCardView.java"


# instance fields
.field private mImageViewf:Landroid/widget/ImageView;

.field private mTextViewd:Landroid/widget/TextView;

.field private mTextViewe:Landroid/widget/TextView;

.field private mViewc:Landroid/view/View;

.field private mViewg:Landroid/view/View;

.field private mViewh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mTextViewd:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mTextViewe:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mImageViewf:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewg:Landroid/view/View;

    .line 51
    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewh:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mIb:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 100
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;

    invoke-direct {v4, p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCp;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v5, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCr;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCr;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 137
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewg:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewc:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewc:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mTextViewd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mTextViewe:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Promotion;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mImageViewf:Landroid/widget/ImageView;

    const v3, 0x7f0b0015

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mImageViewf:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewc:Landroid/view/View;

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;->mViewc:Landroid/view/View;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCo;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView$MCo;-><init>(Lcom/wumii/android/mimi/ui/widgets/secret/PromotionCardView;Lcom/wumii/android/mimi/models/entities/secret/Promotion;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
