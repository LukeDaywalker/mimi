.class Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;
.super Lcom/wumii/android/mimi/models/e/ChatObserver;
.source "SingleChatActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/e/ChatObserver;-><init>()V

    return-void
.end method

.method private d(Lcom/wumii/android/mimi/network/Result;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 925
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 926
    :goto_0
    if-nez v0, :cond_6

    .line 927
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BLOCKED_BY_CONVERSER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 928
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 929
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 930
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 931
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 932
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 940
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const v2, 0x7f06006e

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->invalidateOptionsMenu()V

    .line 992
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v4

    .line 925
    goto :goto_0

    .line 933
    :cond_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INADEQUATE_CREDIT_LEVEL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 934
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/UserProfileManager;->c()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v1

    const-string/jumbo v2, "\u53d1\u8d77\u79c1\u804a"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_1

    .line 935
    :cond_4
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 936
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/CircleUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 937
    :cond_5
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->w(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 945
    :cond_6
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;

    .line 947
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->isSupportChat()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Z)V

    .line 948
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 949
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-static {v2, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 953
    :cond_7
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getKnockNotice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 954
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    .line 955
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v5

    .line 956
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->x(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v2

    const-class v6, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    const-string/jumbo v7, "nearby_login_user"

    invoke-virtual {v2, v6, v7, v8}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/NearbyUser;

    .line 958
    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v6}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v6

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v7, v1, v5, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;Lcom/wumii/android/mimi/models/entities/NearbyUser;Lcom/wumii/android/mimi/models/entities/NearbyUser;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 959
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const-string/jumbo v5, ""

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getKnockNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 965
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 966
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 969
    :cond_9
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-nez v1, :cond_d

    move v1, v3

    .line 971
    :goto_4
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    iput-object v3, v2, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 972
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getAnonymousUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    iput-object v3, v2, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 973
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getAvatarId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v0, :cond_a

    .line 976
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->setResult(I)V

    .line 979
    :cond_a
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->n(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 980
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 982
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 983
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const v2, 0x7f0601f5

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)V

    .line 986
    :cond_b
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->invalidateOptionsMenu()V

    .line 988
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->z(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Z)Z

    .line 990
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->A(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 960
    :cond_c
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getSystemAlert()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 961
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getSystemAlert()Ljava/lang/String;

    move-result-object v1

    .line 962
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v2

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v6}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto/16 :goto_3

    :cond_d
    move v1, v4

    .line 969
    goto/16 :goto_4
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;)V
    .locals 3

    .prologue
    .line 844
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Z)Z

    .line 850
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 851
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 852
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->getAnonymousUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 853
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->getAvatarId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->i(Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->n(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 857
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 858
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->invalidateOptionsMenu()V

    .line 859
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 861
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->p(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->p(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;)Landroid/view/View;

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    .line 866
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u()V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICed;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 834
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->d(Lcom/wumii/android/mimi/network/Result;)V

    .line 836
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->m(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u()V

    .line 840
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->k(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 813
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 899
    :cond_0
    if-lez p2, :cond_1

    .line 900
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Z)Z

    .line 902
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->s(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Ljava/util/List;)V

    .line 903
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 905
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->t(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isUserMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getTotalTimeInMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemainTimeInMs(Ljava/lang/Long;)V

    .line 911
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setLastCalRemainTimeInMs(J)V

    .line 912
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 913
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 921
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Z)Z

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 871
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    :goto_0
    return-void

    .line 875
    :cond_0
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BLOCKED_BY_CONVERSER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 877
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 878
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 879
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 880
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 889
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    const v2, 0x7f06006e

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 881
    :cond_2
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0, p3}, Lcom/wumii/android/mimi/c/CircleUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 883
    :cond_3
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->INADEQUATE_CREDIT_LEVEL:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 884
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/UserProfileManager;->c()Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;

    move-result-object v1

    const-string/jumbo v2, "\u53d1\u8d77\u79c1\u804a"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    goto :goto_1

    .line 885
    :cond_4
    invoke-static {p3}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->r(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 817
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getTotalTimeInMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemainTimeInMs(Ljava/lang/Long;)V

    .line 819
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity$ICea;->a:Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 821
    :cond_0
    return-void
.end method
