.class public Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;
.super Landroid/widget/LinearLayout;
.source "ChatInfoItemTitleView.java"


# instance fields
.field private isZe:Z

.field protected mDisplayMetricsa:Landroid/util/DisplayMetrics;

.field protected mId:I

.field private mImageViewg:Landroid/widget/ImageView;

.field protected mLinearLayoutc:Landroid/widget/LinearLayout;

.field protected mRelativeLayoutb:Landroid/widget/RelativeLayout;

.field private mTextViewf:Landroid/widget/TextView;

.field private mViewh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mDisplayMetricsa:Landroid/util/DisplayMetrics;

    .line 43
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->ChatInfoItemTitleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 45
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 46
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->isZe:Z

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual {p0, v10}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0, v9}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setOrientation(I)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mDisplayMetricsa:Landroid/util/DisplayMetrics;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setMinimumHeight(I)V

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mDisplayMetricsa:Landroid/util/DisplayMetrics;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v0, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mId:I

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    iget v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mId:I

    iget v6, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mId:I

    iget v7, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mId:I

    iget v8, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mId:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mDisplayMetricsa:Landroid/util/DisplayMetrics;

    const/high16 v5, 0x42b00000    # 88.0f

    invoke-static {v4, v5}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    const/16 v4, 0xf

    invoke-virtual {v0, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090033

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mImageViewg:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mImageViewg:Landroid/widget/ImageView;

    const v2, 0x7f02011d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mImageViewg:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mLinearLayoutc:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mImageViewg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mViewh:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mViewh:Landroid/view/View;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->isZe:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mViewh:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-void

    .line 96
    :cond_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mId:I

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mImageViewg:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setContentBackground(I)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v3

    .line 132
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mRelativeLayoutb:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 134
    return-void
.end method

.method public setLineMatch(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->isZe:Z

    .line 118
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mViewh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    return-void

    .line 119
    :cond_0
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mId:I

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    return-void
.end method
