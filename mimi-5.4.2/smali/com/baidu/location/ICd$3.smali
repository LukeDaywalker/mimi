.class Lcom/baidu/location/ICd$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic mICda:Lcom/baidu/location/ICd;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICd;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICd$3;->mICda:Lcom/baidu/location/ICd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ICd$3;->mICda:Lcom/baidu/location/ICd;

    invoke-static {v0}, Lcom/baidu/location/ICd;->do(Lcom/baidu/location/ICd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICd$3;->mICda:Lcom/baidu/location/ICd;

    invoke-static {v0}, Lcom/baidu/location/ICd;->for(Lcom/baidu/location/ICd;)V

    :cond_0
    return-void
.end method
