.class Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$n;
.super Ljava/lang/Object;
.source "NearbySecretFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$m;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$m;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$n;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$n;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$m;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$m;->a:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$l;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$l;->b:Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 237
    return-void
.end method
