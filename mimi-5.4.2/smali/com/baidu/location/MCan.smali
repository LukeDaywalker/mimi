.class Lcom/baidu/location/MCan;
.super Ljava/lang/Object;


# static fields
.field private static goto:Lcom/baidu/location/MCan;


# instance fields
.field private byte:Ljava/lang/String;

.field private case:Ljava/lang/String;

.field private char:J

.field private else:Ljava/lang/String;

.field private for:J

.field private int:Ljava/lang/String;

.field private isZa:Z

.field private mJif:J

.field private mStringdo:Ljava/lang/String;

.field public new:Ljava/lang/String;

.field private try:Lcom/baidu/location/MCan$MCa;


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/MCan;->int:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/MCan;->byte:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/MCan;->else:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/MCan;->new:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCan;->isZa:Z

    iput-object v1, p0, Lcom/baidu/location/MCan;->case:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/MCan;->mStringdo:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/MCan;->try:Lcom/baidu/location/MCan$MCa;

    iput-wide v2, p0, Lcom/baidu/location/MCan;->char:J

    iput-wide v2, p0, Lcom/baidu/location/MCan;->for:J

    iput-wide v2, p0, Lcom/baidu/location/MCan;->mJif:J

    new-instance v0, Lcom/baidu/location/MCan$MCa;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCan$MCa;-><init>(Lcom/baidu/location/MCan;)V

    iput-object v0, p0, Lcom/baidu/location/MCan;->try:Lcom/baidu/location/MCan$MCa;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/MCan;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/MCan;->char:J

    return-wide p1
.end method

.method public static a()Lcom/baidu/location/MCan;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCan;->goto:Lcom/baidu/location/MCan;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCan;

    invoke-direct {v0}, Lcom/baidu/location/MCan;-><init>()V

    sput-object v0, Lcom/baidu/location/MCan;->goto:Lcom/baidu/location/MCan;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCan;->goto:Lcom/baidu/location/MCan;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/MCan;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCan;->case:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/MCan;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCan;->mStringdo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic do(Lcom/baidu/location/MCan;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/MCan;->mJif:J

    return-wide v0
.end method

.method static synthetic for(Lcom/baidu/location/MCan;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/MCan;->char:J

    return-wide v0
.end method

.method static synthetic if(Lcom/baidu/location/MCan;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCan;->mStringdo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/MCan;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCan;->case:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCan;->case:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCan;->mStringdo:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/MCan;->int:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/MCan;->case:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/MCan;->byte:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/MCan;->mStringdo:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/MCan;->try:Lcom/baidu/location/MCan$MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/location/MCan$MCa;->try(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/MCan;->else:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/MCan;->isZa:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/MCan;->for:J

    return-void
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCan;->int:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/MCan;->case:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/MCan;->byte:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/MCan;->mStringdo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/MCan;->char:J

    return-void
.end method

.method public if()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCan;->case:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/MCan;->mStringdo:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/MCan;->char:J

    return-void
.end method

.method public if(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/MCan;->isZa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCan;->else:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/MCan;->int:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCan;->isZa:Z

    iget-wide v0, p0, Lcom/baidu/location/MCan;->for:J

    iput-wide v0, p0, Lcom/baidu/location/MCan;->mJif:J

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/MCan;->byte:Ljava/lang/String;

    return-void
.end method
