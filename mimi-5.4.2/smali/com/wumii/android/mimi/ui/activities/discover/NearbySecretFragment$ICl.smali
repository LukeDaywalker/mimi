.class Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;
.super Ljava/lang/Object;
.source "NearbySecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->m()Lcom/wumii/android/mimi/models/helper/LocationHelper;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/LocationHelper;->a(Lcom/wumii/android/mimi/models/helper/LocationHelper$ICu;)V

    .line 247
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
