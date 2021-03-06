.class public Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field private final isZi:Z

.field private final mImageDownloaderg:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final mImageScaleTypee:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field private final mImageSized:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field private final mObjecth:Ljava/lang/Object;

.field private final mOptionsj:Landroid/graphics/BitmapFactory$Options;

.field private final mStringa:Ljava/lang/String;

.field private final mStringb:Ljava/lang/String;

.field private final mStringc:Ljava/lang/String;

.field private final mViewScaleTypef:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mStringa:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mStringb:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mStringc:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mImageSized:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 57
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mImageScaleTypee:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 58
    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mViewScaleTypef:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    .line 60
    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mImageDownloaderg:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 61
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mObjecth:Ljava/lang/Object;

    .line 63
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->isZi:Z

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mOptionsj:Landroid/graphics/BitmapFactory$Options;

    .line 65
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mOptionsj:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v0, v1}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 66
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 70
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 71
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 72
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 75
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 77
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 78
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 79
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 81
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 82
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 87
    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 91
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 92
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mImageSized:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    return-object v0
.end method

.method public d()Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mImageScaleTypee:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public e()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mViewScaleTypef:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public f()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mImageDownloaderg:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mObjecth:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->isZi:Z

    return v0
.end method

.method public i()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->mOptionsj:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method
