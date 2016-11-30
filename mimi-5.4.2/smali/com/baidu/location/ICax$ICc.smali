.class Lcom/baidu/location/ICax$ICc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ICax;

.field private final do:Lcom/baidu/location/ICat;

.field private final for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

.field private final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/ICax;Lcom/baidu/location/ICat;Ljava/lang/String;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICax$ICc;->a:Lcom/baidu/location/ICax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/ICax$ICc;->do:Lcom/baidu/location/ICat;

    iput-object p3, p0, Lcom/baidu/location/ICax$ICc;->if:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/ICax$ICc;->for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/ICax$ICc;->a:Lcom/baidu/location/ICax;

    iget-object v1, p0, Lcom/baidu/location/ICax$ICc;->do:Lcom/baidu/location/ICat;

    iget-object v2, p0, Lcom/baidu/location/ICax$ICc;->if:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;Lcom/baidu/location/ICat;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/ICax$ICc;->a:Lcom/baidu/location/ICax;

    iget-object v2, p0, Lcom/baidu/location/ICax$ICc;->for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v3, p0, Lcom/baidu/location/ICax$ICc;->do:Lcom/baidu/location/ICat;

    invoke-virtual {v3}, Lcom/baidu/location/ICat;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/location/ICax;->if(Lcom/baidu/location/ICax;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ICf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/ICa3;->cE()Lcom/baidu/location/ICa3;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/ICax$ICc;->do:Lcom/baidu/location/ICat;

    invoke-virtual {v0, v1}, Lcom/baidu/location/ICa3;->for(Lcom/baidu/location/ICat;)V

    :cond_0
    return-void
.end method
