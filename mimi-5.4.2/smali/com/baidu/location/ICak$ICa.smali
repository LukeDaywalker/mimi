.class Lcom/baidu/location/ICak$ICa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ICak;


# direct methods
.method private constructor <init>(Lcom/baidu/location/ICak;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICak$ICa;->a:Lcom/baidu/location/ICak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/ICak;Lcom/baidu/location/ICak$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ICak$ICa;-><init>(Lcom/baidu/location/ICak;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ICak$ICa;->a:Lcom/baidu/location/ICak;

    invoke-static {v0}, Lcom/baidu/location/ICak;->do(Lcom/baidu/location/ICak;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICak$ICa;->a:Lcom/baidu/location/ICak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ICak;->if(Lcom/baidu/location/ICak;Z)Z

    iget-object v0, p0, Lcom/baidu/location/ICak$ICa;->a:Lcom/baidu/location/ICak;

    invoke-static {v0}, Lcom/baidu/location/ICak;->if(Lcom/baidu/location/ICak;)V

    :cond_0
    return-void
.end method
