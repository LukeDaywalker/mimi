.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCy;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic mMCwa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCy;->mMCwa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCy;->mMCwa:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$MCw;->mNearbyUserListActivitya:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->e(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
