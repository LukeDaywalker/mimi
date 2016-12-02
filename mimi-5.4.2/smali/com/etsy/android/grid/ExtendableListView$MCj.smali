.class Lcom/etsy/android/grid/ExtendableListView$MCj;
.super Ljava/lang/Object;
.source "ExtendableListView.java"


# instance fields
.field final synthetic mExtendableListViewc:Lcom/etsy/android/grid/ExtendableListView;

.field private mIa:I


# direct methods
.method private constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 0

    .prologue
    .line 2765
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$MCj;->mExtendableListViewc:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$MCb;)V
    .locals 0

    .prologue
    .line 2765
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$MCj;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$MCj;->mExtendableListViewc:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->g(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView$MCj;->mIa:I

    .line 2770
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 2773
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$MCj;->mExtendableListViewc:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$MCj;->mExtendableListViewc:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->h(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView$MCj;->mIa:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
