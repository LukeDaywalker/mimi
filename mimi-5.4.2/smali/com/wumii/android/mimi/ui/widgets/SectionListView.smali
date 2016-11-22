.class public Lcom/wumii/android/mimi/ui/widgets/SectionListView;
.super Landroid/widget/LinearLayout;
.source "SectionListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->setOrientation(I)V

    .line 26
    const v0, 0x7f020185

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 29
    invoke-virtual {p0, v2, v0, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->setPadding(IIII)V

    .line 30
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 57
    if-lez p1, :cond_0

    .line 58
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    const v1, 0x7f0b003e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->getChildCount()I

    move-result v4

    .line 41
    if-lez v4, :cond_1

    move v2, v3

    move v1, v3

    .line 43
    :goto_0
    if-ge v2, v4, :cond_0

    .line 44
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    const v5, 0x7f0b003e

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_2

    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 43
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->a(I)V

    .line 54
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/SectionListView;->a(I)V

    .line 35
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 36
    return-void
.end method
