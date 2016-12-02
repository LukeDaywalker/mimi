.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCt;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mMCra:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCr;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCr;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCt;->mMCra:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCt;->mMCra:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCr;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCr;->mMCqa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCq;->mNearbyUserListActivityb:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->finish()V

    .line 121
    return-void
.end method
