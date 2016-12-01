.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/helper/LocationHelper$ICu;


# instance fields
.field final synthetic mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;->mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;->mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;->mNearbyUserListActivityb:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;->mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;->mNearbyUserListActivityb:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->b(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;->mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;->mNearbyUserListActivityb:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 110
    const v1, 0x7f0600e6

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 111
    const v1, 0x7f0600d4

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICs;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICs;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    const v1, 0x7f060051

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICt;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICt;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 124
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;->mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;->mNearbyUserListActivityb:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;->mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;->mGenderTypea:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICw;->a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;Lcom/baidu/location/BDLocation;)V

    .line 105
    return-void
.end method
