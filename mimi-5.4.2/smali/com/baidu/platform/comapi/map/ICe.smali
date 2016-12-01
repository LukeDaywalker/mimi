.class public Lcom/baidu/platform/comapi/map/ICe;
.super Lcom/baidu/platform/comapi/map/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/G;-><init>()V

    iput v1, p0, Lcom/baidu/platform/comapi/map/ICe;->mIc:I

    const-string/jumbo v0, "compass"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ICe;->mStringb:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/platform/comapi/map/ICe;->mId:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/platform/comapi/map/ICe;->mIg:I

    return-void
.end method
