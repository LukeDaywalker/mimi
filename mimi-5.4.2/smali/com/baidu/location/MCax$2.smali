.class Lcom/baidu/location/MCax$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCatif:Lcom/baidu/location/MCat;

.field final synthetic mMCaxa:Lcom/baidu/location/MCax;


# direct methods
.method constructor <init>(Lcom/baidu/location/MCax;Lcom/baidu/location/MCat;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCax$2;->mMCaxa:Lcom/baidu/location/MCax;

    iput-object p2, p0, Lcom/baidu/location/MCax$2;->mMCatif:Lcom/baidu/location/MCat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/MCax$2;->mMCaxa:Lcom/baidu/location/MCax;

    iget-object v1, p0, Lcom/baidu/location/MCax$2;->mMCatif:Lcom/baidu/location/MCat;

    invoke-virtual {v1}, Lcom/baidu/location/MCat;->getGeofenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/MCax;->do(Ljava/lang/String;Z)V

    return-void
.end method
