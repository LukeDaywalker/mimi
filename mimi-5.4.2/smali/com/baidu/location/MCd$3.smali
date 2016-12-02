.class Lcom/baidu/location/MCd$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic mMCda:Lcom/baidu/location/MCd;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCd;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCd$3;->mMCda:Lcom/baidu/location/MCd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCd$3;->mMCda:Lcom/baidu/location/MCd;

    invoke-static {v0}, Lcom/baidu/location/MCd;->do(Lcom/baidu/location/MCd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCd$3;->mMCda:Lcom/baidu/location/MCd;

    invoke-static {v0}, Lcom/baidu/location/MCd;->for(Lcom/baidu/location/MCd;)V

    :cond_0
    return-void
.end method
