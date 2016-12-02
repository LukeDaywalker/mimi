.class final Lcom/tencent/wxop/stat/MCi;
.super Ljava/lang/Object;


# instance fields
.field mIa:I

.field mId:I

.field mJSONObjectb:Lorg/json/JSONObject;

.field mStringc:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/MCi;->mJSONObjectb:Lorg/json/JSONObject;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/MCi;->mStringc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/MCi;->mId:I

    iput p1, p0, Lcom/tencent/wxop/stat/MCi;->mIa:I

    return-void
.end method
