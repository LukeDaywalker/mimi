.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdd;
.super Ljava/lang/Object;
.source "GroupChatSquareActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/SyncQuotaTask$MCch;


# instance fields
.field final synthetic mCircleSelectorTypea:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

.field final synthetic mMCdcb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdd;->mMCdcb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdd;->mCircleSelectorTypea:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdd;->mMCdcb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdc;->mGroupChatSquareActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity$MCdd;->mCircleSelectorTypea:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorType;

    invoke-static {v0, p1, v1}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatActivity;->a(Landroid/app/Activity;ILcom/wumii/android/mimi/ui/widgets/CircleSelectorType;)V

    .line 242
    return-void
.end method
