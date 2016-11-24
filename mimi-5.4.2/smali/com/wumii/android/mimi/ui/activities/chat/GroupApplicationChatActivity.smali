.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;
.source "GroupApplicationChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final P:Lorg/slf4j/Logger;


# instance fields
.field private Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

.field private R:Z

.field private S:Z

.field private T:Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;

.field private U:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$an;

.field private V:Lcom/wumii/android/mimi/models/e/ChatObserver;

.field private W:Lcom/wumii/android/mimi/network/NetworkObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->P:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;-><init>()V

    .line 278
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->V:Lcom/wumii/android/mimi/models/e/ChatObserver;

    .line 476
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$am;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$am;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->W:Lcom/wumii/android/mimi/network/NetworkObserver;

    .line 483
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->V:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 184
    invoke-static {}, Lcom/wumii/android/mimi/network/NetworkManager;->a()Lcom/wumii/android/mimi/network/NetworkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->W:Lcom/wumii/android/mimi/network/NetworkObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/NetworkManager;->deleteObserver(Ljava/util/Observer;)V

    .line 185
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->R:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060209

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    return-void

    .line 212
    :cond_0
    const v0, 0x7f06020a

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getApplicationStatus()Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->PROCESSING:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    if-ne v0, v1, :cond_0

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->S:Z

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->q:Landroid/widget/EditText;

    const v1, 0x7f0601bb

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->c()V

    .line 228
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->S:Z

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 234
    const v1, 0x7f0600e9

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 235
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ah;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ah;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 244
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->b(Ljava/util/Map;)V

    .line 399
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/ChatManager;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 432
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 433
    const v1, 0x7f0600e7

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 434
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(I)V

    .line 435
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 436
    const v1, 0x7f0600d6

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ak;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ak;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 443
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 444
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 447
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 448
    const v1, 0x7f0600e8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 449
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->a(I)V

    .line 450
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 451
    const v1, 0x7f0600d5

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$al;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$al;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 459
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 460
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string/jumbo v1, "chat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "isOwner"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->e(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;Z)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->E()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->U:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$an;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$an;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->U:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$an;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->U:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$an;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$aj;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$aj;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;Z)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$an;->a(Ljava/lang/String;ZLcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ao;)V

    .line 429
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->y()V

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 464
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 466
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    const-string/jumbo v2, "http://mimi.wumii.net/resources/avatar/0.png?v4"

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v4, v3}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 468
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;-><init>()V

    .line 469
    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;->setContent(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 473
    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->C()V

    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->F()V

    return-void
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->G()V

    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getApplicationStatus()Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->PROCESSING:Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    if-ne v0, v1, :cond_0

    .line 167
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 169
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 170
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->E:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 172
    const v1, 0x7f0b0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v1, 0x7f0b0192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->V:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->addObserver(Ljava/util/Observer;)V

    .line 179
    invoke-static {}, Lcom/wumii/android/mimi/network/NetworkManager;->a()Lcom/wumii/android/mimi/network/NetworkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->W:Lcom/wumii/android/mimi/network/NetworkObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/NetworkManager;->addObserver(Ljava/util/Observer;)V

    .line 180
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 115
    const-string/jumbo v0, "chat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 116
    const-string/jumbo v0, "isOwner"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->R:Z

    .line 118
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->B()V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/wumii/android/mimi/c/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/h/a/ChatStorage;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/wumii/android/mimi/models/h/a/ChatStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->y()V

    .line 144
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->z()V

    .line 146
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->C()V

    .line 148
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->E()V

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void

    .line 132
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->T:Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->T:Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatHeader;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    :cond_0
    return-void
.end method

.method public clickOnAvatar(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public clickOnEmoticonBottomPan(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->S:Z

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->clickOnEmoticonBottomPan(Landroid/view/View;)V

    goto :goto_0
.end method

.method public clickOnMainBottomPan(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->S:Z

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->clickOnMainBottomPan(Landroid/view/View;)V

    goto :goto_0
.end method

.method public clickOnMorphPan(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public clickOnSend(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->S:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->clickOnSend(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->E()V

    .line 249
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
    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    const-string/jumbo v2, "chatId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_0
    return-object v0

    .line 258
    :cond_0
    const-string/jumbo v1, "appliedChatId"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->Q:Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 157
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->b(Z)V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->D()V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0191
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->A()V

    .line 190
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onDestroy()V

    .line 191
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->c:Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/NavigationTab$aq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method protected s()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method
