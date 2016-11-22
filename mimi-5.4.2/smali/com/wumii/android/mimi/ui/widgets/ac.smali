.class final Lcom/wumii/android/mimi/ui/widgets/ac;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$SavedState;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;Lcom/wumii/android/mimi/ui/widgets/aa;)V

    return-object v0
.end method

.method public a(I)[Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$SavedState;
    .locals 1

    .prologue
    .line 129
    new-array v0, p1, [Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/ac;->a(Landroid/os/Parcel;)Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/ac;->a(I)[Lcom/wumii/android/mimi/ui/widgets/FragmentTabHost$SavedState;

    move-result-object v0

    return-object v0
.end method
