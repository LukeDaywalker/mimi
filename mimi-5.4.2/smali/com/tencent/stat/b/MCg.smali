.class public Lcom/tencent/stat/b/MCg;
.super Lcom/tencent/stat/b/MCe;


# instance fields
.field mLonga:Ljava/lang/Long;

.field mStringg:Ljava/lang/String;

.field mStringh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/tencent/stat/b/MCe;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/b/MCg;->mLonga:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tencent/stat/b/MCg;->mStringh:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/a/MCj;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/MCg;->mStringg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/stat/b/MCg;->mLonga:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/b/MCf;
    .locals 1

    sget-object v0, Lcom/tencent/stat/b/MCf;->mMCfa:Lcom/tencent/stat/b/MCf;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string/jumbo v0, "pi"

    iget-object v1, p0, Lcom/tencent/stat/b/MCg;->mStringg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rf"

    iget-object v1, p0, Lcom/tencent/stat/b/MCg;->mStringh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/MCj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/stat/b/MCg;->mLonga:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "du"

    iget-object v1, p0, Lcom/tencent/stat/b/MCg;->mLonga:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/b/MCg;->mStringg:Ljava/lang/String;

    return-object v0
.end method
