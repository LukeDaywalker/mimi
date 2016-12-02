.class public Lcom/baidu/platform/comapi/map/MCm;
.super Lcom/baidu/platform/comapi/map/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/G;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCm;->mIc:I

    const-string/jumbo v0, "tile"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCm;->mStringb:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCm;->mId:I

    const v0, 0x15bf4

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCm;->mIg:I

    return-void
.end method
