.class public Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "EmoticonGridAdapter.java"


# instance fields
.field private mContextd:Landroid/content/Context;

.field private mLayoutInflaterb:Landroid/view/LayoutInflater;

.field private mLayoutParamsc:Landroid/widget/AbsListView$LayoutParams;

.field private mLista:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mContextd:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLista:Ljava/util/List;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    .line 32
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLayoutParamsc:Landroid/widget/AbsListView$LayoutParams;

    .line 33
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLayoutParamsc:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, v1

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-static {v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 97
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mContextd:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLayoutParamsc:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_0
    return-object p2
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLayoutInflaterb:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLayoutParamsc:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLista:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x15

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->getItemViewType(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/apdaters/publish/EmoticonGridAdapter;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x3

    return v0
.end method
