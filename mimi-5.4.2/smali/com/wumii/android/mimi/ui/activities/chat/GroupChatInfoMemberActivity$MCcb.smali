.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcb;
.super Ljava/lang/Object;
.source "GroupChatInfoMemberActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mGroupChatInfoMemberActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

.field final synthetic mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcb;->mGroupChatInfoMemberActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcb;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcb;->mGroupChatInfoMemberActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app/chat/group/impact?cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity$MCcb;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method
