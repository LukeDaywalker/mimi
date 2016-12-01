.class public Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FloatDrawable.java"


# instance fields
.field private mPainta:Landroid/graphics/Paint;

.field private mRectb:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mPainta:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mPainta:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mPainta:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mPainta:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mPainta:Landroid/graphics/Paint;

    const-string/jumbo v1, "#a0a0a0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mRectb:Landroid/graphics/Rect;

    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mRectb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 32
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mRectb:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mRectb:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/FloatDrawable;->mPainta:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
