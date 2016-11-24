.class public Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;
.super Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;
.source "OwnerGroupChatListAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/wumii/android/mimi/models/entities/SectionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wumii/android/mimi/models/entities/SectionMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->a:Landroid/view/LayoutInflater;

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b:Lcom/wumii/android/mimi/models/entities/SectionMap;

    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->c:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count(I)I

    move-result v0

    return v0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b0013

    .line 88
    .line 89
    if-nez p3, :cond_0

    .line 90
    new-instance v0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;-><init>(Landroid/content/Context;Z)V

    .line 91
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->a()Landroid/view/View;

    move-result-object p3

    .line 92
    invoke-virtual {p3, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->a(Z)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 101
    return-object p3

    .line 94
    :cond_0
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 106
    if-nez p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 108
    const v0, 0x7f0b00c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getHeader(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-object p2
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/SectionMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/SectionMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b:Lcom/wumii/android/mimi/models/entities/SectionMap;

    .line 37
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getData(I)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 44
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->notifyDataSetChanged()V

    .line 51
    :cond_1
    return-void

    .line 41
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count()I

    move-result v0

    return v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V
    .locals 6

    .prologue
    .line 54
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getData(I)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 57
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->notifyDataSetChanged()V

    .line 64
    :cond_1
    return-void

    .line 54
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(II)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/b/OwnerGroupChatListAdapter;->b:Lcom/wumii/android/mimi/models/entities/SectionMap;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getData(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    return-object v0
.end method
