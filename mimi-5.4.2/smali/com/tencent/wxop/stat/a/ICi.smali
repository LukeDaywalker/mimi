.class public final Lcom/tencent/wxop/stat/a/ICi;
.super Lcom/tencent/wxop/stat/a/ICd;


# instance fields
.field private mICda:Lcom/tencent/wxop/stat/b/ICd;

.field private mJSONObjectm:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/ICy;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wxop/stat/a/ICd;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/ICy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/ICi;->mJSONObjectm:Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/wxop/stat/b/ICd;

    invoke-direct {v0, p1}, Lcom/tencent/wxop/stat/b/ICd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/ICi;->mICda:Lcom/tencent/wxop/stat/b/ICd;

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/ICi;->mJSONObjectm:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/ICd;->mICce:Lcom/tencent/wxop/stat/b/ICc;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ut"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/ICd;->mICce:Lcom/tencent/wxop/stat/b/ICc;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/b/ICc;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/ICi;->mJSONObjectm:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cfg"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/ICi;->mJSONObjectm:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/ICi;->mContextl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/ICl;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ncts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/ICi;->mICda:Lcom/tencent/wxop/stat/b/ICd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wxop/stat/b/ICd;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v2
.end method

.method public final b()Lcom/tencent/wxop/stat/a/ICe;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/ICe;->mICeb:Lcom/tencent/wxop/stat/a/ICe;

    return-object v0
.end method
