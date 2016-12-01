.class Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICak;
.super Ljava/lang/Object;
.source "GroupChatMemberManagerBannedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mGroupChatMemberManagerBannedFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICak;->mGroupChatMemberManagerBannedFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;

    .line 85
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICak;->mGroupChatMemberManagerBannedFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICak;->mGroupChatMemberManagerBannedFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->c(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->getBanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBannedMember;->getBannedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
