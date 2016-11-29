.class Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$ICv;
.super Ljava/lang/Object;
.source "CustomTabPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$ICv;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;

    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$ICv;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->a(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$CustomTabView;->getIndex()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$ICv;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->b(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 25
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$ICv;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->c(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$ICf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator$ICv;->a:Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;->d(Lcom/wumii/android/mimi/ui/widgets/CustomTabPageIndicator;)Lcom/viewpagerindicator/TabPageIndicator$ICf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator$ICf;->a(I)V

    .line 28
    :cond_0
    return-void
.end method
