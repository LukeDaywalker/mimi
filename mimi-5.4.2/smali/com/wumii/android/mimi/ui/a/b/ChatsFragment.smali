.class public Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;
.super Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/wumii/android/mimi/b/RemoveChatsTask$ICbl;
.implements Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;


# instance fields
.field protected a:Lcom/wumii/android/mimi/c/ContextToast;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private e:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

.field private l:Lcom/wumii/android/mimi/a/ChatManager;

.field private m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private n:Lcom/wumii/android/mimi/models/e/ChatObserver;

.field private o:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

.field private p:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;-><init>()V

    .line 403
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICm;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICm;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->n:Lcom/wumii/android/mimi/models/e/ChatObserver;

    .line 421
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICc;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->o:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    .line 429
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICd;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICd;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->p:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICl;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICl;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 361
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->g()V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "unread_new_friend_group_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "unread_new_organization_group_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "unread_new_crowd_croup_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 170
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    return-void

    :cond_0
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->j()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->f:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->l:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->n:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->addObserver(Ljava/util/Observer;)V

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->o:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;)V

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->p:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;)V

    .line 205
    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->e:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->l:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->n:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->o:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;)V

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->p:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;)V

    .line 211
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->a(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->l:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ChatManager;->j()V

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a(Z)V

    .line 230
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICh;->j()V

    .line 246
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICi;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICi;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICi;->j()V

    .line 267
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->l:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ChatManager;->f()V

    .line 175
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a()V

    .line 392
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 219
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 220
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 221
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->l:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/a/ChatManager;->b(Ljava/lang/String;J)V

    .line 222
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->g()V

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f060374

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 370
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->g()V

    .line 372
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a(Z)V

    .line 373
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->l:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/ChatManager;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Lcom/wumii/android/mimi/models/d/PreferencesHelper;I)V

    .line 374
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 185
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->e:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f060078

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;Ljava/util/List;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    .line 127
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 128
    const v0, 0x7f0b01a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->j:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b01a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICe;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICe;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f0b01a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICf;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICf;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->e()V

    .line 152
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICg;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICg;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 162
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d()V

    .line 163
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 379
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->g:Lcom/wumii/android/mimi/models/service/UserService;

    .line 92
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->e()Lcom/wumii/android/mimi/a/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->l:Lcom/wumii/android/mimi/a/ChatManager;

    .line 93
    new-instance v0, Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/c/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a:Lcom/wumii/android/mimi/c/ContextToast;

    .line 94
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 95
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICb;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 105
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    const v0, 0x7f0300bc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    const v0, 0x7f0b0097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->b:Landroid/widget/ListView;

    .line 111
    const v0, 0x7f0b0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->c:Landroid/widget/TextView;

    .line 112
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onDestroy()V

    .line 196
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->f()V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->d:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 199
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v8, 0x7f0600c9

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 272
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    move v0, v2

    .line 343
    :goto_0
    return v0

    .line 276
    :cond_0
    const v0, 0x7f0b0009

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 277
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    move v0, v2

    .line 278
    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 282
    instance-of v4, v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    if-nez v4, :cond_2

    move v0, v3

    .line 283
    goto :goto_0

    .line 286
    :cond_2
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v4

    .line 288
    new-instance v5, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->f:Landroid/util/DisplayMetrics;

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->e:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v5, v1, v6, v7}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 289
    const v1, 0x7f060108

    invoke-virtual {v5, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 291
    instance-of v1, v4, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v1, :cond_4

    .line 292
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    const v3, 0x7f0602e9

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 297
    :goto_1
    new-instance v3, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICj;

    invoke-direct {v3, p0, v0, v4}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$ICj;-><init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;Lcom/wumii/android/mimi/models/entities/chat/ChatSession;Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    invoke-virtual {v5, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 340
    invoke-virtual {v5}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    :cond_3
    move v0, v2

    .line 343
    goto :goto_0

    .line 294
    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onResume()V

    .line 190
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->g()V

    .line 191
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->k:Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatListAdapter;->a(II)V

    .line 401
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
