.class final Lcom/etsy/android/grid/StaggeredGridView$m;
.super Ljava/lang/Object;
.source "StaggeredGridView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;-><init>(Landroid/os/Parcel;Lcom/etsy/android/grid/StaggeredGridView$l;)V

    return-object v0
.end method

.method public a(I)[Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;
    .locals 1

    .prologue
    .line 118
    new-array v0, p1, [Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView$m;->a(Landroid/os/Parcel;)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView$m;->a(I)[Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    return-object v0
.end method
