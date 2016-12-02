.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;
.super Lcom/wumii/android/mimi/models/observer/ChatObserver;
.source "BaseChatActivity.java"


# instance fields
.field final synthetic mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/ChatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;)V
    .locals 2

    .prologue
    .line 1085
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;->getChatId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :goto_0
    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u()V

    .line 1090
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->j()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    :goto_0
    return-void

    .line 1072
    :cond_0
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INADEQUATE_CREDIT_LEVEL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/util/UserProfileManager;->c()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v1

    const-string/jumbo v2, "\u53d1\u8d77\u79c1\u804a"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    .line 1080
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1074
    :cond_2
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 1075
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0, p3}, Lcom/wumii/android/mimi/util/CircleUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 1076
    :cond_3
    invoke-static {p3}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$MCl;->mBaseChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
