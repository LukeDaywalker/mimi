.class public final Lcom/tencent/wxop/stat/a/MCi;
.super Lcom/tencent/wxop/stat/a/MCd;


# instance fields
.field private mJSONObjectm:Lorg/json/JSONObject;

.field private mMCda:Lcom/tencent/wxop/stat/b/MCd;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/MCy;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wxop/stat/a/MCd;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/MCy;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCi;->mJSONObjectm:Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/wxop/stat/b/MCd;

    invoke-direct {v0, p1}, Lcom/tencent/wxop/stat/b/MCd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCi;->mMCda:Lcom/tencent/wxop/stat/b/MCd;

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/MCi;->mJSONObjectm:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCce:Lcom/tencent/wxop/stat/b/MCc;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ut"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCce:Lcom/tencent/wxop/stat/b/MCc;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/b/MCc;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/MCi;->mJSONObjectm:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cfg"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCi;->mJSONObjectm:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/MCi;->mContextl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ncts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/a/MCi;->mMCda:Lcom/tencent/wxop/stat/b/MCd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wxop/stat/b/MCd;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v2
.end method

.method public final b()Lcom/tencent/wxop/stat/a/MCe;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/MCe;->mMCeb:Lcom/tencent/wxop/stat/a/MCe;

    return-object v0
.end method
