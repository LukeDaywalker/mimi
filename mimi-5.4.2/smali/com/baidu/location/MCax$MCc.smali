.class Lcom/baidu/location/MCax$MCc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

.field private final mMCatdo:Lcom/baidu/location/MCat;

.field final synthetic mMCaxa:Lcom/baidu/location/MCax;

.field private final mStringif:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/MCax;Lcom/baidu/location/MCat;Ljava/lang/String;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCax$MCc;->mMCaxa:Lcom/baidu/location/MCax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/MCax$MCc;->mMCatdo:Lcom/baidu/location/MCat;

    iput-object p3, p0, Lcom/baidu/location/MCax$MCc;->mStringif:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/MCax$MCc;->for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/MCax$MCc;->mMCaxa:Lcom/baidu/location/MCax;

    iget-object v1, p0, Lcom/baidu/location/MCax$MCc;->mMCatdo:Lcom/baidu/location/MCat;

    iget-object v2, p0, Lcom/baidu/location/MCax$MCc;->mStringif:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/location/MCax;->if(Lcom/baidu/location/MCax;Lcom/baidu/location/MCat;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/MCax$MCc;->mMCaxa:Lcom/baidu/location/MCax;

    iget-object v2, p0, Lcom/baidu/location/MCax$MCc;->for:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v3, p0, Lcom/baidu/location/MCax$MCc;->mMCatdo:Lcom/baidu/location/MCat;

    invoke-virtual {v3}, Lcom/baidu/location/MCat;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/location/MCax;->if(Lcom/baidu/location/MCax;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCa3;->cE()Lcom/baidu/location/MCa3;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCax$MCc;->mMCatdo:Lcom/baidu/location/MCat;

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCa3;->for(Lcom/baidu/location/MCat;)V

    :cond_0
    return-void
.end method
