.class Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$MCaz;
.super Ljava/lang/Object;
.source "GroupBannedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$MCaz;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$MCaz;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/manager/GroupBannedManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$MCaz;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$MCaz;->mGroupBannedActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/manager/GroupBannedManager$MCan;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/GroupBannedManager;->c(Ljava/lang/String;Lcom/wumii/android/mimi/manager/GroupBannedManager$MCan;)V

    .line 145
    return-void
.end method
