.class public Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;
.super Landroid/widget/RelativeLayout;
.source "SurveyOptionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field private isZe:Z

.field private mIc:I

.field private mIf:I

.field private mIg:I

.field private mIh:I

.field private mIi:I

.field private mMCbuj:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbu;

.field private mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

.field private mSurveyOptiond:Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    const v1, 0x7f09006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIf:I

    .line 59
    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIg:I

    .line 61
    const/4 v1, -0x1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIh:I

    .line 62
    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIi:I

    .line 64
    const v0, 0x7f03010d

    invoke-static {p1, v0, p0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIc:I

    return p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;)Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIc:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 153
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->e(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 154
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->e(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;JZZ)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 89
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mSurveyOptiond:Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    .line 90
    iput-boolean p4, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->isZe:Z

    .line 92
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->isVotedByLoginUser()Z

    move-result v3

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->b(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz p4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->c(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/view/View;

    move-result-object v4

    if-eqz p4, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v4, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->d(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_4

    :goto_2
    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->e(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p5, :cond_5

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIg:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->f(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p5, :cond_6

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIi:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0b0015

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbs;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbs;-><init>(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 124
    :cond_0
    if-nez p4, :cond_7

    .line 149
    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 94
    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    goto :goto_1

    :cond_4
    move v2, v1

    .line 96
    goto :goto_2

    .line 98
    :cond_5
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIf:I

    goto :goto_3

    .line 99
    :cond_6
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIh:I

    goto :goto_4

    .line 128
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getVoteCount()J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, p2

    div-float/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->f(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mIc:I

    if-nez v1, :cond_8

    .line 137
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbt;

    invoke-direct {v2, p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbt;-><init>(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_5

    .line 147
    :cond_8
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->a(F)V

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbuj:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbu;

    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unable to respond click event. onSurveyOptionsViewClickListener == null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbvb:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;->a(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbv;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 78
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->isZe:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbuj:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbu;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mSurveyOptiond:Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnSurveyOptionsViewClickListener(Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbu;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView;->mMCbuj:Lcom/wumii/android/mimi/ui/widgets/SurveyOptionView$MCbu;

    .line 86
    return-void
.end method
