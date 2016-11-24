.class public Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;
.super Landroid/widget/BaseAdapter;
.source "OrgInfoGroupChatListAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->b:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/GroupChat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->a:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;-><init>(Landroid/content/Context;Z)V

    .line 60
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->a()Landroid/view/View;

    move-result-object p2

    move-object v1, v0

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/OrgInfoGroupChatListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 66
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;->a(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 67
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/GroupChatViewHolder;

    move-object v1, v0

    goto :goto_0
.end method
