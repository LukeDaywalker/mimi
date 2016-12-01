.class public Lcom/viewpagerindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "IconPageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/ICc;


# instance fields
.field private final mIcsLinearLayouta:Lcom/viewpagerindicator/IcsLinearLayout;

.field private mIe:I

.field private mIf:I

.field private mOnPageChangeListenerc:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mRunnabled:Ljava/lang/Runnable;

.field private mViewPagerb:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->ViewPagerIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIf:I

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {p0, v2}, Lcom/viewpagerindicator/IconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    new-instance v0, Lcom/viewpagerindicator/IcsLinearLayout;

    const v1, 0x7f010022

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIcsLinearLayouta:Lcom/viewpagerindicator/IcsLinearLayout;

    .line 63
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIcsLinearLayouta:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    return-object p1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIcsLinearLayouta:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    :cond_0
    new-instance v1, Lcom/viewpagerindicator/IconPageIndicator$ICa;

    invoke-direct {v1, p0, v0}, Lcom/viewpagerindicator/IconPageIndicator$ICa;-><init>(Lcom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    .line 79
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIcsLinearLayouta:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 141
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPagerb:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/IconPagerAdapter;

    .line 142
    invoke-interface {v0}, Lcom/viewpagerindicator/IconPagerAdapter;->b()I

    move-result v3

    move v1, v2

    .line 143
    :goto_0
    if-ge v1, v3, :cond_0

    .line 144
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f010022

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    invoke-interface {v0, v1}, Lcom/viewpagerindicator/IconPagerAdapter;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget v5, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIf:I

    iget v6, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIf:I

    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 147
    iget-object v5, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIcsLinearLayouta:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v5, v4}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;)V

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIe:I

    if-le v0, v3, :cond_1

    .line 150
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIe:I

    .line 152
    :cond_1
    iget v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIe:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 153
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->requestLayout()V

    .line 154
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 116
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mOnPageChangeListenerc:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mOnPageChangeListenerc:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mOnPageChangeListenerc:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mOnPageChangeListenerc:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(IFI)V

    .line 111
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mOnPageChangeListenerc:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mOnPageChangeListenerc:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->b(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 85
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mRunnabled:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPagerb:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIe:I

    .line 168
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPagerb:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 170
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIcsLinearLayouta:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 171
    :goto_0
    if-ge v2, v3, :cond_3

    .line 172
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mIcsLinearLayouta:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 173
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 174
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->c(I)V

    .line 171
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_1

    .line 179
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mOnPageChangeListenerc:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 184
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPagerb:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPagerb:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPagerb:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->mViewPagerb:Landroid/support/v4/view/ViewPager;

    .line 134
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->a()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 159
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 160
    return-void
.end method
