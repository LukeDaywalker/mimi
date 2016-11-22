.class public Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;
.source "SingleChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/ay;


# static fields
.field private static final P:Lorg/slf4j/Logger;


# instance fields
.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Lcom/wumii/android/mimi/ui/widgets/chat/bb;

.field private V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

.field private W:Lcom/wumii/android/mimi/ui/widgets/chat/v;

.field private X:Lcom/wumii/android/mimi/ui/activities/chat/ed;

.field private Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Lcom/wumii/android/mimi/models/b/b;

.field private aj:Z

.field private ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private al:Lcom/wumii/android/mimi/models/e/a;

.field private am:Lcom/wumii/android/mimi/network/l;

.field private an:Lcom/wumii/android/mimi/models/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->P:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ab:Z

    .line 123
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ac:Z

    .line 131
    sget-object v0, Lcom/wumii/android/mimi/models/b/b;->b:Lcom/wumii/android/mimi/models/b/b;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    .line 132
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->aj:Z

    .line 806
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/ea;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/ea;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->al:Lcom/wumii/android/mimi/models/e/a;

    .line 1027
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/eb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/eb;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->am:Lcom/wumii/android/mimi/network/l;

    .line 1034
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/ec;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/ec;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->an:Lcom/wumii/android/mimi/models/h/d;

    return-void
.end method

.method static synthetic A(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->al:Lcom/wumii/android/mimi/models/e/a;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/o;->deleteObserver(Ljava/util/Observer;)V

    .line 336
    invoke-static {}, Lcom/wumii/android/mimi/network/j;->a()Lcom/wumii/android/mimi/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->am:Lcom/wumii/android/mimi/network/l;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/j;->deleteObserver(Ljava/util/Observer;)V

    .line 337
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->an:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->b(Lcom/wumii/android/mimi/models/h/d;)V

    .line 338
    return-void
.end method

.method static synthetic B(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ah:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 383
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getTotalTimeInMs()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->isKnockAccepted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    sget-object v1, Lcom/wumii/android/mimi/c/s;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setTotalTimeInMs(J)V

    .line 462
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getLastCalRemainTimeInMs()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getLastCalRemainTimeInMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemainTimeInMs()Ljava/lang/Long;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 397
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->b()V

    .line 398
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setCountdownCallback(Lcom/wumii/android/mimi/ui/widgets/chat/v;)V

    .line 402
    :cond_4
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    const v0, 0x7f060085

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_5
    const v0, 0x7f06006e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    if-nez v0, :cond_7

    .line 411
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    .line 414
    :cond_7
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->W:Lcom/wumii/android/mimi/ui/widgets/chat/v;

    if-nez v0, :cond_8

    .line 415
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/dw;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/dw;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->W:Lcom/wumii/android/mimi/ui/widgets/chat/v;

    .line 459
    :cond_8
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 460
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->W:Lcom/wumii/android/mimi/ui/widgets/chat/v;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setCountdownCallback(Lcom/wumii/android/mimi/ui/widgets/chat/v;)V

    .line 461
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getTotalTimeInMs()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a(JJ)V

    goto/16 :goto_0
.end method

.method private C()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 550
    .line 551
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    .line 553
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->isAllBlocked()Z

    move-result v0

    .line 559
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v2, :cond_6

    .line 560
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 567
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->isBlockedByConverser()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->isBlockedByLoginUser()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    move v2, v3

    .line 568
    :goto_2
    if-nez v0, :cond_9

    if-nez v2, :cond_9

    move v2, v3

    .line 569
    :goto_3
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->s:Landroid/widget/ImageButton;

    if-eqz v2, :cond_a

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/a/a/c/d;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 570
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 571
    if-nez v2, :cond_3

    .line 572
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->isBlockedByLoginUser()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_b

    :cond_2
    const v0, 0x7f06006c

    :goto_5
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 576
    :cond_3
    if-nez v2, :cond_4

    .line 577
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->K:Lcom/wumii/android/mimi/c/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/f;->c()V

    .line 579
    :cond_4
    return-void

    .line 554
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    if-eqz v0, :cond_c

    .line 555
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    .line 556
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->isAllBlocked()Z

    move-result v0

    goto :goto_0

    .line 561
    :cond_6
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v2, :cond_7

    .line 562
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    goto :goto_1

    .line 563
    :cond_7
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v2, :cond_0

    .line 564
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    goto :goto_1

    :cond_8
    move v2, v1

    .line 567
    goto :goto_2

    :cond_9
    move v2, v1

    .line 568
    goto :goto_3

    :cond_a
    move v3, v1

    .line 569
    goto :goto_4

    .line 572
    :cond_b
    const v0, 0x7f06006b

    goto :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 633
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/o;->a(Ljava/util/Map;)V

    .line 643
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/o;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/o;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->R:Landroid/view/View;

    if-nez v0, :cond_0

    .line 647
    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->R:Landroid/view/View;

    .line 648
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->R:Landroid/view/View;

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0601b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 650
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->R:Landroid/view/View;

    const v1, 0x7f0b0057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 651
    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 653
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 654
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 655
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 656
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y:Landroid/util/DisplayMetrics;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 658
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->R:Landroid/view/View;

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/dy;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/dy;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 668
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/dz;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/dz;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 682
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 683
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 693
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->aa:Z

    .line 695
    :cond_0
    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 698
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 700
    const-string/jumbo v1, "inputting"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setMsgId(Ljava/lang/String;)V

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 702
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 703
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getConverserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getConverserAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 704
    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setFromLoginUser(Z)V

    .line 705
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;-><init>()V

    .line 706
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;->setContent(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 709
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/chat/at;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y:Landroid/util/DisplayMetrics;

    invoke-direct {v1, p0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/at;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v5, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/at;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->S:Landroid/view/View;

    .line 713
    :cond_0
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->aa:Z

    if-nez v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->aa:Z

    .line 716
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u()V

    .line 720
    :cond_1
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->r()Lcom/wumii/android/mimi/models/h/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/c;->f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isUserMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->F()V

    .line 729
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->X:Lcom/wumii/android/mimi/ui/activities/chat/ed;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/ed;->removeMessages(I)V

    .line 732
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1110
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->getProfile()Lcom/wumii/android/mimi/models/entities/profile/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/UserProfile;->getNamedUser()Lcom/wumii/android/mimi/models/entities/profile/NamedUser;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    sget-object v2, Lcom/wumii/android/mimi/models/b/b;->c:Lcom/wumii/android/mimi/models/b/b;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1112
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

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

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->b:Lcom/wumii/android/mimi/models/b/b;

    if-ne v0, v1, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    const-string/jumbo v1, "\u533f\u540d\u53d1\u8a00"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1115
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->a:Lcom/wumii/android/mimi/models/b/b;

    if-ne v0, v1, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->q:Landroid/widget/EditText;

    const-string/jumbo v1, "\u7fa4\u4e3b\u53d1\u8a00"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;ZZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string/jumbo v1, "chat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "showKeyboard"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    const-string/jumbo v1, "startFromPushNotification"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;Lcom/wumii/android/mimi/models/entities/NearbyUser;Lcom/wumii/android/mimi/models/entities/NearbyUser;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1010
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getStartedByLoginUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    .line 1012
    new-instance v2, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 1013
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1014
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getConverserAvatar()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1016
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 1018
    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setFromLoginUser(Z)V

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLocalId(Ljava/lang/String;)V

    .line 1020
    new-instance v3, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    invoke-direct {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;-><init>()V

    .line 1021
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getKnockQuestion()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;->setContent(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 1024
    return-object v2

    .line 1018
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1021
    :cond_2
    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getKnockQuestion()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;Lcom/wumii/android/mimi/models/entities/NearbyUser;Lcom/wumii/android/mimi/models/entities/NearbyUser;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;Lcom/wumii/android/mimi/models/entities/NearbyUser;Lcom/wumii/android/mimi/models/entities/NearbyUser;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 4

    .prologue
    .line 996
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 997
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 1000
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;-><init>()V

    .line 1001
    invoke-virtual {v1, p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;->setContent(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 1005
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    return-object p1
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 177
    if-eqz p2, :cond_0

    .line 178
    const-string/jumbo v1, "scoped_user"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    :cond_0
    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 157
    if-eqz p2, :cond_0

    .line 158
    const-string/jumbo v1, "scopedUserId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    :cond_0
    if-eqz p3, :cond_1

    .line 161
    const-string/jumbo v1, "scoped_user"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    :cond_1
    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 164
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 168
    if-eqz p2, :cond_0

    .line 169
    const-string/jumbo v1, "scopedUserId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    :cond_0
    const-string/jumbo v1, "isGroupOwner"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "single chat is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p0, p1, v0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/b/b;)V
    .locals 2

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    .line 1104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->K:Lcom/wumii/android/mimi/c/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/f;->f()Lcom/wumii/android/mimi/ui/widgets/chat/av;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/av;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 1105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/service/UserService;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 1106
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->I()V

    .line 1107
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 513
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/wumii/android/mimi/c/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    .line 515
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 516
    :goto_1
    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    move v3, v2

    :goto_2
    invoke-static {v5, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 519
    if-nez v1, :cond_1

    .line 520
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 521
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    sget-object v3, Lcom/wumii/android/mimi/models/b/b;->c:Lcom/wumii/android/mimi/models/b/b;

    if-ne v1, v3, :cond_1

    .line 522
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->aj:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->a:Lcom/wumii/android/mimi/models/b/b;

    :goto_3
    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    .line 531
    :cond_1
    :goto_4
    invoke-static {}, Lcom/wumii/android/mimi/c/as;->a()Lcom/wumii/android/mimi/c/as;

    move-result-object v1

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/dx;

    invoke-direct {v3, p0, v0, v4}, Lcom/wumii/android/mimi/ui/activities/chat/dx;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3, v2}, Lcom/wumii/android/mimi/c/as;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/au;Z)V

    .line 547
    return-void

    .line 513
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 515
    goto :goto_1

    .line 516
    :cond_4
    const/16 v3, 0x8

    goto :goto_2

    .line 522
    :cond_5
    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->b:Lcom/wumii/android/mimi/models/b/b;

    goto :goto_3

    .line 525
    :cond_6
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    sget-object v3, Lcom/wumii/android/mimi/models/b/b;->b:Lcom/wumii/android/mimi/models/b/b;

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    sget-object v3, Lcom/wumii/android/mimi/models/b/b;->a:Lcom/wumii/android/mimi/models/b/b;

    if-ne v1, v3, :cond_1

    .line 526
    :cond_7
    sget-object v1, Lcom/wumii/android/mimi/models/b/b;->c:Lcom/wumii/android/mimi/models/b/b;

    iput-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    goto :goto_4
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ac:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/h;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->z:Lcom/wumii/android/mimi/ui/h;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 793
    if-eqz p1, :cond_1

    .line 794
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->T:Landroid/view/View;

    if-nez v0, :cond_2

    .line 799
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->T:Landroid/view/View;

    .line 800
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ag:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1047
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->R:Landroid/view/View;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;Landroid/view/animation/Animation;I)V

    .line 1048
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/models/h/g;->c(I)V

    .line 1049
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ab:Z

    return p1
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/b/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->I()V

    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->R:Landroid/view/View;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ah:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 475
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->G()V

    return-void
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/activities/chat/ed;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->X:Lcom/wumii/android/mimi/ui/activities/chat/ed;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->F()V

    return-void
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->D()V

    return-void
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->B()V

    return-void
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->C()V

    return-void
.end method

.method static synthetic o(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->H()V

    return-void
.end method

.method static synthetic p(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/bb;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->U:Lcom/wumii/android/mimi/ui/widgets/chat/bb;

    return-object v0
.end method

.method static synthetic q(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic r(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method static synthetic s(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic t(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic u(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic v(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic w(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method static synthetic x(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Lcom/wumii/android/mimi/models/d/aa;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    return-object v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    .line 221
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getKnockNeeded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->isKnockAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y()Z

    move-result v0

    return v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->al:Lcom/wumii/android/mimi/models/e/a;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/o;->addObserver(Ljava/util/Observer;)V

    .line 330
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->an:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->a(Lcom/wumii/android/mimi/models/h/d;)V

    .line 331
    invoke-static {}, Lcom/wumii/android/mimi/network/j;->a()Lcom/wumii/android/mimi/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->am:Lcom/wumii/android/mimi/network/l;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/j;->addObserver(Ljava/util/Observer;)V

    .line 332
    return-void
.end method

.method static synthetic z(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ab:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 232
    const v0, 0x7f04000f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Q:Landroid/view/animation/Animation;

    .line 234
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 235
    const-string/jumbo v0, "showKeyboard"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Z:Z

    .line 236
    const-string/jumbo v0, "scopedUserId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ad:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "sharedContactPno"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->af:Ljava/lang/String;

    .line 238
    const-string/jumbo v0, "chat"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 239
    const-string/jumbo v0, "isGroupOwner"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->aj:Z

    .line 240
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "scoped_user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "scoped_user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->g()Lcom/wumii/android/mimi/models/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0601f5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->g(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 254
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemainTimeInMs()Ljava/lang/Long;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/a/o;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 257
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getLastCalRemainTimeInMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/wumii/android/mimi/c/av;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/apdaters/b/a;->a(Ljava/util/List;)V

    .line 259
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->B()V

    .line 260
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 265
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    .line 266
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v4

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/wumii/android/mimi/models/h/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    const-string/jumbo v0, "startFromPushNotification"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/a;

    .line 277
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ae:Ljava/lang/String;

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "has_show_remark_chat_guidance"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 284
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/dv;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/dv;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;)V

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    const-string/jumbo v2, "times_enter_single_chat_activity"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 290
    if-nez v0, :cond_c

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 294
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 295
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    const-string/jumbo v2, "times_enter_single_chat_activity"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 315
    const v0, 0x7f06011e

    const v1, 0x7f0600ec

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(II)V

    .line 316
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->f()V

    .line 321
    :cond_7
    :goto_5
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/ed;

    invoke-direct {v0, p0, v8}, Lcom/wumii/android/mimi/ui/activities/chat/ed;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/ui/activities/chat/du;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->X:Lcom/wumii/android/mimi/ui/activities/chat/ed;

    .line 322
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->z()V

    .line 325
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->D()V

    .line 326
    return-void

    .line 247
    :cond_8
    const v0, 0x7f06006e

    goto/16 :goto_0

    .line 264
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1

    .line 297
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 298
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 301
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/h/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->E()V

    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->w:Lcom/wumii/android/mimi/models/d/aa;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "has_show_remark_chat_guidance"

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget-object v1, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->P:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 317
    :cond_b
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Z:Z

    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->t()V

    goto :goto_5

    :cond_c
    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected a(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->X:Lcom/wumii/android/mimi/ui/activities/chat/ed;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->X:Lcom/wumii/android/mimi/ui/activities/chat/ed;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/ed;->sendEmptyMessage(I)Z

    .line 361
    :cond_0
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/ui/apdaters/b/a;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getConverserAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/bb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->U:Lcom/wumii/android/mimi/ui/widgets/chat/bb;

    .line 376
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->U:Lcom/wumii/android/mimi/ui/widgets/chat/bb;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/bb;->a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 380
    :cond_2
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/profile/NamedUser;)Z
    .locals 2

    .prologue
    .line 1092
    if-nez p1, :cond_0

    .line 1093
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/SetUserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->startActivity(Landroid/content/Intent;)V

    .line 1094
    const/4 v0, 0x0

    .line 1098
    :goto_0
    return v0

    .line 1096
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/b/b;->c:Lcom/wumii/android/mimi/models/b/b;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 1097
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/profile/NamedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Ljava/lang/String;)V

    .line 1098
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clickOnAvatar(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 190
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance v1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 195
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f060172

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/d;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->z:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v2, p0, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/d;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 198
    const v3, 0x7f06010b

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/widgets/d;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 199
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/du;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/du;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    invoke-virtual {v2, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/d;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/f;)V

    .line 213
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/d;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public clickOnMorphPan(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0600fd

    const v5, 0x7f0600c8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1052
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->K:Lcom/wumii/android/mimi/c/f;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/c/f;->clickOnMorphPan(Landroid/view/View;)V

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1055
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y:Landroid/util/DisplayMetrics;

    new-instance v2, Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/h;-><init>()V

    invoke-direct {v1, p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 1056
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u533f\u540d"

    :goto_1
    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1058
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1059
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->y:Landroid/util/DisplayMetrics;

    new-instance v2, Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v2}, Lcom/wumii/android/mimi/ui/h;-><init>()V

    invoke-direct {v1, p0, v0, v2}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 1061
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u533f\u540d"

    :goto_2
    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1063
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1061
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1078
    sget-object v0, Lcom/wumii/android/mimi/models/b/b;->a:Lcom/wumii/android/mimi/models/b/b;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 1079
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Ljava/lang/String;)V

    .line 1080
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1085
    sget-object v0, Lcom/wumii/android/mimi/models/b/b;->b:Lcom/wumii/android/mimi/models/b/b;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Lcom/wumii/android/mimi/models/b/b;)V

    .line 1086
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->d(Ljava/lang/String;)V

    .line 1087
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    .line 487
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 497
    :goto_0
    return v0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 494
    goto :goto_0

    .line 497
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->aj:Z

    return v0
.end method

.method protected j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 584
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->isKnockAccepted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getStartedByLoginUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->v()Lcom/wumii/android/mimi/models/h/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/f;->b(Ljava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->X:Lcom/wumii/android/mimi/ui/activities/chat/ed;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/ed;->a()V

    .line 597
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->D()V

    .line 598
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemainTimeInMs(Ljava/lang/Long;)V

    .line 589
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 591
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->b()V

    .line 592
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->V:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setCountdownCallback(Lcom/wumii/android/mimi/ui/widgets/chat/v;)V

    goto :goto_0
.end method

.method protected k()Ljava/util/Map;
    .locals 4
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
    .line 602
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 603
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string/jumbo v2, "senderRole"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ai:Lcom/wumii/android/mimi/models/b/b;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/b/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ag:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 606
    const-string/jumbo v2, "avatarId"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ag:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_0
    if-eqz v0, :cond_2

    .line 609
    const-string/jumbo v2, "chatId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_1
    :goto_0
    return-object v1

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ad:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 611
    const-string/jumbo v0, "scopedUserId"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ad:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ae:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 613
    const-string/jumbo v0, "nid"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ae:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->af:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 615
    const-string/jumbo v0, "pno"

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->af:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 616
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v0, :cond_1

    .line 617
    const-string/jumbo v2, "secretId"

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->A()V

    .line 353
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onDestroy()V

    .line 354
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 502
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 508
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 504
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->K:Lcom/wumii/android/mimi/c/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/f;->c()V

    .line 505
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/aw;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x1

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x7f0b0290
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->onResume()V

    .line 345
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->N:Lcom/wumii/android/mimi/a/o;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->Y:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/o;->n(Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 624
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/aq;->c:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/aq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method protected s()I
    .locals 1

    .prologue
    .line 629
    const v0, 0x7f02007c

    return v0
.end method

.method protected x()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 1069
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->x()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    .line 1070
    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->ak:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 1073
    :cond_0
    return-object v0
.end method
