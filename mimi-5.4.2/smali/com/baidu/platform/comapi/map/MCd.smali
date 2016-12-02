.class public Lcom/baidu/platform/comapi/map/MCd;
.super Lcom/baidu/platform/comapi/map/MCb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCb;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCd;->mIc:I

    const-string/jumbo v0, "map"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCd;->mStringb:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCd;->mId:I

    return-void
.end method
