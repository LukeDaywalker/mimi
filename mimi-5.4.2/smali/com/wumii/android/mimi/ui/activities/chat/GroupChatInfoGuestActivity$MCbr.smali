.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbr;
.super Ljava/lang/Object;
.source "GroupChatInfoGuestActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCab;


# instance fields
.field final synthetic mMCbqa:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbq;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbq;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbr;->mMCbqa:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;)V
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaad:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    if-ne p2, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbr;->mMCbqa:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbq;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbq;->mGroupChatInfoGuestActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app/chat/group/level?cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbr;->mMCbqa:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbq;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCbq;->mGroupChata:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

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

    .line 154
    :cond_0
    return-void
.end method