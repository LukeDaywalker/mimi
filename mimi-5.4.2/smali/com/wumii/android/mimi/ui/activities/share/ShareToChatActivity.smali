.class public Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "ShareToChatActivity.java"


# instance fields
.field protected n:Landroid/widget/ListView;

.field protected o:Landroid/widget/TextView;

.field p:Lcom/wumii/android/mimi/models/observer/ChatObserver;

.field private q:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

.field private r:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

.field private s:Lcom/wumii/android/mimi/manager/ChatManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 299
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICk;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICk;-><init>(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->p:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;)Lcom/wumii/android/mimi/manager/ChatManager;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v1, "chatShareItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 148
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 149
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->q:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;)V

    .line 153
    instance-of v2, v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v2, :cond_2

    .line 154
    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Z)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    instance-of v0, v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 162
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getLoginUserId()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getLoginUserAvatar()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;->f()Lcom/wumii/android/mimi/models/entities/share/ShareType;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->SECRET:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    if-ne v2, v3, :cond_1

    .line 167
    check-cast p2, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICat;

    .line 169
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-direct {v3, v0, v1, v6, v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->genDefaultInstance(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Z)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;-><init>()V

    .line 171
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICat;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->setSecretContent(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICat;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->setSecretId(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICat;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->setSecretImageUrl(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 176
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;->f()Lcom/wumii/android/mimi/models/entities/share/ShareType;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/share/ShareType;->GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    if-ne v2, v3, :cond_0

    .line 179
    check-cast p2, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;

    .line 181
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-direct {v3, v0, v1, v6, v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->genDefaultInstance(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Z)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;-><init>()V

    .line 183
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->setChatId(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->setChatName(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->setDescription(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->setImageUrl(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 190
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;->e()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->n:Landroid/widget/ListView;

    .line 104
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->o:Landroid/widget/TextView;

    .line 105
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->p:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->addObserver(Ljava/util/Observer;)V

    .line 227
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->p:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 231
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->notifyDataSetChanged()V

    .line 266
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/manager/ChatManager;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Lcom/wumii/android/mimi/models/helper/PreferencesHelper;I)V

    .line 268
    return-void

    .line 266
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 277
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->q:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;->f()Lcom/wumii/android/mimi/models/entities/share/ShareType;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/share/ShareType;->GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    if-ne v1, v2, :cond_1

    .line 283
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 284
    instance-of v2, v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v2, :cond_1

    .line 285
    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 286
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->q:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

    check-cast v2, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;->a()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    return-object v3
.end method


# virtual methods
.method public clickOnChat(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f060107

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->q:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;->f()Lcom/wumii/android/mimi/models/entities/share/ShareType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareType;->SECRET:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    if-ne v0, v1, :cond_1

    .line 109
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->a(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->finish()V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->q:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;->f()Lcom/wumii/android/mimi/models/entities/share/ShareType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareType;->GROUP_CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->q:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

    check-cast v0, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;

    .line 116
    const v1, 0x7f0b0009

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 117
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v2, Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2, p0, v3, v4}, Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 125
    instance-of v3, v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v3, :cond_4

    .line 126
    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 127
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v3, v1}, Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    :goto_1
    const v1, 0x7f0600d9

    invoke-virtual {v2, v1, v6}, Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    const v1, 0x7f0600da

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICj;-><init>(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;Lcom/wumii/android/mimi/models/share/ShareInsideController$ICar;Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;Landroid/view/View;)V

    invoke-virtual {v2, v1, v3}, Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 128
    :cond_4
    instance-of v3, v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v3, :cond_3

    .line 129
    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 130
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getConverserAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v6, v1}, Lcom/wumii/android/mimi/models/share/ShareAlertDialogBuilder;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public clickOnChatInfo(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 234
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 235
    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 242
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V

    goto :goto_0

    .line 245
    :cond_2
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/SingleChatInfoActivityFactory;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v1, :cond_0

    .line 248
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 249
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_4
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :pswitch_2
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->setContentView(I)V

    .line 77
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->w:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 78
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->y:Landroid/util/DisplayMetrics;

    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->g()V

    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatShareItem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->q:Lcom/wumii/android/mimi/models/share/ShareInsideController$ICas;

    .line 82
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    .line 84
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICi;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;)V

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;Ljava/util/List;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->h()V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->s:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ChatManager;->f()V

    .line 100
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->i()V

    .line 222
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->notifyDataSetChanged()V

    .line 217
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onWindowFocusChanged(Z)V

    .line 203
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->notifyDataSetChanged()V

    .line 206
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 211
    return-void
.end method
