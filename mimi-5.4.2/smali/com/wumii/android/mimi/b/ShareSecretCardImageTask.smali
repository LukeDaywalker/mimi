.class public Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;
.super Lcom/wumii/android/mimi/b/BaseShareImageTask;
.source "ShareSecretCardImageTask.java"


# instance fields
.field private d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/BaseShareImageTask;-><init>(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 45
    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget-object v2, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCommentCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 52
    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    iget-object v2, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 54
    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    iget-object v2, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/models/d/FileHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 91
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 64
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 65
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020187

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v0, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 71
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v0, p1, v1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 74
    const v2, -0x777778

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    :try_start_0
    invoke-static {v6}, Lorg/a/a/b/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 81
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {v8, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v6

    .line 91
    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->c:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fail to open file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->k()Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 86
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method private k()Ljava/io/File;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->b:Landroid/content/Context;

    const-string/jumbo v1, "ic_share_logo.jpg"

    const v2, 0x7f02012d

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Landroid/graphics/Bitmap;Lcom/wumii/android/mimi/b/BaseShareImageTask$ICl;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->f()Z

    .line 38
    iput-object p2, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->e:Landroid/graphics/Bitmap;

    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->d:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 40
    invoke-virtual {p0, p3}, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->a(Lcom/wumii/android/mimi/b/BaseShareImageTask$ICl;)V

    .line 41
    return-void
.end method

.method public g_()Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/b/ShareSecretCardImageTask;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
