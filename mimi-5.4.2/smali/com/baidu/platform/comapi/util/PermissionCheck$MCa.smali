.class Lcom/baidu/platform/comapi/util/PermissionCheck$MCa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/lbsapi/auth/MCn;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/util/PermissionCheck$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/util/PermissionCheck$MCa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/baidu/platform/comapi/util/PermissionCheck$MCb;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/util/PermissionCheck$MCb;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/util/PermissionCheck$MCb;->mIa:I

    :cond_2
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/platform/comapi/util/PermissionCheck$MCb;->mStringc:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/platform/comapi/util/PermissionCheck$MCb;->mStringb:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/platform/comapi/util/PermissionCheck$MCb;->mStringd:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/platform/comapi/util/PermissionCheck$MCb;->mStringe:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/PermissionCheck;->a()Lcom/baidu/platform/comapi/util/PermissionCheck$MCc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/util/PermissionCheck;->a()Lcom/baidu/platform/comapi/util/PermissionCheck$MCc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/util/PermissionCheck$MCc;->a(Lcom/baidu/platform/comapi/util/PermissionCheck$MCb;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method