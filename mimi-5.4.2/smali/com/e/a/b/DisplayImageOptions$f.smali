.class public Lcom/e/a/b/DisplayImageOptions$f;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/e/a/b/a/ImageScaleType;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/e/a/b/g/BitmapProcessor;

.field private p:Lcom/e/a/b/g/BitmapProcessor;

.field private q:Lcom/e/a/b/c/BitmapDisplayer;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->a:I

    .line 204
    iput v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->b:I

    .line 205
    iput v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->c:I

    .line 206
    iput-object v2, p0, Lcom/e/a/b/DisplayImageOptions$f;->d:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v2, p0, Lcom/e/a/b/DisplayImageOptions$f;->e:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v2, p0, Lcom/e/a/b/DisplayImageOptions$f;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-boolean v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->g:Z

    .line 210
    iput-boolean v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->h:Z

    .line 211
    iput-boolean v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->i:Z

    .line 212
    sget-object v0, Lcom/e/a/b/a/ImageScaleType;->c:Lcom/e/a/b/a/ImageScaleType;

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->j:Lcom/e/a/b/a/ImageScaleType;

    .line 213
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->k:Landroid/graphics/BitmapFactory$Options;

    .line 214
    iput v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->l:I

    .line 215
    iput-boolean v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->m:Z

    .line 216
    iput-object v2, p0, Lcom/e/a/b/DisplayImageOptions$f;->n:Ljava/lang/Object;

    .line 217
    iput-object v2, p0, Lcom/e/a/b/DisplayImageOptions$f;->o:Lcom/e/a/b/g/BitmapProcessor;

    .line 218
    iput-object v2, p0, Lcom/e/a/b/DisplayImageOptions$f;->p:Lcom/e/a/b/g/BitmapProcessor;

    .line 219
    invoke-static {}, Lcom/e/a/b/DefaultConfigurationFactory;->c()Lcom/e/a/b/c/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->q:Lcom/e/a/b/c/BitmapDisplayer;

    .line 220
    iput-object v2, p0, Lcom/e/a/b/DisplayImageOptions$f;->r:Landroid/os/Handler;

    .line 221
    iput-boolean v1, p0, Lcom/e/a/b/DisplayImageOptions$f;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/e/a/b/DisplayImageOptions$f;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->a:I

    return v0
.end method

.method static synthetic b(Lcom/e/a/b/DisplayImageOptions$f;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->b:I

    return v0
.end method

.method static synthetic c(Lcom/e/a/b/DisplayImageOptions$f;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->c:I

    return v0
.end method

.method static synthetic d(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/e/a/b/DisplayImageOptions$f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/e/a/b/DisplayImageOptions$f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/e/a/b/DisplayImageOptions$f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/e/a/b/DisplayImageOptions$f;)Lcom/e/a/b/a/ImageScaleType;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->j:Lcom/e/a/b/a/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/e/a/b/DisplayImageOptions$f;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->l:I

    return v0
.end method

.method static synthetic m(Lcom/e/a/b/DisplayImageOptions$f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/e/a/b/DisplayImageOptions$f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/e/a/b/DisplayImageOptions$f;)Lcom/e/a/b/g/BitmapProcessor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->o:Lcom/e/a/b/g/BitmapProcessor;

    return-object v0
.end method

.method static synthetic p(Lcom/e/a/b/DisplayImageOptions$f;)Lcom/e/a/b/g/BitmapProcessor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->p:Lcom/e/a/b/g/BitmapProcessor;

    return-object v0
.end method

.method static synthetic q(Lcom/e/a/b/DisplayImageOptions$f;)Lcom/e/a/b/c/BitmapDisplayer;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->q:Lcom/e/a/b/c/BitmapDisplayer;

    return-object v0
.end method

.method static synthetic r(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/e/a/b/DisplayImageOptions$f;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->s:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->a:I

    .line 244
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/e/a/b/DisplayImageOptions$f;
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
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 379
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->e:Landroid/graphics/drawable/Drawable;

    .line 277
    return-object p0
.end method

.method public a(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 1

    .prologue
    .line 460
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->a(Lcom/e/a/b/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->a:I

    .line 461
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->b(Lcom/e/a/b/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->b:I

    .line 462
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->c(Lcom/e/a/b/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->c:I

    .line 463
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->d(Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->d:Landroid/graphics/drawable/Drawable;

    .line 464
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->e(Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->e:Landroid/graphics/drawable/Drawable;

    .line 465
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->f(Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->f:Landroid/graphics/drawable/Drawable;

    .line 466
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->g(Lcom/e/a/b/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->g:Z

    .line 467
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->h(Lcom/e/a/b/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->h:Z

    .line 468
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->i(Lcom/e/a/b/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->i:Z

    .line 469
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->j(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/a/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->j:Lcom/e/a/b/a/ImageScaleType;

    .line 470
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->k(Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->k:Landroid/graphics/BitmapFactory$Options;

    .line 471
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->l(Lcom/e/a/b/DisplayImageOptions;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->l:I

    .line 472
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->m(Lcom/e/a/b/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->m:Z

    .line 473
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->n(Lcom/e/a/b/DisplayImageOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->n:Ljava/lang/Object;

    .line 474
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->o(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/g/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->o:Lcom/e/a/b/g/BitmapProcessor;

    .line 475
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->p(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/g/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->p:Lcom/e/a/b/g/BitmapProcessor;

    .line 476
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->q(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/c/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->q:Lcom/e/a/b/c/BitmapDisplayer;

    .line 477
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->r(Lcom/e/a/b/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->r:Landroid/os/Handler;

    .line 478
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions;->s(Lcom/e/a/b/DisplayImageOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions$f;->s:Z

    .line 479
    return-object p0
.end method

.method public a(Lcom/e/a/b/a/ImageScaleType;)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->j:Lcom/e/a/b/a/ImageScaleType;

    .line 372
    return-object p0
.end method

.method public a(Lcom/e/a/b/c/BitmapDisplayer;)Lcom/e/a/b/DisplayImageOptions$f;
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
    iput-object p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->q:Lcom/e/a/b/c/BitmapDisplayer;

    .line 441
    return-object p0
.end method

.method public a(Lcom/e/a/b/g/BitmapProcessor;)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->p:Lcom/e/a/b/g/BitmapProcessor;

    .line 431
    return-object p0
.end method

.method public a(Z)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 319
    iput-boolean p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->g:Z

    .line 320
    return-object p0
.end method

.method public a()Lcom/e/a/b/DisplayImageOptions;
    .locals 2

    .prologue
    .line 484
    new-instance v0, Lcom/e/a/b/DisplayImageOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/a/b/DisplayImageOptions;-><init>(Lcom/e/a/b/DisplayImageOptions$f;Lcom/e/a/b/DisplayImageOptions$e;)V

    return-object v0
.end method

.method public b(I)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->b:I

    .line 266
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->f:Landroid/graphics/drawable/Drawable;

    .line 300
    return-object p0
.end method

.method public b(Z)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->h:Z

    .line 337
    return-object p0
.end method

.method public c(I)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->c:I

    .line 289
    return-object p0
.end method

.method public c(Z)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->i:Z

    .line 363
    return-object p0
.end method

.method public d(Z)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->m:Z

    .line 411
    return-object p0
.end method

.method e(Z)Lcom/e/a/b/DisplayImageOptions$f;
    .locals 0

    .prologue
    .line 445
    iput-boolean p1, p0, Lcom/e/a/b/DisplayImageOptions$f;->s:Z

    .line 446
    return-object p0
.end method
