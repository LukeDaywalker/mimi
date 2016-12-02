.class public Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;
.super Lcom/viewpagerindicator/TabPageIndicator;
.source "CustomTabPageIndicator.java"


# instance fields
.field private mMCwh:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;

.field private final mOnClickListenerg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCv;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCv;-><init>(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mOnClickListenerg:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mMCwh:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mId:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;->a(ILjava/lang/CharSequence;I)Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->setFocusable(Z)V

    .line 44
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mOnClickListenerg:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mIe:I

    if-ne v2, p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->setSelected(Z)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mMCwh:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;->a(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$MCf;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mMCff:Lcom/viewpagerindicator/TabPageIndicator$MCf;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$MCf;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mMCff:Lcom/viewpagerindicator/TabPageIndicator$MCf;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v3

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 59
    invoke-virtual {v2, v1}, Landroid/support/v4/view/PagerAdapter;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mCharSequencea:Ljava/lang/CharSequence;

    .line 63
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->a(ILjava/lang/CharSequence;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mIe:I

    if-le v0, v3, :cond_2

    .line 66
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mIe:I

    .line 68
    :cond_2
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mIe:I

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setCurrentItem(I)V

    .line 69
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->requestLayout()V

    .line 70
    return-void
.end method

.method public getTabLayout()Lcom/viewpagerindicator/IcsLinearLayout;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mIcsLinearLayoutb:Lcom/viewpagerindicator/IcsLinearLayout;

    return-object v0
.end method

.method public setTabAdapter(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->mMCwh:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$MCw;

    .line 51
    return-void
.end method
