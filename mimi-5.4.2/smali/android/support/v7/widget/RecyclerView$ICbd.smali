.class public Landroid/support/v7/widget/RecyclerView$ICbd;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private isZj:Z

.field private isZk:Z

.field private isZl:Z

.field private isZm:Z

.field mArrayMapa:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ICbg;",
            "Landroid/support/v7/widget/RecyclerView$ICaq;",
            ">;"
        }
    .end annotation
.end field

.field mArrayMapb:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ICbg;",
            "Landroid/support/v7/widget/RecyclerView$ICaq;",
            ">;"
        }
    .end annotation
.end field

.field mArrayMapc:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$ICbg;",
            ">;"
        }
    .end annotation
.end field

.field mIe:I

.field private mIf:I

.field private mIh:I

.field private mIi:I

.field final mListd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSparseArrayg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8930
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIf:I

    .line 8931
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapa:Landroid/support/v4/util/ArrayMap;

    .line 8933
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapb:Landroid/support/v4/util/ArrayMap;

    .line 8936
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapc:Landroid/support/v4/util/ArrayMap;

    .line 8939
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mListd:Ljava/util/List;

    .line 8946
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIe:I

    .line 8951
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIh:I

    .line 8957
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIi:I

    .line 8959
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZj:Z

    .line 8961
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZk:Z

    .line 8963
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZl:Z

    .line 8965
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZm:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ICbd;I)I
    .locals 1

    .prologue
    .line 8928
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIi:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIi:I

    return v0
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v7/widget/RecyclerView$ICbg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/RecyclerView$ICbg;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ICbg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9118
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9119
    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 9120
    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->d(I)Ljava/lang/Object;

    .line 9124
    :cond_0
    return-void

    .line 9118
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ICbd;)Z
    .locals 1

    .prologue
    .line 8928
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZm:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ICbd;Z)Z
    .locals 0

    .prologue
    .line 8928
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZj:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$ICbd;I)I
    .locals 0

    .prologue
    .line 8928
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIi:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$ICbd;)Z
    .locals 1

    .prologue
    .line 8928
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZl:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$ICbd;Z)Z
    .locals 0

    .prologue
    .line 8928
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZk:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$ICbd;I)I
    .locals 0

    .prologue
    .line 8928
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIh:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$ICbd;)Z
    .locals 1

    .prologue
    .line 8928
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZj:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$ICbd;Z)Z
    .locals 0

    .prologue
    .line 8928
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZl:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$ICbd;I)I
    .locals 0

    .prologue
    .line 8928
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIf:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$ICbd;)Z
    .locals 1

    .prologue
    .line 8928
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZk:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$ICbd;Z)Z
    .locals 0

    .prologue
    .line 8928
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZm:Z

    return p1
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$ICbg;)V
    .locals 2

    .prologue
    .line 9104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapa:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapb:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapc:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 9107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapc:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v7/widget/RecyclerView$ICbg;)V

    .line 9109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mListd:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ICbg;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9111
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9128
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8978
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZk:Z

    return v0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9132
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mListd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9134
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8989
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZm:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9053
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIf:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 9062
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 9098
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZk:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIh:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIi:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIe:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapa:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mArrayMapb:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mSparseArrayg:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->mIi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ICbd;->isZm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
