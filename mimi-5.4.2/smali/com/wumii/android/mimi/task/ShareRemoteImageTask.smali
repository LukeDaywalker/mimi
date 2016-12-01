.class public Lcom/wumii/android/mimi/task/ShareRemoteImageTask;
.super Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;
.source "ShareRemoteImageTask.java"


# instance fields
.field private mArrayBf:[B

.field private mIe:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;-><init>(Landroid/app/Activity;)V

    .line 26
    const/16 v0, 0x50

    iput v0, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mIe:I

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 52
    .line 54
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 57
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    invoke-static {v3, p2, p2}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 63
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 64
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 69
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 66
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mLoggerc:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Fail to decode file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 65
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mArrayBf:[B

    .line 45
    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mArrayBf:[B

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->b(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mArrayBf:[B

    goto :goto_0
.end method

.method public g_()Ljava/io/File;
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/wumii/android/mimi/task/ShareCacheFileImageTask;->g_()Ljava/io/File;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mIe:I

    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->a(Landroid/graphics/Bitmap;)V

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mStringd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 36
    iget v2, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mIe:I

    iget v3, p0, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->mIe:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/task/ShareRemoteImageTask;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
