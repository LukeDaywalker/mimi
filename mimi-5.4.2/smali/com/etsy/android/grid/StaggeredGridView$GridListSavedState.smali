.class public Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;
.super Lcom/etsy/android/grid/ExtendableListView$ListSavedState;
.source "StaggeredGridView.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mArrayIh:[I

.field mIg:I

.field mSparseArrayi:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1247
    new-instance v0, Lcom/etsy/android/grid/StaggeredGridView$ICo;

    invoke-direct {v0}, Lcom/etsy/android/grid/StaggeredGridView$ICo;-><init>()V

    sput-object v0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1226
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mIg:I

    .line 1228
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mIg:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mIg:I

    :goto_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mArrayIh:[I

    .line 1229
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mArrayIh:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1230
    const-class v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mSparseArrayi:Landroid/util/SparseArray;

    .line 1231
    return-void

    .line 1228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1219
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1220
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StaggeredGridView.GridListSavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1235
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1236
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mIg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mArrayIh:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1238
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->mSparseArrayi:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 1239
    return-void
.end method
