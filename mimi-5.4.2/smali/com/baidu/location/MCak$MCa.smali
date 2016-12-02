.class Lcom/baidu/location/MCak$MCa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCaka:Lcom/baidu/location/MCak;


# direct methods
.method private constructor <init>(Lcom/baidu/location/MCak;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCak$MCa;->mMCaka:Lcom/baidu/location/MCak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/MCak;Lcom/baidu/location/MCak$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCak$MCa;-><init>(Lcom/baidu/location/MCak;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCak$MCa;->mMCaka:Lcom/baidu/location/MCak;

    invoke-static {v0}, Lcom/baidu/location/MCak;->do(Lcom/baidu/location/MCak;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCak$MCa;->mMCaka:Lcom/baidu/location/MCak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/MCak;->if(Lcom/baidu/location/MCak;Z)Z

    iget-object v0, p0, Lcom/baidu/location/MCak$MCa;->mMCaka:Lcom/baidu/location/MCak;

    invoke-static {v0}, Lcom/baidu/location/MCak;->if(Lcom/baidu/location/MCak;)V

    :cond_0
    return-void
.end method
