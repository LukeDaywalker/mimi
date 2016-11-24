.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;
.source "GroupChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ay;


# static fields
.field private static final P:Lorg/slf4j/Logger;


# instance fields
.field private Q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private U:Lcom/wumii/android/mimi/models/b/SenderRole;

.field private V:Z

.field private W:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bl;

.field private X:Lcom/wumii/android/mimi/a/GroupChatManager;

.field private Y:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

.field private Z:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

.field private aa:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

.field private ab:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

.field private ac:I

.field private ad:Lcom/wumii/android/mimi/models/e/ChatObserver;

.field private ae:Lcom/wumii/android/mimi/network/NetworkObserver;

.field private af:Lcom/wumii/android/mimi/models/h/BaseStorage$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->P:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->V:Z

    .line 620
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bj;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bj;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ad:Lcom/wumii/android/mimi/models/e/ChatObserver;

    .line 747
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bk;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bk;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ae:Lcom/wumii/android/mimi/network/NetworkObserver;

    .line 754
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bc;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->af:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bd;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bd;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView$ak;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Y:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Y:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->getHomeView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$be;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$be;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Y:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 227
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Y:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;->a(Ljava/lang/String;I)V

    .line 231
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ad:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->addObserver(Ljava/util/Observer;)V

    .line 306
    invoke-static {}, Lcom/wumii/android/mimi/network/NetworkManager;->a()Lcom/wumii/android/mimi/network/NetworkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ae:Lcom/wumii/android/mimi/network/NetworkObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/NetworkManager;->addObserver(Ljava/util/Observer;)V

    .line 307
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->af:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 308
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ad:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 312
    invoke-static {}, Lcom/wumii/android/mimi/network/NetworkManager;->a()Lcom/wumii/android/mimi/network/NetworkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ae:Lcom/wumii/android/mimi/network/NetworkObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/NetworkManager;->deleteObserver(Ljava/util/Observer;)V

    .line 313
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->af:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 314
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 401
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    sget-object v2, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 403
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->q:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u53d1\u8a00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    sget-object v1, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v0, v1, :cond_2

    .line 405
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->q:Landroid/widget/EditText;

    const-string/jumbo v1, "\u533f\u540d\u53d1\u8a00"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    sget-object v1, Lcom/wumii/android/mimi/models/b/SenderRole;->a:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->q:Landroid/widget/EditText;

    const-string/jumbo v1, "\u7fa4\u4e3b\u53d1\u8a00"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private F()V
    .locals 6

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 417
    :cond_0
    return-void

    .line 415
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bg;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bg;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$au;Z)V

    .line 456
    return-void
.end method

.method private H()I
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 596
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 601
    :goto_0
    return v0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->n(Ljava/lang/String;)V

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/ChatManager;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bl;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bl;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->W:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bl;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 560
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ab:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

    const v1, 0x7f06004a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;->a(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Z:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ab:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;)V

    .line 562
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 607
    if-lez v1, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->a(J)V

    .line 610
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 114
    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/b/SenderRole;)V
    .locals 3

    .prologue
    .line 393
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    .line 394
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 395
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->X:Lcom/wumii/android/mimi/a/GroupChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/GroupChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 396
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->E()V

    .line 397
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->B()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;J)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->V:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bl;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->W:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bl;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/b/SenderRole;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->E()V

    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->I()V

    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->aa:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v1

    .line 425
    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->KICKED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->REMOVED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->QUITED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Z:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->F()V

    return-void
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic o(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->H()I

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->R:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    return-object v0
.end method

.method static synthetic r(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic s(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic t(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic u(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->G()V

    return-void
.end method

.method static synthetic v(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ac:I

    return v0
.end method

.method static synthetic w(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Y:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatTitleView;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f0b007b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    .line 174
    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 180
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->B()V

    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    .line 185
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u()V

    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 190
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->I()V

    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 201
    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bb;

    invoke-direct {v2, p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bb;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;J)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 207
    return-void

    .line 189
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 130
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->y()V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ac:I

    .line 134
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->A()V

    .line 136
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->g()Lcom/wumii/android/mimi/a/GroupChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->X:Lcom/wumii/android/mimi/a/GroupChatManager;

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->X:Lcom/wumii/android/mimi/a/GroupChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/GroupChatManager;->c(Ljava/lang/String;)Lcom/wumii/android/mimi/models/b/SenderRole;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    sget-object v2, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/UserProfileManager;->b()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v1

    if-nez v1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->a:Lcom/wumii/android/mimi/models/b/SenderRole;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->f()Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan;->a(Lcom/wumii/android/mimi/ui/widgets/chat/MorphBottomPan$ay;)V

    .line 145
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 146
    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->R:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->R:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 148
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 150
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d3

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    const v1, 0x7f0b013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->S:Landroid/view/View;

    .line 152
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->S:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 153
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const v0, 0x7f06010c

    const v1, 0x7f0600eb

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(II)V

    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->h()V

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->C()V

    .line 162
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->z()V

    .line 164
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->D:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Z:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer;

    .line 166
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

    const v1, 0x7f020093

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;-><init>(I)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->aa:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

    .line 167
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->ab:Lcom/wumii/android/mimi/ui/widgets/chat/ChatAnimLayer$p;

    .line 169
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->G()V

    .line 170
    return-void

    .line 141
    :cond_3
    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    goto/16 :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)Z
    .locals 2

    .prologue
    .line 382
    if-nez p1, :cond_0

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->startActivity(Landroid/content/Intent;)V

    .line 384
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 386
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->c:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 387
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Ljava/lang/String;)V

    .line 388
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clickOnAvatar(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 246
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;-><init>()V

    .line 252
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setGroupChatId(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setConverserId(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setConverserAvatar(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 259
    :cond_2
    new-instance v1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 260
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f060170

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f060171

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2, p0, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 264
    const v3, 0x7f06010b

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 265
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bf;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bf;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    invoke-virtual {v2, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$f;)V

    .line 288
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public clickOnCallMember(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 545
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v1, p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 546
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03006f

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 548
    const v2, 0x7f0b015f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 549
    const v2, 0x7f0600a8

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bh;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bh;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 555
    const v0, 0x7f060051

    invoke-virtual {v1, v0, v4}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 556
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 557
    return-void
.end method

.method public clickOnMoreUnreadMessageBar(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 532
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->getUnreadCount()J

    move-result-wide v0

    .line 533
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 534
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v3

    long-to-int v4, v0

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->b(I)V

    .line 536
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    int-to-long v4, v2

    sub-long v0, v4, v0

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->Q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;->setVisibility(I)V

    .line 542
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public clickOnMorphPan(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->clickOnMorphPan(Landroid/view/View;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->a:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/wumii/android/mimi/models/b/SenderRole;->b:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Lcom/wumii/android/mimi/models/b/SenderRole;)V

    .line 376
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->d(Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->I()V

    .line 364
    return-void
.end method

.method protected k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string/jumbo v1, "chatId"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string/jumbo v1, "senderRole"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->U:Lcom/wumii/android/mimi/models/b/SenderRole;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/b/SenderRole;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    return-object v0
.end method

.method protected l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 125
    :goto_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    return-void

    .line 123
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-direct {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->D()V

    .line 319
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onDestroy()V

    .line 320
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 339
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 349
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 341
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->c()V

    .line 342
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 347
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :pswitch_data_0
    .packed-switch 0x7f0b0290
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onPause()V

    .line 296
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onResume()V

    .line 301
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->notifyDataSetChanged()V

    .line 302
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 566
    invoke-super {p0, p1, p2, p3, p4}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onScroll(Landroid/widget/AbsListView;III)V

    .line 569
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 574
    if-nez p2, :cond_1

    .line 576
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->V:Z

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bi;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity$bi;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/c/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 590
    :cond_1
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->c:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method protected s()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->T:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isHasNewChatMemberBan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const v0, 0x7f02007b

    .line 523
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02007a

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    return-void
.end method
