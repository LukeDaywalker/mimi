.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCx;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCwa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCx;->mMCwa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCx;->mMCwa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->e(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCx;->mMCwa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->e(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCx;->mMCwa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    return-void
.end method
