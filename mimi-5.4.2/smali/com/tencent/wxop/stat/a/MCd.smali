.class public abstract Lcom/tencent/wxop/stat/a/MCd;
.super Ljava/lang/Object;


# static fields
.field protected static mStringj:Ljava/lang/String;


# instance fields
.field protected isZk:Z

.field protected mContextl:Landroid/content/Context;

.field protected mId:I

.field protected mIf:I

.field protected mJc:J

.field protected mMCce:Lcom/tencent/wxop/stat/b/MCc;

.field private mMCya:Lcom/tencent/wxop/stat/MCy;

.field protected mStringb:Ljava/lang/String;

.field protected mStringg:Ljava/lang/String;

.field protected mStringh:Ljava/lang/String;

.field protected mStringi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wxop/stat/a/MCd;->mStringj:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/tencent/wxop/stat/MCy;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringb:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCce:Lcom/tencent/wxop/stat/b/MCc;

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringh:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/a/MCd;->isZk:Z

    iput-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCya:Lcom/tencent/wxop/stat/MCy;

    iput-object p1, p0, Lcom/tencent/wxop/stat/a/MCd;->mContextl:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mJc:J

    iput p2, p0, Lcom/tencent/wxop/stat/a/MCd;->mId:I

    invoke-static {p1}, Lcom/tencent/wxop/stat/MCv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringh:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/b/MCl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringi:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/MCv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringb:Ljava/lang/String;

    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCya:Lcom/tencent/wxop/stat/MCy;

    invoke-virtual {p3}, Lcom/tencent/wxop/stat/MCy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/wxop/stat/MCy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringb:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/MCy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tencent/wxop/stat/MCy;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringh:Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/MCy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/wxop/stat/MCy;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringi:Ljava/lang/String;

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/MCy;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/a/MCd;->isZk:Z

    :cond_3
    invoke-static {p1}, Lcom/tencent/wxop/stat/MCv;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringg:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/MCam;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/MCam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wxop/stat/MCam;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/MCc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCce:Lcom/tencent/wxop/stat/b/MCc;

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/a/MCd;->b()Lcom/tencent/wxop/stat/a/MCe;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/a/MCe;->mMCei:Lcom/tencent/wxop/stat/a/MCe;

    if-eq v0, v1, :cond_5

    invoke-static {p1}, Lcom/tencent/wxop/stat/b/MCl;->q(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mIf:I

    :goto_0
    sget-object v0, Lcom/tencent/wxop/stat/a/MCd;->mStringj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/a/a/a/a/MCh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/wxop/stat/MCv;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/a/MCd;->mStringj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/MCl;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/wxop/stat/a/MCd;->mStringj:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/tencent/wxop/stat/a/MCe;->mMCei:Lcom/tencent/wxop/stat/a/MCe;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/MCe;->a()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mIf:I

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string/jumbo v1, "ky"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringb:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "et"

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/a/MCd;->b()Lcom/tencent/wxop/stat/a/MCe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/a/MCe;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCce:Lcom/tencent/wxop/stat/b/MCc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCce:Lcom/tencent/wxop/stat/b/MCc;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/b/MCc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCce:Lcom/tencent/wxop/stat/b/MCc;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/b/MCc;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mc"

    invoke-static {p1, v2, v1}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCce:Lcom/tencent/wxop/stat/b/MCc;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/b/MCc;->d()I

    move-result v1

    const-string/jumbo v2, "ut"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/MCd;->mContextl:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/MCl;->t(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string/jumbo v1, "ia"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v1, "cui"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringg:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/a/MCd;->b()Lcom/tencent/wxop/stat/a/MCe;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/a/MCe;->mMCeb:Lcom/tencent/wxop/stat/a/MCe;

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "av"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringi:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ch"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mStringh:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wxop/stat/a/MCd;->isZk:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "impt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "mid"

    sget-object v2, Lcom/tencent/wxop/stat/a/MCd;->mStringj:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/wxop/stat/b/MCr;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mIf:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "si"

    iget v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mId:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "ts"

    iget-wide v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mJc:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "dts"

    iget-object v2, p0, Lcom/tencent/wxop/stat/a/MCd;->mContextl:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/wxop/stat/b/MCl;->a(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/a/MCd;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Z
.end method

.method public abstract b()Lcom/tencent/wxop/stat/a/MCe;
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mJc:J

    return-wide v0
.end method

.method public final d()Lcom/tencent/wxop/stat/MCy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mMCya:Lcom/tencent/wxop/stat/MCy;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/MCd;->mContextl:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/a/MCd;->isZk:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/a/MCd;->b(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
