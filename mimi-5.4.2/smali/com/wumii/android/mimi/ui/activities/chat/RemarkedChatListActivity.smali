.class public Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "RemarkedChatListActivity.java"


# instance fields
.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/wumii/android/mimi/a/ChatManager;

.field private q:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

.field private r:Lcom/wumii/android/mimi/models/e/ChatObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 131
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity$dp;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity$dp;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->r:Lcom/wumii/android/mimi/models/e/ChatObserver;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;)Lcom/wumii/android/mimi/a/ChatManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->p:Lcom/wumii/android/mimi/a/ChatManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0b0124

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->n:Landroid/widget/ListView;

    .line 74
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->o:Landroid/widget/TextView;

    .line 75
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->p:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->r:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->addObserver(Ljava/util/Observer;)V

    .line 93
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->p:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->r:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 97
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->a(Ljava/util/List;)V

    .line 128
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 129
    return-void

    .line 128
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public clickOnChat(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 100
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 101
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 103
    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Z)V

    .line 104
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->finish()V

    .line 106
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clickOnChatInfo(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 110
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/SingleChatInfoActivityFactory;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 118
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->g()V

    .line 49
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->e()Lcom/wumii/android/mimi/a/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->p:Lcom/wumii/android/mimi/a/ChatManager;

    .line 51
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity$do;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity$do;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;)V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$v;Ljava/util/List;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->h()V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->p:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ChatManager;->g()V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->i()V

    .line 80
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 81
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onWindowFocusChanged(Z)V

    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/RemarkedChatListActivity;->q:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->notifyDataSetChanged()V

    .line 89
    :cond_0
    return-void
.end method
