.class public Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "DiscoverCircleActivity.java"


# instance fields
.field private mCustomTabAdapterp:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

.field private mCustomTabPageIndicatorn:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

.field private mDiscoverCirclePagerAdapterq:Lcom/wumii/android/mimi/ui/apdaters/DiscoverCirclePagerAdapter;

.field private mViewPagero:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mViewPagero:Landroid/support/v4/view/ViewPager;

    .line 32
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mCustomTabPageIndicatorn:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    .line 34
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/DiscoverCirclePagerAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->f()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mViewPagero:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/DiscoverCirclePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mDiscoverCirclePagerAdapterq:Lcom/wumii/android/mimi/ui/apdaters/DiscoverCirclePagerAdapter;

    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mViewPagero:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mDiscoverCirclePagerAdapterq:Lcom/wumii/android/mimi/ui/apdaters/DiscoverCirclePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 37
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mCustomTabAdapterp:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mCustomTabPageIndicatorn:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mCustomTabAdapterp:Lcom/wumii/android/mimi/ui/apdaters/CustomTabAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setTabAdapter(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$ICw;)V

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mCustomTabPageIndicatorn:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/DiscoverCircleActivity;->mViewPagero:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 41
    return-void
.end method
