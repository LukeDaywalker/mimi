.class public Lcom/tencent/stat/ICb;
.super Ljava/lang/Object;


# static fields
.field private static isZA:Z

.field public static isZe:Z

.field private static isZh:Z

.field private static isZs:Z

.field private static mIB:I

.field static mICca:Lcom/tencent/stat/ICc;

.field static mICcb:Lcom/tencent/stat/ICc;

.field private static mIChg:Lcom/tencent/stat/ICh;

.field private static mIClf:Lcom/tencent/stat/a/ICl;

.field private static mIi:I

.field private static mIj:I

.field private static mIk:I

.field private static mIl:I

.field private static mIm:I

.field private static mIq:I

.field private static mIr:I

.field private static mIw:I

.field private static volatile mIx:I

.field private static mIy:I

.field private static mIz:I

.field private static mJt:J

.field private static mJu:J

.field static mStringc:Ljava/lang/String;

.field static mStringd:Ljava/lang/String;

.field private static mStringn:Ljava/lang/String;

.field private static mStringo:Ljava/lang/String;

.field private static mStringp:Ljava/lang/String;

.field private static mStringv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x400

    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/stat/a/ICj;->b()Lcom/tencent/stat/a/ICl;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    new-instance v0, Lcom/tencent/stat/ICc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/stat/ICc;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/ICb;->mICca:Lcom/tencent/stat/ICc;

    new-instance v0, Lcom/tencent/stat/ICc;

    invoke-direct {v0, v3}, Lcom/tencent/stat/ICc;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/ICb;->mICcb:Lcom/tencent/stat/ICc;

    sget-object v0, Lcom/tencent/stat/ICh;->mIChd:Lcom/tencent/stat/ICh;

    sput-object v0, Lcom/tencent/stat/ICb;->mIChg:Lcom/tencent/stat/ICh;

    sput-boolean v3, Lcom/tencent/stat/ICb;->isZh:Z

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/stat/ICb;->mIi:I

    sput v5, Lcom/tencent/stat/ICb;->mIj:I

    sput v4, Lcom/tencent/stat/ICb;->mIk:I

    const/4 v0, 0x3

    sput v0, Lcom/tencent/stat/ICb;->mIl:I

    sput v4, Lcom/tencent/stat/ICb;->mIm:I

    const-string/jumbo v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/stat/ICb;->mStringc:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/ICb;->mStringn:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/stat/ICb;->mStringd:Ljava/lang/String;

    const/16 v0, 0x5a0

    sput v0, Lcom/tencent/stat/ICb;->mIq:I

    sput v5, Lcom/tencent/stat/ICb;->mIr:I

    sput-boolean v3, Lcom/tencent/stat/ICb;->isZs:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/stat/ICb;->mJt:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/stat/ICb;->mJu:J

    sput-boolean v3, Lcom/tencent/stat/ICb;->isZe:Z

    const-string/jumbo v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/stat/ICb;->mStringv:Ljava/lang/String;

    sput v2, Lcom/tencent/stat/ICb;->mIw:I

    sput v2, Lcom/tencent/stat/ICb;->mIx:I

    const/16 v0, 0x14

    sput v0, Lcom/tencent/stat/ICb;->mIy:I

    sput v2, Lcom/tencent/stat/ICb;->mIz:I

    sput-boolean v2, Lcom/tencent/stat/ICb;->isZA:Z

    const/16 v0, 0x1000

    sput v0, Lcom/tencent/stat/ICb;->mIB:I

    return-void
.end method

.method public static a()Lcom/tencent/stat/ICh;
    .locals 1

    sget-object v0, Lcom/tencent/stat/ICb;->mIChg:Lcom/tencent/stat/ICh;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "_mta_ky_tag_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/a/ICm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/a/ICj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x2760

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/ICb;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "setSendPeriodMinutes can not exceed the range of [1, 7*24*60] minutes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/ICb;->mIq:I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/stat/a/ICj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_mta_ky_tag_"

    invoke-static {p0, v1, v0}, Lcom/tencent/stat/a/ICm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/stat/ICc;)V
    .locals 2

    iget v0, p0, Lcom/tencent/stat/ICc;->mIa:I

    sget-object v1, Lcom/tencent/stat/ICb;->mICcb:Lcom/tencent/stat/ICc;

    iget v1, v1, Lcom/tencent/stat/ICc;->mIa:I

    if-ne v0, v1, :cond_1

    sput-object p0, Lcom/tencent/stat/ICb;->mICcb:Lcom/tencent/stat/ICc;

    sget-object v0, Lcom/tencent/stat/ICb;->mICcb:Lcom/tencent/stat/ICc;

    iget-object v0, v0, Lcom/tencent/stat/ICc;->mJSONObjectb:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/ICb;->b(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/stat/ICc;->mIa:I

    sget-object v1, Lcom/tencent/stat/ICb;->mICca:Lcom/tencent/stat/ICc;

    iget v1, v1, Lcom/tencent/stat/ICc;->mIa:I

    if-ne v0, v1, :cond_0

    sput-object p0, Lcom/tencent/stat/ICb;->mICca:Lcom/tencent/stat/ICc;

    goto :goto_0
.end method

.method static a(Lcom/tencent/stat/ICc;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "v"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/stat/ICc;->mId:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/ICl;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    const-string/jumbo v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/stat/ICc;->mJSONObjectb:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/ICl;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_2
    const-string/jumbo v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/ICc;->mStringc:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/stat/ICe;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/ICo;->a(Landroid/content/Context;)Lcom/tencent/stat/ICo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/tencent/stat/ICo;->a(Lcom/tencent/stat/ICc;)V

    :cond_5
    iget v0, p0, Lcom/tencent/stat/ICc;->mIa:I

    sget-object v1, Lcom/tencent/stat/ICb;->mICcb:Lcom/tencent/stat/ICc;

    iget v1, v1, Lcom/tencent/stat/ICc;->mIa:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/stat/ICc;->mJSONObjectb:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/ICb;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/tencent/stat/ICc;->mJSONObjectb:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/ICb;->c(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/stat/ICh;)V
    .locals 3

    sput-object p0, Lcom/tencent/stat/ICb;->mIChg:Lcom/tencent/stat/ICh;

    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "the length of installChannel can not exceed the range of 128 bytes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/tencent/stat/ICb;->mStringp:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/tencent/stat/ICb;->mICcb:Lcom/tencent/stat/ICc;

    iget v2, v2, Lcom/tencent/stat/ICc;->mIa:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/ICb;->mICcb:Lcom/tencent/stat/ICc;

    invoke-static {v2, v0}, Lcom/tencent/stat/ICb;->a(Lcom/tencent/stat/ICc;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/ICl;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/stat/ICb;->mICca:Lcom/tencent/stat/ICc;

    iget v2, v2, Lcom/tencent/stat/ICc;->mIa:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/ICb;->mICca:Lcom/tencent/stat/ICc;

    invoke-static {v2, v0}, Lcom/tencent/stat/ICb;->a(Lcom/tencent/stat/ICc;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/ICh;->a(I)Lcom/tencent/stat/ICh;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/tencent/stat/ICb;->mIChg:Lcom/tencent/stat/ICh;

    sget-object v2, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Change to ReportStrategy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/stat/ICh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/stat/a/ICl;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    sput-boolean p0, Lcom/tencent/stat/ICb;->isZh:Z

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static a(III)Z
    .locals 1

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/a/ICj;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->e(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    goto :goto_0
.end method

.method static declared-synchronized b(I)V
    .locals 2

    const-class v0, Lcom/tencent/stat/ICb;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/tencent/stat/ICb;->mIx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "ctx in StatConfig.setAppKey() is null"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "appkey in StatConfig.setAppKey() is null or exceed 256 bytes"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/tencent/stat/ICb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, Lcom/tencent/stat/ICb;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, Lcom/tencent/stat/a/ICj;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/stat/ICb;->c(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/stat/ICb;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "statReportUrl cannot be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    sput-object p0, Lcom/tencent/stat/ICb;->mStringv:Ljava/lang/String;

    goto :goto_0
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/ICh;->a(I)Lcom/tencent/stat/ICh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/ICb;->a(Lcom/tencent/stat/ICh;)V

    sget-object v1, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Change to ReportStrategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/stat/ICh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/ICl;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "rs not found."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/stat/ICb;->isZs:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/tencent/stat/a/ICj;->b()Lcom/tencent/stat/a/ICl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/a/ICl;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/stat/ICb;->mStringp:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/ICb;->mStringp:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/stat/a/ICj;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/ICb;->mStringp:Ljava/lang/String;

    sget-object v0, Lcom/tencent/stat/ICb;->mStringp:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/stat/ICb;->mStringp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->f(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/tencent/stat/ICb;->mStringp:Ljava/lang/String;

    goto :goto_0
.end method

.method static c(I)V
    .locals 0

    if-gez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/ICb;->mIz:I

    goto :goto_0
.end method

.method static c(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/tencent/stat/ICb;->mStringc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hibernateVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", current version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "1.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/a/ICl;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/a/ICj;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "1.0.0"

    invoke-static {v1}, Lcom/tencent/stat/a/ICj;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/stat/ICe;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/tencent/stat/ICb;->mStringc:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/stat/a/ICm;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/stat/ICb;->a(Z)V

    sget-object v1, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MTA has disable for SDK version of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " or lower."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/ICl;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/stat/ICb;->mIClf:Lcom/tencent/stat/a/ICl;

    const-string/jumbo v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/stat/ICb;->isZe:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/ICb;->isZh:Z

    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    if-nez v2, :cond_2

    sput-object p0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/ICb;->mStringo:Ljava/lang/String;

    move v0, v1

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIi:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIm:I

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIl:I

    return v0
.end method

.method static g()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIk:I

    return v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIj:I

    return v0
.end method

.method static i()Lorg/apache/http/HttpHost;
    .locals 5

    sget-object v0, Lcom/tencent/stat/ICb;->mStringn:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/stat/ICb;->mStringn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/tencent/stat/ICb;->mStringn:Ljava/lang/String;

    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x50

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/ICb;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIq:I

    return v0
.end method

.method public static l()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIr:I

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/ICb;->isZs:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/ICb;->isZe:Z

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/ICb;->mStringv:Ljava/lang/String;

    return-object v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIw:I

    return v0
.end method

.method public static q()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIx:I

    return v0
.end method

.method static declared-synchronized r()V
    .locals 2

    const-class v1, Lcom/tencent/stat/ICb;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/stat/ICb;->mIx:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/ICb;->mIx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static s()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIy:I

    return v0
.end method

.method static t()V
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/ICb;->mIz:I

    return-void
.end method

.method static u()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIz:I

    return v0
.end method

.method public static v()I
    .locals 1

    sget v0, Lcom/tencent/stat/ICb;->mIB:I

    return v0
.end method
