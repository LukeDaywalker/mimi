.class Lcom/baidu/platform/comapi/favrite/ICa$ICc;
.super Ljava/lang/Object;


# instance fields
.field final synthetic mICaa:Lcom/baidu/platform/comapi/favrite/ICa;

.field private mJc:J

.field private mJd:J

.field private mStringb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/favrite/ICa;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->mICaa:Lcom/baidu/platform/comapi/favrite/ICa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->mJc:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->mJd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/favrite/ICa;Lcom/baidu/platform/comapi/favrite/ICa$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/favrite/ICa$ICc;-><init>(Lcom/baidu/platform/comapi/favrite/ICa;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/favrite/ICa$ICc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->mStringb:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->mJd:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/favrite/ICa$ICc;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->c()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->mStringb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/favrite/ICa$ICc;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/favrite/ICa$ICc;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/ICa$ICc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
