.class public Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/wumii/android/mimi/task/RemoveChatsTask$ICbl;
.implements Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;


# instance fields
.field private mActivityEventManagere:Lcom/wumii/android/mimi/ui/ActivityEventManager;

.field private mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

.field private mChatManagerl:Lcom/wumii/android/mimi/manager/ChatManager;

.field private mChatObservern:Lcom/wumii/android/mimi/models/observer/ChatObserver;

.field protected mContextToasta:Lcom/wumii/android/mimi/util/ContextToast;

.field private mICdo:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

.field private mICdp:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

.field private mListViewb:Landroid/widget/ListView;

.field private mOnSharedPreferenceChangeListenerm:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mTextViewc:Landroid/widget/TextView;

.field private mTextViewj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    .line 403
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICm;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICm;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatObservern:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    .line 421
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICc;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mICdo:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    .line 429
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICd;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICd;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mICdp:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICl;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICl;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mTextViewc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 361
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mTextViewc:Landroid/widget/TextView;

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mTextViewc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->g()V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->i()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "unread_new_friend_group_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "unread_new_organization_group_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v5, "unread_new_crowd_croup_chat_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 170
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mTextViewj:Landroid/widget/TextView;

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

.method static synthetic d(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->j()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mDisplayMetricsf:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatManagerl:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatObservern:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->addObserver(Ljava/util/Observer;)V

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mICdo:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;)V

    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mICdp:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;)V

    .line 205
    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mActivityEventManagere:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatManagerl:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatObservern:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mICdo:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;)V

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mICdp:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->b(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;)V

    .line 211
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatManagerl:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ChatManager;->j()V

    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->a(Z)V

    .line 230
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICh;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICh;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICh;->j()V

    .line 246
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICi;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICi;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICi;->j()V

    .line 267
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatManagerl:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ChatManager;->f()V

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

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->a()V

    .line 392
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 219
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 220
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 221
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatManagerl:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->b(Ljava/lang/String;J)V

    .line 222
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->g()V

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f060374

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 370
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->g()V

    .line 372
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->a(Z)V

    .line 373
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatManagerl:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/manager/ChatManager;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Lcom/wumii/android/mimi/models/helper/PreferencesHelper;I)V

    .line 374
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->a()V

    .line 181
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mListViewb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 185
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mActivityEventManagere:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mTextViewc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mTextViewc:Landroid/widget/TextView;

    const v2, 0x7f060078

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;Ljava/util/List;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    .line 127
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mTextViewj:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b01a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICe;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICe;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f0b01a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICf;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICf;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mListViewb:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mListViewb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mListViewb:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mListViewb:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->e()V

    .line 152
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICg;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICg;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mOnSharedPreferenceChangeListenerm:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 162
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->d()V

    .line 163
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 379
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

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
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mUserServiceg:Lcom/wumii/android/mimi/models/service/UserService;

    .line 92
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatManagerl:Lcom/wumii/android/mimi/manager/ChatManager;

    .line 93
    new-instance v0, Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/util/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mContextToasta:Lcom/wumii/android/mimi/util/ContextToast;

    .line 94
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 95
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICb;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mOnSharedPreferenceChangeListenerm:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

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

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mListViewb:Landroid/widget/ListView;

    .line 111
    const v0, 0x7f0b0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mTextViewc:Landroid/widget/TextView;

    .line 112
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onDestroy()V

    .line 196
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->f()V

    .line 198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mPreferencesHelperd:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mOnSharedPreferenceChangeListenerm:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

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
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 282
    instance-of v4, v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    if-nez v4, :cond_2

    move v0, v3

    .line 283
    goto :goto_0

    .line 286
    :cond_2
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v4

    .line 288
    new-instance v5, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mDisplayMetricsf:Landroid/util/DisplayMetrics;

    iget-object v7, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mActivityEventManagere:Lcom/wumii/android/mimi/ui/ActivityEventManager;

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

    invoke-virtual {p0, v8}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    const v3, 0x7f0602e9

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 297
    :goto_1
    new-instance v3, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICj;

    invoke-direct {v3, p0, v0, v4}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment$ICj;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;Lcom/wumii/android/mimi/models/entities/chat/ChatSession;Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    invoke-virtual {v5, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->isDetached()Z

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

    invoke-virtual {p0, v8}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onResume()V

    .line 190
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->g()V

    .line 191
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mChatListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/ChatsFragment;->mListViewb:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(II)V

    .line 401
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
