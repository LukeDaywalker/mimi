.class public Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;
.super Landroid/widget/BaseAdapter;
.source "KnockChatListAdapter.java"


# static fields
.field private static mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# instance fields
.field private mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;

.field private mContextf:Landroid/content/Context;

.field private mIe:I

.field private mLayoutInflaterb:Landroid/view/LayoutInflater;

.field private mListc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;

    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mContextf:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mListc:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mIe:I

    .line 47
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0b0013

    .line 80
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 83
    if-nez p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    const v2, 0x7f0300df

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 85
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter$ICx;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter$ICx;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;Landroid/view/View;)V

    .line 86
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter$ICx;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 91
    return-object p2

    .line 88
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter$ICx;

    goto :goto_0
.end method

.method static synthetic a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mDisplayImageOptionsd:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mAppFacadea:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mIe:I

    return v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mContextf:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    return-object v0
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
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mListc:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->mListc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    const v1, 0x7f0b0009

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/chat/KnockChatListAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    return-object v0
.end method
