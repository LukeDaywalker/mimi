.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "GroupApplicationChatListActivity.java"


# instance fields
.field private isZC:Z

.field private mChatManagerp:Lcom/wumii/android/mimi/manager/ChatManager;

.field private mGroupApplicationChatListAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;

.field private mListViewn:Landroid/widget/ListView;

.field private mMCanD:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCan;

.field private mMCavt:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;

.field private mMCawr:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;

.field private mMCaxs:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;

.field private mMCdE:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

.field private mMenuItemo:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 318
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCau;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCau;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCdE:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCan;)Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCan;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCanD:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCan;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 130
    const v1, 0x7f0600e7

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(I)V

    .line 132
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    const v1, 0x7f0600d6

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCar;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCar;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->isZC:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCan;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCanD:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$MCan;

    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 145
    const v1, 0x7f0600e8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(I)V

    .line 147
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    const v1, 0x7f0600d5

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCas;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCas;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 160
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->b(Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mGroupApplicationChatListAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/manager/ChatManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mChatManagerp:Lcom/wumii/android/mimi/manager/ChatManager;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->k()Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMenuItemo:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->isZC:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06024b

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 201
    return-void

    .line 200
    :cond_0
    const v0, 0x7f06024d

    goto :goto_0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->g()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 205
    const v1, 0x7f0600e0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 206
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(I)V

    .line 207
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 208
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCat;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCat;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 216
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->isZC:Z

    return v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private i()Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCawr:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCawr:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCawr:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;

    return-object v0
.end method

.method private j()Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCaxs:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCaxs:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCaxs:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;

    return-object v0
.end method

.method private k()Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCavt:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCavt:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCavt:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCav;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->setContentView(I)V

    .line 70
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->e()Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mChatManagerp:Lcom/wumii/android/mimi/manager/ChatManager;

    .line 72
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mListViewn:Landroid/widget/ListView;

    .line 74
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0601b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mListViewn:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 79
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mGroupApplicationChatListAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mGroupApplicationChatListAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCap;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCap;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mListViewn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mGroupApplicationChatListAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->i()Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCaw;->j()V

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCdE:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;)V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mChatManagerp:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ChatManager;->h()V

    .line 126
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 165
    const v1, 0x7f0e0013

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 166
    const v0, 0x7f0b029d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMenuItemo:Landroid/view/MenuItem;

    .line 167
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->g()V

    .line 168
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mMCdE:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->b(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;)V

    .line 196
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 197
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 181
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 175
    :pswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->h()V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->j()Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity$MCax;->j()V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b029c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 189
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatListActivity;->mGroupApplicationChatListAdapterq:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupApplicationChatListAdapter;->notifyDataSetChanged()V

    .line 190
    return-void
.end method
