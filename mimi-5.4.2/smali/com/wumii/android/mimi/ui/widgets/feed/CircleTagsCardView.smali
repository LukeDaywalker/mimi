.class public Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;
.super Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;
.source "CircleTagsCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final mLoggerc:Lorg/slf4j/Logger;


# instance fields
.field private mCircleTagsk:Lcom/wumii/android/mimi/models/entities/CircleTags;

.field private mICcq:Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;

.field private mIj:I

.field private mIl:I

.field private mIm:I

.field private mImageViewg:Landroid/widget/ImageView;

.field private mIn:I

.field private mIo:I

.field private mLayoutParamsp:Landroid/widget/LinearLayout$LayoutParams;

.field private mLinearLayoutf:Landroid/widget/LinearLayout;

.field private mTextViewe:Landroid/widget/TextView;

.field private mViewGroupd:Landroid/view/ViewGroup;

.field private mViewh:Landroid/view/View;

.field private mViewi:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLoggerc:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mViewGroupd:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f0b0166

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mTextViewe:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLinearLayoutf:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mImageViewg:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mViewh:Landroid/view/View;

    .line 80
    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mViewi:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIj:I

    .line 84
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIm:I

    .line 85
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIn:I

    .line 86
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIo:I

    .line 89
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIb:I

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 91
    div-int/lit8 v1, v1, 0x3

    .line 93
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLayoutParamsp:Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLayoutParamsp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mViewGroupd:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method private a()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLayoutParamsp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 188
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 163
    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    .line 164
    :goto_0
    if-ge v3, v2, :cond_2

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLinearLayoutf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLinearLayoutf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v1, v0

    .line 172
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIl:I

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIj:I

    if-ne v0, v5, :cond_1

    const v0, 0x7f02000f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {v1, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 164
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 172
    :cond_1
    const v0, 0x7f020010

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLinearLayoutf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v0, v2

    .line 178
    :goto_2
    if-ge v0, v1, :cond_3

    .line 179
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLinearLayoutf:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 180
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/CircleTags;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 136
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mCircleTagsk:Lcom/wumii/android/mimi/models/entities/CircleTags;

    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "circleTags can not be null."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIj:I

    :goto_0
    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIl:I

    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mViewGroupd:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIl:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mTextViewe:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u7684\u70ed\u95e8\u6807\u7b7e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mTextViewe:Landroid/widget/TextView;

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIl:I

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIj:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIm:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_4

    .line 150
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mImageViewg:Landroid/widget/ImageView;

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIl:I

    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIj:I

    if-ne v0, v4, :cond_3

    const v0, 0x7f0200c4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mImageViewg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 156
    :goto_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->a(Ljava/util/List;)V

    .line 158
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mViewh:Landroid/view/View;

    if-eqz p2, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mViewi:Landroid/view/View;

    if-eqz p2, :cond_6

    :goto_5
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 160
    return-void

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getBgColor()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mIn:I

    goto :goto_1

    .line 150
    :cond_3
    const v0, 0x7f0200c5

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mImageViewg:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 158
    goto :goto_4

    :cond_6
    move v1, v2

    .line 159
    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mICcq:Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mLoggerc:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Unable to respond click event. onCircleTagsCardViewClickListener == null"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mViewGroupd:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mImageViewg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mICcq:Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mCircleTagsk:Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;->a(Lcom/wumii/android/mimi/models/entities/CircleTags;)V

    goto :goto_0

    .line 123
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mCircleTagsk:Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mICcq:Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mCircleTagsk:Lcom/wumii/android/mimi/models/entities/CircleTags;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/CircleTags;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnCircleTagsCardViewClickListener(Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView;->mICcq:Lcom/wumii/android/mimi/ui/widgets/feed/CircleTagsCardView$ICc;

    .line 133
    return-void
.end method
