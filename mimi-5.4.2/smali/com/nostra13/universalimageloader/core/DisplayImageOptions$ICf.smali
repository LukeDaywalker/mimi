.class public Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field private isZg:Z

.field private isZh:Z

.field private isZi:Z

.field private isZm:Z

.field private isZs:Z

.field private mBitmapDisplayerq:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field private mBitmapProcessoro:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private mBitmapProcessorp:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private mDrawabled:Landroid/graphics/drawable/Drawable;

.field private mDrawablee:Landroid/graphics/drawable/Drawable;

.field private mDrawablef:Landroid/graphics/drawable/Drawable;

.field private mHandlerr:Landroid/os/Handler;

.field private mIa:I

.field private mIb:I

.field private mIc:I

.field private mIl:I

.field private mImageScaleTypej:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private mObjectn:Ljava/lang/Object;

.field private mOptionsk:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIa:I

    .line 204
    iput v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIb:I

    .line 205
    iput v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIc:I

    .line 206
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawabled:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawablee:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawablef:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZg:Z

    .line 210
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZh:Z

    .line 211
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZi:Z

    .line 212
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->mImageScaleTypec:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mImageScaleTypej:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 213
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mOptionsk:Landroid/graphics/BitmapFactory$Options;

    .line 214
    iput v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIl:I

    .line 215
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZm:Z

    .line 216
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mObjectn:Ljava/lang/Object;

    .line 217
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapProcessoro:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 218
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapProcessorp:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 219
    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->c()Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapDisplayerq:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 220
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mHandlerr:Landroid/os/Handler;

    .line 221
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZs:Z

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIa:I

    return v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIb:I

    return v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIc:I

    return v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawabled:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawablee:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawablef:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZg:Z

    return v0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZh:Z

    return v0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZi:Z

    return v0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mImageScaleTypej:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mOptionsk:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIl:I

    return v0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZm:Z

    return v0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mObjectn:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapProcessoro:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapProcessorp:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapDisplayerq:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mHandlerr:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZs:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIa:I

    .line 244
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 2

    .prologue
    .line 377
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mOptionsk:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 379
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawablee:Landroid/graphics/drawable/Drawable;

    .line 277
    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 1

    .prologue
    .line 460
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIa:I

    .line 461
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIb:I

    .line 462
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIc:I

    .line 463
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawabled:Landroid/graphics/drawable/Drawable;

    .line 464
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawablee:Landroid/graphics/drawable/Drawable;

    .line 465
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawablef:Landroid/graphics/drawable/Drawable;

    .line 466
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZg:Z

    .line 467
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZh:Z

    .line 468
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZi:Z

    .line 469
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mImageScaleTypej:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 470
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mOptionsk:Landroid/graphics/BitmapFactory$Options;

    .line 471
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIl:I

    .line 472
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZm:Z

    .line 473
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mObjectn:Ljava/lang/Object;

    .line 474
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapProcessoro:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 475
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapProcessorp:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 476
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapDisplayerq:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 477
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mHandlerr:Landroid/os/Handler;

    .line 478
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZs:Z

    .line 479
    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mImageScaleTypej:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 372
    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 2

    .prologue
    .line 439
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapDisplayerq:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 441
    return-object p0
.end method

.method public a(Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mBitmapProcessorp:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 431
    return-object p0
.end method

.method public a(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZg:Z

    .line 320
    return-object p0
.end method

.method public a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 2

    .prologue
    .line 484
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICe;)V

    return-object v0
.end method

.method public b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIb:I

    .line 266
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mDrawablef:Landroid/graphics/drawable/Drawable;

    .line 300
    return-object p0
.end method

.method public b(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZh:Z

    .line 337
    return-object p0
.end method

.method public c(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->mIc:I

    .line 289
    return-object p0
.end method

.method public c(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZi:Z

    .line 363
    return-object p0
.end method

.method public d(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZm:Z

    .line 411
    return-object p0
.end method

.method e(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;
    .locals 0

    .prologue
    .line 445
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->isZs:Z

    .line 446
    return-object p0
.end method
