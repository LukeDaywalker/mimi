.class public Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "CircleCategoryAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a:Ljava/util/List;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->b:Landroid/view/LayoutInflater;

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030095

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 50
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/circle/CircleCategoryAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
