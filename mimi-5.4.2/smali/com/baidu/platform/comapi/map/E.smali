.class public Lcom/baidu/platform/comapi/map/E;
.super Lcom/baidu/platform/comapi/map/MCb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCb;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/platform/comapi/map/E;->mIc:I

    const-string/jumbo v0, "mappoi"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->mStringb:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/platform/comapi/map/E;->mId:I

    return-void
.end method
