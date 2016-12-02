.class final Lcom/tencent/wxop/stat/b/MCe;
.super Ljava/lang/Object;


# instance fields
.field mContexto:Landroid/content/Context;

.field mDisplayMetricsc:Landroid/util/DisplayMetrics;

.field mId:I

.field mIl:I

.field mStringa:Ljava/lang/String;

.field mStringb:Ljava/lang/String;

.field mStringe:Ljava/lang/String;

.field mStringf:Ljava/lang/String;

.field mStringg:Ljava/lang/String;

.field mStringh:Ljava/lang/String;

.field mStringi:Ljava/lang/String;

.field mStringj:Ljava/lang/String;

.field mStringk:Ljava/lang/String;

.field mStringm:Ljava/lang/String;

.field mStringn:Ljava/lang/String;

.field private mStringp:Ljava/lang/String;

.field private mStringq:Ljava/lang/String;

.field private mStringr:Ljava/lang/String;

.field private mStrings:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "2.0.3"

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringb:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mId:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringe:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringf:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringg:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mIl:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringr:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStrings:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringi:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wxop/stat/b/MCl;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mIl:I

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringm:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mId:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringp:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wxop/stat/b/MCl;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wxop/stat/b/MCl;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStrings:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringn:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/b/MCe;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCe;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCe;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "dpi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCe;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCe;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/MCz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/MCz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "bs"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/MCr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ss"

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/b/MCr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCr;->f(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "wflist"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "sen"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "pcn"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/MCl;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "osn"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "av"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringa:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ch"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mf"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringf:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sv"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringb:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "osd"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prod"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fng"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lch"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringn:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ov"

    iget v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "op"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringi:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lg"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringg:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "md"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringe:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tz"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringj:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mIl:I

    if-eqz v0, :cond_3

    const-string/jumbo v0, "jb"

    iget v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mIl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v0, "sd"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringk:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "apn"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cpu"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringq:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "abi2"

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ram"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringr:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rom"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStrings:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "qq"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/MCv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cui"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/MCv;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringr:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_5

    const-string/jumbo v0, "fram"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStringr:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStrings:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mStrings:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_6

    const-string/jumbo v0, "from"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mStrings:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/MCam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/MCam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/MCam;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/MCc;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "ui"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/MCam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/MCam;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/MCam;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/MCc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/b/MCc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v0, "mid"

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/MCe;->mContexto:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/MCv;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
