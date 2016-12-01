.class final Lcom/tencent/wxop/stat/ICai;
.super Ljava/lang/Object;


# static fields
.field private static volatile mJf:J


# instance fields
.field private isZc:Z

.field private mContextd:Landroid/content/Context;

.field private mICda:Lcom/tencent/wxop/stat/a/ICd;

.field private mICwb:Lcom/tencent/wxop/stat/ICw;

.field private mJe:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/ICai;->mJf:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wxop/stat/a/ICd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mICwb:Lcom/tencent/wxop/stat/ICw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    iput-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    iput-object p1, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->a()Lcom/tencent/wxop/stat/ICw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mICwb:Lcom/tencent/wxop/stat/ICw;

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/ICd;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/ICd;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/ICai;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/wxop/stat/ICk;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICl;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wxop/stat/ICl;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wxop/stat/ICai;)Lcom/tencent/wxop/stat/a/ICd;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    return-object v0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/ICam;->b()Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/ICam;->mIa:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/wxop/stat/ICv;->isZm:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/ICam;->b()Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/ICam;->b()Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/ICam;->a(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/wxop/stat/ICal;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/ICal;-><init>(Lcom/tencent/wxop/stat/ICai;)V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/ICai;->a(Lcom/tencent/wxop/stat/ICk;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/wxop/stat/ICai;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/tencent/wxop/stat/ICv;->mIh:I

    if-lez v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->j()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-wide v4, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    sget-wide v6, Lcom/tencent/wxop/stat/ICv;->mJi:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/wxop/stat/ICx;->a(J)J

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clear methodsCalledLimitMap, nextLimitCallClearTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/ICd;->b()Lcom/tencent/wxop/stat/a/ICe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/ICe;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->k()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/tencent/wxop/stat/ICv;->mIh:I

    if-le v3, v4, :cond_4

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    invoke-virtual {v5}, Lcom/tencent/wxop/stat/a/ICd;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " was discard, cause of called limit, current:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", limit:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/wxop/stat/ICv;->mIh:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", period:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v4, Lcom/tencent/wxop/stat/ICv;->mJi:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wxop/stat/b/ICb;->e(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/wxop/stat/ICv;->mIn:I

    if-lez v0, :cond_6

    iget-wide v4, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    sget-wide v6, Lcom/tencent/wxop/stat/ICai;->mJf:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->e(Landroid/content/Context;)V

    iget-wide v4, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    sget-wide v6, Lcom/tencent/wxop/stat/ICv;->mJo:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/wxop/stat/ICai;->mJf:J

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nextFlushTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/wxop/stat/ICai;->mJf:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICz;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendFailedCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/wxop/stat/ICx;->mIa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/ICd;->d()Lcom/tencent/wxop/stat/ICy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/ICd;->d()Lcom/tencent/wxop/stat/ICy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICy;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/wxop/stat/ICw;->a:Lcom/tencent/wxop/stat/ICw;

    iput-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mICwb:Lcom/tencent/wxop/stat/ICw;

    :cond_8
    sget-boolean v0, Lcom/tencent/wxop/stat/ICv;->isZj:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICz;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/wxop/stat/ICw;->a:Lcom/tencent/wxop/stat/ICw;

    iput-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mICwb:Lcom/tencent/wxop/stat/ICw;

    :cond_9
    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "strategy="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wxop/stat/ICai;->mICwb:Lcom/tencent/wxop/stat/ICw;

    invoke-virtual {v4}, Lcom/tencent/wxop/stat/ICw;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lcom/tencent/wxop/stat/ICac;->mArrayIa:[I

    iget-object v3, p0, Lcom/tencent/wxop/stat/ICai;->mICwb:Lcom/tencent/wxop/stat/ICw;

    invoke-virtual {v3}, Lcom/tencent/wxop/stat/ICw;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stat strategy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->a()Lcom/tencent/wxop/stat/ICw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wxop/stat/ICai;->b()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->mJc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->mJc:J

    iget-wide v4, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Object;)V

    :cond_b
    sget-wide v0, Lcom/tencent/wxop/stat/ICx;->mJc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    const-string/jumbo v1, "last_period_ts"

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/b/ICq;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/ICx;->mJc:J

    iget-wide v0, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->mJc:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->f(Landroid/content/Context;)V

    :cond_c
    iget-wide v0, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->l()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->mJc:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_d

    sput-wide v0, Lcom/tencent/wxop/stat/ICx;->mJc:J

    :cond_d
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICg;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICg;->a()V

    :cond_e
    invoke-static {}, Lcom/tencent/wxop/stat/ICv;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->e()Lcom/tencent/wxop/stat/b/ICb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->mJc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->mJc:J

    iget-wide v4, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/ICb;->a(Ljava/lang/Object;)V

    :cond_f
    iget-wide v0, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->mJc:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->f(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    new-instance v3, Lcom/tencent/wxop/stat/ICaj;

    invoke-direct {v3, p0}, Lcom/tencent/wxop/stat/ICaj;-><init>(Lcom/tencent/wxop/stat/ICai;)V

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/tencent/wxop/stat/ICx;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICz;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ICz;->c()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-direct {p0}, Lcom/tencent/wxop/stat/ICai;->b()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/ICl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/wxop/stat/ICak;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/ICak;-><init>(Lcom/tencent/wxop/stat/ICai;)V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/ICai;->a(Lcom/tencent/wxop/stat/ICk;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    iget-wide v0, p0, Lcom/tencent/wxop/stat/ICai;->mJe:J

    sget-wide v2, Lcom/tencent/wxop/stat/ICx;->mJb:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICx;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcom/tencent/wxop/stat/ICai;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ICam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ICam;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/ICai;->mICda:Lcom/tencent/wxop/stat/a/ICd;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/ICai;->isZc:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/tencent/wxop/stat/ICam;->a(Lcom/tencent/wxop/stat/a/ICd;Lcom/tencent/wxop/stat/ICk;ZZ)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
