.class public Lcom/wumii/android/mimi/c/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/wumii/android/mimi/c/ImageUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/c/ImageUtils;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/16 v4, 0x2d0

    .line 74
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 75
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 76
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 79
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 81
    if-gt v1, v3, :cond_0

    if-le v2, v4, :cond_1

    .line 82
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    :goto_0
    div-int v5, v1, v0

    if-le v5, v3, :cond_1

    div-int v5, v2, v0

    if-le v5, v4, :cond_1

    .line 85
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 88
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 92
    const/4 v2, 0x0

    .line 94
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    sget-object v3, Lcom/wumii/android/mimi/c/ImageUtils;->a:Lorg/slf4j/Logger;

    const-string/jumbo v4, "cannot read exif"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 191
    .line 192
    packed-switch p1, :pswitch_data_0

    .line 204
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 205
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 208
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    if-eq p0, v0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 218
    :cond_0
    :goto_1
    return-object p0

    .line 194
    :pswitch_1
    const/16 v0, 0x5a

    .line 195
    goto :goto_0

    .line 197
    :pswitch_2
    const/16 v0, 0xb4

    .line 198
    goto :goto_0

    .line 200
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 215
    sget-object v0, Lcom/wumii/android/mimi/c/ImageUtils;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "We have no memory to rotate. Return the original bitmap."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .locals 6

    .prologue
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/wumii/android/mimi/c/ImageUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/models/d/FileHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 47
    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/OutputStream;)V

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    invoke-static {v0}, Lorg/a/a/b/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 45
    const v2, 0x32000

    const/16 v3, 0x4b

    invoke-static {p1, p2, v2, v3, v1}, Lcom/wumii/android/mimi/c/ImageUtils;->a(Ljava/lang/String;IIILjava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/io/File;
    .locals 5

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/c/ImageUtils;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to decode file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lorg/a/a/b/FileUtils;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/a/a/b/FileUtils;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 64
    const/4 v3, 0x0

    invoke-static {v0, p1, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/OutputStream;)V

    .line 70
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v0, 0x400

    .line 151
    .line 152
    new-array v0, v0, [B

    .line 154
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 158
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x400

    :try_start_0
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 159
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lorg/a/a/b/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_0
    invoke-static {v2}, Lorg/a/a/b/IOUtils;->a(Ljava/io/InputStream;)V

    .line 165
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;IIIIII)V
    .locals 8

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 129
    int-to-double v2, p2

    mul-int v1, p1, p4

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p5

    div-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    move p3, p5

    .line 145
    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void

    .line 132
    :cond_0
    int-to-double v2, p2

    mul-int v1, p1, p6

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p3

    div-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    move p4, p6

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    int-to-double v2, p2

    mul-int v1, p1, p4

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, p3

    div-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 138
    mul-int v1, p4, p1

    div-int p3, v1, p2

    goto :goto_0

    .line 141
    :cond_2
    mul-int v1, p3, p2

    div-int p4, v1, p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIILjava/io/FileOutputStream;)V
    .locals 4

    .prologue
    .line 169
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/c/ImageUtils;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to decode file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 177
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    int-to-float v3, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 178
    add-int/lit8 p3, p3, -0x5

    .line 179
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 180
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 184
    :cond_1
    :try_start_0
    invoke-virtual {v1, p4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/OutputStream;)V

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 104
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-static {v1}, Lorg/a/a/b/IOUtils;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 107
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    invoke-static {v3, p1, p1}, Lcom/wumii/android/mimi/c/ImageUtils;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 112
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 113
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p0}, Lcom/wumii/android/mimi/c/ImageUtils;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/c/ImageUtils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 118
    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 115
    :goto_1
    :try_start_2
    sget-object v2, Lcom/wumii/android/mimi/c/ImageUtils;->a:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Fail to decode file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lorg/a/a/b/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 114
    :catch_1
    move-exception v2

    goto :goto_1
.end method
