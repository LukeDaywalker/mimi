.class public Lcom/tencent/stat/b/ICb;
.super Lcom/tencent/stat/b/ICe;


# instance fields
.field protected mICca:Lcom/tencent/stat/b/ICc;

.field private mJg:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/stat/b/ICe;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/stat/b/ICc;

    invoke-direct {v0}, Lcom/tencent/stat/b/ICc;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/b/ICb;->mICca:Lcom/tencent/stat/b/ICc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/stat/b/ICb;->mJg:J

    iget-object v0, p0, Lcom/tencent/stat/b/ICb;->mICca:Lcom/tencent/stat/b/ICc;

    iput-object p3, v0, Lcom/tencent/stat/b/ICc;->mStringa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/b/ICf;
    .locals 1

    sget-object v0, Lcom/tencent/stat/b/ICf;->mICfd:Lcom/tencent/stat/b/ICf;

    return-object v0
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/b/ICb;->mICca:Lcom/tencent/stat/b/ICc;

    iput-object p1, v0, Lcom/tencent/stat/b/ICc;->mArrayStringb:[Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    const-string/jumbo v0, "ei"

    iget-object v1, p0, Lcom/tencent/stat/b/ICb;->mICca:Lcom/tencent/stat/b/ICc;

    iget-object v1, v1, Lcom/tencent/stat/b/ICc;->mStringa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/tencent/stat/b/ICb;->mJg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "du"

    iget-wide v2, p0, Lcom/tencent/stat/b/ICb;->mJg:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/b/ICb;->mICca:Lcom/tencent/stat/b/ICc;

    iget-object v0, v0, Lcom/tencent/stat/b/ICc;->mArrayStringb:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/tencent/stat/b/ICb;->mICca:Lcom/tencent/stat/b/ICc;

    iget-object v2, v0, Lcom/tencent/stat/b/ICc;->mArrayStringb:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ar"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/tencent/stat/b/ICb;->mICca:Lcom/tencent/stat/b/ICc;

    iget-object v0, v0, Lcom/tencent/stat/b/ICc;->mPropertiesc:Ljava/util/Properties;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/stat/b/ICb;->mICca:Lcom/tencent/stat/b/ICc;

    iget-object v1, v1, Lcom/tencent/stat/b/ICc;->mPropertiesc:Ljava/util/Properties;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "kv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
