.class public final Lcom/e/a/a/a/a/a/DiskLruCache$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/e/a/a/a/a/a/DiskLruCache;

.field private final b:Lcom/e/a/a/a/a/a/DiskLruCache$f;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/e/a/a/a/a/a/DiskLruCache;Lcom/e/a/a/a/a/a/DiskLruCache$f;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->a:Lcom/e/a/a/a/a/a/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->b:Lcom/e/a/a/a/a/a/DiskLruCache$f;

    .line 773
    invoke-static {p2}, Lcom/e/a/a/a/a/a/DiskLruCache$f;->d(Lcom/e/a/a/a/a/a/DiskLruCache$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->c:[Z

    .line 774
    return-void

    .line 773
    :cond_0
    invoke-static {p1}, Lcom/e/a/a/a/a/a/DiskLruCache;->f(Lcom/e/a/a/a/a/a/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/e/a/a/a/a/a/DiskLruCache;Lcom/e/a/a/a/a/a/DiskLruCache$f;Lcom/e/a/a/a/a/a/DiskLruCache$b;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1, p2}, Lcom/e/a/a/a/a/a/DiskLruCache$d;-><init>(Lcom/e/a/a/a/a/a/DiskLruCache;Lcom/e/a/a/a/a/a/DiskLruCache$f;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/DiskLruCache$d;)Lcom/e/a/a/a/a/a/DiskLruCache$f;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->b:Lcom/e/a/a/a/a/a/DiskLruCache$f;

    return-object v0
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/DiskLruCache$d;Z)Z
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/e/a/a/a/a/a/DiskLruCache$d;)[Z
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 813
    iget-object v2, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->a:Lcom/e/a/a/a/a/a/DiskLruCache;

    monitor-enter v2

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->b:Lcom/e/a/a/a/a/a/DiskLruCache$f;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/DiskLruCache$f;->a(Lcom/e/a/a/a/a/a/DiskLruCache$f;)Lcom/e/a/a/a/a/a/DiskLruCache$d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 817
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->b:Lcom/e/a/a/a/a/a/DiskLruCache$f;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/DiskLruCache$f;->d(Lcom/e/a/a/a/a/a/DiskLruCache$f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->b:Lcom/e/a/a/a/a/a/DiskLruCache$f;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/a/a/DiskLruCache$f;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 823
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 834
    :goto_0
    :try_start_3
    new-instance v0, Lcom/e/a/a/a/a/a/DiskLruCache$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/e/a/a/a/a/a/DiskLruCache$e;-><init>(Lcom/e/a/a/a/a/a/DiskLruCache$d;Ljava/io/OutputStream;Lcom/e/a/a/a/a/a/DiskLruCache$b;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 824
    :catch_0
    move-exception v0

    .line 826
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->a:Lcom/e/a/a/a/a/a/DiskLruCache;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/DiskLruCache;->g(Lcom/e/a/a/a/a/a/DiskLruCache;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 828
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 832
    goto :goto_0

    .line 829
    :catch_1
    move-exception v0

    .line 831
    :try_start_5
    invoke-static {}, Lcom/e/a/a/a/a/a/DiskLruCache;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 854
    iget-boolean v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->d:Z

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->a:Lcom/e/a/a/a/a/a/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/e/a/a/a/a/a/DiskLruCache;->a(Lcom/e/a/a/a/a/a/DiskLruCache;Lcom/e/a/a/a/a/a/DiskLruCache$d;Z)V

    .line 856
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->a:Lcom/e/a/a/a/a/a/DiskLruCache;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->b:Lcom/e/a/a/a/a/a/DiskLruCache$f;

    invoke-static {v1}, Lcom/e/a/a/a/a/a/DiskLruCache$f;->c(Lcom/e/a/a/a/a/a/DiskLruCache$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/a/a/a/a/DiskLruCache;->c(Ljava/lang/String;)Z

    .line 860
    :goto_0
    iput-boolean v2, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->e:Z

    .line 861
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->a:Lcom/e/a/a/a/a/a/DiskLruCache;

    invoke-static {v0, p0, v2}, Lcom/e/a/a/a/a/a/DiskLruCache;->a(Lcom/e/a/a/a/a/a/DiskLruCache;Lcom/e/a/a/a/a/a/DiskLruCache$d;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/e/a/a/a/a/a/DiskLruCache$d;->a:Lcom/e/a/a/a/a/a/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/e/a/a/a/a/a/DiskLruCache;->a(Lcom/e/a/a/a/a/a/DiskLruCache;Lcom/e/a/a/a/a/a/DiskLruCache$d;Z)V

    .line 869
    return-void
.end method
