.class public final Lcom/e/a/b/DisplayImageOptions;
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

.field private final j:Lcom/e/a/b/a/ImageScaleType;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/e/a/b/g/BitmapProcessor;

.field private final p:Lcom/e/a/b/g/BitmapProcessor;

.field private final q:Lcom/e/a/b/c/BitmapDisplayer;

.field private final r:Landroid/os/Handler;

.field private final s:Z


# direct methods
.method private constructor <init>(Lcom/e/a/b/DisplayImageOptions$f;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->a(Lcom/e/a/b/DisplayImageOptions$f;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/DisplayImageOptions;->a:I

    .line 89
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->b(Lcom/e/a/b/DisplayImageOptions$f;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/DisplayImageOptions;->b:I

    .line 90
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->c(Lcom/e/a/b/DisplayImageOptions$f;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/DisplayImageOptions;->c:I

    .line 91
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->d(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->e(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->f(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->g(Lcom/e/a/b/DisplayImageOptions$f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->g:Z

    .line 95
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->h(Lcom/e/a/b/DisplayImageOptions$f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->h:Z

    .line 96
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->i(Lcom/e/a/b/DisplayImageOptions$f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->i:Z

    .line 97
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->j(Lcom/e/a/b/DisplayImageOptions$f;)Lcom/e/a/b/a/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->j:Lcom/e/a/b/a/ImageScaleType;

    .line 98
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->k(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    .line 99
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->l(Lcom/e/a/b/DisplayImageOptions$f;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/DisplayImageOptions;->l:I

    .line 100
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->m(Lcom/e/a/b/DisplayImageOptions$f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->m:Z

    .line 101
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->n(Lcom/e/a/b/DisplayImageOptions$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->n:Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->o(Lcom/e/a/b/DisplayImageOptions$f;)Lcom/e/a/b/g/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->o:Lcom/e/a/b/g/BitmapProcessor;

    .line 103
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->p(Lcom/e/a/b/DisplayImageOptions$f;)Lcom/e/a/b/g/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->p:Lcom/e/a/b/g/BitmapProcessor;

    .line 104
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->q(Lcom/e/a/b/DisplayImageOptions$f;)Lcom/e/a/b/c/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->q:Lcom/e/a/b/c/BitmapDisplayer;

    .line 105
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->r(Lcom/e/a/b/DisplayImageOptions$f;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->r:Landroid/os/Handler;

    .line 106
    invoke-static {p1}, Lcom/e/a/b/DisplayImageOptions$f;->s(Lcom/e/a/b/DisplayImageOptions$f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->s:Z

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/b/DisplayImageOptions$f;Lcom/e/a/b/DisplayImageOptions$e;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/e/a/b/DisplayImageOptions;-><init>(Lcom/e/a/b/DisplayImageOptions$f;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a/b/DisplayImageOptions;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->a:I

    return v0
.end method

.method static synthetic b(Lcom/e/a/b/DisplayImageOptions;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->b:I

    return v0
.end method

.method static synthetic c(Lcom/e/a/b/DisplayImageOptions;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->c:I

    return v0
.end method

.method static synthetic d(Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/e/a/b/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/e/a/b/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/e/a/b/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/a/ImageScaleType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->j:Lcom/e/a/b/a/ImageScaleType;

    return-object v0
.end method

.method static synthetic k(Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/e/a/b/DisplayImageOptions;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->l:I

    return v0
.end method

.method static synthetic m(Lcom/e/a/b/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/e/a/b/DisplayImageOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/g/BitmapProcessor;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->o:Lcom/e/a/b/g/BitmapProcessor;

    return-object v0
.end method

.method static synthetic p(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/g/BitmapProcessor;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->p:Lcom/e/a/b/g/BitmapProcessor;

    return-object v0
.end method

.method static synthetic q(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/c/BitmapDisplayer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->q:Lcom/e/a/b/c/BitmapDisplayer;

    return-object v0
.end method

.method static synthetic r(Lcom/e/a/b/DisplayImageOptions;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/e/a/b/DisplayImageOptions;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->s:Z

    return v0
.end method

.method public static t()Lcom/e/a/b/DisplayImageOptions;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lcom/e/a/b/DisplayImageOptions$f;

    invoke-direct {v0}, Lcom/e/a/b/DisplayImageOptions$f;-><init>()V

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions$f;->a()Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->a:I

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
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->b:I

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
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->c:I

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
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->o:Lcom/e/a/b/g/BitmapProcessor;

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
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->p:Lcom/e/a/b/g/BitmapProcessor;

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
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->l:I

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
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->i:Z

    return v0
.end method

.method public j()Lcom/e/a/b/a/ImageScaleType;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->j:Lcom/e/a/b/a/ImageScaleType;

    return-object v0
.end method

.method public k()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/e/a/b/DisplayImageOptions;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->m:Z

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Lcom/e/a/b/g/BitmapProcessor;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->o:Lcom/e/a/b/g/BitmapProcessor;

    return-object v0
.end method

.method public p()Lcom/e/a/b/g/BitmapProcessor;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->p:Lcom/e/a/b/g/BitmapProcessor;

    return-object v0
.end method

.method public q()Lcom/e/a/b/c/BitmapDisplayer;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->q:Lcom/e/a/b/c/BitmapDisplayer;

    return-object v0
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/e/a/b/DisplayImageOptions;->r:Landroid/os/Handler;

    return-object v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/e/a/b/DisplayImageOptions;->s:Z

    return v0
.end method
