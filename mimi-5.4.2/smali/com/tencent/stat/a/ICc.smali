.class Lcom/tencent/stat/a/ICc;
.super Ljava/lang/Object;


# instance fields
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


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1.0.0"

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringb:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/stat/a/ICc;->mId:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringe:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringf:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringg:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/a/ICc;->mIl:I

    invoke-static {p1}, Lcom/tencent/stat/a/ICj;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/tencent/stat/a/ICj;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringa:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/ICb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringh:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/a/ICj;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringi:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringj:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/a/ICj;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/stat/a/ICc;->mIl:I

    invoke-static {p1}, Lcom/tencent/stat/a/ICj;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a/ICc;->mStringk:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/tencent/stat/a/ICb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/stat/a/ICc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/stat/a/ICc;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/a/ICc;->mDisplayMetricsc:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "av"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringa:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ch"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mf"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringf:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sv"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringb:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ov"

    iget v1, p0, Lcom/tencent/stat/a/ICc;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "op"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringi:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lg"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringg:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "md"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringe:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tz"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringj:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/stat/a/ICc;->mIl:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "jb"

    iget v1, p0, Lcom/tencent/stat/a/ICc;->mIl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "sd"

    iget-object v1, p0, Lcom/tencent/stat/a/ICc;->mStringk:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/a/ICj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
