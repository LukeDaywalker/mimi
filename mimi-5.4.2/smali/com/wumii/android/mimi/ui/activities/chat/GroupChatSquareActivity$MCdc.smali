.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;
.super Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;
.source "GroupChatSquareActivity.java"


# instance fields
.field final synthetic isZa:Z

.field final synthetic mGroupChatSquareActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;->mGroupChatSquareActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    iput-boolean p3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;->isZa:Z

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lcom/wumii/android/mimi/task/SyncQuotaTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;->mGroupChatSquareActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/task/SyncQuotaTask;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;->isZa:Z

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdd;

    invoke-direct {v2, p0, p2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdd;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/task/SyncQuotaTask;->a(ZLcom/wumii/android/mimi/task/SyncQuotaTask$MCch;)V

    .line 244
    return-void
.end method
