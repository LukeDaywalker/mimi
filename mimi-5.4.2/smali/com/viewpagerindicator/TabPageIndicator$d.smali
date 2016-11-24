.class Lcom/viewpagerindicator/TabPageIndicator$d;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$d;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lcom/viewpagerindicator/TabPageIndicator$g;

    .line 61
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$d;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lcom/viewpagerindicator/TabPageIndicator$g;->a()I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/viewpagerindicator/TabPageIndicator$d;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v2, v2, Lcom/viewpagerindicator/TabPageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$d;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->f:Lcom/viewpagerindicator/TabPageIndicator$f;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$d;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->f:Lcom/viewpagerindicator/TabPageIndicator$f;

    invoke-interface {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator$f;->a(I)V

    .line 67
    :cond_0
    return-void
.end method
