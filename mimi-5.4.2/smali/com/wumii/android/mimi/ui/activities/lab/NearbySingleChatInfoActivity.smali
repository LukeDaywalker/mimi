.class public Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;
.source "NearbySingleChatInfoActivity.java"


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

.field private s:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$m;

.field private t:Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;-><init>()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->t:Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->o:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->p:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->q:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 57
    return-void
.end method


# virtual methods
.method public clickOnAcceptNearby(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->s:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$m;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$m;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$m;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->s:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$m;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->s:Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$m;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity$m;->b(Z)V

    .line 77
    return-void
.end method

.method public clickOnMoreNearby(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->isGenderSetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Landroid/app/Activity;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyInfoSettingActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f030040

    return v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->k()V

    .line 42
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->h()V

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->t:Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->t:Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->t:Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->valueOfGender(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->genderIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->t:Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->getNearbyConverser()Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->t:Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->isNearbyDiscoverable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 50
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->t:Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setNearbyDiscoverable(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->h()V

    .line 64
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbySingleChatInfoActivity;->i()V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method
