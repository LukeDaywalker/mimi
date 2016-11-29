.class Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;
.super Ljava/lang/Object;
.source "NearbySecretFragment.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/d/LocationHelper$ICu;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->g(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->h(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 232
    const v1, 0x7f0600e6

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 233
    const v1, 0x7f0600d4

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICn;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICn;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    const v1, 0x7f060051

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICo;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICo;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 245
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    iget-boolean v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->a:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->f(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Lcom/wumii/android/mimi/a/DiscoverManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->e()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/a/DiscoverManager;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/baidu/location/BDLocation;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->f(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Lcom/wumii/android/mimi/a/DiscoverManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICm;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$ICl;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->e()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/a/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method
