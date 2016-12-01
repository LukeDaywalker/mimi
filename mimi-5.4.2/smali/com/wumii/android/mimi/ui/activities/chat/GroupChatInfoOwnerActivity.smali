.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;
.source "GroupChatInfoOwnerActivity.java"


# instance fields
.field private mAlertDialogE:Landroid/app/AlertDialog;

.field private mBlockTaskJ:Lcom/wumii/android/mimi/task/BlockTask;

.field private mChatInfoItemCheckBoxD:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

.field private mChatInfoItemCheckBoxt:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

.field private mChatInfoItemImpactViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

.field private mChatInfoItemSummaryViewq:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private mChatInfoItemTitleViewC:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

.field private mGroupChatInfoHeaderp:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

.field private mGroupChatInfoImageUploadTaskF:Lcom/wumii/android/mimi/task/GroupChatInfoImageUploadTask;

.field private mGroupChatManagerI:Lcom/wumii/android/mimi/manager/GroupChatManager;

.field private mICcuH:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcu;

.field private mICcxG:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;-><init>()V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcu;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcu;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mICcuH:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcu;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChatInfoHeaderp:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemImpactViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->setupView(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;I)V

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemImpactViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemImpactViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcj;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Lcom/wumii/android/mimi/models/entities/GroupChatImpact;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->m()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemSummaryViewq:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->l()V

    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemImpactViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemCheckBoxt:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemTitleViewC:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemCheckBoxD:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChatInfoHeaderp:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    .line 113
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemSummaryViewq:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 114
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 115
    const v0, 0x7f0b00c7

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemImpactViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    .line 116
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemCheckBoxt:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 117
    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemTitleViewC:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    .line 118
    const v0, 0x7f0b00ca

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemCheckBoxD:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 119
    return-void
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/task/BlockTask;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->s()Lcom/wumii/android/mimi/task/BlockTask;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemSummaryViewq:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/wumii/android/mimi/util/ChatInfoUtils;->a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcu;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mICcuH:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcu;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberFromCircleCount()I

    move-result v2

    .line 200
    if-gtz v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    const v3, 0x7f060192

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isHasNewChatMemberBan()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->a(Z)V

    .line 207
    return-void

    .line 203
    :cond_0
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    const v4, 0x7f060193

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {p0, v4, v5}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_1
.end method

.method private m()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mAlertDialogE:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 277
    const v1, 0x7f060116

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 278
    const v1, 0x7f070006

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcq;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcq;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 295
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mAlertDialogE:Landroid/app/AlertDialog;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mAlertDialogE:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/manager/GroupChatManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChatManagerI:Lcom/wumii/android/mimi/manager/GroupChatManager;

    return-object v0
.end method

.method private s()Lcom/wumii/android/mimi/task/BlockTask;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mBlockTaskJ:Lcom/wumii/android/mimi/task/BlockTask;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcs;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcs;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mBlockTaskJ:Lcom/wumii/android/mimi/task/BlockTask;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mBlockTaskJ:Lcom/wumii/android/mimi/task/BlockTask;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 307
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->a(ILandroid/content/Intent;)V

    .line 309
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChatInfoImageUploadTaskF:Lcom/wumii/android/mimi/task/GroupChatInfoImageUploadTask;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lcom/wumii/android/mimi/task/GroupChatInfoImageUploadTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/GroupChatInfoImageUploadTask;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChatInfoImageUploadTaskF:Lcom/wumii/android/mimi/task/GroupChatInfoImageUploadTask;

    .line 314
    :cond_1
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChatInfoImageUploadTaskF:Lcom/wumii/android/mimi/task/GroupChatInfoImageUploadTask;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcr;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcr;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/wumii/android/mimi/task/GroupChatInfoImageUploadTask;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/task/GroupChatInfoImageUploadTask$ICaj;)V

    .line 327
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 331
    :cond_2
    :goto_0
    return-void

    .line 328
    :cond_3
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChatManagerI:Lcom/wumii/android/mimi/manager/GroupChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/activities/CropImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public clickOnBlock(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemCheckBoxD:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->s()Lcom/wumii/android/mimi/task/BlockTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemCheckBoxD:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/task/BlockTask;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/BlockType;Z)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 231
    const v1, 0x7f0600e2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 232
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICco;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICco;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public clickOnDismissed(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 260
    const v1, 0x7f0600e4

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 261
    const v1, 0x7f0600cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    const v1, 0x7f0600cf

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcp;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcp;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 271
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 272
    return-void
.end method

.method public clickOnInvite(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public clickOnReport(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 247
    new-instance v0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    const-string/jumbo v1, "chat/report"

    const-string/jumbo v2, "cid"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutChat(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 249
    return-void
.end method

.method public clickOnSearchImage(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;->CHAT_ICON:Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/SearchImageActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/ImageSearchHotsType;Z)V

    .line 253
    return-void
.end method

.method public clickOnToggleNotification(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mICcxG:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcx;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcx;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcx;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mICcxG:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcx;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mICcxG:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcx;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemCheckBoxt:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcx;->a(Ljava/lang/String;Z)V

    .line 223
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChato:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->setContentView(I)V

    .line 99
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->j()V

    .line 101
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->g()Lcom/wumii/android/mimi/manager/GroupChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mGroupChatManagerI:Lcom/wumii/android/mimi/manager/GroupChatManager;

    .line 103
    const v0, 0x7f0b00ca

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->mChatInfoItemCheckBoxD:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 104
    return-void
.end method
