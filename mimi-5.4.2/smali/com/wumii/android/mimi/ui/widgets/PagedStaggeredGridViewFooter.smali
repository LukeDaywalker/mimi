.class public Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;
.super Landroid/widget/LinearLayout;
.source "PagedStaggeredGridViewFooter.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->d:I

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a:Landroid/view/View;

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->b:Landroid/widget/ProgressBar;

    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a:Landroid/view/View;

    const v1, 0x7f0b0270

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->c:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    return-void
.end method

.method public setState(I)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->d:I

    if-ne p1, v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->c:Landroid/widget/TextView;

    const v1, 0x7f06034b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 43
    :goto_1
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->d:I

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->c:Landroid/widget/TextView;

    const v1, 0x7f06034c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method
