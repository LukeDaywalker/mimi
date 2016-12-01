.class public Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;
.super Landroid/widget/LinearLayout;
.source "WumiiItemList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mICcdb:Lcom/wumii/android/mimi/ui/widgets/WumiiItemList$ICcd;

.field private mLayoutInflatera:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->setOrientation(I)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->mLayoutInflatera:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/ListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p0, p1, v3}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->a(Ljava/util/List;Z)V

    .line 85
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/ListItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f0300af

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ListItem;

    .line 66
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;

    .line 67
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ListItem;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->setId(I)V

    .line 68
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ListItem;->getIconId()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->setCompoundDrawables(Landroid/content/res/Resources;I)V

    .line 69
    add-int/lit8 v2, v6, -0x1

    if-ne v4, v2, :cond_1

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->setLineVisibility(I)V

    .line 70
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->a(Lcom/wumii/android/mimi/models/entities/ListItem;)V

    .line 71
    invoke-virtual {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ListItem;->getTitleId()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/wumii/android/mimi/app/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v7, Lcom/wumii/android/mimi/models/entities/ListItem;->DEBUG:Lcom/wumii/android/mimi/models/entities/ListItem;

    if-ne v0, v7, :cond_3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "(ver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_2
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/discover/DiscoverItemView;->setText(Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v5, v7}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v7

    invoke-direct {v0, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_1
    move v2, v3

    .line 69
    goto :goto_1

    .line 81
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->mICcdb:Lcom/wumii/android/mimi/ui/widgets/WumiiItemList$ICcd;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->mICcdb:Lcom/wumii/android/mimi/ui/widgets/WumiiItemList$ICcd;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ListItem;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList$ICcd;->a(Lcom/wumii/android/mimi/models/entities/ListItem;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcom/wumii/android/mimi/ui/widgets/WumiiItemList$ICcd;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/WumiiItemList;->mICcdb:Lcom/wumii/android/mimi/ui/widgets/WumiiItemList$ICcd;

    .line 47
    return-void
.end method
