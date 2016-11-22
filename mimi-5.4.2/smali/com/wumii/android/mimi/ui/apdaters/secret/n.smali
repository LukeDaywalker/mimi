.class public Lcom/wumii/android/mimi/ui/apdaters/secret/n;
.super Landroid/widget/BaseAdapter;
.source "FeedAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private d:Lcom/wumii/android/mimi/ui/widgets/feed/e;

.field private e:Lcom/wumii/android/mimi/ui/widgets/secret/z;

.field private f:Lcom/wumii/android/mimi/ui/widgets/feed/m;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/ui/widgets/secret/z;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 40
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->e:Lcom/wumii/android/mimi/ui/widgets/secret/z;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->g:Ljava/util/Set;

    .line 43
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/feed/e;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/widgets/feed/e;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->d:Lcom/wumii/android/mimi/ui/widgets/feed/e;

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/secret/Feed;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/ui/widgets/feed/m;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->f:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    .line 48
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->notifyDataSetChanged()V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->notifyDataSetChanged()V

    .line 75
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(I)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(I)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(I)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->d:Lcom/wumii/android/mimi/ui/widgets/feed/e;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/feed/e;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/Feed;)Lcom/wumii/android/mimi/ui/widgets/feed/h;

    move-result-object v1

    .line 109
    instance-of v0, v1, Lcom/wumii/android/mimi/ui/widgets/feed/j;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 110
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/feed/j;

    .line 111
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->e:Lcom/wumii/android/mimi/ui/widgets/secret/z;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/feed/j;->a(Lcom/wumii/android/mimi/ui/widgets/secret/z;)V

    .line 112
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/feed/j;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 113
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->g:Ljava/util/Set;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/feed/j;->a(Ljava/util/Set;)V

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v1, v2, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/feed/h;->a(Lcom/wumii/android/mimi/models/entities/secret/Feed;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    instance-of v0, v1, Lcom/wumii/android/mimi/ui/widgets/feed/n;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/feed/n;

    .line 116
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->f:Lcom/wumii/android/mimi/ui/widgets/feed/m;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/feed/n;->a(Lcom/wumii/android/mimi/ui/widgets/feed/m;)V

    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, v1, Lcom/wumii/android/mimi/ui/widgets/feed/k;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 118
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/feed/k;

    .line 119
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->c:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/feed/k;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->values()[Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
