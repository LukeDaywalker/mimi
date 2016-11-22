.class public Lcom/wumii/android/mimi/ui/a/b/ai;
.super Lcom/wumii/android/mimi/ui/a/c;
.source "GroupChatMemberManagerBannedFragment.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private j:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

.field private k:Lcom/wumii/android/mimi/ui/apdaters/b/r;

.field private l:Lcom/wumii/android/mimi/a/am;

.field private m:Lcom/wumii/android/mimi/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/wumii/android/mimi/ui/a/b/ai;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/a/b/ai;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/c;-><init>()V

    .line 101
    new-instance v0, Lcom/wumii/android/mimi/ui/a/b/al;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/b/al;-><init>(Lcom/wumii/android/mimi/ui/a/b/ai;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->m:Lcom/wumii/android/mimi/a/an;

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/b/ai;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/b/ai;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->j:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/a/an;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->m:Lcom/wumii/android/mimi/a/an;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/a/am;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->l:Lcom/wumii/android/mimi/a/am;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/ui/apdaters/b/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->k:Lcom/wumii/android/mimi/ui/apdaters/b/r;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->i:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/a/b/ai;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/a/b/ai;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->i:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatMemberManagerActivity;->g()Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->j:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 68
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->j()Lcom/wumii/android/mimi/a/am;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->l:Lcom/wumii/android/mimi/a/am;

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/b/aj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/b/aj;-><init>(Lcom/wumii/android/mimi/ui/a/b/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/b/r;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/b/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/a/b/ak;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/a/b/ak;-><init>(Lcom/wumii/android/mimi/ui/a/b/ai;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/b/r;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->k:Lcom/wumii/android/mimi/ui/apdaters/b/r;

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->k:Lcom/wumii/android/mimi/ui/apdaters/b/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->l:Lcom/wumii/android/mimi/a/am;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->j:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->m:Lcom/wumii/android/mimi/a/an;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/am;->d(Ljava/lang/String;Lcom/wumii/android/mimi/a/an;)V

    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0300c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    const v0, 0x7f0b0097

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->b:Landroid/widget/ListView;

    .line 56
    const v0, 0x7f0b0098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b00b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->d:Landroid/widget/ProgressBar;

    .line 58
    const v0, 0x7f0b0209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->e:Landroid/widget/TextView;

    .line 60
    return-object v1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/c;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->k:Lcom/wumii/android/mimi/ui/apdaters/b/r;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->t()Lcom/wumii/android/mimi/models/h/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/ai;->j:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/r;->a(Ljava/util/List;)V

    .line 99
    return-void
.end method
