.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;
.source "GroupSingleChatInfoActivity.java"


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->o:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0b00ce

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->p:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/BlockType;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/BlockType;)V

    .line 53
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 56
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clickOnBlockAll(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->j()Lcom/wumii/android/mimi/task/BlockTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/task/BlockTask;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/BlockType;Z)V

    .line 64
    return-void
.end method

.method public clickOnGroupChatIcon(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f030035

    return v0
.end method

.method protected h()V
    .locals 8

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->k()V

    .line 35
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->h()V

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    .line 39
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 40
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->getGroupChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 41
    if-eqz v1, :cond_0

    .line 42
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->o:Landroid/widget/TextView;

    const v4, 0x7f060338

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    const v2, 0x7f060333

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setTitle(I)V

    .line 47
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupSingleChatInfoActivity;->q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->isAllBlocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 48
    return-void
.end method
