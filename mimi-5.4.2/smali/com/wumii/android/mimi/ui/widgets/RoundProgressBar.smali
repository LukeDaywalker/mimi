.class public Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;
.super Landroid/view/View;
.source "RoundProgressBar.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->a()V

    .line 39
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->setMax(I)V

    .line 41
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->c:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->setProgress(I)V

    .line 42
    const/4 v1, 0x2

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->setSize(I)V

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->e:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->f:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x7d

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->a:I

    .line 60
    const/16 v0, 0x64

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->b:I

    .line 61
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->c:I

    .line 62
    const/16 v0, 0x50

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->d:I

    .line 63
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41600000    # 14.0f

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->d:I

    div-int/lit8 v0, v0, 0x2

    .line 77
    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->g:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Landroid/graphics/RectF;

    add-int v2, v0, v0

    add-int/lit8 v2, v2, -0xe

    int-to-float v2, v2

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, -0xe

    int-to-float v0, v0

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->g:Landroid/graphics/RectF;

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->c:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->b:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->d:I

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->d:I

    invoke-static {v1, p2}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->setMeasuredDimension(II)V

    .line 68
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .prologue
    .line 99
    if-gez p1, :cond_0

    .line 100
    const/4 p1, 0x0

    .line 103
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->b:I

    if-eq p1, v0, :cond_2

    .line 104
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->b:I

    .line 106
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->c:I

    if-le v0, p1, :cond_1

    .line 107
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->c:I

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->invalidate()V

    .line 112
    :cond_2
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 115
    if-gez p1, :cond_0

    .line 116
    const/4 p1, 0x0

    .line 119
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->b:I

    if-le p1, v0, :cond_1

    .line 120
    iget p1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->b:I

    .line 123
    :cond_1
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->c:I

    if-eq p1, v0, :cond_2

    .line 124
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->c:I

    .line 125
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->invalidate()V

    .line 127
    :cond_2
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 87
    if-gez p1, :cond_0

    .line 88
    const/4 p1, 0x0

    .line 91
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->d:I

    if-eq p1, v0, :cond_1

    .line 92
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->d:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->g:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/RoundProgressBar;->requestLayout()V

    .line 96
    :cond_1
    return-void
.end method
