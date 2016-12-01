.class Lcom/tencent/stat/ICl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mICea:Lcom/tencent/stat/b/ICe;

.field private mIChb:Lcom/tencent/stat/ICh;


# direct methods
.method public constructor <init>(Lcom/tencent/stat/b/ICe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/ICl;->mIChb:Lcom/tencent/stat/ICh;

    iput-object p1, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-static {}, Lcom/tencent/stat/ICb;->a()Lcom/tencent/stat/ICh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/ICl;->mIChb:Lcom/tencent/stat/ICh;

    return-void
.end method

.method static synthetic a(Lcom/tencent/stat/ICl;)Lcom/tencent/stat/b/ICe;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/ICo;->b()Lcom/tencent/stat/ICo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/ICo;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/stat/ICo;->b()Lcom/tencent/stat/ICo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/ICo;->b(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    invoke-static {}, Lcom/tencent/stat/ICo;->b()Lcom/tencent/stat/ICo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/ICo;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/stat/ICl;->a(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/stat/ICm;

    invoke-direct {v0, p0}, Lcom/tencent/stat/ICm;-><init>(Lcom/tencent/stat/ICl;)V

    :cond_0
    invoke-static {}, Lcom/tencent/stat/ICe;->b()Lcom/tencent/stat/ICe;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/stat/ICe;->a(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/stat/ICb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-virtual {v0}, Lcom/tencent/stat/b/ICe;->a()Lcom/tencent/stat/b/ICf;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/b/ICf;->c:Lcom/tencent/stat/b/ICf;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-virtual {v0}, Lcom/tencent/stat/b/ICe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/ICb;->v()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/stat/ICi;->b()Lcom/tencent/stat/a/ICl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Event length exceed StatConfig.getMaxReportEventLength(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/ICb;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/stat/ICb;->p()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/stat/ICb;->q()I

    move-result v0

    invoke-static {}, Lcom/tencent/stat/ICb;->p()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/stat/ICi;->b()Lcom/tencent/stat/a/ICl;

    move-result-object v0

    const-string/jumbo v1, "Times for reporting events has reached the limit of StatConfig.getMaxSessionStatReportCount() in current session."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/stat/ICb;->r()V

    :cond_4
    invoke-static {}, Lcom/tencent/stat/ICi;->b()Lcom/tencent/stat/a/ICl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Lauch stat task in thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-virtual {v0}, Lcom/tencent/stat/b/ICe;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/a/ICj;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/stat/ICo;->a(Landroid/content/Context;)Lcom/tencent/stat/ICo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/stat/ICo;->b(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/stat/ICb;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/stat/ICl;->mIChb:Lcom/tencent/stat/ICh;

    sget-object v2, Lcom/tencent/stat/ICh;->g:Lcom/tencent/stat/ICh;

    if-eq v1, v2, :cond_6

    invoke-static {v0}, Lcom/tencent/stat/a/ICj;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/stat/ICh;->a:Lcom/tencent/stat/ICh;

    iput-object v1, p0, Lcom/tencent/stat/ICl;->mIChb:Lcom/tencent/stat/ICh;

    :cond_6
    sget-object v1, Lcom/tencent/stat/ICk;->mArrayIa:[I

    iget-object v2, p0, Lcom/tencent/stat/ICl;->mIChb:Lcom/tencent/stat/ICh;

    invoke-virtual {v2}, Lcom/tencent/stat/ICh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/tencent/stat/ICi;->b()Lcom/tencent/stat/a/ICl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid stat strategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/stat/ICb;->a()Lcom/tencent/stat/ICh;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/ICl;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/stat/ICl;->a()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/tencent/stat/a/ICj;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/tencent/stat/ICl;->a()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/stat/ICo;->a(Landroid/content/Context;)Lcom/tencent/stat/ICo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/stat/ICo;->b(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/tencent/stat/ICo;->a(Landroid/content/Context;)Lcom/tencent/stat/ICo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/stat/ICo;->b(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    invoke-virtual {v1}, Lcom/tencent/stat/b/ICe;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/stat/ICo;->a(Landroid/content/Context;)Lcom/tencent/stat/ICo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/ICo;->a(Landroid/content/Context;)Lcom/tencent/stat/ICo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    new-instance v2, Lcom/tencent/stat/ICn;

    invoke-direct {v2, p0}, Lcom/tencent/stat/ICn;-><init>(Lcom/tencent/stat/ICl;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/ICo;->b(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    goto/16 :goto_0

    :pswitch_4
    :try_start_0
    invoke-static {v0}, Lcom/tencent/stat/ICo;->a(Landroid/content/Context;)Lcom/tencent/stat/ICo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/ICl;->mICea:Lcom/tencent/stat/b/ICe;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/stat/ICo;->b(Lcom/tencent/stat/b/ICe;Lcom/tencent/stat/ICd;)V

    const-string/jumbo v1, "last_period_ts"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/stat/a/ICm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/stat/ICb;->k()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/ICo;->a(Landroid/content/Context;)Lcom/tencent/stat/ICo;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/stat/ICo;->a(I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/stat/a/ICm;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/ICi;->b()Lcom/tencent/stat/a/ICl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/stat/a/ICl;->b(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, Lcom/tencent/stat/a/ICj;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/stat/ICl;->a(Z)V

    goto/16 :goto_0

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
