.class public Lcom/baidu/platform/comapi/map/MCo;
.super Lcom/baidu/platform/comapi/map/MCb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCb;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCo;->mIc:I

    const-string/jumbo v0, "its"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCo;->mStringb:Ljava/lang/String;

    const v0, 0x2bf20

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCo;->mId:I

    return-void
.end method
