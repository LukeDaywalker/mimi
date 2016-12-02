.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;
.super Lcom/wumii/android/mimi/models/observer/GroupChatObserver;
.source "GroupChatInfoGuestActivity.java"


# instance fields
.field final synthetic mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/GroupChatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->genChatSessionByChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 378
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->finish()V

    .line 380
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 384
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 386
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->getStatusCode()I

    move-result v0

    .line 387
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    .line 388
    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_LOGIN_USER_JOINED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 390
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->finish()V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_JOIN_EXCEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 393
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_NOT_NEED_VALIDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 395
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->k(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    goto :goto_0

    .line 396
    :cond_3
    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_NEED_VALIDATE:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 397
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getValidationQuestion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    goto :goto_0

    .line 400
    :cond_4
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;-><init>()V

    .line 401
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getValidationQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setGroupValidationQuestion(Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setGroupChatId(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setGroupName(Ljava/lang/String;)V

    .line 404
    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->PROCESSING:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setApplicationStatus(Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;)V

    .line 405
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v1, v0, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;Z)V

    goto :goto_0

    .line 407
    :cond_5
    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 408
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/CircleUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_6
    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 410
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v2, v1, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 412
    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->finish()V

    goto/16 :goto_0

    .line 415
    :cond_7
    const/16 v1, -0x3ed

    if-eq v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$MCby;->mGroupChatInfoGuestActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->m(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const v1, 0x7f06038a

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto/16 :goto_0
.end method
