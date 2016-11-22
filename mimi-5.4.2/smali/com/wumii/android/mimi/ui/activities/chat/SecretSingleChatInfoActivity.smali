.class public Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;
.source "SecretSingleChatInfoActivity.java"


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->o:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->p:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0b0105

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->q:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 52
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/BlockType;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/BlockType;)V

    .line 57
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    if-ne p1, v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 60
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clickOnBlockAll(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->j()Lcom/wumii/android/mimi/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/n;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/BlockType;Z)V

    .line 69
    return-void
.end method

.method public clickOnSecret(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretId()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V

    .line 65
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f030057

    return v0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->k()V

    .line 32
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->h()V

    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    .line 35
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f06033c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 40
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->getSecretContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    const v2, 0x7f060334

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setTitle(I)V

    .line 44
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/SecretSingleChatInfoActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;->isAllBlocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 45
    return-void

    .line 40
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
