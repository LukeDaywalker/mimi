.class public Lcom/etiennelawlor/quickreturn/library/c/QuickReturnUtils;
.super Ljava/lang/Object;
.source "QuickReturnUtils.java"


# static fields
.field private static a:Landroid/util/TypedValue;

.field private static b:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/c/QuickReturnUtils;->a:Landroid/util/TypedValue;

    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/c/QuickReturnUtils;->b:Ljava/util/Dictionary;

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/etiennelawlor/quickreturn/library/c/QuickReturnUtils;->c:Ljava/util/Dictionary;

    return-void
.end method

.method public static a(Landroid/widget/AbsListView;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 95
    :cond_0
    return v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 73
    sget-object v4, Lcom/etiennelawlor/quickreturn/library/c/QuickReturnUtils;->b:Ljava/util/Dictionary;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    if-gez v0, :cond_2

    move v0, v1

    :cond_2
    move v2, v1

    move v1, v0

    .line 83
    :goto_0
    if-ge v2, v3, :cond_0

    .line 88
    sget-object v0, Lcom/etiennelawlor/quickreturn/library/c/QuickReturnUtils;->b:Ljava/util/Dictionary;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    sget-object v0, Lcom/etiennelawlor/quickreturn/library/c/QuickReturnUtils;->b:Ljava/util/Dictionary;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 83
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
