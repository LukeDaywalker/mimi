.class public Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;
.super Landroid/widget/RelativeLayout;
.source "DiscoverItemView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/ListItem;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 82
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/ListItem;->getNewCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getRedDotView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getNewCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getNewCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/ListItem;->getNewCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/ListItem;->isRedDot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getRedDotView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getNewCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getRedDotView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getNewCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLine()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 55
    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->d:Landroid/view/View;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->d:Landroid/view/View;

    return-object v0
.end method

.method public getNewCountView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 48
    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->c:Landroid/widget/TextView;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRedDotView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 41
    const v0, 0x7f0b01e9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->b:Landroid/widget/ImageView;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 34
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->a:Landroid/widget/TextView;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public setCompoundDrawables(Landroid/content/res/Resources;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 66
    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public setLineVisibility(I)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method
