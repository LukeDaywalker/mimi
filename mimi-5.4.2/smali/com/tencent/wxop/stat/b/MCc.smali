.class public final Lcom/tencent/wxop/stat/b/MCc;
.super Ljava/lang/Object;


# instance fields
.field private mIe:I

.field private mIf:I

.field private mJg:J

.field private mStringa:Ljava/lang/String;

.field private mStringb:Ljava/lang/String;

.field private mStringc:Ljava/lang/String;

.field private mStringd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringc:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringd:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mIf:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mJg:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringc:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringd:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mIf:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mJg:J

    iput-object p1, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringa:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringb:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wxop/stat/b/MCc;->mIe:I

    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringa:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mc"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ts"

    iget-wide v2, p0, Lcom/tencent/wxop/stat/b/MCc;->mJg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "ver"

    iget v2, p0, Lcom/tencent/wxop/stat/b/MCc;->mIf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mIe:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tencent/wxop/stat/b/MCc;->mIe:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/wxop/stat/b/MCc;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
