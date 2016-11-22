.class public Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;
.super Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;
.source "GroupChatInfoMemberActivity.java"


# instance fields
.field private C:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

.field private D:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

.field private E:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

.field private F:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

.field private G:Lcom/wumii/android/mimi/ui/activities/chat/ch;

.field private H:Lcom/wumii/android/mimi/ui/activities/chat/cf;

.field private I:Lcom/wumii/android/mimi/b/n;

.field private p:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

.field private q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private s:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

.field private t:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;-><init>()V

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Lcom/wumii/android/mimi/ui/activities/chat/cf;)Lcom/wumii/android/mimi/ui/activities/chat/cf;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->H:Lcom/wumii/android/mimi/ui/activities/chat/cf;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->D:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v1, "chatId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->t:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->setupView(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;I)V

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->t:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->t:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->setupViews(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/ca;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/ca;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->setCallback(Lcom/wumii/android/mimi/ui/widgets/chat/ab;)V

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->t:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->setContentBackground(I)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->t:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/cb;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/cb;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->k()V

    .line 118
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->l()V

    .line 119
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->m()V

    .line 120
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getImpact()Lcom/wumii/android/mimi/models/entities/GroupChatImpact;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;)V

    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getNotifyNewMessage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->F:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->F:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setLineMatch(Z)V

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->E:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;->setLineMatch(Z)V

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->D:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isAllBlocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->setChecked(Z)V

    .line 129
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/b/n;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->s()Lcom/wumii/android/mimi/b/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/activities/chat/cf;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->H:Lcom/wumii/android/mimi/ui/activities/chat/cf;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    .line 86
    const v0, 0x7f0b00c8

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 87
    const v0, 0x7f0b00ca

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->D:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    .line 88
    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->E:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    .line 89
    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->F:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemTitleView;

    .line 90
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 91
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 92
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->s:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    .line 93
    const v0, 0x7f0b00c7

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->t:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemImpactView;

    .line 94
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->q:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-static {p0, v1}, Lcom/wumii/android/mimi/c/l;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberFromCircleCount()I

    move-result v0

    .line 137
    if-gtz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    const v1, 0x7f060192

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->r:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    const v2, 0x7f060193

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->s:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/wumii/android/mimi/c/l;->a(Landroid/content/res/Resources;Lcom/wumii/android/mimi/models/entities/chat/GroupChat;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemSummaryView;->setSummaryText(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method private s()Lcom/wumii/android/mimi/b/n;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->I:Lcom/wumii/android/mimi/b/n;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/ce;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/ce;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->I:Lcom/wumii/android/mimi/b/n;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->I:Lcom/wumii/android/mimi/b/n;

    return-object v0
.end method


# virtual methods
.method public clickOnBlock(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->D:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->s()Lcom/wumii/android/mimi/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->D:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/b/n;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/BlockType;Z)V

    .line 179
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->z:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 170
    const v1, 0x7f0600e2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 171
    const v1, 0x7f060051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    const v1, 0x7f0600a8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/cc;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/cc;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public clickOnInvite(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoInviteActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public clickOnLogout(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->z:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 195
    const v1, 0x7f0600f4

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 196
    const v1, 0x7f0600cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    const v1, 0x7f0600d0

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/cd;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/chat/cd;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 206
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    .line 207
    return-void
.end method

.method public clickOnReport(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 186
    new-instance v0, Lcom/wumii/android/mimi/ui/au;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->z:Lcom/wumii/android/mimi/ui/h;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/au;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    const-string/jumbo v1, "chat/report"

    const-string/jumbo v2, "cid"

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/Violation;->getReportTypeAboutChat(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    return-void
.end method

.method public clickOnToggleNotification(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->G:Lcom/wumii/android/mimi/ui/activities/chat/ch;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/ch;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/ch;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->G:Lcom/wumii/android/mimi/ui/activities/chat/ch;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->G:Lcom/wumii/android/mimi/ui/activities/chat/ch;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->C:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/ch;->a(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoMemberActivity;->j()V

    .line 77
    return-void
.end method
