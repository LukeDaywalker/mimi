.class public Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "GroupChatMemberManagerBannedFragment.java"


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field private mGroupBannedManagerl:Lcom/wumii/android/mimi/manager/GroupBannedManager;

.field private mGroupChatMemberBannedListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;

.field private mGroupChatj:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private mICanm:Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;

.field private mListViewb:Landroid/widget/ListView;

.field private mProgressBard:Landroid/widget/ProgressBar;

.field private mTextViewc:Landroid/widget/TextView;

.field private mTextViewe:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    .line 101
    new-instance v0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICal;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICal;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mICanm:Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mProgressBard:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mTextViewe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupChatj:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mICanm:Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/manager/GroupBannedManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupBannedManagerl:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupChatMemberBannedListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mTextViewc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mListViewb:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->g()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupChatj:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 68
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->j()Lcom/wumii/android/mimi/manager/GroupBannedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupBannedManagerl:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mTextViewe:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICaj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICaj;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICak;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment$ICak;-><init>(Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupChatMemberBannedListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mListViewb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupChatMemberBannedListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupBannedManagerl:Lcom/wumii/android/mimi/manager/GroupBannedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupChatj:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mICanm:Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/GroupBannedManager;->d(Ljava/lang/String;Lcom/wumii/android/mimi/manager/GroupBannedManager$ICan;)V

    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0300c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0b0097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mListViewb:Landroid/widget/ListView;

    .line 56
    const v0, 0x7f0b0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mTextViewc:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b00b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mProgressBard:Landroid/widget/ProgressBar;

    .line 58
    const v0, 0x7f0b0209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mTextViewe:Landroid/widget/TextView;

    .line 60
    return-object v1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupChatMemberBannedListAdapterk:Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->t()Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;->mGroupChatj:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatBannedMemberStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/GroupChatMemberBannedListAdapter;->a(Ljava/util/List;)V

    .line 99
    return-void
.end method
