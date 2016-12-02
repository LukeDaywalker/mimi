.class Lcom/viewpagerindicator/TabPageIndicator$MCd;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mTabPageIndicatora:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$MCd;->mTabPageIndicatora:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lcom/viewpagerindicator/TabPageIndicator$MCg;

    .line 61
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$MCd;->mTabPageIndicatora:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/viewpagerindicator/TabPageIndicator$MCg;->a()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/viewpagerindicator/TabPageIndicator$MCd;->mTabPageIndicatora:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v2, v2, Lcom/viewpagerindicator/TabPageIndicator;->mViewPagerc:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$MCd;->mTabPageIndicatora:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->mMCff:Lcom/viewpagerindicator/TabPageIndicator$MCf;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$MCd;->mTabPageIndicatora:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->mMCff:Lcom/viewpagerindicator/TabPageIndicator$MCf;

    invoke-interface {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator$MCf;->a(I)V

    .line 67
    :cond_0
    return-void
.end method
