.class public Lcom/baidu/platform/comapi/map/ICa;
.super Lcom/baidu/platform/comapi/map/ICb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ICb;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICa;->mIc:I

    const-string/jumbo v0, "heatmap"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICa;->mStringb:Ljava/lang/String;

    const v0, 0x2bf20

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICa;->mId:I

    return-void
.end method
