.class public Lcom/wumii/android/mimi/ui/widgets/CropImageView;
.super Landroid/view/View;
.source "CropImageView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private final o:F

.field private final p:F

.field private q:Landroid/graphics/Bitmap;

.field private r:Lcom/wumii/android/mimi/ui/widgets/z;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a:F

    .line 19
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->b:F

    .line 22
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->c:F

    .line 23
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->d:F

    .line 25
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->e:F

    .line 26
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->f:F

    .line 29
    iput v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->g:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->h:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->i:I

    .line 33
    iput v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    .line 41
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->o:F

    .line 43
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->p:F

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    .line 60
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a:F

    .line 19
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->b:F

    .line 22
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->c:F

    .line 23
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->d:F

    .line 25
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->e:F

    .line 26
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->f:F

    .line 29
    iput v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->g:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->h:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->i:I

    .line 33
    iput v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    .line 41
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->o:F

    .line 43
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->p:F

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    .line 65
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a:F

    .line 19
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->b:F

    .line 22
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->c:F

    .line 23
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->d:F

    .line 25
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->e:F

    .line 26
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->f:F

    .line 29
    iput v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->g:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->h:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->i:I

    .line 33
    iput v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    .line 41
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->o:F

    .line 43
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->p:F

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    .line 70
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->x:F

    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->y:F

    .line 226
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->x:F

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    .line 227
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 228
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->k:I

    .line 229
    int-to-float v1, v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 236
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 237
    add-int/2addr v1, v2

    .line 238
    add-int/2addr v0, v3

    .line 240
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 243
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->m:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 244
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->l:I

    add-int/2addr v2, v0

    .line 245
    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->m:I

    add-int/2addr v3, v1

    .line 246
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->r:Lcom/wumii/android/mimi/ui/widgets/z;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/z;->setBounds(Landroid/graphics/Rect;)V

    .line 248
    return-void

    .line 231
    :cond_0
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->k:I

    .line 232
    int-to-float v0, v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->v:I

    .line 79
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->w:I

    .line 81
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/z;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->r:Lcom/wumii/android/mimi/ui/widgets/z;

    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->k:I

    .line 84
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->k:I

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->l:I

    .line 85
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->k:I

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->m:I

    .line 86
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 251
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 252
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 254
    const/4 v0, 0x0

    .line 255
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-le v2, v4, :cond_0

    .line 256
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v2, v0

    move v0, v1

    .line 259
    :cond_0
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_1

    .line 260
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    neg-int v2, v0

    move v0, v1

    .line 264
    :cond_1
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-le v4, v5, :cond_2

    .line 265
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v3, v0

    move v0, v1

    .line 268
    :cond_2
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_4

    .line 269
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    neg-int v3, v0

    .line 273
    :goto_0
    if-eqz v1, :cond_3

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 275
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->invalidate()V

    .line 277
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 280
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->x:F

    div-float/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->y:F

    div-float/2addr v1, v2

    .line 283
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 284
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 286
    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->l:I

    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    .line 287
    iget v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->m:I

    int-to-float v4, v4

    div-float v1, v4, v1

    float-to-int v1, v1

    .line 289
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, v2, v0

    add-int v6, v3, v1

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 292
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->q:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 295
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->w:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 297
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->u:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->u:Z

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 211
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->s:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 216
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->w:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->r:Lcom/wumii/android/mimi/ui/widgets/z;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/z;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 102
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    if-ne v1, v2, :cond_2

    .line 103
    iput v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->c:F

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->d:F

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->e:F

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->f:F

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 193
    :cond_1
    :goto_1
    return v2

    .line 110
    :cond_2
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    if-ne v1, v4, :cond_0

    .line 111
    iput v5, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    goto :goto_0

    .line 114
    :cond_3
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    if-ne v1, v5, :cond_5

    .line 115
    :cond_4
    iput v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->c:F

    .line 116
    iput v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->d:F

    .line 118
    iput v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->e:F

    .line 119
    iput v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->f:F

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a:F

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->b:F

    .line 125
    :cond_5
    iput v2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    goto :goto_0

    .line 130
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a:F

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->b:F

    goto :goto_1

    .line 134
    :pswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->b()V

    goto :goto_1

    .line 137
    :pswitch_2
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    if-ne v1, v5, :cond_a

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 144
    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->e:F

    iget v7, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->c:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 145
    iget v7, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->f:F

    iget v8, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->d:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 147
    sub-float v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 148
    sub-float v9, v6, v4

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 150
    sub-float v10, v9, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v11, v8, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    move v0, v2

    .line 152
    :cond_6
    if-eqz v0, :cond_8

    div-float v0, v9, v7

    .line 153
    :goto_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 154
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 155
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 156
    int-to-float v0, v1

    iget v9, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    div-float/2addr v0, v9

    float-to-int v0, v0

    .line 158
    int-to-float v9, v1

    iget v10, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->x:F

    div-float/2addr v9, v10

    .line 159
    const/high16 v10, 0x40a00000    # 5.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_9

    .line 160
    const/high16 v0, 0x40a00000    # 5.0f

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->x:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 161
    int-to-float v0, v1

    iget v9, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    div-float/2addr v0, v9

    float-to-int v0, v0

    .line 167
    :cond_7
    :goto_3
    iget v9, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->l:I

    if-lt v1, v9, :cond_1

    iget v9, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->m:I

    if-lt v0, v9, :cond_1

    .line 171
    iget-object v9, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    div-int/lit8 v10, v1, 0x2

    sub-int v10, v7, v10

    div-int/lit8 v11, v0, 0x2

    sub-int v11, v8, v11

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v10, v11, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->invalidate()V

    .line 174
    iput v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->c:F

    .line 175
    iput v4, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->d:F

    .line 177
    iput v5, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->e:F

    .line 178
    iput v6, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->f:F

    goto/16 :goto_1

    .line 152
    :cond_8
    div-float v0, v8, v1

    goto :goto_2

    .line 162
    :cond_9
    const v10, 0x3e99999a    # 0.3f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_7

    .line 163
    const v0, 0x3e99999a    # 0.3f

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->x:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 164
    int-to-float v0, v1

    iget v9, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->n:F

    div-float/2addr v0, v9

    float-to-int v0, v0

    goto :goto_3

    .line 179
    :cond_a
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->j:I

    if-ne v0, v2, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->b:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->a:F

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->b:F

    .line 186
    if-nez v0, :cond_b

    if-eqz v1, :cond_1

    .line 187
    :cond_b
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->t:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->invalidate()V

    goto/16 :goto_1

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->q:Landroid/graphics/Bitmap;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->u:Z

    .line 96
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->invalidate()V

    .line 97
    return-void
.end method

.method public setFloatRecSize(II)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->l:I

    .line 90
    iput p2, p0, Lcom/wumii/android/mimi/ui/widgets/CropImageView;->m:I

    .line 91
    return-void
.end method
