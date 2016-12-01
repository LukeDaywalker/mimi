.class public Lcom/baidu/platform/comapi/map/H;
.super Lcom/baidu/platform/comapi/map/ICb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ICb;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/map/H;->mIc:I

    const-string/jumbo v0, "android_sdk"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/H;->mStringb:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/H;->mId:I

    return-void
.end method
