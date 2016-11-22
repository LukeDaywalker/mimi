.class final Lcom/etsy/android/grid/a;
.super Ljava/lang/Object;
.source "ClassLoaderSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/etsy/android/grid/ClassLoaderSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/etsy/android/grid/ClassLoaderSavedState;
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "superState must be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->a:Lcom/etsy/android/grid/ClassLoaderSavedState;

    return-object v0
.end method

.method public a(I)[Lcom/etsy/android/grid/ClassLoaderSavedState;
    .locals 1

    .prologue
    .line 96
    new-array v0, p1, [Lcom/etsy/android/grid/ClassLoaderSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/a;->a(Landroid/os/Parcel;)Lcom/etsy/android/grid/ClassLoaderSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/a;->a(I)[Lcom/etsy/android/grid/ClassLoaderSavedState;

    move-result-object v0

    return-object v0
.end method
