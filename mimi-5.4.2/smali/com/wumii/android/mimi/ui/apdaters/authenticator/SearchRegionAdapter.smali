.class public Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchRegionAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->a:Landroid/view/LayoutInflater;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->b:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/authenticator/Country;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->b:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 37
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListItemViewHolder;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListItemViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    move-result-object v1

    .line 52
    const v2, 0x7f0b000d

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    iget-object v2, v0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-object p2

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/RegionListItemViewHolder;

    goto :goto_0
.end method
