.class public Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "OwnerGroupChatListActivity.java"


# instance fields
.field private n:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

.field private o:Landroid/view/View;

.field private p:Lcom/wumii/android/mimi/ui/apdaters/b/y;

.field private q:Lcom/wumii/android/mimi/ui/widgets/j;

.field private r:Lcom/wumii/android/mimi/a/ar;

.field private s:Ljava/util/Observer;

.field private t:Lcom/wumii/android/mimi/models/h/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 183
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/dn;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/dn;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->t:Lcom/wumii/android/mimi/models/h/d;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/b/y;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/b/y;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;Lcom/wumii/android/mimi/ui/widgets/j;)Lcom/wumii/android/mimi/ui/widgets/j;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->q:Lcom/wumii/android/mimi/ui/widgets/j;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;Lcom/wumii/android/mimi/ui/widgets/q;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->a(Lcom/wumii/android/mimi/ui/widgets/q;)V

    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/widgets/q;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/wumii/android/mimi/b/cf;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/cf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/dj;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/dj;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;Lcom/wumii/android/mimi/ui/widgets/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/b/cf;->a(ZLcom/wumii/android/mimi/b/ch;)V

    .line 71
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/c/v;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->B:Lcom/wumii/android/mimi/c/v;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/ui/widgets/j;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->q:Lcom/wumii/android/mimi/ui/widgets/j;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->u:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)Lcom/wumii/android/mimi/ui/apdaters/b/y;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->g()Lcom/wumii/android/mimi/ui/apdaters/b/y;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/wumii/android/mimi/ui/apdaters/b/y;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/b/y;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->n:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->addFooterView(Landroid/view/View;)V

    .line 127
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/b/y;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->y:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/y;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/b/y;

    .line 128
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->n:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/b/y;

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->p:Lcom/wumii/android/mimi/ui/apdaters/b/y;

    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 159
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->o:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->o:Landroid/view/View;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060296

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->o:Landroid/view/View;

    const v1, 0x7f0b01f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 162
    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 163
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/dl;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/dl;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->o:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public clickOnGroup(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0b0011

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 75
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->r:Lcom/wumii/android/mimi/a/ar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ar;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->y:Landroid/util/DisplayMetrics;

    .line 82
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->requestWindowFeature(I)Z

    .line 83
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->setContentView(I)V

    .line 84
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->n:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->n:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setPinHeaders(Z)V

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->n:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->g()Lcom/wumii/android/mimi/ui/apdaters/b/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->h()Lcom/wumii/android/mimi/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->r:Lcom/wumii/android/mimi/a/ar;

    .line 90
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/dk;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/dk;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->s:Ljava/util/Observer;

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->r:Lcom/wumii/android/mimi/a/ar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->s:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ar;->addObserver(Ljava/util/Observer;)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->t:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->a(Lcom/wumii/android/mimi/models/h/d;)V

    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->r:Lcom/wumii/android/mimi/a/ar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ar;->a()V

    .line 122
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->r:Lcom/wumii/android/mimi/a/ar;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->s:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ar;->deleteObserver(Ljava/util/Observer;)V

    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->w()Lcom/wumii/android/mimi/models/h/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/OwnerGroupChatListActivity;->t:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/h;->b(Lcom/wumii/android/mimi/models/h/d;)V

    .line 154
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 155
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/aq;->c:Lcom/wumii/android/mimi/ui/widgets/aq;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/aq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    return-void
.end method
