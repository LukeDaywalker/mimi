.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;
.source "GroupChatInfoGuestActivity.java"


# instance fields
.field private mChatInfoItemSummaryViewq:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private mChatInfoItemSummaryViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private mGroupChatInfoHeaderp:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

.field private mGroupChatManagerD:Lcom/wumii/android/mimi/manager/GroupChatManager;

.field private mGroupChatObserverE:Lcom/wumii/android/mimi/models/observer/GroupChatObserver;

.field private mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

.field private mTextViewt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;-><init>()V

    .line 371
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICby;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICby;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatObserverE:Lcom/wumii/android/mimi/models/observer/GroupChatObserver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/manager/GroupChatManager;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatManagerD:Lcom/wumii/android/mimi/manager/GroupChatManager;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 3

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbq;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppOrganizationV2()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getAppCrowd()Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mChatInfoItemSummaryViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v4, v5, v1}, Lcom/wumii/android/mimi/util/ChatInfoUtils;->a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Lcom/wumii/android/mimi/models/entities/profile/UserProfile;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatInfoHeaderp:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->d(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->k()V

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbp;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbp;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mProgressingDialogC:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mTextViewt:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 279
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 280
    const v1, 0x7f0600c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 281
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 282
    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getCapacity()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 316
    const v0, 0x7f0600f1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->d(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->show()V

    .line 319
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatManagerD:Lcom/wumii/android/mimi/manager/GroupChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 358
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 359
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 360
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(I)V

    .line 361
    const v1, 0x7f060272

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbx;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbx;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 367
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 369
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->m()V

    return-void
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->s()V

    return-void
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatInfoHeaderp:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    .line 111
    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mTextViewt:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mChatInfoItemSummaryViewq:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 113
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 114
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mChatInfoItemSummaryViews:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 115
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mChatInfoItemSummaryViewq:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-static {p0, v1}, Lcom/wumii/android/mimi/util/ChatInfoUtils;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->t()V

    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberFromCircleCount()I

    move-result v0

    .line 180
    if-gtz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    const v1, 0x7f060192

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mChatInfoItemSummaryViewr:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    const v2, 0x7f060193

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->u()V

    return-void
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)Lcom/wumii/android/mimi/util/ContextToast;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->B:Lcom/wumii/android/mimi/util/ContextToast;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 285
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->d:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v1, "\u63d0\u793a\u9700\u8981\u8865\u5145\u5708\u5b50\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 287
    const v1, 0x7f060173

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 288
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 289
    const v1, 0x7f0603ea

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbt;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbt;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 296
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 297
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 301
    const v1, 0x7f060113

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 302
    const v1, 0x7f0600ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 303
    const v1, 0x7f0600d1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbu;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbu;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->a(ILcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder$ICay;)Landroid/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PasswordDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 310
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 324
    const v1, 0x7f0600f3

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 325
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(I)V

    .line 326
    const v1, 0x7f0600d8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbv;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbv;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 334
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 335
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 338
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 339
    const v1, 0x7f0600f2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 340
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(I)V

    .line 341
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 342
    const v1, 0x7f0600d7

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbw;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbw;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 350
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V
    .locals 5

    .prologue
    .line 202
    const-string/jumbo v0, "report"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    const-string/jumbo v1, "chat/report"

    const-string/jumbo v2, "cid"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutChat(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->a(Lcom/wumii/android/mimi/ui/widgets/menu/MimiMenuItem;)V

    .line 207
    return-void
.end method

.method public clickOnJoin(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 210
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->d:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v1, "\u70b9\u51fb[\u52a0\u5165\u7fa4\u804a]\u6309\u94ae"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->finish()V

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity$ICbs;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 107
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->requestWindowFeature(I)Z

    .line 98
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->setContentView(I)V

    .line 99
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->j()V

    .line 100
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->g()Lcom/wumii/android/mimi/manager/GroupChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatManagerD:Lcom/wumii/android/mimi/manager/GroupChatManager;

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatManagerD:Lcom/wumii/android/mimi/manager/GroupChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatObserverE:Lcom/wumii/android/mimi/models/observer/GroupChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->addObserver(Ljava/util/Observer;)V

    .line 102
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0602ef

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    const-string/jumbo v1, "report"

    invoke-virtual {p0, v1, v4, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->a(Ljava/lang/String;ILjava/lang/CharSequence;)V

    .line 197
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatManagerD:Lcom/wumii/android/mimi/manager/GroupChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoGuestActivity;->mGroupChatObserverE:Lcom/wumii/android/mimi/models/observer/GroupChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/GroupChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 120
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->onDestroy()V

    .line 121
    return-void
.end method
