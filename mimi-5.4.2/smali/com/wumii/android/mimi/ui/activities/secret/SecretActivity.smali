.class public Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "SecretActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ay;


# static fields
.field private static final n:Lorg/slf4j/Logger;


# instance fields
.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

.field private J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

.field private K:Lcom/wumii/android/mimi/c/BottomPanFacade;

.field private L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

.field private M:Lcom/wumii/android/mimi/b/SecretOperationTask;

.field private N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field private O:Z

.field private P:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private T:Ljava/lang/String;

.field private U:Landroid/view/View;

.field private V:Z

.field private W:Z

.field private X:Landroid/content/Intent;

.field private Y:Z

.field private Z:Landroid/view/animation/Animation;

.field private aa:Landroid/view/animation/Animation;

.field private ab:Lcom/wumii/android/mimi/a/FeedManager;

.field private ac:Lcom/wumii/android/mimi/a/SecretManager;

.field private ad:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

.field private ae:Landroid/app/AlertDialog;

.field private af:Landroid/app/AlertDialog;

.field private ag:Landroid/app/AlertDialog;

.field private ah:Lcom/wumii/android/mimi/b/BlockSecretChatTask;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Lcom/wumii/android/mimi/models/b/SenderRole;

.field private an:Lcom/wumii/android/mimi/models/e/a/SecretObserver;

.field private ao:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

.field private ap:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

.field private aq:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->n:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 222
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aj;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aj;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->an:Lcom/wumii/android/mimi/models/e/a/SecretObserver;

    .line 1635
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bc;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ao:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    .line 1649
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bd;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bd;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ap:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    .line 1662
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$be;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$be;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aq:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    .line 2011
    return-void
.end method

.method static synthetic A(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private A()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1301
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    invoke-direct {p0, v1, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->c()V

    .line 1307
    const/4 v0, 0x1

    .line 1309
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic B(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/CommonStorage;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    :goto_0
    return-void

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ay;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic C(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->j()I

    move-result v0

    .line 1559
    if-nez v0, :cond_1

    .line 1560
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v0

    .line 1564
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1565
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelection(I)V

    .line 1567
    :cond_0
    return-void

    .line 1562
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic D(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->W:Z

    .line 1577
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1592
    :goto_0
    return-void

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v1, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelection(I)V

    goto :goto_0

    .line 1585
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->j()I

    move-result v0

    .line 1586
    if-nez v0, :cond_2

    .line 1587
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelection(I)V

    goto :goto_0

    .line 1589
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1595
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 1597
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1598
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->e()Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1599
    const v2, 0x7f060102

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1603
    :goto_0
    const v1, 0x7f0600ca

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ba;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ba;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1609
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1610
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae:Landroid/app/AlertDialog;

    .line 1612
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1613
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ae:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1615
    :cond_1
    return-void

    .line 1601
    :cond_2
    const v1, 0x7f060105

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method private F()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1681
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->getSecretHeaderCardView()Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;

    move-result-object v0

    .line 1682
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->measure(II)V

    .line 1683
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->requestLayout()V

    .line 1684
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1685
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1686
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->layout(IIII)V

    .line 1687
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretHeaderCardView;->draw(Landroid/graphics/Canvas;)V

    .line 1688
    return-object v1
.end method

.method static synthetic F(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic G(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->P:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 1810
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 1811
    if-eqz v0, :cond_0

    .line 1825
    :goto_0
    return-void

    .line 1815
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->am:Lcom/wumii/android/mimi/models/b/SenderRole;

    sget-object v1, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v0, v1, :cond_2

    .line 1816
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1817
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8bc4\u8bba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1819
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/UserProfileManager;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    .line 1820
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u8bc4\u8bba"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1823
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f060021

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method static synthetic H(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 2102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v0

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->D:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 2136
    :goto_0
    return-void

    .line 2107
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->D:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 2109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/wumii/android/mimi/c/Constants;->a()Ljava/lang/String;

    move-result-object v0

    .line 2110
    :goto_1
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2111
    :goto_2
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->F:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 2112
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2114
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2115
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/wumii/android/mimi/models/b/SenderRole;->a:Lcom/wumii/android/mimi/models/b/SenderRole;

    :goto_3
    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->am:Lcom/wumii/android/mimi/models/b/SenderRole;

    .line 2120
    :cond_2
    :goto_4
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v2

    new-instance v4, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bf;

    invoke-direct {v4, p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bf;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v4, v3}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$au;Z)V

    goto :goto_0

    .line 2109
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 2110
    :cond_5
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2115
    :cond_6
    sget-object v2, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    goto :goto_3

    .line 2117
    :cond_7
    sget-object v2, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    iput-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->am:Lcom/wumii/android/mimi/models/b/SenderRole;

    goto :goto_4
.end method

.method static synthetic I(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic J(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->V:Z

    return v0
.end method

.method static synthetic K(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->W:Z

    return v0
.end method

.method static synthetic L(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic M(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic N(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic O(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->E()V

    return-void
.end method

.method static synthetic P(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic Q(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic R(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic S(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/BottomPanFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    return-object v0
.end method

.method static synthetic T(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->D()V

    return-void
.end method

.method static synthetic U(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ak:I

    return v0
.end method

.method static synthetic V(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    return-object v0
.end method

.method static synthetic W(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic X(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic Y(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic Z(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    const-string/jumbo v1, "secretId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v1, "feedType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "scrollToBottom"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->U:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/ScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ad:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->X:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->X:Landroid/content/Intent;

    .line 1078
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->X:Landroid/content/Intent;

    const-string/jumbo v1, "secret"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1079
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->X:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->setResult(ILandroid/content/Intent;)V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->X:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1082
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 477
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {p0, p1, v0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)Landroid/content/Intent;

    move-result-object v0

    .line 478
    const-string/jumbo v1, "lastCommentFloor"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 480
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V
    .locals 2

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)Landroid/content/Intent;

    move-result-object v0

    .line 484
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 485
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V
    .locals 2

    .prologue
    .line 472
    invoke-static {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)Landroid/content/Intent;

    move-result-object v0

    .line 473
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 474
    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 980
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 981
    const v1, 0x7f0602ec

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 982
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 983
    const v1, 0x7f0600a8

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 984
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 985
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0025

    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1253
    if-nez v0, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    move-result-object v1

    .line 1258
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    move-result-object v0

    .line 1259
    if-eq v1, v0, :cond_0

    .line 1263
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    if-ne v0, v1, :cond_2

    .line 1264
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y()I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aj:I

    .line 1269
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;)V

    .line 1271
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    if-ne v0, v1, :cond_3

    .line 1272
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ai:I

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelectionFromTop(II)V

    .line 1273
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 1274
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    goto :goto_0

    .line 1266
    :cond_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y()I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ai:I

    goto :goto_1

    .line 1276
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1277
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1279
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    goto :goto_0

    .line 1281
    :cond_4
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 1282
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Z)V

    .line 1283
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->d(Z)V

    .line 1284
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    sget-object v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$j;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$j;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/util/List;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$j;Z)V

    .line 1285
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->d(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 1288
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aj:I

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelectionFromTop(II)V

    .line 1289
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    goto/16 :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->M:Lcom/wumii/android/mimi/b/SecretOperationTask;

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Lcom/wumii/android/mimi/b/SecretOperationTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/SecretOperationTask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->M:Lcom/wumii/android/mimi/b/SecretOperationTask;

    .line 1018
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bg;->a:[I

    invoke-virtual {p1}, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1065
    :goto_0
    return-void

    .line 1020
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->M:Lcom/wumii/android/mimi/b/SecretOperationTask;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aq;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aq;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/SecretOperationTask;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/b/IdOperationTask$an;)V

    goto :goto_0

    .line 1030
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->M:Lcom/wumii/android/mimi/b/SecretOperationTask;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ar;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ar;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/SecretOperationTask;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/b/IdOperationTask$an;)V

    goto :goto_0

    .line 1041
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->M:Lcom/wumii/android/mimi/b/SecretOperationTask;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$as;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$as;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/SecretOperationTask;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/b/IdOperationTask$an;)V

    goto :goto_0

    .line 1052
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->M:Lcom/wumii/android/mimi/b/SecretOperationTask;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$at;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$at;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/SecretOperationTask;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/b/IdOperationTask$an;)V

    goto :goto_0

    .line 1018
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/wumii/android/mimi/models/b/SenderRole;)V
    .locals 2

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->am:Lcom/wumii/android/mimi/models/b/SenderRole;

    .line 2097
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->am:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 2098
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->am:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 2099
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->af:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 1172
    const v1, 0x7f060104

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;->getLevel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1173
    const v1, 0x7f0600cb

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ax;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ax;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1179
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1180
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->af:Landroid/app/AlertDialog;

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->af:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->af:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1185
    :cond_1
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 779
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 781
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 782
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k()Z

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(ZZZ)V

    .line 783
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->i()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setCommentCount(J)V

    .line 784
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->P:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 785
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(I)V

    .line 786
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 1799
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1, p2}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 1801
    if-nez p2, :cond_0

    .line 1802
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G()V

    .line 1806
    :goto_0
    return-void

    .line 1804
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

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

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$h;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$h;->b()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$j;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$j;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$j;

    if-ne v0, v1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    .line 504
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    if-ne p1, v0, :cond_2

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->W:Z

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    if-ne v0, v1, :cond_3

    .line 509
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;Lcom/wumii/android/mimi/models/entities/secret/Sort;)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 6

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v0

    .line 1354
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setContent(Ljava/lang/String;)V

    .line 1355
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAllowConversation()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setAllowConversation(Z)V

    .line 1356
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setCanCommentReason(I)V

    .line 1357
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setAuthor(Z)V

    .line 1358
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getImage()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setImage(Lcom/wumii/android/mimi/models/entities/Image;)V

    .line 1359
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getThumbnail()Lcom/wumii/android/mimi/models/entities/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setThumbnail(Lcom/wumii/android/mimi/models/entities/Image;)V

    .line 1361
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCommentCount()J

    move-result-wide v2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCommentCount()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isLikedByCurUser()Z

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isLikedByCurUser()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1365
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCommentCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setCommentCount(J)V

    .line 1366
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getLikedCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setLikedCount(J)V

    .line 1367
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isLikedByCurUser()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setLikedByCurUser(Z)V

    .line 1368
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSubscribed(Z)V

    .line 1369
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(I)V

    .line 1372
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 1373
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->l()V

    .line 1378
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->P:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 1379
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->invalidateOptionsMenu()V

    .line 1380
    return-void

    .line 1375
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->w()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;ZZZ)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(ZZZ)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1383
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Sort;)Ljava/util/Map;

    move-result-object v0

    .line 1384
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->HOT_COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1385
    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/CommentListType;->COMMENT:Lcom/wumii/android/mimi/models/entities/secret/CommentListType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1387
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setHasPrev(Z)V

    .line 1388
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setHasNext(Z)V

    .line 1389
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v5

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/util/List;Ljava/util/List;ZZLcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 1391
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->k()Z

    move-result v2

    .line 1392
    if-eqz p3, :cond_1

    if-eqz v2, :cond_1

    move v1, v6

    .line 1393
    :goto_0
    if-nez p3, :cond_2

    if-eqz v2, :cond_2

    move v0, v6

    .line 1394
    :goto_1
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    invoke-virtual {v3, v1, v0, v7}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(ZZZ)V

    .line 1396
    iput-boolean p2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->W:Z

    .line 1398
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->O:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 1399
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelection(I)V

    .line 1401
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1402
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;->DOWN:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V

    .line 1407
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v7

    .line 1392
    goto :goto_0

    :cond_2
    move v0, v7

    .line 1393
    goto :goto_1

    .line 1404
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFloor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFloor()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelectionFromTop(II)V

    goto :goto_2
.end method

.method static synthetic aa(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic ab(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic ac(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->m()V

    return-void
.end method

.method static synthetic ad(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ae(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/b/SenderRole;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->am:Lcom/wumii/android/mimi/models/b/SenderRole;

    return-object v0
.end method

.method static synthetic af(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/a/SecretManager;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ac:Lcom/wumii/android/mimi/a/SecretManager;

    return-object v0
.end method

.method static synthetic ag(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic ah(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ai(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->s()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aj(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic ak(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->t()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic al(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic am(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic an(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic ao(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic ap(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic aq(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic ar(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic as(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method static synthetic at(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic au(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ad:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    return-object v0
.end method

.method static synthetic av(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic aw(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G()V

    return-void
.end method

.method private b(I)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1411
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    if-ne v0, v1, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1416
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 1417
    add-int/lit8 v4, v5, -0x1

    .line 1418
    :goto_1
    if-ltz v4, :cond_a

    .line 1420
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    move-result-object v0

    sget-object v6, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    if-ne v0, v6, :cond_5

    .line 1421
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v0

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v6}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v0

    sget-object v6, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v6, :cond_3

    .line 1422
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    if-gt v0, p1, :cond_2

    move v0, v2

    .line 1434
    :goto_2
    if-eqz v0, :cond_9

    .line 1435
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->getCount()I

    .line 1436
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getHeaderViewsCount()I

    .line 1437
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v5

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 1438
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1439
    add-int/lit8 v0, v0, -0x1

    .line 1445
    :cond_0
    :goto_3
    return v0

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1422
    goto :goto_2

    .line 1424
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    if-lt v0, p1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    .line 1427
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v0

    sget-object v6, Lcom/wumii/android/mimi/models/entities/secret/Sort;->ASC:Lcom/wumii/android/mimi/models/entities/secret/Sort;

    if-ne v0, v6, :cond_7

    .line 1428
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    if-gt v0, p1, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    .line 1430
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getFloor()I

    move-result v0

    if-lt v0, p1, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_2

    .line 1418
    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto :goto_3
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ak:I

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    return-object p1
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 790
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ag:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1619
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 1620
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1621
    const v1, 0x7f06030f

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bb;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bb;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1627
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1628
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ag:Landroid/app/AlertDialog;

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ag:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1631
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ag:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1633
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 768
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->t:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 769
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->C:Landroid/widget/TextView;

    if-nez p1, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 770
    return-void

    :cond_0
    move v0, v2

    .line 768
    goto :goto_0

    :cond_1
    move v1, v2

    .line 769
    goto :goto_1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->V:Z

    return p1
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 1137
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A()Z

    .line 1139
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$au;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$au;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$au;Z)V

    .line 1150
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 774
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 775
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->R:Z

    return p1
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    return-object v0
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 1154
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A()Z

    .line 1156
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aw;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$au;Z)V

    .line 1167
    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2063
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 2064
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1537
    if-eqz p1, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 1539
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->H:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 1544
    :goto_0
    return-void

    .line 1541
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 1542
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->H:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->W:Z

    return p1
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Z)V

    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Z)V

    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->al:Z

    return p1
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    return-object v0
.end method

.method static synthetic h()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->n:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/util/List;)V

    .line 519
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setSelectionFromTop(II)V

    .line 521
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->l()V

    return-void
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->H()V

    return-void
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 735
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->isOrganizationValidationNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "organizationValidationNeeded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private k()V
    .locals 1

    .prologue
    .line 739
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->o:Landroid/widget/LinearLayout;

    .line 740
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    .line 742
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->q:Landroid/view/View;

    .line 743
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    .line 744
    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->s:Landroid/widget/ImageButton;

    .line 745
    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->t:Landroid/widget/ImageButton;

    .line 746
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->C:Landroid/widget/TextView;

    .line 747
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->E:Landroid/widget/ImageView;

    .line 748
    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->D:Landroid/view/View;

    .line 749
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->F:Landroid/widget/ImageView;

    .line 751
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G:Landroid/widget/RelativeLayout;

    .line 752
    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->H:Landroid/widget/ImageView;

    .line 753
    return-void
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B()V

    return-void
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 793
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 794
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Z)V

    .line 795
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$al;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$al;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 810
    invoke-direct {p0, v3, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 812
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->C()Lcom/wumii/android/mimi/models/h/DraftStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/DraftStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 815
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Z)V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Z)V

    .line 820
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCanCommentReason()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 821
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f06009b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f06009c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->invalidateOptionsMenu()V

    .line 832
    return-void
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/a/FeedManager;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    return-object v0
.end method

.method static synthetic p(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    return-object v0
.end method

.method static synthetic q(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic r(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    return-object v0
.end method

.method private s()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Z:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Z:Landroid/view/animation/Animation;

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic s(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private t()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aa:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aa:Landroid/view/animation/Animation;

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aa:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic t(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    sget-object v0, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->c:Lcom/wumii/android/mimi/b/SecretOperationTask$bx;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V

    .line 977
    :goto_0
    return-void

    .line 965
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 966
    const v1, 0x7f06003c

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 967
    const v1, 0x7f06003b

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 968
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 969
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ao;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ao;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 975
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic u(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->z()V

    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 988
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ap;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$ap;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 994
    return-void
.end method

.method static synthetic v(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->C()V

    return-void
.end method

.method static synthetic w(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 997
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(I)V

    .line 998
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->b(Ljava/lang/String;)V

    .line 999
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->finish()V

    .line 1000
    return-void
.end method

.method static synthetic x(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private x()Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;
    .locals 3

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    if-nez v0, :cond_0

    .line 1069
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;-><init>(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->I:Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    return-object v0
.end method

.method private y()I
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1086
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic y(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic z(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ad:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ad:Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/ProgressingDialog;->dismiss()V

    .line 1298
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V
    .locals 5

    .prologue
    .line 873
    invoke-virtual {p1}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;->a()Ljava/lang/String;

    move-result-object v0

    .line 874
    const-string/jumbo v1, "menuAt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/share/ShareSecretContactListActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 876
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->K:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    const-string/jumbo v1, "menuShare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->x()Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;

    move-result-object v0

    const v1, 0x7f06011d

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->F()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/share/ShareDialogBuilder;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    goto :goto_0

    .line 879
    :cond_2
    const-string/jumbo v1, "menuChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 880
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->E()V

    goto :goto_0

    .line 883
    :cond_3
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$am;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$am;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$au;Z)V

    goto :goto_0

    .line 898
    :cond_4
    const-string/jumbo v1, "menuSubscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 899
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->e:Lcom/wumii/android/mimi/b/SecretOperationTask$bx;

    :goto_1
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/b/SecretOperationTask$bx;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->d:Lcom/wumii/android/mimi/b/SecretOperationTask$bx;

    goto :goto_1

    .line 900
    :cond_6
    const-string/jumbo v1, "menuRemove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 901
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v()V

    goto :goto_0

    .line 902
    :cond_7
    const-string/jumbo v1, "menuBlock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 903
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u()V

    goto :goto_0

    .line 904
    :cond_8
    const-string/jumbo v1, "menuAllowConversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 905
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->g()Lcom/wumii/android/mimi/b/BlockSecretChatTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAllowConversation()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/b/BlockSecretChatTask;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 906
    :cond_9
    const-string/jumbo v1, "report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    new-instance v0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->n()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 908
    const-string/jumbo v1, "secret/report"

    const-string/jumbo v2, "sid"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getAuthorScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutSecret(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)Z
    .locals 2

    .prologue
    .line 2084
    if-nez p1, :cond_0

    .line 2085
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->startActivity(Landroid/content/Intent;)V

    .line 2086
    const/4 v0, 0x0

    .line 2091
    :goto_0
    return v0

    .line 2088
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 2089
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Ljava/lang/String;)V

    .line 2090
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G()V

    .line 2091
    const/4 v0, 0x1

    goto :goto_0

    .line 2089
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public clickOnDeleteEmoticonItem(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->clickOnDeleteEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1245
    return-void
.end method

.method public clickOnEmoticonBottomPan(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->clickOnEmoticonBottomPan(Landroid/view/View;)V

    .line 1237
    return-void
.end method

.method public clickOnEmoticonItem(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->clickOnEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1241
    return-void
.end method

.method public clickOnMorphPan(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->clickOnMorphPan(Landroid/view/View;)V

    .line 2060
    :cond_0
    :goto_0
    return-void

    .line 2054
    :cond_1
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2055
    :cond_2
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    new-instance v2, Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/ActivityEventManager;-><init>()V

    invoke-direct {v1, p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 2056
    const v2, 0x7f0600fc

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u533f\u540d"

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0600c8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2058
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 2056
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public clickOnReload(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Ljava/lang/String;)V

    .line 1249
    return-void
.end method

.method public clickOnSend(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1188
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const v3, 0x7f0b0034

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 1194
    new-instance v3, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {v3, v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;-><init>(Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRootCommentId(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRepliedCommentId(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setRepliedScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1198
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1199
    invoke-virtual {v3, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setCanDelete(Z)V

    .line 1201
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1202
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    invoke-direct {p0, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1233
    :goto_0
    return-void

    .line 1207
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "m"

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->d()V

    .line 1210
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 1211
    const v1, 0x7f0600db

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1212
    const v1, 0x7f0600c8

    invoke-virtual {v0, v1, v4}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1213
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1217
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {v0, v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;-><init>(Ljava/lang/String;)V

    .line 1218
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setSecretAuthor(Z)V

    .line 1219
    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setAllowConversation(Z)V

    .line 1220
    invoke-virtual {v0, v5}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setCanDelete(Z)V

    .line 1222
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1224
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1225
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    invoke-virtual {v1, v3, v3, v3}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(ZZZ)V

    .line 1226
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->m()V

    .line 1231
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 1228
    :cond_2
    iput-boolean v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->W:Z

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 1315
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1316
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->a(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1317
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1333
    :goto_0
    return v0

    .line 1320
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->q:Landroid/view/View;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 1321
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1322
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1326
    :cond_1
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->al:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 1328
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A()Z

    .line 1329
    const/4 v0, 0x1

    goto :goto_0

    .line 1333
    :cond_3
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2068
    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 2069
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Ljava/lang/String;)V

    .line 2070
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G()V

    .line 2071
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2076
    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 2077
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Ljava/lang/String;)V

    .line 2078
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->G()V

    .line 2079
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Lcom/wumii/android/mimi/b/BlockSecretChatTask;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ah:Lcom/wumii/android/mimi/b/BlockSecretChatTask;

    if-nez v0, :cond_0

    .line 914
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$an;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$an;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ah:Lcom/wumii/android/mimi/b/BlockSecretChatTask;

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ah:Lcom/wumii/android/mimi/b/BlockSecretChatTask;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 928
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 929
    if-eq p2, v1, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 933
    :cond_1
    const/16 v0, 0x34

    if-ne p1, v0, :cond_3

    .line 934
    const-string/jumbo v0, "shared_contact_num"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 935
    if-ne v0, v1, :cond_2

    .line 936
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->n:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Shared contact num == -1!!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 940
    :cond_2
    const v1, 0x7f06039a

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {v1, v0, v4}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 942
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->U:Landroid/view/View;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->t()Landroid/view/animation/Animation;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 1349
    :goto_0
    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->c()V

    goto :goto_0

    .line 1348
    :cond_1
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1529
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b012b

    if-ne v0, v1, :cond_0

    .line 1530
    sget-object v0, Lcom/wumii/android/mimi/c/EventUtils$af;->L:Lcom/wumii/android/mimi/c/EventUtils$af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/EventUtils;->a(Lcom/wumii/android/mimi/c/EventUtils$af;)V

    .line 1531
    new-instance v0, Lcom/wumii/android/mimi/models/g/SecretShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/wumii/android/mimi/models/g/SecretShareController;-><init>(Lcom/wumii/android/mimi/models/entities/secret/Secret;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 1532
    sget-object v1, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->WEIXIN_TIMELINE:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/g/SecretShareController;->a(Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V

    .line 1534
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 525
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 526
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 528
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    .line 529
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->c()Lcom/wumii/android/mimi/a/FeedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    .line 530
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->o()Lcom/wumii/android/mimi/a/SecretManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ac:Lcom/wumii/android/mimi/a/SecretManager;

    .line 532
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->g()Lcom/wumii/android/mimi/models/b/SenderRole;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->am:Lcom/wumii/android/mimi/models/b/SenderRole;

    .line 534
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->setContentView(I)V

    .line 535
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->k()V

    .line 537
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->c()Lcom/wumii/android/mimi/a/FeedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    .line 538
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->an:Lcom/wumii/android/mimi/models/e/a/SecretObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->addObserver(Ljava/util/Observer;)V

    .line 541
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_3

    .line 543
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    if-nez v0, :cond_0

    .line 545
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->n:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Get null secret id from intent data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->finish()V

    .line 732
    :goto_0
    return-void

    .line 550
    :cond_0
    const-string/jumbo v2, "openId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Q:Ljava/lang/String;

    move-object v1, v0

    .line 577
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "feedType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->P:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 579
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 581
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    if-nez v0, :cond_7

    .line 582
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 583
    invoke-direct {p0, v6}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Z)V

    .line 588
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ao:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 589
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ap:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 590
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aq:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 592
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->q()Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$av;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$av;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/MimiActionBar;->a(Landroid/view/View$OnClickListener;)V

    .line 600
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->l()V

    .line 602
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 603
    invoke-direct {p0, v8}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Z)V

    .line 605
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    .line 606
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bh;

    invoke-direct {v1, p0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bh;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->setOnSecretCardClickListener(Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;)V

    .line 620
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->P:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 622
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 624
    new-instance v4, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bo;

    invoke-direct {v4, p0, v7}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bo;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aj;)V

    .line 626
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bi;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bi;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    new-instance v5, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bv;

    invoke-direct {v5, p0, v7}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bv;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$aj;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$l;Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;Lcom/wumii/android/mimi/ui/widgets/SecretCommentView$bh;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    .line 640
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasPrev()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Z)V

    .line 641
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->hasNext()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Z)V

    .line 643
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 645
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v0, v6}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setPinHeaders(Z)V

    .line 647
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setOnCommentSectionHeaderClickListener(Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView$d;)V

    .line 649
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bj;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 668
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "lastCommentFloor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 670
    if-eqz v0, :cond_8

    move v1, v6

    .line 671
    :goto_3
    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setFloor(I)V

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    const-string/jumbo v0, "com.tencent.mm"

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Y:Z

    .line 679
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Y:Z

    if-nez v0, :cond_2

    .line 680
    invoke-direct {p0, v6}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Z)V

    .line 683
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/c/BottomPanFacade;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->p:Lcom/wumii/android/mimi/ui/widgets/secret/CommentsPinnedHeaderListView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    new-instance v5, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bk;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bk;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    new-instance v6, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bl;

    invoke-direct {v6, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bl;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/c/BottomPanFacade;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/d/PreferencesHelper;Landroid/view/View;Landroid/widget/EditText;Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;Ljava/lang/Runnable;Lcom/wumii/android/soundtouch/RecordClient;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    .line 710
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "keyboard_height"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ak:I

    .line 711
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y:Landroid/util/DisplayMetrics;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bm;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/app/Activity;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;)V

    .line 722
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 724
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bn;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity$bn;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 731
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ab:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 554
    const-string/jumbo v0, "secretId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string/jumbo v2, "scrollToBottom"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->O:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 574
    goto/16 :goto_1

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 565
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    const-string/jumbo v2, "Parcelable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Serializable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, "Unmarshalling unknown type code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 568
    :cond_5
    const v0, 0x7f06039d

    invoke-static {p0, v0, v8}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 569
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->finish()V

    goto/16 :goto_0

    .line 573
    :cond_6
    throw v0

    .line 585
    :cond_7
    invoke-direct {p0, v8}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->d(Z)V

    goto/16 :goto_2

    :cond_8
    move v1, v8

    .line 670
    goto/16 :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const v3, 0x7f060251

    const/4 v1, 0x0

    .line 836
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    if-nez v0, :cond_0

    move v0, v1

    .line 868
    :goto_0
    return v0

    .line 840
    :cond_0
    const-string/jumbo v0, "menuAt"

    const v2, 0x7f020074

    invoke-virtual {p0, v0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Ljava/lang/String;II)V

    .line 842
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    const-string/jumbo v2, "menuShare"

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 845
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    const-string/jumbo v2, "menuRemove"

    const v3, 0x7f06024f

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAllowConversation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    const-string/jumbo v2, "menuChat"

    const v3, 0x7f060009

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAllowConversation()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f060007

    .line 855
    :goto_1
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    const-string/jumbo v3, "menuAllowConversation"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f060256

    .line 859
    :goto_2
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    const-string/jumbo v3, "menuSubscribe"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 861
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    if-ne v0, v2, :cond_4

    .line 862
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0603dc

    .line 863
    :goto_3
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    const-string/jumbo v3, "menuBlock"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 866
    :cond_4
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;

    const-string/jumbo v1, "report"

    const v2, 0x7f060250

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->c(Lcom/wumii/android/mimi/ui/widgets/a/MimiMenuItem;)V

    .line 868
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    .line 854
    :cond_5
    const v0, 0x7f060002

    goto :goto_1

    .line 858
    :cond_6
    const v0, 0x7f060252

    goto :goto_2

    .line 862
    :cond_7
    const v0, 0x7f06003a

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 1091
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->C()Lcom/wumii/android/mimi/models/h/DraftStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/h/DraftStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ao:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 1098
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ap:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 1099
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aq:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 1101
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->c()Lcom/wumii/android/mimi/a/FeedManager;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->an:Lcom/wumii/android/mimi/models/e/a/SecretObserver;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/a/FeedManager;->deleteObserver(Ljava/util/Observer;)V

    .line 1103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a()V

    .line 1108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    if-ne v0, v2, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1110
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y()I

    move-result v0

    .line 1112
    :goto_0
    iget v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->aj:I

    move v6, v2

    move v2, v0

    move v0, v6

    .line 1120
    :goto_1
    if-eq v2, v1, :cond_1

    .line 1121
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->y()Lcom/wumii/android/mimi/models/h/c/CommentStorage;

    move-result-object v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getSort()Lcom/wumii/android/mimi/models/entities/secret/Sort;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/wumii/android/mimi/models/h/c/CommentStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;ILcom/wumii/android/mimi/models/entities/secret/Sort;)V

    .line 1122
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setFloor(I)V

    .line 1123
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 1126
    :cond_1
    if-eq v0, v1, :cond_2

    .line 1127
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->b(Ljava/lang/String;I)V

    .line 1128
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->z()Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/h/c/AuthorCommentStorage;->a(Ljava/lang/String;I)V

    .line 1132
    :cond_2
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 1133
    return-void

    .line 1114
    :cond_3
    iget v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ai:I

    .line 1115
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1116
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->y()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventBlockComment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1782
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventBlockComment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1783
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventBlockComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    .line 1784
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1785
    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->setBlocked(Z)V

    .line 1786
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->d(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1795
    :goto_1
    return-void

    .line 1784
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1790
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventBlockComment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1791
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v2, 0x7f06039e

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_1

    .line 1793
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventBlockComment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventRemoveComment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1747
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventRemoveComment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventRemoveComment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1749
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventRemoveComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1761
    :goto_0
    return-void

    .line 1751
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventRemoveComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto :goto_0

    .line 1756
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventRemoveComment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1757
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06039e

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    goto :goto_0

    .line 1759
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventRemoveComment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventReplyComment;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1765
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventReplyComment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1766
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventReplyComment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f06039e

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(II)V

    .line 1771
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventReplyComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventReplyComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    .line 1778
    :goto_1
    return-void

    .line 1769
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventReplyComment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1775
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventReplyComment;->e()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventReplyComment;->d()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1776
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1693
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1743
    :goto_0
    return-void

    .line 1697
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1698
    iput-boolean v6, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->R:Z

    .line 1699
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->e()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 1700
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->S:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1702
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isAuthor()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->h()Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    if-ne v0, v1, :cond_1

    .line 1703
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter$e;)V

    .line 1706
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->e()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    .line 1708
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCommentCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setCommentCount(J)V

    .line 1709
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->f()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->b(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    .line 1711
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    invoke-virtual {v1, v6, v6, v6}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(ZZZ)V

    .line 1712
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->J:Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->P:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretDetailHeaderView;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 1713
    invoke-direct {p0, v7}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(I)V

    .line 1715
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Ljava/lang/String;)V

    .line 1716
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->H()V

    goto :goto_0

    .line 1720
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->b()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->COMMENT_NEED_SET_ORGANIZATION:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 1721
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->b(Ljava/lang/String;)V

    .line 1742
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->L:Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->f()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/CommentListAdapter;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V

    goto/16 :goto_0

    .line 1723
    :cond_4
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->b()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1724
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/c/CircleUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 1725
    :cond_5
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->b()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SECRET_COMMENT_TOO_LONG:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1726
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->f()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->f()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1728
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1730
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1732
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->f()Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V

    goto/16 :goto_0

    .line 1734
    :cond_6
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->b()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->SECRET_DELETED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 1735
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->D()Lcom/wumii/android/mimi/models/h/c/SecretStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/SecretStorage;->b(Ljava/lang/String;)V

    .line 1736
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->finish()V

    goto :goto_1

    .line 1737
    :cond_7
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1738
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventSendComment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 763
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onPause()V

    .line 764
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ac:Lcom/wumii/android/mimi/a/SecretManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/SecretManager;->c(Ljava/lang/String;)V

    .line 765
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 757
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 758
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->ac:Lcom/wumii/android/mimi/a/SecretManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->N:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/SecretManager;->c(Ljava/lang/String;)V

    .line 759
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 1548
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->b(Landroid/content/Context;I)V

    .line 1549
    return-void
.end method
