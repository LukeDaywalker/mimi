.class Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCf;
.super Ljava/lang/Object;
.source "FriendImpressionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/LoadUserProfileTask$MCau;


# instance fields
.field final synthetic mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCf;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCf;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCf;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/AssociatedWithWeixinActivity;->a(Landroid/app/Activity;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCf;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->b(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)V

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
