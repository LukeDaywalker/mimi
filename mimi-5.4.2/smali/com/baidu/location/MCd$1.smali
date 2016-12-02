.class Lcom/baidu/location/MCd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCda:Lcom/baidu/location/MCd;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCd;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCd$1;->mMCda:Lcom/baidu/location/MCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/MCau;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCd$1;->mMCda:Lcom/baidu/location/MCd;

    invoke-virtual {v0}, Lcom/baidu/location/MCd;->U()V

    :cond_0
    return-void
.end method
