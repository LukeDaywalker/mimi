.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICt;
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
    .line 117
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICt;->mICra:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICt;->mICra:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICr;->mICqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$ICq;->mNearbyUserListActivityb:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->finish()V

    .line 121
    return-void
.end method
