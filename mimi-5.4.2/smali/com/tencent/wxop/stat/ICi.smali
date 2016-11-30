.class final Lcom/tencent/wxop/stat/ICi;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lorg/json/JSONObject;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ICi;->b:Lorg/json/JSONObject;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/ICi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/ICi;->d:I

    iput p1, p0, Lcom/tencent/wxop/stat/ICi;->a:I

    return-void
.end method
