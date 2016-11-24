.class public abstract Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AbsSecretVerticalListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Lcom/wumii/android/mimi/ui/OnAdapterItemClickListener;

.field protected c:Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->a:Landroid/view/LayoutInflater;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->d:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(ILandroid/view/View;)Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            ")",
            "Lcom/wumii/android/mimi/ui/apdaters/b",
            "<TE;>;"
        }
    .end annotation
.end method

.method public a(Lcom/wumii/android/mimi/ui/OnAdapterItemClickListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->b:Lcom/wumii/android/mimi/ui/OnAdapterItemClickListener;

    .line 57
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->c:Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;

    .line 61
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->d:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    .line 83
    if-nez p2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->a(ILandroid/view/View;)Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;

    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, v0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;->e(Ljava/lang/Object;)V

    .line 97
    return-object p2

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$b;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->b:Lcom/wumii/android/mimi/ui/OnAdapterItemClickListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->b:Lcom/wumii/android/mimi/ui/OnAdapterItemClickListener;

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/ui/OnAdapterItemClickListener;->a(Landroid/view/View;)V

    .line 105
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->c:Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->c:Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;

    invoke-interface {v0, p1}, Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;->a(Landroid/view/View;)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
