.class public final Lcom/tencent/wxop/stat/b/ICd;
.super Ljava/lang/Object;


# static fields
.field private static mICbd:Lcom/tencent/wxop/stat/b/ICb;

.field static mICea:Lcom/tencent/wxop/stat/b/ICe;

.field private static mJSONObjecte:Lorg/json/JSONObject;


# instance fields
.field mIntegerb:Ljava/lang/Integer;

.field mStringc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/wxop/stat/b/ICl;->c()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/b/ICd;->mICbd:Lcom/tencent/wxop/stat/b/ICb;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/b/ICd;->mJSONObjecte:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/ICd;->mIntegerb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/ICd;->mStringc:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/tencent/wxop/stat/b/ICd;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICe;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/ICl;->l(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/ICd;->mIntegerb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/wxop/stat/ICz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/ICd;->mStringc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/ICd;->mICbd:Lcom/tencent/wxop/stat/b/ICb;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/ICb;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICe;
    .locals 4

    const-class v1, Lcom/tencent/wxop/stat/b/ICd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/b/ICd;->mICea:Lcom/tencent/wxop/stat/b/ICe;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wxop/stat/b/ICe;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/wxop/stat/b/ICe;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/tencent/wxop/stat/b/ICd;->mICea:Lcom/tencent/wxop/stat/b/ICe;

    :cond_0
    sget-object v0, Lcom/tencent/wxop/stat/b/ICd;->mICea:Lcom/tencent/wxop/stat/b/ICe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/b/ICd;->mICea:Lcom/tencent/wxop/stat/b/ICe;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/b/ICd;->mICea:Lcom/tencent/wxop/stat/b/ICe;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/wxop/stat/b/ICe;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_0
    const-string/jumbo v1, "cn"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/ICd;->mStringc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/ICr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/ICd;->mIntegerb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "tn"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/ICd;->mIntegerb:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez p2, :cond_3

    const-string/jumbo v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    sget-object v0, Lcom/tencent/wxop/stat/b/ICd;->mJSONObjecte:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/b/ICd;->mJSONObjecte:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "eva"

    sget-object v1, Lcom/tencent/wxop/stat/b/ICd;->mJSONObjecte:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v1, "errkv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/b/ICd;->mICbd:Lcom/tencent/wxop/stat/b/ICb;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/ICb;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
