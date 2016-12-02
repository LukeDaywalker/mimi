.class Lcom/baidu/platform/comapi/favrite/MCa$MCb;
.super Ljava/lang/Object;


# instance fields
.field private mJb:J

.field private mJc:J

.field final synthetic mMCaa:Lcom/baidu/platform/comapi/favrite/MCa;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/favrite/MCa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->mMCaa:Lcom/baidu/platform/comapi/favrite/MCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/favrite/MCa;Lcom/baidu/platform/comapi/favrite/MCa$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/favrite/MCa$MCb;-><init>(Lcom/baidu/platform/comapi/favrite/MCa;)V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->mJb:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/favrite/MCa$MCb;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->c()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->mJc:J

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/favrite/MCa$MCb;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->a()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/favrite/MCa$MCb;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->b()V

    return-void
.end method

.method private c()Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->mJc:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->mJb:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
