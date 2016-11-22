.class public Lcom/wumii/android/mimi/ui/a/b/am;
.super Lcom/wumii/android/mimi/ui/a/c;
.source "GroupChatMemberManagerInactiveFragment.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private m:Lcom/wumii/android/mimi/ui/apdaters/b/t;

.field private n:Lcom/wumii/android/mimi/ui/a/b/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/a/b/am;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/c;-><init>()V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/ui/apdaters/b/t;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->m:Lcom/wumii/android/mimi/ui/apdaters/b/t;

    return-object v0
.end method

.method static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/wumii/android/mimi/ui/a/b/am;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/ui/a/b/aq;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/am;->c()Lcom/wumii/android/mimi/ui/a/b/aq;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->l:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getMemberCount()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/am;->m:Lcom/wumii/android/mimi/ui/apdaters/b/t;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/t;->getCount()I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/am;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/a/b/am;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->l:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method private c()Lcom/wumii/android/mimi/ui/a/b/aq;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->n:Lcom/wumii/android/mimi/ui/a/b/aq;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/aq;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/b/aq;-><init>(Lcom/wumii/android/mimi/ui/a/b/am;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->n:Lcom/wumii/android/mimi/ui/a/b/aq;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->n:Lcom/wumii/android/mimi/ui/a/b/aq;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/a/b/am;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/am;->b()V

    return-void
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/a/b/am;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->g()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->l:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/b/an;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/b/an;-><init>(Lcom/wumii/android/mimi/ui/a/b/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/b/ao;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/b/ao;-><init>(Lcom/wumii/android/mimi/ui/a/b/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/b/t;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/ap;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/ap;-><init>(Lcom/wumii/android/mimi/ui/a/b/am;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/b/t;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->m:Lcom/wumii/android/mimi/ui/apdaters/b/t;

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/am;->m:Lcom/wumii/android/mimi/ui/apdaters/b/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/am;->b()V

    .line 123
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/b/am;->c()Lcom/wumii/android/mimi/ui/a/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/aq;->j()V

    .line 124
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f0300c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0b01ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b020a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->c:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->d:Landroid/widget/ListView;

    .line 70
    const v0, 0x7f0b0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->e:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0b00b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->j:Landroid/widget/ProgressBar;

    .line 72
    const v0, 0x7f0b0209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/am;->k:Landroid/widget/TextView;

    .line 74
    return-object v1
.end method
