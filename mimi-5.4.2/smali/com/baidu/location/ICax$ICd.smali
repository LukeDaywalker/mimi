.class Lcom/baidu/location/ICax$ICd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ICax;

.field private final do:Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;

.field private final if:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/location/ICax;Ljava/util/List;Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICax$ICd;->a:Lcom/baidu/location/ICax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/ICax$ICd;->if:Ljava/util/List;

    iput-object p3, p0, Lcom/baidu/location/ICax$ICd;->do:Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/ICax$ICd;->a:Lcom/baidu/location/ICax;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICd;->if:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/ICax$ICd;->a:Lcom/baidu/location/ICax;

    invoke-static {v1}, Lcom/baidu/location/ICax;->do(Lcom/baidu/location/ICax;)Lcom/baidu/location/ICax$ICa;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/baidu/location/ICax$ICd;->do:Lcom/baidu/location/GeofenceClient$OnRemoveBDGeofencesResultListener;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "status_code"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "geofence_ids"

    iget-object v0, p0, Lcom/baidu/location/ICax$ICd;->if:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/location/ICax$ICd;->if:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/location/ICax$ICd;->a:Lcom/baidu/location/ICax;

    invoke-static {v0}, Lcom/baidu/location/ICax;->do(Lcom/baidu/location/ICax;)Lcom/baidu/location/ICax$ICa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/ICax$ICa;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
