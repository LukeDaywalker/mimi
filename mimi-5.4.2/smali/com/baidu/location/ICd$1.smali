.class Lcom/baidu/location/ICd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICda:Lcom/baidu/location/ICd;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICd;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICd$1;->mICda:Lcom/baidu/location/ICd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ICau;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ICd$1;->mICda:Lcom/baidu/location/ICd;

    invoke-virtual {v0}, Lcom/baidu/location/ICd;->U()V

    :cond_0
    return-void
.end method
