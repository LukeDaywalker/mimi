.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICs;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mICra:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICs;->mICra:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICs;->mICra:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;->mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;->mNearbyUserListActivityb:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    return-void
.end method
