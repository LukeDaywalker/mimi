.class public Lcom/tencent/stat/MCi;
.super Ljava/lang/Object;


# static fields
.field private static isZk:Z

.field private static mHandlera:Landroid/os/Handler;

.field private static volatile mIe:I

.field private static volatile mJc:J

.field private static volatile mJd:J

.field private static mMCli:Lcom/tencent/stat/a/MCl;

.field private static mMapb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/stat/b/MCc;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mMaph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mStringf:Ljava/lang/String;

.field private static volatile mStringg:Ljava/lang/String;

.field private static mUncaughtExceptionHandlerj:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/stat/MCi;->mMapb:Ljava/util/Map;

    sput-wide v2, Lcom/tencent/stat/MCi;->mJc:J

    sput-wide v2, Lcom/tencent/stat/MCi;->mJd:J

    const/4 v0, 0x0

    sput v0, Lcom/tencent/stat/MCi;->mIe:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/stat/MCi;->mStringf:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/stat/MCi;->mStringg:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/stat/MCi;->mMaph:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/stat/a/MCj;->b()Lcom/tencent/stat/a/MCl;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/MCi;->mUncaughtExceptionHandlerj:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/stat/MCi;->isZk:Z

    return-void
.end method

.method static a(Landroid/content/Context;Z)I
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_7

    sget-wide v6, Lcom/tencent/stat/MCi;->mJc:J

    sub-long v6, v4, v6

    invoke-static {}, Lcom/tencent/stat/MCb;->d()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    move v0, v1

    :goto_0
    sput-wide v4, Lcom/tencent/stat/MCi;->mJc:J

    sget-wide v6, Lcom/tencent/stat/MCi;->mJd:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/stat/a/MCj;->c()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/stat/MCi;->mJd:J

    :cond_0
    sget-wide v6, Lcom/tencent/stat/MCi;->mJd:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/tencent/stat/a/MCj;->c()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/stat/MCi;->mJd:J

    invoke-static {p0}, Lcom/tencent/stat/MCo;->a(Landroid/content/Context;)Lcom/tencent/stat/MCo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/MCo;->b(Landroid/content/Context;)Lcom/tencent/stat/a/MCn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/a/MCn;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/MCo;->a(Landroid/content/Context;)Lcom/tencent/stat/MCo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/MCo;->b(Landroid/content/Context;)Lcom/tencent/stat/a/MCn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCn;->a(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/stat/MCb;->c(I)V

    move v0, v1

    :cond_2
    sget-boolean v3, Lcom/tencent/stat/MCi;->isZk:Z

    if-eqz v3, :cond_6

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/stat/MCb;->u()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/MCb;->s()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lcom/tencent/stat/MCi;->c(Landroid/content/Context;)V

    :cond_3
    :goto_2
    sget-boolean v0, Lcom/tencent/stat/MCi;->isZk:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/stat/a/MCe;->b(Landroid/content/Context;)V

    sput-boolean v2, Lcom/tencent/stat/MCi;->isZk:Z

    :cond_4
    sget v0, Lcom/tencent/stat/MCi;->mIe:I

    return v0

    :cond_5
    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method static a()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/stat/MCb;->mMCcb:Lcom/tencent/stat/MCc;

    iget v2, v2, Lcom/tencent/stat/MCc;->mId:I

    if-eqz v2, :cond_0

    const-string/jumbo v2, "v"

    sget-object v3, Lcom/tencent/stat/MCb;->mMCcb:Lcom/tencent/stat/MCc;

    iget v3, v3, Lcom/tencent/stat/MCc;->mId:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/tencent/stat/MCb;->mMCcb:Lcom/tencent/stat/MCc;

    iget v2, v2, Lcom/tencent/stat/MCc;->mIa:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/stat/MCb;->mMCca:Lcom/tencent/stat/MCc;

    iget v2, v2, Lcom/tencent/stat/MCc;->mId:I

    if-eqz v2, :cond_1

    const-string/jumbo v2, "v"

    sget-object v3, Lcom/tencent/stat/MCb;->mMCca:Lcom/tencent/stat/MCc;

    iget v3, v3, Lcom/tencent/stat/MCc;->mId:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/tencent/stat/MCb;->mMCca:Lcom/tencent/stat/MCc;

    iget v2, v2, Lcom/tencent/stat/MCc;->mIa:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/a/MCl;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/stat/MCi;->mHandlera:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/MCi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/a/MCe;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "ooh, Compatibility problem was found in this device!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "If you are on debug mode, please delete apk and try again."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/MCb;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/stat/MCo;->a(Landroid/content/Context;)Lcom/tencent/stat/MCo;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "StatService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {p0}, Lcom/tencent/stat/MCe;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/stat/MCi;->mHandlera:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/MCi;->mUncaughtExceptionHandlerj:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lcom/tencent/stat/MCb;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/MCj;

    invoke-direct {v1, v0}, Lcom/tencent/stat/MCj;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_1
    invoke-static {}, Lcom/tencent/stat/MCb;->a()Lcom/tencent/stat/MCh;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/MCh;->mMChd:Lcom/tencent/stat/MCh;

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/tencent/stat/a/MCj;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/stat/MCo;->a(Landroid/content/Context;)Lcom/tencent/stat/MCo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/MCo;->a(I)V

    :cond_3
    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "MTA SDK AutoExceptionCaught is disable"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    sget-object v0, Lcom/tencent/stat/MCb;->mStringd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/tencent/stat/MCb;->mStringd:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/MCb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/stat/MCi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v0, Lcom/tencent/stat/b/MCb;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/b/MCb;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/stat/b/MCb;->a([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/MCl;

    invoke-direct {v2, v0}, Lcom/tencent/stat/MCl;-><init>(Lcom/tencent/stat/b/MCe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/stat/MCb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reportSdkSelfException error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/MCl;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/stat/b/MCd;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Z)I

    move-result v1

    const/16 v2, 0x63

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/stat/b/MCd;-><init>(Landroid/content/Context;IILjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/MCl;

    invoke-direct {v2, v0}, Lcom/tencent/stat/MCl;-><init>(Lcom/tencent/stat/b/MCe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/stat/MCb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "The Context of StatService.sendAdditionEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/stat/b/MCa;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/stat/b/MCa;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/stat/MCl;

    invoke-direct {v2, v0}, Lcom/tencent/stat/MCl;-><init>(Lcom/tencent/stat/b/MCe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/stat/MCb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v2, "MTA StatService is disable."

    invoke-virtual {v1, v2}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "1.0.0"

    sget-object v2, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MTA SDK version, current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/stat/a/MCl;->h(Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    if-eqz p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string/jumbo v1, "Context or mtaSdkVersion in StatService.startStatService() is null, please check it!"

    sget-object v2, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/MCb;->a(Z)V

    new-instance v0, Lcom/tencent/stat/MCa;

    invoke-direct {v0, v1}, Lcom/tencent/stat/MCa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/tencent/stat/a/MCj;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/tencent/stat/a/MCj;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MTA SDK version conflicted, current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". please delete the current SDK and download the latest one. official website: http://mta.qq.com/ or http://mta.oa.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/MCb;->a(Z)V

    new-instance v0, Lcom/tencent/stat/MCa;

    invoke-direct {v0, v1}, Lcom/tencent/stat/MCa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/MCb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "-"

    invoke-static {v1}, Lcom/tencent/stat/MCb;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/stat/MCb;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    invoke-virtual {v2, v1}, Lcom/tencent/stat/a/MCl;->f(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Lcom/tencent/stat/a/MCl;
    .locals 1

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/stat/MCb;->mStringc:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/stat/a/MCm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "1.0.0"

    invoke-static {v1}, Lcom/tencent/stat/a/MCj;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/MCb;->a(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/tencent/stat/MCi;->mUncaughtExceptionHandlerj:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static c(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "start new session."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->h(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/stat/a/MCj;->a()I

    move-result v0

    sput v0, Lcom/tencent/stat/MCi;->mIe:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/MCb;->b(I)V

    invoke-static {}, Lcom/tencent/stat/MCb;->t()V

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/MCl;

    new-instance v2, Lcom/tencent/stat/b/MCh;

    sget v3, Lcom/tencent/stat/MCi;->mIe:I

    invoke-static {}, Lcom/tencent/stat/MCi;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/stat/b/MCh;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/tencent/stat/MCl;-><init>(Lcom/tencent/stat/b/MCe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/tencent/stat/MCb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "The Context of StatService.onResume() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/stat/MCi;->mMaph:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/MCb;->l()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The number of page events exceeds the maximum value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/MCb;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/stat/a/MCj;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/MCi;->mStringf:Ljava/lang/String;

    sget-object v0, Lcom/tencent/stat/MCi;->mStringf:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/MCi;->mMaph:Ljava/util/Map;

    sget-object v1, Lcom/tencent/stat/MCi;->mStringf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Duplicate PageID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/stat/MCi;->mStringf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", onResume() repeated?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/stat/MCi;->mMaph:Ljava/util/Map;

    sget-object v1, Lcom/tencent/stat/MCi;->mStringf:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Z)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/tencent/stat/MCb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v1, "The Context of StatService.onPause() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/stat/a/MCj;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/stat/MCi;->mMaph:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    sget-object v2, Lcom/tencent/stat/MCi;->mStringg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string/jumbo v2, "-"

    sput-object v2, Lcom/tencent/stat/MCi;->mStringg:Ljava/lang/String;

    :cond_3
    new-instance v2, Lcom/tencent/stat/b/MCg;

    sget-object v3, Lcom/tencent/stat/MCi;->mStringg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Z)I

    move-result v4

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/tencent/stat/b/MCg;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Long;)V

    invoke-virtual {v2}, Lcom/tencent/stat/b/MCg;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/stat/MCi;->mStringf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    const-string/jumbo v3, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v0, v3}, Lcom/tencent/stat/a/MCl;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/stat/MCi;->f(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/tencent/stat/MCl;

    invoke-direct {v3, v2}, Lcom/tencent/stat/MCl;-><init>(Lcom/tencent/stat/b/MCe;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sput-object v1, Lcom/tencent/stat/MCi;->mStringg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    sget-object v0, Lcom/tencent/stat/MCi;->mMCli:Lcom/tencent/stat/a/MCl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Starttime for PageID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/MCl;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static f(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    invoke-static {p0}, Lcom/tencent/stat/MCi;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/stat/MCi;->mHandlera:Landroid/os/Handler;

    return-object v0
.end method
