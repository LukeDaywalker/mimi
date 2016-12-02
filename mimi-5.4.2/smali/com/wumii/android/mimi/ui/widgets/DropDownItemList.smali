.class public Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;
.super Landroid/widget/LinearLayout;
.source "DropDownItemList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mLayoutInflatera:Landroid/view/LayoutInflater;

.field private mMCxb:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$MCx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->setOrientation(I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->mLayoutInflatera:Landroid/view/LayoutInflater;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/ui/widgets/CircleItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-static {p1}, Lorg/apache/commons/long3/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0b0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_4

    .line 68
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    .line 69
    add-int/lit8 v1, v6, 0x1

    if-ge v1, v8, :cond_5

    .line 70
    add-int/lit8 v1, v6, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    move-object v2, v1

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v4, 0x7f0300b2

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;

    .line 74
    add-int/lit8 v4, v6, 0x1

    if-lt v4, v8, :cond_3

    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->setLineVisibility(I)V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getLeftTitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->getRightTitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleItemsView;->setText(Lcom/wumii/android/mimi/ui/widgets/CircleItem;Lcom/wumii/android/mimi/ui/widgets/CircleItem;)V

    .line 83
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v7, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_0

    :cond_3
    move v4, v5

    .line 74
    goto :goto_2

    .line 86
    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->mMCxb:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$MCx;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->mMCxb:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$MCx;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CircleItem;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$MCx;->a(Lcom/wumii/android/mimi/ui/widgets/CircleItem;)V

    .line 53
    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$MCx;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/DropDownItemList;->mMCxb:Lcom/wumii/android/mimi/ui/widgets/DropDownItemList$MCx;

    .line 46
    return-void
.end method
