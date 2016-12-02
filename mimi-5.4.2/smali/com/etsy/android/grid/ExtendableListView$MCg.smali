.class final Lcom/etsy/android/grid/ExtendableListView$MCg;
.super Ljava/lang/Object;
.source "ExtendableListView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/etsy/android/grid/ExtendableListView$ListSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/etsy/android/grid/ExtendableListView$ListSavedState;
    .locals 1

    .prologue
    .line 2662
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    invoke-direct {v0, p1}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/etsy/android/grid/ExtendableListView$ListSavedState;
    .locals 1

    .prologue
    .line 2667
    new-array v0, p1, [Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$MCg;->a(Landroid/os/Parcel;)Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2659
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$MCg;->a(I)[Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    move-result-object v0

    return-object v0
.end method
