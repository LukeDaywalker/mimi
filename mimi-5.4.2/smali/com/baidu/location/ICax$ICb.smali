.class Lcom/baidu/location/ICax$ICb;
.super Lcom/baidu/location/ICt;


# static fields
.field private static final mIdO:I = -0x3

.field private static final mStringdN:Ljava/lang/String; = "error"

.field private static final mStringdP:Ljava/lang/String; = "ext"

.field private static final mStringdQ:Ljava/lang/String; = "cl"

.field private static final mStringdR:Ljava/lang/String; = "fence"

.field private static final mStringdS:Ljava/lang/String; = "lac"

.field private static final mStringdU:Ljava/lang/String; = "wf"

.field private static final mStringdW:Ljava/lang/String; = "radius"


# instance fields
.field private final mICatdX:Lcom/baidu/location/ICat;

.field final synthetic mICaxdT:Lcom/baidu/location/ICax;

.field private mIdV:I

.field private mOnAddBDGeofencesResultListenerdM:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;


# direct methods
.method public constructor <init>(Lcom/baidu/location/ICax;Lcom/baidu/location/ICat;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    invoke-direct {p0}, Lcom/baidu/location/ICt;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    iput-object p3, p0, Lcom/baidu/location/ICax$ICb;->mOnAddBDGeofencesResultListenerdM:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/ICax$ICb;->cZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public X()V
    .locals 9

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "http://loc.map.baidu.com/fence"

    iput-object v0, p0, Lcom/baidu/location/ICax$ICb;->cX:Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.00000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "&x=%s&y=%s&r=%s&coord=%s&type=%s&cu=%s&sdk=%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v3}, Lcom/baidu/location/ICat;->a()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v3}, Lcom/baidu/location/ICat;->case()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v0}, Lcom/baidu/location/ICat;->new()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v3}, Lcom/baidu/location/ICat;->int()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    invoke-static {v3}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/ICax;->do(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    invoke-static {v3}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/b/a/ICa;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "fence"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/ICax$ICb;->cZ:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "ext"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "&ki=%s&sn=%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    invoke-static {v6}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/ICw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    invoke-static {v6}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/ICw;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public al()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/ICax$ICb;->R()V

    return-void
.end method

.method public do(Z)V
    .locals 6

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/location/ICax$ICb;->cY:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->cY:Lorg/apache/http/HttpEntity;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lac"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "lac"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/baidu/location/ICat;->do(Z)V

    :cond_0
    const-string/jumbo v1, "cl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "cl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/baidu/location/ICat;->a(Z)V

    :cond_1
    const-string/jumbo v1, "wf"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "wf"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/baidu/location/ICat;->if(Z)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "radius"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "radius"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v3, v1}, Lcom/baidu/location/ICat;->a(F)V

    :cond_3
    const-string/jumbo v1, "error"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "error"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/ICax$ICb;->mIdV:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/baidu/location/ICax$ICb;->mIdV:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->mOnAddBDGeofencesResultListenerdM:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    const/16 v2, 0x3ea

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v3}, Lcom/baidu/location/ICat;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->mOnAddBDGeofencesResultListenerdM:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v2, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v2}, Lcom/baidu/location/ICat;->getGeofenceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->mOnAddBDGeofencesResultListenerdM:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget v2, p0, Lcom/baidu/location/ICax$ICb;->mIdV:I

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v3}, Lcom/baidu/location/ICat;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    invoke-static {v1}, Lcom/baidu/location/ICax;->do(Lcom/baidu/location/ICax;)Lcom/baidu/location/ICax$ICa;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/ICax$ICc;

    iget-object v3, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    iget-object v4, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    iget-object v5, p0, Lcom/baidu/location/ICax$ICb;->mOnAddBDGeofencesResultListenerdM:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/baidu/location/ICax$ICc;-><init>(Lcom/baidu/location/ICax;Lcom/baidu/location/ICat;Ljava/lang/String;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V

    invoke-virtual {v1, v2}, Lcom/baidu/location/ICax$ICa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/ICax$ICb;->mICaxdT:Lcom/baidu/location/ICax;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICb;->mOnAddBDGeofencesResultListenerdM:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v2, p0, Lcom/baidu/location/ICax$ICb;->mICatdX:Lcom/baidu/location/ICat;

    invoke-virtual {v2}, Lcom/baidu/location/ICat;->getGeofenceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    goto :goto_0
.end method
