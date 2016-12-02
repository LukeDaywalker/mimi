.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field private isZd:Z

.field private isZe:Z

.field private final mArrayZc:[Z

.field final synthetic mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

.field private final mMCfb:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mMCfb:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;

    .line 773
    invoke-static {p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mArrayZc:[Z

    .line 774
    return-void

    .line 773
    :cond_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCb;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mMCfb:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;

    return-object v0
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;Z)Z
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->isZd:Z

    return p1
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;)[Z
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mArrayZc:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 813
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    monitor-enter v2

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mMCfb:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;

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
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mMCfb:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;->d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mArrayZc:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mMCfb:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;->b(I)Ljava/io/File;
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
    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCe;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCe;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCb;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 824
    :catch_0
    move-exception v0

    .line 826
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;)Ljava/io/File;

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
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->b()Ljava/io/OutputStream;

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
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->isZd:Z

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;Z)V

    .line 856
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mMCfb:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;->c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->c(Ljava/lang/String;)Z

    .line 860
    :goto_0
    iput-boolean v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->isZe:Z

    .line 861
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-static {v0, p0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;->mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;->a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$MCd;Z)V

    .line 869
    return-void
.end method
