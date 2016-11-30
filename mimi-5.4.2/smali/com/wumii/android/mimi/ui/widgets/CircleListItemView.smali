.class public Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;
.super Landroid/widget/LinearLayout;
.source "CircleListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lcom/wumii/android/mimi/ui/OnCircleClickListener;

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 22
    sput v1, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->a:I

    .line 24
    const/16 v0, 0xa

    sput v0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->b:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->c:I

    .line 26
    sput v1, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->d:I

    .line 27
    const/16 v0, 0x1e

    sput v0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->h:I

    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->a()V

    .line 46
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Z)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 94
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getCircleItemLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v2, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->c:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 98
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    const v0, 0x7f02001f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 101
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 108
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    return-object v1

    .line 108
    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->setOrientation(I)V

    .line 50
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 51
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->setPadding(IIII)V

    .line 52
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->i:I

    .line 55
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget v2, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->b:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 115
    sget v1, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->a:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget v2, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->d:I

    sget v3, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->h:I

    .line 117
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 120
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->i:I

    .line 121
    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 123
    :goto_0
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->h:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 128
    :cond_1
    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    return-void
.end method

.method private b()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    .line 88
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 90
    return-object v0
.end method

.method private getCircleItemLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->g:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget v2, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->e:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->g:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->f:Lcom/wumii/android/mimi/ui/OnCircleClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->f:Lcom/wumii/android/mimi/ui/OnCircleClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/ui/OnCircleClickListener;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 145
    :cond_0
    return-void
.end method

.method public setCircles(Ljava/util/List;Ljava/util/List;Lcom/wumii/android/mimi/ui/OnCircleClickListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wumii/android/mimi/ui/OnCircleClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->removeAllViews()V

    .line 59
    if-nez p1, :cond_1

    .line 83
    :cond_0
    return-void

    .line 63
    :cond_1
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->f:Lcom/wumii/android/mimi/ui/OnCircleClickListener;

    .line 65
    const/4 v0, 0x0

    move v2, v3

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 67
    sget v1, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->a:I

    rem-int v1, v2, v1

    if-nez v1, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->addView(Landroid/view/View;)V

    :cond_2
    move-object v1, v0

    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 73
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 74
    invoke-direct {p0, v0, v4}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->a(Lcom/wumii/android/mimi/models/entities/circle/Circle;Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 77
    :cond_3
    sget v1, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->a:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 78
    :goto_1
    if-ge v3, v1, :cond_0

    .line 79
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CircleListItemView;->getCircleItemLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
