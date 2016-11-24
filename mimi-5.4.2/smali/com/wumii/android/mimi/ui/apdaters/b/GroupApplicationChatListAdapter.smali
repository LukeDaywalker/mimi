.class public Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;
.super Landroid/widget/BaseAdapter;
.source "GroupApplicationChatListAdapter.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static e:Lcom/e/a/b/DisplayImageOptions;


# instance fields
.field private b:Lcom/wumii/android/mimi/models/AppFacade;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->b:Lcom/wumii/android/mimi/models/AppFacade;

    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->g:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->c:Landroid/view/LayoutInflater;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->e:Lcom/e/a/b/DisplayImageOptions;

    .line 51
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->d:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->f:I

    .line 54
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0b0013

    .line 96
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 99
    if-nez p2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300cb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter$m;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter$m;-><init>(Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;Landroid/view/View;)V

    .line 102
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter$m;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 108
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->h:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    .line 109
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter$m;->a(Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter$m;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter$m;->a(Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter$m;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    return-object p2

    .line 104
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter$m;

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->b:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->f:I

    return v0
.end method

.method static synthetic b()Lcom/e/a/b/DisplayImageOptions;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->e:Lcom/e/a/b/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->a:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->h:Landroid/view/View$OnClickListener;

    .line 58
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->d:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 85
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    const v1, 0x7f0b0009

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/b/GroupApplicationChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    return-object v0
.end method
