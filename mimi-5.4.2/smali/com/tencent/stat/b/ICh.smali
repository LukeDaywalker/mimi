.class public Lcom/tencent/stat/b/ICh;
.super Lcom/tencent/stat/b/ICe;


# instance fields
.field private mICaa:Lcom/tencent/stat/a/ICa;

.field private mJSONObjectg:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/b/ICe;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/b/ICh;->mJSONObjectg:Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/stat/a/ICa;

    invoke-direct {v0, p1}, Lcom/tencent/stat/a/ICa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/stat/b/ICh;->mICaa:Lcom/tencent/stat/a/ICa;

    iput-object p3, p0, Lcom/tencent/stat/b/ICh;->mJSONObjectg:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/b/ICf;
    .locals 1

    sget-object v0, Lcom/tencent/stat/b/ICf;->mICfb:Lcom/tencent/stat/b/ICf;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "ut"

    iget-object v1, p0, Lcom/tencent/stat/b/ICe;->mICne:Lcom/tencent/stat/a/ICn;

    invoke-virtual {v1}, Lcom/tencent/stat/a/ICn;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/stat/b/ICh;->mJSONObjectg:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cfg"

    iget-object v1, p0, Lcom/tencent/stat/b/ICh;->mJSONObjectg:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/b/ICh;->mICaa:Lcom/tencent/stat/a/ICa;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/a/ICa;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
