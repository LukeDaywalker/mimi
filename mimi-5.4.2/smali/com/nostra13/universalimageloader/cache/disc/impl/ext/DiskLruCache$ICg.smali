.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mArrayFiled:[Ljava/io/File;

.field private final mArrayInputStreame:[Ljava/io/InputStream;

.field private final mArrayJf:[J

.field final synthetic mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

.field private final mJc:J

.field private final mStringb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 713
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;->mDiskLruCachea:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;->mStringb:Ljava/lang/String;

    .line 715
    iput-wide p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;->mJc:J

    .line 716
    iput-object p5, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;->mArrayFiled:[Ljava/io/File;

    .line 717
    iput-object p6, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;->mArrayInputStreame:[Ljava/io/InputStream;

    .line 718
    iput-object p7, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;->mArrayJf:[J

    .line 719
    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICb;)V
    .locals 1

    .prologue
    .line 706
    invoke-direct/range {p0 .. p7}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;->mArrayFiled:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 751
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/DiskLruCache$ICg;->mArrayInputStreame:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 752
    invoke-static {v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/Util;->a(Ljava/io/Closeable;)V

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_0
    return-void
.end method
