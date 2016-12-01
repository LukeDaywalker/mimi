.class public abstract Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "AbsSingleChatInfoActivity.java"


# instance fields
.field private mBlockTaskq:Lcom/wumii/android/mimi/task/BlockTask;

.field private mChatInfoItemCheckBoxp:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

.field private mChatInfoItemSummaryViewo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field protected n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0b01cb

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mChatInfoItemSummaryViewo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 65
    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mChatInfoItemCheckBoxp:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 66
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/BlockType;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_OTHER:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mChatInfoItemCheckBoxp:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mChatInfoItemCheckBoxp:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 94
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clickOnBlockOther(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->j()Lcom/wumii/android/mimi/task/BlockTask;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_OTHER:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mChatInfoItemCheckBoxp:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/task/BlockTask;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/BlockType;Z)V

    .line 84
    return-void
.end method

.method public clickOnRemark(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 74
    sget-object v0, Lcom/wumii/android/mimi/task/ChatInfoEditTask$ICt;->d:Lcom/wumii/android/mimi/task/ChatInfoEditTask$ICt;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/ChatInfoTextEditActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/task/ChatInfoEditTask$ICt;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public clickOnReport(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 78
    new-instance v0, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    const-string/jumbo v1, "chat/report"

    const-string/jumbo v2, "cid"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getChatId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutChat(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/ReportDialogBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    return-void
.end method

.method protected abstract g()I
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mChatInfoItemSummaryViewo:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u65e0"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mChatInfoItemCheckBoxp:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->isBlockedByLoginUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 71
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getRemark()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 88
    return-void
.end method

.method protected j()Lcom/wumii/android/mimi/task/BlockTask;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mBlockTaskq:Lcom/wumii/android/mimi/task/BlockTask;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity$ICa;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mBlockTaskq:Lcom/wumii/android/mimi/task/BlockTask;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->mBlockTaskq:Lcom/wumii/android/mimi/task/BlockTask;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->setContentView(I)V

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "chatId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->n:Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->finish()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->k()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/AbsSingleChatInfoActivity;->h()V

    .line 61
    return-void
.end method
