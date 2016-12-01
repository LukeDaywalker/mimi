.class public Lcom/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "TabPageIndicator.java"

# interfaces
.implements Lcom/viewpagerindicator/ICc;


# static fields
.field protected static final mCharSequencea:Ljava/lang/CharSequence;


# instance fields
.field protected mICff:Lcom/viewpagerindicator/TabPageIndicator$ICf;

.field protected mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

.field protected mId:I

.field protected mIe:I

.field private final mOnClickListenerh:Landroid/view/View$OnClickListener;

.field private mOnPageChangeListeneri:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mRunnableg:Ljava/lang/Runnable;

.field protected mViewPagerc:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, ""

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicator;->mCharSequencea:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Lcom/viewpagerindicator/TabPageIndicator$ICd;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator$ICd;-><init>(Lcom/viewpagerindicator/TabPageIndicator;)V

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnClickListenerh:Landroid/view/View$OnClickListener;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 88
    new-instance v0, Lcom/viewpagerindicator/IcsLinearLayout;

    const v1, 0x7f010023

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    .line 89
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 157
    new-instance v0, Lcom/viewpagerindicator/TabPageIndicator$ICg;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/viewpagerindicator/TabPageIndicator$ICg;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V

    .line 158
    invoke-static {v0, p1}, Lcom/viewpagerindicator/TabPageIndicator$ICg;->a(Lcom/viewpagerindicator/TabPageIndicator$ICg;I)I

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator$ICg;->setFocusable(Z)V

    .line 160
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnClickListenerh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator$ICg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0, p2}, Lcom/viewpagerindicator/TabPageIndicator$ICg;->setText(Ljava/lang/CharSequence;)V

    .line 163
    if-eqz p3, :cond_0

    .line 164
    invoke-virtual {v0, p3, v5, v5, v5}, Lcom/viewpagerindicator/TabPageIndicator$ICg;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    new-instance v1, Lcom/viewpagerindicator/TabPageIndicator$ICe;

    invoke-direct {v1, p0, v0}, Lcom/viewpagerindicator/TabPageIndicator$ICe;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    .line 136
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 212
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    instance-of v2, v1, Lcom/viewpagerindicator/IconPagerAdapter;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 215
    check-cast v0, Lcom/viewpagerindicator/IconPagerAdapter;

    .line 217
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v6

    move v5, v3

    .line 218
    :goto_0
    if-ge v5, v6, :cond_1

    .line 219
    invoke-virtual {v1, v5}, Landroid/support/v4/view/PagerAdapter;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    sget-object v2, Lcom/viewpagerindicator/TabPageIndicator;->mCharSequencea:Ljava/lang/CharSequence;

    move-object v4, v2

    .line 224
    :goto_1
    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v0, v5}, Lcom/viewpagerindicator/IconPagerAdapter;->a(I)I

    move-result v2

    .line 227
    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/CharSequence;I)V

    .line 218
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 229
    :cond_1
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIe:I

    if-le v0, v6, :cond_2

    .line 230
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIe:I

    .line 232
    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIe:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 233
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->requestLayout()V

    .line 234
    return-void

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 187
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnPageChangeListeneri:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnPageChangeListeneri:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnPageChangeListeneri:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnPageChangeListeneri:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(IFI)V

    .line 182
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnPageChangeListeneri:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnPageChangeListeneri:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->b(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 142
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 151
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mRunnableg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 99
    if-ne v2, v4, :cond_2

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setFillViewport(Z)V

    .line 102
    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v3}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    .line 103
    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    .line 104
    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mId:I

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 117
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 119
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIe:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 121
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mId:I

    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mId:I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIe:I

    .line 248
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 250
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 251
    :goto_0
    if-ge v2, v3, :cond_3

    .line 252
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 253
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 254
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->c(I)V

    .line 251
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 253
    goto :goto_1

    .line 259
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mOnPageChangeListeneri:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 264
    return-void
.end method

.method public setOnTabReselectedListener(Lcom/viewpagerindicator/TabPageIndicator$ICf;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mICff:Lcom/viewpagerindicator/TabPageIndicator$ICf;

    .line 94
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    .line 205
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 206
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->a()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 239
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    .line 240
    return-void
.end method
