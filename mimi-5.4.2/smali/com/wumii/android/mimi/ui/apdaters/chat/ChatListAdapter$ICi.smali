.class Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;
.super Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICe;
.source "ChatListAdapter.java"


# instance fields
.field final synthetic mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

.field private mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

.field private mTextViewi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    .line 461
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICe;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V

    .line 462
    const v0, 0x7f0b01a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mTextViewi:Landroid/widget/TextView;

    .line 463
    const v0, 0x7f0b01a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    .line 464
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a()V

    .line 465
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getConverserAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 4

    .prologue
    .line 543
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v0

    .line 544
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 545
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mTextViewi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mTextViewi:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mTextViewi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;)V
    .locals 6

    .prologue
    .line 468
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 470
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 472
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    const v2, 0x7f0b0009

    invoke-virtual {v1, v2, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setTag(ILjava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-virtual {v1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->setCountdownCallback(Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar$ICv;)V

    .line 474
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemainTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getTotalTimeInMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getLastCalRemainTimeInMs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 475
    return-void
.end method

.method protected a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 554
    if-eqz p1, :cond_2

    .line 555
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 556
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 557
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    if-nez p2, :cond_0

    sget-object p2, Lcom/wumii/android/mimi/util/Constants$ICs;->a:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;->a(JJ)V

    .line 558
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 565
    :goto_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mCountDownProgressBarj:Lcom/wumii/android/mimi/ui/widgets/chat/CountDownProgressBar;

    invoke-static {v0, v6}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 489
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    if-eqz v0, :cond_1

    .line 490
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    .line 491
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 492
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 493
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060073

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    if-eqz v0, :cond_3

    .line 498
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    .line 499
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->f(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Ljava/lang/CharSequence;Lcom/wumii/android/mimi/ui/EmoticonUtils$ICr;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 501
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 503
    :cond_3
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;

    if-eqz v0, :cond_4

    .line 504
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;

    .line 505
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SecretInvitationSingleChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    const v1, 0x7f060076

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 507
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 509
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->d(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 510
    :cond_4
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;

    if-eqz v0, :cond_5

    .line 511
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;

    .line 512
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 514
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 516
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->d(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 517
    :cond_5
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v0, :cond_6

    .line 518
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    .line 519
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 523
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->d(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 524
    :cond_6
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;

    if-eqz v0, :cond_7

    .line 525
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;

    .line 526
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060071

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 530
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->d(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 531
    :cond_7
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;

    if-eqz v0, :cond_0

    .line 532
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;

    .line 533
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->b(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 537
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$ICi;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->d(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method
