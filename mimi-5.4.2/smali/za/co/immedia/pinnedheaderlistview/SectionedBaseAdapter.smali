.class public abstract Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "SectionedBaseAdapter.java"

# interfaces
.implements Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICd;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    sput v0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a:I

    .line 13
    sput v0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e:Landroid/util/SparseArray;

    .line 42
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f:I

    .line 43
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->g:I

    .line 44
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->g:I

    if-ltz v0, :cond_0

    .line 207
    iget v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->g:I

    .line 210
    :goto_0
    return v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->b()I

    move-result v0

    iput v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->g:I

    .line 210
    iget v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->g:I

    goto :goto_0
.end method

.method private f(I)I
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a(I)I

    move-result v0

    .line 201
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(II)Ljava/lang/Object;
.end method

.method public a_(I)I
    .locals 1

    .prologue
    .line 175
    sget v0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a:I

    return v0
.end method

.method public a_(II)I
    .locals 1

    .prologue
    .line 166
    sget v0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->b:I

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract b(II)J
.end method

.method public c()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    move v0, v1

    move v2, v1

    .line 154
    :goto_0
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 155
    if-ne p1, v2, :cond_1

    .line 156
    const/4 v1, 0x1

    .line 162
    :cond_0
    return v1

    .line 157
    :cond_1
    if-lt p1, v2, :cond_0

    .line 160
    invoke-direct {p0, v0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 119
    :goto_1
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 120
    invoke-direct {p0, v0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f(I)I

    move-result v3

    .line 121
    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 122
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 123
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public e(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 148
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    .line 138
    :goto_1
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 139
    invoke-direct {p0, v0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f(I)I

    move-result v3

    .line 140
    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 141
    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    .line 142
    sub-int v0, p1, v2

    add-int/lit8 v1, v0, -0x1

    .line 143
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f:I

    if-ltz v1, :cond_0

    .line 69
    iget v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f:I

    .line 77
    :goto_0
    return v1

    :cond_0
    move v1, v0

    .line 72
    :goto_1
    invoke-direct {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 73
    invoke-direct {p0, v0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_1
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a_(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a_(II)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c()I

    move-result v0

    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 50
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f:I

    .line 52
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->g:I

    .line 53
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 58
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->f:I

    .line 62
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->g:I

    .line 63
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 64
    return-void
.end method
