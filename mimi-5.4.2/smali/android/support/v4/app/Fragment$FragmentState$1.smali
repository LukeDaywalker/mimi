.class final Landroid/support/v4/app/Fragment$FragmentState$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/app/Fragment$FragmentState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$FragmentState;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Landroid/support/v4/app/Fragment$FragmentState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/Fragment$FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/Fragment$FragmentState;
    .locals 1

    .prologue
    .line 148
    new-array v0, p1, [Landroid/support/v4/app/Fragment$FragmentState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$FragmentState$1;->a(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$FragmentState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$FragmentState$1;->a(I)[Landroid/support/v4/app/Fragment$FragmentState;

    move-result-object v0

    return-object v0
.end method
