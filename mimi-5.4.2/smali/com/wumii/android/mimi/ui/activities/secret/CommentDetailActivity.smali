.class public Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "CommentDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ICay;


# static fields
.field private static final mLoggern:Lorg/slf4j/Logger;


# instance fields
.field private isZM:Z

.field private isZR:Z

.field private mAlertDialogU:Landroid/app/AlertDialog;

.field private mAlertDialogV:Landroid/app/AlertDialog;

.field private mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

.field private mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

.field private mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private mEditTextD:Landroid/widget/EditText;

.field private mFeedManagerS:Lcom/wumii/android/mimi/manager/FeedManager;

.field private mFeedTypeL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private mICaiY:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICai;

.field private mIQ:I

.field private mImageButtonC:Landroid/widget/ImageButton;

.field private mImageButtonE:Landroid/widget/ImageButton;

.field private mImageViewG:Landroid/widget/ImageView;

.field private mImageViewH:Landroid/widget/ImageView;

.field private mImageViews:Landroid/widget/ImageView;

.field private mIntentX:Landroid/content/Intent;

.field private mLinearLayoutt:Landroid/widget/LinearLayout;

.field private mRelativeLayoutr:Landroid/widget/RelativeLayout;

.field private mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private mScrollViewo:Landroid/widget/ScrollView;

.field private mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

.field private mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field private mSecretManagerT:Lcom/wumii/android/mimi/manager/SecretManager;

.field private mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

.field private mStringK:Ljava/lang/String;

.field private mStringO:Ljava/lang/String;

.field private mViewF:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mLoggern:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 131
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICai;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICp;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mICaiY:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICai;

    .line 754
    return-void
.end method

.method static synthetic A(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic B(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic C(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic D(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method static synthetic E(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/manager/FeedManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mFeedManagerS:Lcom/wumii/android/mimi/manager/FeedManager;

    return-object v0
.end method

.method static synthetic F(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic G(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mActivityEventManagerz:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method static synthetic H(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mLinearLayoutt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic I(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScrollViewo:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mIQ:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string/jumbo v1, "secretId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "commentId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "feedType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mIntentX:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mIntentX:Landroid/content/Intent;

    .line 518
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mIntentX:Landroid/content/Intent;

    const-string/jumbo v1, "secret"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 519
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mIntentX:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mIntentX:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 522
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    const/16 v1, 0x39

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 589
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAlertDialogV:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 591
    const v1, 0x7f060104

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->getLevel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 592
    const v1, 0x7f0600cb

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICq;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICq;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 598
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 599
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAlertDialogV:Landroid/app/AlertDialog;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAlertDialogV:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAlertDialogV:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 604
    :cond_1
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 563
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/enum/SenderRole;)V
    .locals 2

    .prologue
    .line 870
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 871
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    .line 872
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService;->a(Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    .line 873
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->isZR:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mFeedTypeL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mInputMethodManagerA:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 612
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->g()Z

    .line 614
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICr;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    .line 629
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 840
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViewG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 841
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageButtonC:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 548
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mIQ:I

    return v0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 633
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 635
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 637
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mRelativeLayoutr:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 553
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViews:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 558
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mRelativeLayoutr:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 556
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViews:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/helper/PreferencesHelper;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->i()V

    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->c()V

    .line 531
    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 538
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScrollViewo:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 566
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAlertDialogU:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 568
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    if-nez v1, :cond_2

    .line 569
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    .line 570
    const v2, 0x7f060102

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 574
    :goto_0
    const v1, 0x7f0600ca

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICaa;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICaa;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 580
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 581
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAlertDialogU:Landroid/app/AlertDialog;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAlertDialogU:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAlertDialogU:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 586
    :cond_1
    return-void

    .line 572
    :cond_2
    const v1, 0x7f060105

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/util/BottomPanFacade;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    return-object v0
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 607
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->isOrganizationValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "organizationValidationNeeded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 876
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v0

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_0

    .line 877
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mViewF:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 911
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mViewF:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 883
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/wumii/android/mimi/util/Constants;->a()Ljava/lang/String;

    move-result-object v0

    .line 884
    :goto_1
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 886
    :goto_2
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViewH:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 888
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 889
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 890
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    sget-object v2, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

    :goto_3
    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 896
    :cond_2
    :goto_4
    invoke-static {}, Lcom/wumii/android/mimi/util/UserProfileManager;->a()Lcom/wumii/android/mimi/util/UserProfileManager;

    move-result-object v2

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;

    invoke-direct {v4, p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICs;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v4, v3}, Lcom/wumii/android/mimi/util/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/util/UserProfileManager$ICau;Z)V

    goto :goto_0

    .line 883
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 884
    :cond_5
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 890
    :cond_6
    sget-object v2, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolec:Lcom/wumii/android/mimi/models/enum/SenderRole;

    goto :goto_3

    .line 892
    :cond_7
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    sget-object v2, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

    :goto_5
    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolec:Lcom/wumii/android/mimi/models/enum/SenderRole;

    goto :goto_5
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->h()V

    return-void
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->isZR:Z

    return v0
.end method

.method static synthetic o(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mInputMethodManagerA:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic p(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageButtonE:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic r(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mViewF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mStringK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/manager/SecretManager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretManagerT:Lcom/wumii/android/mimi/manager/SecretManager;

    return-object v0
.end method

.method static synthetic u(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    return-object v0
.end method

.method static synthetic v(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method static synthetic w(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    return-object v0
.end method

.method static synthetic x(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mStringO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/enum/SenderRole;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    return-object v0
.end method

.method static synthetic z(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)Z
    .locals 2

    .prologue
    .line 859
    if-nez p1, :cond_0

    .line 860
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 861
    const/4 v0, 0x0

    .line 865
    :goto_0
    return v0

    .line 863
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolec:Lcom/wumii/android/mimi/models/enum/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    .line 864
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Ljava/lang/String;)V

    .line 865
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clickOnDeleteEmoticonItem(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->clickOnDeleteEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V

    .line 508
    return-void
.end method

.method public clickOnEmoticonBottomPan(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->clickOnEmoticonBottomPan(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method public clickOnEmoticonItem(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->clickOnEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V

    .line 504
    return-void
.end method

.method public clickOnMorphPan(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 829
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViewH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->clickOnMorphPan(Landroid/view/View;)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->isZM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    :cond_2
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v1, p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 833
    const v2, 0x7f0600fc

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u533f\u540d"

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0600c8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 835
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public clickOnReload(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretManagerT:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mStringK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/SecretManager;->b(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a(ZZZ)V

    .line 513
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 293
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 294
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 311
    :goto_0
    return v0

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mLinearLayoutt:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 299
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mLinearLayoutt:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mLinearLayoutt:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 300
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 304
    :cond_1
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->isZR:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mInputMethodManagerA:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 306
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->g()Z

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :cond_3
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 845
    sget-object v0, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    .line 846
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Ljava/lang/String;)V

    .line 847
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 852
    sget-object v0, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/models/enum/SenderRole;)V

    .line 853
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Ljava/lang/String;)V

    .line 854
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/util/BottomPanFacade;->c()V

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageButtonE:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 354
    if-nez v0, :cond_1

    .line 355
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mLoggern:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Replied comment can not be null!!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    new-instance v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;-><init>(Ljava/lang/String;)V

    .line 360
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRootCommentId(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRepliedCommentId(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRepliedScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 363
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 364
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SENDING:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 366
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 369
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 371
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mInputMethodManagerA:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 374
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->g()Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 148
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mUserServicev:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->g()Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSenderRoleP:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 153
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->setContentView(I)V

    .line 155
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "secretId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "commentId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mStringK:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "feedType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mFeedTypeL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 159
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mStringK:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->finish()V

    .line 288
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mICaiY:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICai;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;)V

    .line 166
    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScrollViewo:Landroid/widget/ScrollView;

    .line 167
    const v0, 0x7f0b009f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICp;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICp;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mRelativeLayoutr:Landroid/widget/RelativeLayout;

    .line 178
    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViews:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 184
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Z)V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 191
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;

    invoke-direct {v1, p0, v7}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICag;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICp;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->setSecretCommentViewClickListener(Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$ICbh;)V

    .line 194
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mLinearLayoutt:Landroid/widget/LinearLayout;

    .line 195
    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageButtonC:Landroid/widget/ImageButton;

    .line 196
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    .line 198
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViewG:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mViewF:Landroid/view/View;

    .line 200
    const v0, 0x7f0b00a4

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViewH:Landroid/widget/ImageView;

    .line 202
    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageButtonE:Landroid/widget/ImageButton;

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageButtonE:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    invoke-virtual {v0, v3, v8, v8}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a(ZZZ)V

    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "keyboard_height"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mIQ:I

    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mDisplayMetricsy:Landroid/util/DisplayMetrics;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICt;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICt;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;)V

    .line 219
    new-instance v0, Lcom/wumii/android/mimi/util/BottomPanFacade;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mPreferencesHelperw:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScrollViewo:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    new-instance v5, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICu;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICu;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    new-instance v6, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICv;

    invoke-direct {v6, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICv;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/util/BottomPanFacade;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/helper/PreferencesHelper;Landroid/view/View;Landroid/widget/EditText;Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;Ljava/lang/Runnable;Lcom/wumii/android/soundtouch/RecordClient;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    .line 242
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 243
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mBottomPanFacadeW:Lcom/wumii/android/mimi/util/BottomPanFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/util/BottomPanFacade;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScrollViewo:Landroid/widget/ScrollView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICw;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICw;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICx;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICx;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mEditTextD:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICy;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICy;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->c()Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mFeedManagerS:Lcom/wumii/android/mimi/manager/FeedManager;

    .line 283
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->o()Lcom/wumii/android/mimi/manager/SecretManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretManagerT:Lcom/wumii/android/mimi/manager/SecretManager;

    .line 284
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretManagerT:Lcom/wumii/android/mimi/manager/SecretManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mStringK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/SecretManager;->b(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageButtonE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 287
    invoke-direct {p0, v8}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Z)V

    goto/16 :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, v8}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Z)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    .line 326
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 327
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mICaiY:Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICai;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->b(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;)V

    .line 329
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretManagerT:Lcom/wumii/android/mimi/manager/SecretManager;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretManagerT:Lcom/wumii/android/mimi/manager/SecretManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/SecretManager;->b()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    if-nez v0, :cond_1

    .line 348
    :goto_0
    return-void

    .line 337
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    .line 340
    const/4 v0, 0x0

    :goto_1
    int-to-long v6, v0

    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    .line 341
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplies(Ljava/util/List;)V

    .line 346
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/CommentStorage;->c(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 347
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/AuthorCommentStorage;->c(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventBlockComment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 483
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventBlockComment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventBlockComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setBlocked(Z)V

    .line 487
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 496
    :goto_1
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventBlockComment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v2, 0x7f06039e

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    goto :goto_1

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventBlockComment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 380
    invoke-direct {p0, v4}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->c(Z)V

    .line 382
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 384
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 386
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 388
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    invoke-virtual {v0, v4, v4, v4}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a(ZZZ)V

    .line 389
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 390
    invoke-direct {p0, v5}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->b(Z)V

    .line 392
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->isZM:Z

    .line 393
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->f()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 394
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mStringO:Ljava/lang/String;

    .line 396
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->k()V

    .line 398
    invoke-direct {p0, v5}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(I)V

    .line 427
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const v0, 0x7f06039e

    invoke-static {p0, v0, v5}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 408
    :goto_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->b()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->COMMENT_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 409
    invoke-direct {p0, v5}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->a(I)V

    .line 410
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->finish()V

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mAppFacadeu:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViews:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 416
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViews:Landroid/widget/ImageView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICz;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity$ICz;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentDetailHeaderViewp:Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;

    invoke-virtual {v0, v4, v4, v5}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentDetailHeaderView;->a(ZZZ)V

    goto :goto_0
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 459
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v1, 0x7f06039e

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 479
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventRemoveComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    .line 469
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 470
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 473
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 431
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 433
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->isZM:Z

    .line 436
    if-eq v1, v4, :cond_0

    .line 437
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;->e()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 440
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getReplyCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setReplyCount(J)V

    .line 441
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mImageViewH:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 446
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    const v3, 0x7f06039e

    invoke-virtual {v2, v3, v5}, Lcom/wumii/android/mimi/util/ContextToast;->a(II)V

    .line 451
    :goto_1
    if-eq v1, v4, :cond_1

    .line 452
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 453
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretCommentViewq:Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mCommentJ:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mScopedUserN:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mSecretI:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/SecretCommentView;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/ScopedUser;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CommentDetailActivity;->mContextToastB:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventReplyComment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/wumii/android/mimi/util/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
