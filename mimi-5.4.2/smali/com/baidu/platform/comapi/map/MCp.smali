.class public Lcom/baidu/platform/comapi/map/MCp;
.super Lcom/baidu/platform/comapi/map/MCb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCb;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCp;->mIc:I

    const-string/jumbo v0, "info_window"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCp;->mStringb:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MCp;->mId:I

    return-void
.end method
