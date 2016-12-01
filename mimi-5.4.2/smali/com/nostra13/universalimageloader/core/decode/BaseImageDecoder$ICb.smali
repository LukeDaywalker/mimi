.class public Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ICb;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# instance fields
.field public final isZb:Z

.field public final mIa:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput v0, p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ICb;->mIa:I

    .line 233
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ICb;->isZb:Z

    .line 234
    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput p1, p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ICb;->mIa:I

    .line 238
    iput-boolean p2, p0, Lcom/nostra13/universalimageloader/core/decode/BaseImageDecoder$ICb;->isZb:Z

    .line 239
    return-void
.end method
