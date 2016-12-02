.class Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCg;
.super Ljava/lang/Object;
.source "FriendImpressionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCg;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCg;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCg;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCg;->mFriendImpressionActivitya:Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/FriendImpressionActivity$MCh;->j()V

    .line 123
    return-void
.end method
