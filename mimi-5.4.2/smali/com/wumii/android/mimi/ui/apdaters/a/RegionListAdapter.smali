.class public Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;
.super Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;
.source "RegionListAdapter.java"


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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->a:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->b:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->c:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->d:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->e:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->d:Landroid/util/SparseArray;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 67
    .line 68
    if-nez p3, :cond_0

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListItemViewHolder;

    invoke-direct {v0, p3}, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListItemViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    move-result-object v1

    .line 77
    const v2, 0x7f0b000d

    invoke-virtual {p3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-object p3

    .line 73
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListItemViewHolder;

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    const v0, 0x7f0b00c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-object p2
.end method

.method public synthetic a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->c(II)Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(II)Lcom/wumii/android/mimi/models/entities/authenticator/Country;
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/a/RegionListAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    goto :goto_0
.end method
