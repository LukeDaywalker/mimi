.class final Lcom/e/a/b/r;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Lcom/e/a/c/e;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/e/a/b/e/a;

.field final c:Lcom/e/a/b/d;

.field final d:Lcom/e/a/b/f/a;

.field final e:Lcom/e/a/b/f/b;

.field private final f:Lcom/e/a/b/o;

.field private final g:Lcom/e/a/b/q;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/e/a/b/j;

.field private final j:Lcom/e/a/b/d/c;

.field private final k:Lcom/e/a/b/d/c;

.field private final l:Lcom/e/a/b/d/c;

.field private final m:Lcom/e/a/b/b/d;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/e/a/b/a/f;

.field private final p:Z

.field private q:Lcom/e/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/e/a/b/o;Lcom/e/a/b/q;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/e/a/b/a/g;->a:Lcom/e/a/b/a/g;

    iput-object v0, p0, Lcom/e/a/b/r;->q:Lcom/e/a/b/a/g;

    .line 99
    iput-object p1, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    .line 100
    iput-object p2, p0, Lcom/e/a/b/r;->g:Lcom/e/a/b/q;

    .line 101
    iput-object p3, p0, Lcom/e/a/b/r;->h:Landroid/os/Handler;

    .line 103
    iget-object v0, p1, Lcom/e/a/b/o;->a:Lcom/e/a/b/j;

    iput-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    .line 104
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->p:Lcom/e/a/b/d/c;

    iput-object v0, p0, Lcom/e/a/b/r;->j:Lcom/e/a/b/d/c;

    .line 105
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->s:Lcom/e/a/b/d/c;

    iput-object v0, p0, Lcom/e/a/b/r;->k:Lcom/e/a/b/d/c;

    .line 106
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->t:Lcom/e/a/b/d/c;

    iput-object v0, p0, Lcom/e/a/b/r;->l:Lcom/e/a/b/d/c;

    .line 107
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->q:Lcom/e/a/b/b/d;

    iput-object v0, p0, Lcom/e/a/b/r;->m:Lcom/e/a/b/b/d;

    .line 108
    iget-object v0, p2, Lcom/e/a/b/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    .line 109
    iget-object v0, p2, Lcom/e/a/b/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    .line 110
    iget-object v0, p2, Lcom/e/a/b/q;->c:Lcom/e/a/b/e/a;

    iput-object v0, p0, Lcom/e/a/b/r;->b:Lcom/e/a/b/e/a;

    .line 111
    iget-object v0, p2, Lcom/e/a/b/q;->d:Lcom/e/a/b/a/f;

    iput-object v0, p0, Lcom/e/a/b/r;->o:Lcom/e/a/b/a/f;

    .line 112
    iget-object v0, p2, Lcom/e/a/b/q;->e:Lcom/e/a/b/d;

    iput-object v0, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    .line 113
    iget-object v0, p2, Lcom/e/a/b/q;->f:Lcom/e/a/b/f/a;

    iput-object v0, p0, Lcom/e/a/b/r;->d:Lcom/e/a/b/f/a;

    .line 114
    iget-object v0, p2, Lcom/e/a/b/q;->g:Lcom/e/a/b/f/b;

    iput-object v0, p0, Lcom/e/a/b/r;->e:Lcom/e/a/b/f/b;

    .line 115
    iget-object v0, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v0}, Lcom/e/a/b/d;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/r;->p:Z

    .line 116
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 262
    iget-object v0, p0, Lcom/e/a/b/r;->b:Lcom/e/a/b/e/a;

    invoke-interface {v0}, Lcom/e/a/b/e/a;->c()Lcom/e/a/b/a/i;

    move-result-object v5

    .line 263
    new-instance v0, Lcom/e/a/b/b/e;

    iget-object v1, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/e/a/b/r;->o:Lcom/e/a/b/a/f;

    invoke-direct {p0}, Lcom/e/a/b/r;->h()Lcom/e/a/b/d/c;

    move-result-object v6

    iget-object v7, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/e/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;Lcom/e/a/b/d/c;Lcom/e/a/b/d;)V

    .line 265
    iget-object v1, p0, Lcom/e/a/b/r;->m:Lcom/e/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/e/a/b/b/d;->a(Lcom/e/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/e/a/b/r;)Lcom/e/a/b/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    return-object v0
.end method

.method private a(Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/e/a/b/r;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/b/r;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/b/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    new-instance v0, Lcom/e/a/b/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/e/a/b/t;-><init>(Lcom/e/a/b/r;Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V

    .line 363
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/e/a/b/r;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-static {v0, v1, v2, v3}, Lcom/e/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/e/a/b/o;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/e/a/b/o;)V
    .locals 0

    .prologue
    .line 464
    if-eqz p1, :cond_0

    .line 465
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 471
    :goto_0
    return-void

    .line 466
    :cond_0
    if-nez p2, :cond_1

    .line 467
    invoke-virtual {p3, p0}, Lcom/e/a/b/o;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 181
    iget-object v1, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-virtual {v1}, Lcom/e/a/b/o;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-virtual {v2}, Lcom/e/a/b/o;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 184
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string/jumbo v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    iget-object v1, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-virtual {v1}, Lcom/e/a/b/o;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    const-string/jumbo v0, ".. Resume loading [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/e/a/b/r;->j()Z

    move-result v0

    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    :try_start_3
    const-string/jumbo v1, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/e/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    monitor-exit v2

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private b(II)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 307
    .line 308
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/a;

    iget-object v1, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    new-instance v4, Lcom/e/a/b/a/f;

    invoke-direct {v4, p1, p2}, Lcom/e/a/b/a/f;-><init>(II)V

    .line 311
    new-instance v0, Lcom/e/a/b/f;

    invoke-direct {v0}, Lcom/e/a/b/f;-><init>()V

    iget-object v1, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->a(Lcom/e/a/b/d;)Lcom/e/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/e/a/b/a/e;->d:Lcom/e/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->a(Lcom/e/a/b/a/e;)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/f;->a()Lcom/e/a/b/d;

    move-result-object v7

    .line 313
    new-instance v0, Lcom/e/a/b/b/e;

    iget-object v1, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    sget-object v3, Lcom/e/a/b/d/d;->c:Lcom/e/a/b/d/d;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/e/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    sget-object v5, Lcom/e/a/b/a/i;->a:Lcom/e/a/b/a/i;

    invoke-direct {p0}, Lcom/e/a/b/r;->h()Lcom/e/a/b/d/c;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/e/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;Lcom/e/a/b/d/c;Lcom/e/a/b/d;)V

    .line 316
    iget-object v1, p0, Lcom/e/a/b/r;->m:Lcom/e/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/e/a/b/b/d;->a(Lcom/e/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v1, v1, Lcom/e/a/b/j;->f:Lcom/e/a/b/g/a;

    if-eqz v1, :cond_0

    .line 318
    const-string/jumbo v1, "Process image before cache on disk [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v1, v1, Lcom/e/a/b/j;->f:Lcom/e/a/b/g/a;

    invoke-interface {v1, v0}, Lcom/e/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    const-string/jumbo v1, "Bitmap processor for disk cache returned null [%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/e/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 324
    if-eqz v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/a;

    iget-object v2, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v2, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v2}, Lcom/e/a/b/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const-string/jumbo v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v4}, Lcom/e/a/b/d;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v2}, Lcom/e/a/b/d;->l()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-direct {p0}, Lcom/e/a/b/r;->j()Z

    move-result v0

    .line 211
    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    const-string/jumbo v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/e/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method private c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-direct {p0}, Lcom/e/a/b/r;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/e/a/b/r;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/e/a/b/r;->e:Lcom/e/a/b/f/b;

    if-eqz v1, :cond_2

    .line 341
    new-instance v1, Lcom/e/a/b/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/e/a/b/s;-><init>(Lcom/e/a/b/r;II)V

    .line 347
    iget-object v2, p0, Lcom/e/a/b/r;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-static {v1, v0, v2, v3}, Lcom/e/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/e/a/b/o;)V

    .line 349
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 215
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/a;

    iget-object v2, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 219
    const-string/jumbo v2, "Load image from disk cache [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v2, Lcom/e/a/b/a/g;->b:Lcom/e/a/b/a/g;

    iput-object v2, p0, Lcom/e/a/b/r;->q:Lcom/e/a/b/a/g;

    .line 222
    invoke-direct {p0}, Lcom/e/a/b/r;->i()V

    .line 223
    sget-object v2, Lcom/e/a/b/d/d;->c:Lcom/e/a/b/d/d;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/e/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/a/b/r;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/e/a/b/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 225
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 226
    :cond_0
    const-string/jumbo v2, "Load image from network [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v2, Lcom/e/a/b/a/g;->a:Lcom/e/a/b/a/g;

    iput-object v2, p0, Lcom/e/a/b/r;->q:Lcom/e/a/b/a/g;

    .line 229
    iget-object v2, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v3}, Lcom/e/a/b/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/e/a/b/r;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    iget-object v3, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v3, v3, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/a;

    iget-object v4, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_1

    .line 233
    sget-object v2, Lcom/e/a/b/d/d;->c:Lcom/e/a/b/d/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e/a/b/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/e/a/b/r;->i()V

    .line 238
    invoke-direct {p0, v2}, Lcom/e/a/b/r;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    .line 241
    :cond_2
    sget-object v2, Lcom/e/a/b/a/c;->b:Lcom/e/a/b/a/c;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/e/a/b/r;->a(Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/e/a/b/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    .line 258
    :cond_3
    :goto_1
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 245
    :goto_2
    sget-object v2, Lcom/e/a/b/a/c;->c:Lcom/e/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/e/a/b/r;->a(Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 246
    :catch_1
    move-exception v0

    .line 247
    throw v0

    .line 248
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 249
    :goto_3
    invoke-static {v1}, Lcom/e/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 250
    sget-object v2, Lcom/e/a/b/a/c;->a:Lcom/e/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/e/a/b/r;->a(Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 251
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 252
    :goto_4
    invoke-static {v1}, Lcom/e/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 253
    sget-object v2, Lcom/e/a/b/a/c;->d:Lcom/e/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/e/a/b/r;->a(Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 255
    :goto_5
    invoke-static {v1}, Lcom/e/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 256
    sget-object v2, Lcom/e/a/b/a/c;->e:Lcom/e/a/b/a/c;

    invoke-direct {p0, v2, v1}, Lcom/e/a/b/r;->a(Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :catch_5
    move-exception v1

    goto :goto_5

    .line 251
    :catch_6
    move-exception v1

    goto :goto_4

    .line 248
    :catch_7
    move-exception v1

    goto :goto_3

    .line 244
    :catch_8
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    const-string/jumbo v0, "Cache image on disk [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/e/a/b/r;->f()Z

    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v2, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget v2, v2, Lcom/e/a/b/j;->d:I

    .line 277
    iget-object v3, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget v3, v3, Lcom/e/a/b/j;->e:I

    .line 278
    if-gtz v2, :cond_0

    if-lez v3, :cond_1

    .line 279
    :cond_0
    const-string/jumbo v4, "Resize image in disk cache [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-direct {p0, v2, v3}, Lcom/e/a/b/r;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_1
    :goto_0
    return v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/e/a/c/f;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 285
    goto :goto_0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-direct {p0}, Lcom/e/a/b/r;->h()Lcom/e/a/b/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v3}, Lcom/e/a/b/d;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/e/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 292
    if-nez v1, :cond_0

    .line 293
    const-string/jumbo v1, "No stream for image [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/e/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_0
    return v0

    .line 297
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->o:Lcom/e/a/a/a/a;

    iget-object v2, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p0}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/e/a/c/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 299
    invoke-static {v1}, Lcom/e/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/e/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/e/a/b/r;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/b/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    new-instance v0, Lcom/e/a/b/u;

    invoke-direct {v0, p0}, Lcom/e/a/b/u;-><init>(Lcom/e/a/b/r;)V

    .line 374
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/e/a/b/r;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-static {v0, v1, v2, v3}, Lcom/e/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/e/a/b/o;)V

    goto :goto_0
.end method

.method private h()Lcom/e/a/b/d/c;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-virtual {v0}, Lcom/e/a/b/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/e/a/b/r;->k:Lcom/e/a/b/d/c;

    .line 386
    :goto_0
    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-virtual {v0}, Lcom/e/a/b/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/e/a/b/r;->l:Lcom/e/a/b/d/c;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/e/a/b/r;->j:Lcom/e/a/b/d/c;

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/e/a/b/r;->k()V

    .line 396
    invoke-direct {p0}, Lcom/e/a/b/r;->m()V

    .line 397
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/e/a/b/r;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/e/a/b/r;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/e/a/b/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Lcom/e/a/b/v;

    invoke-direct {v0, p0}, Lcom/e/a/b/v;-><init>(Lcom/e/a/b/r;)V

    throw v0

    .line 412
    :cond_0
    return-void
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    iget-object v2, p0, Lcom/e/a/b/r;->b:Lcom/e/a/b/e/a;

    invoke-interface {v2}, Lcom/e/a/b/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    const-string/jumbo v2, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/e/a/b/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Lcom/e/a/b/v;

    invoke-direct {v0, p0}, Lcom/e/a/b/v;-><init>(Lcom/e/a/b/r;)V

    throw v0

    .line 428
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 432
    iget-object v2, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    iget-object v3, p0, Lcom/e/a/b/r;->b:Lcom/e/a/b/e/a;

    invoke-virtual {v2, v3}, Lcom/e/a/b/o;->a(Lcom/e/a/b/e/a;)Ljava/lang/String;

    move-result-object v2

    .line 435
    iget-object v3, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 436
    :goto_0
    if-eqz v2, :cond_1

    .line 437
    const-string/jumbo v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 435
    goto :goto_0

    :cond_1
    move v0, v1

    .line 440
    goto :goto_1
.end method

.method private o()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/e/a/b/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Lcom/e/a/b/v;

    invoke-direct {v0, p0}, Lcom/e/a/b/v;-><init>(Lcom/e/a/b/r;)V

    throw v0

    .line 448
    :cond_0
    return-void
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    const-string/jumbo v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/e/a/b/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/e/a/b/r;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/e/a/b/r;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    invoke-direct {p0}, Lcom/e/a/b/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/e/a/b/r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/e/a/b/r;->g:Lcom/e/a/b/q;

    iget-object v1, v0, Lcom/e/a/b/q;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    const-string/jumbo v0, "Start display image task [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string/jumbo v0, "Image already is loading. Waiting... [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/e/a/b/r;->i()V

    .line 134
    iget-object v0, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v0, v0, Lcom/e/a/b/j;->n:Lcom/e/a/a/b/c;

    iget-object v2, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/e/a/a/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/e/a/b/r;->d()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/e/a/b/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 139
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/e/a/b/r;->i()V

    .line 140
    invoke-direct {p0}, Lcom/e/a/b/r;->o()V

    .line 142
    iget-object v2, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v2}, Lcom/e/a/b/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    const-string/jumbo v2, "PreProcess image before caching in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v2, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v2}, Lcom/e/a/b/d;->o()Lcom/e/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/e/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    const-string/jumbo v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/e/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v2}, Lcom/e/a/b/d;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    const-string/jumbo v2, "Cache image in memory [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v2, p0, Lcom/e/a/b/r;->i:Lcom/e/a/b/j;

    iget-object v2, v2, Lcom/e/a/b/j;->n:Lcom/e/a/a/b/c;

    iget-object v3, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/e/a/a/b/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 159
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v2}, Lcom/e/a/b/d;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 160
    const-string/jumbo v2, "PostProcess image before displaying [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v2, p0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v2}, Lcom/e/a/b/d;->p()Lcom/e/a/b/g/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/e/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    const-string/jumbo v2, "Post-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/e/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_7
    invoke-direct {p0}, Lcom/e/a/b/r;->i()V

    .line 167
    invoke-direct {p0}, Lcom/e/a/b/r;->o()V
    :try_end_1
    .catch Lcom/e/a/b/v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    new-instance v1, Lcom/e/a/b/c;

    iget-object v2, p0, Lcom/e/a/b/r;->g:Lcom/e/a/b/q;

    iget-object v3, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    iget-object v4, p0, Lcom/e/a/b/r;->q:Lcom/e/a/b/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/e/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/b/q;Lcom/e/a/b/o;Lcom/e/a/b/a/g;)V

    .line 176
    iget-boolean v0, p0, Lcom/e/a/b/r;->p:Z

    iget-object v2, p0, Lcom/e/a/b/r;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/e/a/b/r;->f:Lcom/e/a/b/o;

    invoke-static {v1, v0, v2, v3}, Lcom/e/a/b/r;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/e/a/b/o;)V

    goto/16 :goto_0

    .line 155
    :cond_8
    :try_start_2
    sget-object v2, Lcom/e/a/b/a/g;->c:Lcom/e/a/b/a/g;

    iput-object v2, p0, Lcom/e/a/b/r;->q:Lcom/e/a/b/a/g;

    .line 156
    const-string/jumbo v2, "...Get cached bitmap from memory after waiting. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/e/a/b/r;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/e/a/b/v; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_3
    invoke-direct {p0}, Lcom/e/a/b/r;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
