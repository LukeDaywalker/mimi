.class public Lcom/baidu/platform/comapi/map/MCx;
.super Lcom/baidu/platform/comapi/map/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/G;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCx;->mIc:I

    const-string/jumbo v0, "location"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCx;->mStringb:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCx;->mId:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCx;->mIg:I

    return-void
.end method
