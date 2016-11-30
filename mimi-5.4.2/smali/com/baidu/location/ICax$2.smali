.class Lcom/baidu/location/ICax$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ICax;

.field final synthetic if:Lcom/baidu/location/ICat;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICax;Lcom/baidu/location/ICat;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICax$2;->a:Lcom/baidu/location/ICax;

    iput-object p2, p0, Lcom/baidu/location/ICax$2;->if:Lcom/baidu/location/ICat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/ICax$2;->a:Lcom/baidu/location/ICax;

    iget-object v1, p0, Lcom/baidu/location/ICax$2;->if:Lcom/baidu/location/ICat;

    invoke-virtual {v1}, Lcom/baidu/location/ICat;->getGeofenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/ICax;->do(Ljava/lang/String;Z)V

    return-void
.end method
