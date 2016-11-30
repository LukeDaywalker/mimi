.class public Lcom/wumii/android/mimi/models/helper/FileHelper;
.super Ljava/lang/Object;
.source "FileHelper.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static c:Ljava/io/File;


# instance fields
.field private b:I

.field private d:Landroid/content/Context;

.field private e:Lcom/wumii/jackson/databind/JacksonMapper;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/wumii/android/mimi/models/helper/FileHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/helper/FileHelper;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I

    .line 52
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->d:Landroid/content/Context;

    .line 53
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->e:Lcom/wumii/jackson/databind/JacksonMapper;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 332
    sget-object v1, Lcom/wumii/android/mimi/models/helper/FileHelper;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 333
    sget-object v0, Lcom/wumii/android/mimi/models/helper/FileHelper;->c:Ljava/io/File;

    .line 356
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 338
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    if-ge v2, v6, :cond_2

    .line 340
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/helper/FileHelper;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    const/4 v0, 0x1

    move v1, v0

    .line 349
    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    sget-object v3, Lcom/wumii/android/mimi/models/helper/FileHelper;->a:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", current context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 346
    if-lt v2, v6, :cond_1

    .line 347
    throw v0

    .line 352
    :cond_2
    sget-object v0, Lcom/wumii/android/mimi/models/helper/FileHelper;->c:Ljava/io/File;

    if-nez v0, :cond_3

    .line 353
    sget-object v0, Lcom/wumii/android/mimi/models/helper/FileHelper;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "External storage has not currently been mounted."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/helper/FileHelper;->c:Ljava/io/File;

    .line 356
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/models/helper/FileHelper;->c:Ljava/io/File;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 411
    .line 414
    :try_start_0
    invoke-static {p0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->e(Ljava/lang/String;)Ljava/io/File;

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->d(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 416
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    const v1, 0xc800

    :try_start_2
    new-array v1, v1, [B

    .line 420
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 421
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    :goto_1
    :try_start_3
    sget-object v3, Lcom/wumii/android/mimi/models/helper/FileHelper;->a:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    .line 428
    :goto_2
    return-object v0

    .line 426
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 423
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;ZZ)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TV;>;ZZ)TV;"
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz p4, :cond_0

    .line 125
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->e:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EncryptUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->e:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v1, v0, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/wumii/android/mimi/models/helper/FileHelper;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->e:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 133
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 135
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OutOfMemoryError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->e:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    const-class v1, Ljava/util/Map;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "{}"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 360
    invoke-static {p0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 364
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tmp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 435
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 328
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .prologue
    .line 368
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "mimi"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    sget-object v0, Lcom/wumii/android/mimi/models/helper/FileHelper;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "failed to create \'mimi\' directory, return sdcard root directory"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 375
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 379
    invoke-static {}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/mimi/models/helper/FileHelper;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 391
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c()Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/DiskCacheUtils;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/disc/DiskCache;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 397
    return-object v0
.end method

.method private d(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 401
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 403
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 407
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 65
    iget v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    iget v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I

    .line 89
    :goto_0
    return v0

    .line 70
    :cond_0
    iput v2, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I

    .line 72
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Z)Ljava/io/File;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_3

    .line 76
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I

    .line 89
    :cond_2
    iget v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I

    goto :goto_0

    .line 78
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 83
    iget v4, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    if-nez p2, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->e:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v0, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-static {p2}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :goto_0
    return-object v0

    .line 188
    :cond_0
    if-eqz p4, :cond_1

    .line 189
    :try_start_0
    invoke-static {p2}, Lcom/wumii/android/mimi/util/EncryptUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, p1, p3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a([BLjava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, p1, p3}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a([BLjava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 195
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "OutOfMemoryError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)Ljava/io/File;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 314
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 315
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a([BLjava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 201
    .line 203
    :try_start_0
    invoke-static {p2}, Lorg/apache/commons/io/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 216
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 217
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 220
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 222
    return-object p2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    throw v0

    .line 211
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/io/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 220
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method

.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->b:I

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->f:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    .locals 3

    .prologue
    .line 167
    if-nez p2, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/FileHelper;->e:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v0, p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Z)Ljava/io/File;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 302
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->d(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Z)J
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
