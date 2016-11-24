.class public Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchImageAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/ImageSearch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->a:Landroid/view/LayoutInflater;

    .line 34
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p2, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->b:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->c:Ljava/util/List;

    .line 36
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 77
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->a(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    invoke-static {p1}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->a(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;

    invoke-direct {v4, p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;-><init>(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)V

    new-instance v5, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$z;

    invoke-direct {v5, p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$z;-><init>(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)V

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/wumii/android/mimi/models/entities/ImageSearch;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ImageSearch;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->notifyDataSetInvalidated()V

    .line 133
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/ImageSearch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->c:Ljava/util/List;

    .line 122
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->notifyDataSetChanged()V

    .line 123
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/ImageSearch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->notifyDataSetChanged()V

    .line 128
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/ImageSearch;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->a(I)Lcom/wumii/android/mimi/models/entities/ImageSearch;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ImageSearch;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->b:I

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ImageSearch;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    iget v2, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->b:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60
    if-nez p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0300fb

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;-><init>(Landroid/view/View;Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$x;)V

    .line 63
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->a(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->b:I

    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ImageSearch;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter;->a(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;Ljava/lang/String;)V

    .line 72
    const v0, 0x7f0b0014

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;

    .line 67
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;->a(Lcom/wumii/android/mimi/ui/apdaters/SearchImageAdapter$aa;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
