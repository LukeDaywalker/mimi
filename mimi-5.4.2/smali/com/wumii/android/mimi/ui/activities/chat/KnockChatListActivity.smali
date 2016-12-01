.class public Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "KnockChatListActivity.java"


# instance fields
.field private mChatManagers:Lcom/wumii/android/mimi/manager/ChatManager;

.field private mChatObservert:Lcom/wumii/android/mimi/models/observer/ChatObserver;

.field private mKnockChatListAdaptero:Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;

.field private mListViewn:Landroid/widget/ListView;

.field private mMenuItemp:Landroid/view/MenuItem;

.field private mSpannableStringq:Landroid/text/SpannableString;

.field private mSpannableStringr:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 213
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdh;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdh;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mChatObservert:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method private b(Z)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v1, 0x7f060013

    .line 150
    if-eqz p1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mSpannableStringq:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 154
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mSpannableStringq:Landroid/text/SpannableString;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mSpannableStringq:Landroid/text/SpannableString;

    .line 164
    :goto_0
    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mSpannableStringr:Landroid/text/SpannableString;

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 162
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mSpannableStringr:Landroid/text/SpannableString;

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mSpannableStringr:Landroid/text/SpannableString;

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mMenuItemp:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->invalidateOptionsMenu()V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mKnockChatListAdaptero:Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->getCount()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mMenuItemp:Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->b(Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mMenuItemp:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mKnockChatListAdaptero:Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->a(Ljava/util/List;)V

    .line 181
    return-void
.end method


# virtual methods
.method public clickOnChat(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 168
    const v0, 0x7f0b0009

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 169
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 171
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Z)V

    .line 173
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clickOnNearby(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Landroid/app/Activity;)V

    .line 177
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->onBackPressed()V

    .line 127
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mKnockChatListAdaptero:Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->notifyDataSetChanged()V

    .line 114
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mListViewn:Landroid/widget/ListView;

    .line 62
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mChatManagers:Lcom/wumii/android/mimi/manager/ChatManager;

    .line 65
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mKnockChatListAdaptero:Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;

    .line 66
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    const v1, 0x7f0601b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mListViewn:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mListViewn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mKnockChatListAdaptero:Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mListViewn:Landroid/widget/ListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICde;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICde;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 104
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->h()V

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mChatManagers:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mChatObservert:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->addObserver(Ljava/util/Observer;)V

    .line 106
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 119
    const v0, 0x7f0b0291

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mMenuItemp:Landroid/view/MenuItem;

    .line 120
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->g()V

    .line 121
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mChatManagers:Lcom/wumii/android/mimi/manager/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;->mChatObservert:Lcom/wumii/android/mimi/models/observer/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 210
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 211
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 131
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0291

    if-ne v0, v1, :cond_0

    .line 132
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdi;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdi;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/KnockChatListActivity$ICdi;->j()V

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
