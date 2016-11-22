.class public final Lcom/e/a/b/j;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/e/a/b/g/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/e/a/b/a/h;

.field final n:Lcom/e/a/a/b/c;

.field final o:Lcom/e/a/a/a/a;

.field final p:Lcom/e/a/b/d/c;

.field final q:Lcom/e/a/b/b/d;

.field final r:Lcom/e/a/b/d;

.field final s:Lcom/e/a/b/d/c;

.field final t:Lcom/e/a/b/d/c;


# direct methods
.method private constructor <init>(Lcom/e/a/b/l;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/e/a/b/l;->a(Lcom/e/a/b/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->a:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Lcom/e/a/b/l;->b(Lcom/e/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/j;->b:I

    .line 81
    invoke-static {p1}, Lcom/e/a/b/l;->c(Lcom/e/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/j;->c:I

    .line 82
    invoke-static {p1}, Lcom/e/a/b/l;->d(Lcom/e/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/j;->d:I

    .line 83
    invoke-static {p1}, Lcom/e/a/b/l;->e(Lcom/e/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/j;->e:I

    .line 84
    invoke-static {p1}, Lcom/e/a/b/l;->f(Lcom/e/a/b/l;)Lcom/e/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->f:Lcom/e/a/b/g/a;

    .line 85
    invoke-static {p1}, Lcom/e/a/b/l;->g(Lcom/e/a/b/l;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Lcom/e/a/b/l;->h(Lcom/e/a/b/l;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Lcom/e/a/b/l;->i(Lcom/e/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/j;->k:I

    .line 88
    invoke-static {p1}, Lcom/e/a/b/l;->j(Lcom/e/a/b/l;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/j;->l:I

    .line 89
    invoke-static {p1}, Lcom/e/a/b/l;->k(Lcom/e/a/b/l;)Lcom/e/a/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->m:Lcom/e/a/b/a/h;

    .line 90
    invoke-static {p1}, Lcom/e/a/b/l;->l(Lcom/e/a/b/l;)Lcom/e/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/a;

    .line 91
    invoke-static {p1}, Lcom/e/a/b/l;->m(Lcom/e/a/b/l;)Lcom/e/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->n:Lcom/e/a/a/b/c;

    .line 92
    invoke-static {p1}, Lcom/e/a/b/l;->n(Lcom/e/a/b/l;)Lcom/e/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->r:Lcom/e/a/b/d;

    .line 93
    invoke-static {p1}, Lcom/e/a/b/l;->o(Lcom/e/a/b/l;)Lcom/e/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->p:Lcom/e/a/b/d/c;

    .line 94
    invoke-static {p1}, Lcom/e/a/b/l;->p(Lcom/e/a/b/l;)Lcom/e/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/j;->q:Lcom/e/a/b/b/d;

    .line 96
    invoke-static {p1}, Lcom/e/a/b/l;->q(Lcom/e/a/b/l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/j;->i:Z

    .line 97
    invoke-static {p1}, Lcom/e/a/b/l;->r(Lcom/e/a/b/l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/j;->j:Z

    .line 99
    new-instance v0, Lcom/e/a/b/m;

    iget-object v1, p0, Lcom/e/a/b/j;->p:Lcom/e/a/b/d/c;

    invoke-direct {v0, v1}, Lcom/e/a/b/m;-><init>(Lcom/e/a/b/d/c;)V

    iput-object v0, p0, Lcom/e/a/b/j;->s:Lcom/e/a/b/d/c;

    .line 100
    new-instance v0, Lcom/e/a/b/n;

    iget-object v1, p0, Lcom/e/a/b/j;->p:Lcom/e/a/b/d/c;

    invoke-direct {v0, v1}, Lcom/e/a/b/n;-><init>(Lcom/e/a/b/d/c;)V

    iput-object v0, p0, Lcom/e/a/b/j;->t:Lcom/e/a/b/d/c;

    .line 102
    invoke-static {p1}, Lcom/e/a/b/l;->s(Lcom/e/a/b/l;)Z

    move-result v0

    invoke-static {v0}, Lcom/e/a/c/f;->a(Z)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/b/l;Lcom/e/a/b/k;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/e/a/b/j;-><init>(Lcom/e/a/b/l;)V

    return-void
.end method


# virtual methods
.method a()Lcom/e/a/b/a/f;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/e/a/b/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 133
    iget v0, p0, Lcom/e/a/b/j;->b:I

    .line 134
    if-gtz v0, :cond_0

    .line 135
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    :cond_0
    iget v1, p0, Lcom/e/a/b/j;->c:I

    .line 138
    if-gtz v1, :cond_1

    .line 139
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    :cond_1
    new-instance v2, Lcom/e/a/b/a/f;

    invoke-direct {v2, v0, v1}, Lcom/e/a/b/a/f;-><init>(II)V

    return-object v2
.end method
