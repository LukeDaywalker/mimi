.class public Lcom/tencent/wxop/stat/ICx;
.super Ljava/lang/Object;


# static fields
.field static volatile a:I

.field static volatile b:J

.field static volatile c:J

.field private static d:Lcom/tencent/wxop/stat/b/ICf;

.field private static volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/wxop/stat/a/ICb;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:J

.field private static volatile i:J

.field private static volatile j:J

.field private static k:Ljava/lang/String;

.field private static volatile l:I

.field private static volatile m:Ljava/lang/String;

.field private static volatile n:Ljava/lang/String;

.field private static o:Ljava/util/Map;
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

.field private static p:Ljava/util/Map;
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

.field private static q:Lcom/tencent/wxop/stat/b/ICb;

.field private static r:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile s:Z

.field private static t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->g:Ljava/util/Map;

    sput-wide v2, Lcom/tencent/wxop/stat/ICx;->h:J

    sput-wide v2, Lcom/tencent/wxop/stat/ICx;->i:J

    sput-wide v2, Lcom/tencent/wxop/stat/ICx;->j:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->k:Ljava/lang/String;

    sput v4, Lcom/tencent/wxop/stat/ICx;->l:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->p:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/wxop/stat/b/ICl;->c()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    sput-object v5, Lcom/tencent/wxop/stat/ICx;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/wxop/stat/ICx;->s:Z

    sput v4, Lcom/tencent/wxop/stat/ICx;->a:I

    sput-wide v2, Lcom/tencent/wxop/stat/ICx;->b:J

    sput-object v5, Lcom/tencent/wxop/stat/ICx;->t:Landroid/content/Context;

    sput-wide v2, Lcom/tencent/wxop/stat/ICx;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;ZLcom/tencent/wxop/stat/ICy;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_b

    sget-wide v6, Lcom/tencent/wxop/stat/ICx;->i:J

    sub-long v6, v4, v6

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->d()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b

    move v0, v1

    :goto_0
    sput-wide v4, Lcom/tencent/wxop/stat/ICx;->i:J

    sget-wide v6, Lcom/tencent/wxop/stat/ICx;->j:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b/ICl;->d()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/wxop/stat/ICx;->j:J

    :cond_0
    sget-wide v6, Lcom/tencent/wxop/stat/ICx;->j:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/b/ICl;->d()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/wxop/stat/ICx;->j:J

    invoke-static {p0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wxop/stat/ICam;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/b/ICc;->d()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wxop/stat/ICam;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/b/ICc;->c()V

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->t()V

    sput v2, Lcom/tencent/wxop/stat/ICx;->a:I

    invoke-static {}, Lcom/tencent/wxop/stat/b/ICl;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->k:Ljava/lang/String;

    move v0, v1

    :cond_2
    sget-object v3, Lcom/tencent/wxop/stat/ICx;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wxop/stat/b/ICl;->a(Lcom/tencent/wxop/stat/ICy;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/wxop/stat/ICy;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/wxop/stat/ICx;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v4, Lcom/tencent/wxop/stat/ICx;->p:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/tencent/wxop/stat/b/ICl;->a(Lcom/tencent/wxop/stat/ICy;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->u()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->r()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p0}, Lcom/tencent/wxop/stat/b/ICl;->u(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/ICx;->a(Landroid/content/Context;Lcom/tencent/wxop/stat/ICy;)V

    :goto_2
    sget-object v0, Lcom/tencent/wxop/stat/ICx;->p:Ljava/util/Map;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v0, Lcom/tencent/wxop/stat/ICx;->s:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sput-boolean v2, Lcom/tencent/wxop/stat/ICx;->s:Z

    :cond_6
    sget v0, Lcom/tencent/wxop/stat/ICx;->l:I

    return v0

    :cond_7
    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p0, p2}, Lcom/tencent/wxop/stat/ICx;->a(Landroid/content/Context;Lcom/tencent/wxop/stat/ICy;)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v3, Lcom/tencent/wxop/stat/ICab;

    invoke-direct {v3, v0}, Lcom/tencent/wxop/stat/ICab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/wxop/stat/ICx;->h:J

    return-wide p0
.end method

.method static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/ICx;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v1, Lcom/tencent/wxop/stat/ICae;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/ICae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/wxop/stat/ICy;)V
    .locals 4

    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "start new session."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->g(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/tencent/wxop/stat/ICx;->l:I

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b/ICl;->a()I

    move-result v0

    sput v0, Lcom/tencent/wxop/stat/ICx;->l:I

    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->q()V

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->s()V

    new-instance v0, Lcom/tencent/wxop/stat/ICai;

    new-instance v1, Lcom/tencent/wxop/stat/a/ICi;

    sget v2, Lcom/tencent/wxop/stat/ICx;->l:I

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/tencent/wxop/stat/a/ICi;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/ICy;)V

    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/ICai;-><init>(Lcom/tencent/wxop/stat/a/ICd;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICai;->a()V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/wxop/stat/a/ICb;

    invoke-direct {v0, p1}, Lcom/tencent/wxop/stat/a/ICb;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v3, Lcom/tencent/wxop/stat/ICs;

    invoke-direct {v3, v1, v0}, Lcom/tencent/wxop/stat/ICs;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/a/ICb;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/ICy;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v3, Lcom/tencent/wxop/stat/ICt;

    invoke-direct {v3, v1, v0, p2}, Lcom/tencent/wxop/stat/ICt;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/wxop/stat/ICy;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v2, Lcom/tencent/wxop/stat/ICq;

    invoke-direct {v2, v0, p1}, Lcom/tencent/wxop/stat/ICq;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    sget v0, Lcom/tencent/wxop/stat/ICx;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/ICx;->b:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v2, "MTA StatService is disable."

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "2.0.3"

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MTA SDK version, current: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ,required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/ICb;->g(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const-string/jumbo v1, "Context or mtaSdkVersion in StatService.startStatService() is null, please check it!"

    sget-object v2, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/wxop/stat/ICv;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/ICb;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/tencent/wxop/stat/b/ICl;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/tencent/wxop/stat/b/ICl;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTA SDK version conflicted, current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    sget-object v2, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/wxop/stat/ICv;->a(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v1, "-"

    invoke-static {v1}, Lcom/tencent/wxop/stat/ICv;->b(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lcom/tencent/wxop/stat/ICv;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v2, Lcom/tencent/wxop/stat/ICaf;

    invoke-direct {v2, p0}, Lcom/tencent/wxop/stat/ICaf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/ICx;->m:Ljava/lang/String;

    return-object p0
.end method

.method static b()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/ICx;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/ICx;->b:J

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v1, Lcom/tencent/wxop/stat/ICp;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/ICp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/ICy;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v3, Lcom/tencent/wxop/stat/ICad;

    invoke-direct {v3, v0, v1, p2}, Lcom/tencent/wxop/stat/ICad;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/ICy;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/ICx;->n:Ljava/lang/String;

    return-object p0
.end method

.method static c()V
    .locals 2

    sget v0, Lcom/tencent/wxop/stat/ICx;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/wxop/stat/ICx;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/ICx;->b:J

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->e(Landroid/content/Context;)V

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The Context of StatService.sendNetworkDetector() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/wxop/stat/a/ICf;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/a/ICf;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICl;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICl;

    move-result-object v0

    new-instance v2, Lcom/tencent/wxop/stat/ICr;

    invoke-direct {v2}, Lcom/tencent/wxop/stat/ICr;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ICl;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/ICb;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->t:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "commitEvents, maxNumber=-1"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/wxop/stat/ICx;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/ICz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/ICz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v2, Lcom/tencent/wxop/stat/ICaa;

    invoke-direct {v2, v0}, Lcom/tencent/wxop/stat/ICaa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e()Lcom/tencent/wxop/stat/b/ICb;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/wxop/stat/ICv;->n:I

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    const-string/jumbo v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICam;->c()V

    goto :goto_0
.end method

.method static synthetic f()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->r:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static f(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xea60

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->l()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/wxop/stat/ICx;->c:J

    const-string/jumbo v0, "last_period_ts"

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->c:J

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/wxop/stat/b/ICq;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/wxop/stat/ICx;->t:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->o:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized h(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/wxop/stat/ICx;

    monitor-enter v2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/ICv;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/wxop/stat/b/ICq;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v1, "2.0.3"

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/ICl;->b(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x1

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MTA is disable for current version:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",wakeup version:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    move v1, v0

    :cond_2
    sget-object v3, Lcom/tencent/wxop/stat/ICv;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/wxop/stat/b/ICq;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MTA is disable for current time:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",wakeup time:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/wxop/stat/ICv;->a(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/ICx;->t:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wxop/stat/b/ICf;

    invoke-direct {v1}, Lcom/tencent/wxop/stat/b/ICf;-><init>()V

    sput-object v1, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    invoke-static {}, Lcom/tencent/wxop/stat/b/ICl;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/wxop/stat/ICx;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/wxop/stat/ICv;->i:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/wxop/stat/ICx;->h:J

    sget-object v1, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    new-instance v3, Lcom/tencent/wxop/stat/ICo;

    invoke-direct {v3, v0}, Lcom/tencent/wxop/stat/ICo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/b/ICf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static i(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/ICf;
    .locals 3

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/wxop/stat/ICx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/ICx;->h(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/ICx;->d:Lcom/tencent/wxop/stat/b/ICf;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICv;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()J
    .locals 2

    sget-wide v0, Lcom/tencent/wxop/stat/ICx;->h:J

    return-wide v0
.end method

.method static synthetic k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/ICx;->g:Ljava/util/Map;

    return-object v0
.end method

.method private static l()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/wxop/stat/ICv;->b:Lcom/tencent/wxop/stat/ICi;

    iget v2, v2, Lcom/tencent/wxop/stat/ICi;->d:I

    if-eqz v2, :cond_0

    const-string/jumbo v2, "v"

    sget-object v3, Lcom/tencent/wxop/stat/ICv;->b:Lcom/tencent/wxop/stat/ICi;

    iget v3, v3, Lcom/tencent/wxop/stat/ICi;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/tencent/wxop/stat/ICv;->b:Lcom/tencent/wxop/stat/ICi;

    iget v2, v2, Lcom/tencent/wxop/stat/ICi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/wxop/stat/ICv;->a:Lcom/tencent/wxop/stat/ICi;

    iget v2, v2, Lcom/tencent/wxop/stat/ICi;->d:I

    if-eqz v2, :cond_1

    const-string/jumbo v2, "v"

    sget-object v3, Lcom/tencent/wxop/stat/ICv;->a:Lcom/tencent/wxop/stat/ICi;

    iget v3, v3, Lcom/tencent/wxop/stat/ICi;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/tencent/wxop/stat/ICv;->a:Lcom/tencent/wxop/stat/ICi;

    iget v2, v2, Lcom/tencent/wxop/stat/ICi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/ICx;->q:Lcom/tencent/wxop/stat/b/ICb;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/ICb;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
