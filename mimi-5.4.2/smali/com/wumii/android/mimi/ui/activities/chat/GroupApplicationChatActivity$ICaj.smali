.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;
.super Ljava/lang/Object;
.source "GroupApplicationChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICao;


# instance fields
.field final synthetic isZa:Z

.field final synthetic mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;Z)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->isZa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->mFrameLayoutE:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 412
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v1

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->isZa:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->APPROVED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setApplicationStatus(Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;)V

    .line 413
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    .line 415
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 417
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    .line 418
    return-void

    .line 412
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->REJECTED:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_APPLICATION_GROUP_FULL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_JOIN_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ICaj;->mGroupApplicationChatActivityb:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->k(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    goto :goto_0
.end method
