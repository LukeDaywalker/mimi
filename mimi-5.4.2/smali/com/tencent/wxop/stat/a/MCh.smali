.class public final Lcom/tencent/wxop/stat/a/MCh;
.super Lcom/tencent/wxop/stat/a/MCd;


# instance fields
.field mLonga:Ljava/lang/Long;

.field mStringm:Ljava/lang/String;

.field mStringn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/tencent/wxop/stat/MCy;)V
    .locals 1

    invoke-direct {p0, p1, p4, p6}, Lcom/tencent/wxop/stat/a/MCd;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/MCy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCh;->mLonga:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tencent/wxop/stat/a/MCh;->mStringn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/MCh;->mStringm:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wxop/stat/a/MCh;->mLonga:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "pi"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCh;->mStringm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rf"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCh;->mStringn:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/MCh;->mLonga:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "du"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCh;->mLonga:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/tencent/wxop/stat/a/MCe;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/MCe;->mMCea:Lcom/tencent/wxop/stat/a/MCe;

    return-object v0
.end method
