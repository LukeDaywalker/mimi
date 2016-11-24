.class Lcom/viewpagerindicator/TabPageIndicator$g;
.super Landroid/widget/TextView;
.source "TabPageIndicator.java"


# instance fields
.field final synthetic a:Lcom/viewpagerindicator/TabPageIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 269
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator$g;->a:Lcom/viewpagerindicator/TabPageIndicator;

    .line 270
    const/4 v0, 0x0

    const v1, 0x7f010023

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271
    return-void
.end method

.method static synthetic a(Lcom/viewpagerindicator/TabPageIndicator$g;I)I
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator$g;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator$g;->b:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 278
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$g;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator$g;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator$g;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget v1, v1, Lcom/viewpagerindicator/TabPageIndicator;->d:I

    if-le v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator$g;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 282
    :cond_0
    return-void
.end method
