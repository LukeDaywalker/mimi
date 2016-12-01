.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;
.super Lcom/wumii/android/mimi/models/observer/ChatObserver;
.source "GroupChatActivity.java"


# instance fields
.field final synthetic mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/ChatObserver;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 644
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;->a(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$ICp;)V

    .line 648
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;)V
    .locals 4

    .prologue
    .line 677
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->getChatId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->mScopedUserL:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 682
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->getAnonymousUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->mScopedUserM:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 684
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 685
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->getTransfigurationQuota()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setTransfigurationQuota(I)V

    .line 686
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->k(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 688
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->mChatManagerN:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->i(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->mChatManagerN:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;J)V

    .line 691
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u()V

    .line 693
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->getNewLikeCount()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->a(J)V

    .line 695
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->mChatManagerN:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Z)Z

    .line 696
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    goto/16 :goto_0

    .line 695
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/wumii/android/mimi/network/Result;)V
    .locals 3

    .prologue
    .line 652
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 653
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isSummons()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u()V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->i(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;I)V

    .line 666
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-direct {p0, p2, p3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->a(J)V

    .line 641
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    .line 634
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 717
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)I

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->p(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 724
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    .line 725
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->mListViewo:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->mListViewo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 727
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Z)Z

    .line 728
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->l(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    goto :goto_0

    .line 727
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->f(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    .line 627
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 733
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 737
    :cond_0
    if-lez p2, :cond_2

    .line 738
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    int-to-long v2, p2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->q(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->getUnreadCount()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;J)V

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->r(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Ljava/util/List;)V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->s(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->m(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/util/ContextToast;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    .line 709
    :cond_2
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->GROUP_CHAT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->n(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->finish()V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$ICbj;->mGroupChatActivitya:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    .line 673
    :cond_0
    return-void
.end method
