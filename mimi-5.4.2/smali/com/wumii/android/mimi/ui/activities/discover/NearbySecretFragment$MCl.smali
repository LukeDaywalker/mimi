.class Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCl;
.super Ljava/lang/Object;
.source "NearbySecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;


# instance fields
.field final synthetic isZa:Z

.field final synthetic mNearbySecretFragmentb:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;Z)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCl;->mNearbySecretFragmentb:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCl;->isZa:Z

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

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCm;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCm;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCl;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/LocationHelper;->a(Lcom/wumii/android/mimi/models/helper/LocationHelper$MCu;)V

    .line 247
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
