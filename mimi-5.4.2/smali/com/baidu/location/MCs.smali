.class Lcom/baidu/location/MCs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field private static mSimpleDateFormatcV:Ljava/text/SimpleDateFormat;


# instance fields
.field isZcW:Z

.field mMCacT:Lcom/baidu/location/MCu$MCa;

.field mMCbcU:Lcom/baidu/location/MCau$MCb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/MCs;->mSimpleDateFormatcV:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCs;->mMCacT:Lcom/baidu/location/MCu$MCa;

    iput-object v0, p0, Lcom/baidu/location/MCs;->mMCbcU:Lcom/baidu/location/MCau$MCb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCs;->isZcW:Z

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/MCs;->mMCacT:Lcom/baidu/location/MCu$MCa;

    iput-object v0, p0, Lcom/baidu/location/MCs;->mMCbcU:Lcom/baidu/location/MCau$MCb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/MCs;->isZcW:Z

    iput-object p1, p0, Lcom/baidu/location/MCs;->mMCacT:Lcom/baidu/location/MCu$MCa;

    iput-object p2, p0, Lcom/baidu/location/MCs;->mMCbcU:Lcom/baidu/location/MCau$MCb;

    iput-boolean p3, p0, Lcom/baidu/location/MCs;->isZcW:Z

    return-void
.end method

.method static synthetic M()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCs;->mSimpleDateFormatcV:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/MCs;->mMCbcU:Lcom/baidu/location/MCau$MCb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/MCs;->mMCbcU:Lcom/baidu/location/MCau$MCb;

    invoke-virtual {v0}, Lcom/baidu/location/MCau$MCb;->try()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/baidu/location/MCs;->mMCbcU:Lcom/baidu/location/MCau$MCb;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/baidu/location/MCau$MCb;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/baidu/location/MCs;->mMCacT:Lcom/baidu/location/MCu$MCa;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/MCs;->mMCacT:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v3}, Lcom/baidu/location/MCu$MCa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/baidu/location/MCs;->mMCacT:Lcom/baidu/location/MCu$MCa;

    invoke-virtual {v1}, Lcom/baidu/location/MCu$MCa;->int()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<LocationRQ xmlns=\"http://skyhookwireless.com/wps/2005\"\nversion=\"2.21\"\nstreet-address-lookup=\"full\">\n<authentication version=\"2.2\">\n<key key=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/Jni;->aW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\"\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "username=\"BAIDULOC\"/></authentication>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string/jumbo v0, "</LocationRQ>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/baidu/location/MCs$MCa;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCs$MCa;-><init>(Lcom/baidu/location/MCs;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCs$MCa;->d(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
