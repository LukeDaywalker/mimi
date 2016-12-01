.class public Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;
.super Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;
.source "GroupChatListFragment.java"


# instance fields
.field private mButtonk:Landroid/widget/Button;

.field private mOrgInfoGroupChatListAdapterl:Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;

.field private mTextViewj:Landroid/widget/TextView;

.field private mUserProfileManagerc:Lcom/wumii/android/mimi/util/UserProfileManager;

.field private mViewe:Landroid/view/View;

.field private mXListViewd:Lcom/wumii/android/mimi/ui/widgets/XListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;ZZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mTextViewj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mButtonk:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mViewe:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mViewe:Landroid/view/View;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mTextViewj:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mViewe:Landroid/view/View;

    const v1, 0x7f0b01f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mButtonk:Landroid/widget/Button;

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mTextViewj:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getNoticeResId()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mButtonk:Landroid/widget/Button;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;->getBtnTitleResId()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mButtonk:Landroid/widget/Button;

    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$ICah;

    invoke-direct {v1, p0, p2}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$ICah;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mViewe:Landroid/view/View;

    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 144
    return-void

    .line 126
    :cond_3
    const v0, 0x7f060296

    goto :goto_0

    .line 127
    :cond_4
    const v0, 0x7f06003f

    goto :goto_1

    .line 143
    :cond_5
    const/16 v0, 0x8

    goto :goto_2
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/util/UserProfileManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mUserProfileManagerc:Lcom/wumii/android/mimi/util/UserProfileManager;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mXListViewd:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mViewe:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mOrgInfoGroupChatListAdapterl:Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Observer;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$ICag;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$ICag;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->b()V

    .line 116
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mUserProfileManagerc:Lcom/wumii/android/mimi/util/UserProfileManager;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f0300c2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    const-string/jumbo v0, "groupChatType"

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->a:Lcom/wumii/android/mimi/models/entities/chat/GroupChatType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/fragments/AbsGroupChatListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f0b005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mXListViewd:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mXListViewd:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$ICaf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment$ICaf;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;)V

    .line 75
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->f:Landroid/util/DisplayMetrics;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mOrgInfoGroupChatListAdapterl:Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mXListViewd:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatListFragment;->mOrgInfoGroupChatListAdapterl:Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    return-void
.end method
