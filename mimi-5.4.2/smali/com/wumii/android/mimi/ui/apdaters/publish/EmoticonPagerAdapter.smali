.class public Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "EmoticonPagerAdapter.java"

# interfaces
.implements Lcom/viewpagerindicator/IconPagerAdapter;


# instance fields
.field private mContexta:Landroid/content/Context;

.field private mIb:I

.field private mId:I

.field private mListc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mContexta:Landroid/content/Context;

    .line 32
    iput p2, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mIb:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mId:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mListc:Ljava/util/List;

    .line 36
    return-void
.end method

.method private b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->e(I)I

    move-result v0

    .line 89
    add-int/lit8 v1, v0, 0x14

    .line 90
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mListc:Ljava/util/List;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mListc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mIb:I

    iget v1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mId:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 94
    mul-int/lit8 v0, p1, 0x14

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 46
    const v0, 0x7f020118

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mContexta:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mContexta:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mContexta:Landroid/content/Context;

    const v2, 0x7f0602e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mContexta:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 76
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 77
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 78
    iget v1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mId:I

    iget v2, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mId:I

    iget v3, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mId:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 79
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 80
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mContexta:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->d()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mListc:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->c()V

    .line 41
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 104
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonPagerAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method
