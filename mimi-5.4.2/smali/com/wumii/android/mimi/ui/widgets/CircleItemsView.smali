.class public Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;
.super Landroid/widget/RelativeLayout;
.source "CircleItemsView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getHorizontalLine()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->c:Landroid/view/View;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getLeftTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 35
    const v0, 0x7f0b01ec

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->b:Landroid/widget/TextView;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRightTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 27
    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->a:Landroid/widget/TextView;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public setLineVisibility(I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getHorizontalLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public setText(Lcom/wumii/android/mimi/ui/widgets/h;Lcom/wumii/android/mimi/ui/widgets/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getRightTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/h;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getRightTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/h;->a()Lcom/wumii/android/mimi/ui/widgets/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/i;->a()I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getRightTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getLeftTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/h;->b()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getLeftTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/ui/widgets/h;->a()Lcom/wumii/android/mimi/ui/widgets/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/i;->a()I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 61
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getLeftTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-void
.end method
