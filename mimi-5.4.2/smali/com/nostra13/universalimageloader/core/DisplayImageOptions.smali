.class public final Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private final p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field private final q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field private final r:Landroid/os/Handler;

.field private final s:Z


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    .line 89
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    .line 90
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    .line 91
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->d(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->e(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->f(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->g(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    .line 95
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->h(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    .line 96
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->i(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z

    .line 97
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->j(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 98
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->k(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    .line 99
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->l(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    .line 100
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->m(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    .line 101
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->n(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->o(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 103
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->p(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 104
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->q(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 105
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->r(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    .line 106
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->s(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICe;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    return v0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    return v0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    return v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    return v0
.end method

.method static synthetic m(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic p(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method static synthetic q(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method static synthetic r(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    return v0
.end method

.method public static t()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$ICf;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z

    return v0
.end method

.method public j()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public k()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public p()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public q()Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    return-object v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    return v0
.end method
