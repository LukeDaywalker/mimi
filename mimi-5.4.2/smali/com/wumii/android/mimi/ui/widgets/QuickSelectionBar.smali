.class public Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;
.super Landroid/view/View;
.source "QuickSelectionBar.java"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Lcom/wumii/android/mimi/ui/widgets/bd;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->g:Landroid/graphics/Rect;

    .line 44
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->QuickSelectionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->e:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->b:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->b:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->c:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/bc;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/bc;-><init>(Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->f:Lcom/wumii/android/mimi/ui/widgets/bd;

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->b(I)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->f:Lcom/wumii/android/mimi/ui/widgets/bd;

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/bd;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->d:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 127
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->e:I

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->e:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->c:Landroid/widget/PopupWindow;

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020181

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 110
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 97
    :pswitch_0
    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 98
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a(I)V

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a()V

    goto :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->getWidth()I

    move-result v3

    .line 68
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->getHeight()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 71
    int-to-float v0, v0

    int-to-float v1, v4

    div-float v5, v0, v1

    move v1, v2

    .line 72
    :goto_0
    if-ge v1, v4, :cond_0

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    iget-object v6, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->b:Landroid/graphics/Paint;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    int-to-float v6, v3

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v10

    .line 80
    int-to-float v7, v1

    mul-float/2addr v7, v5

    div-float v8, v5, v10

    iget-object v9, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 81
    iget-object v8, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setIndexer(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->a:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->invalidate()V

    .line 57
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/wumii/android/mimi/ui/widgets/bd;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/QuickSelectionBar;->f:Lcom/wumii/android/mimi/ui/widgets/bd;

    .line 157
    return-void
.end method
