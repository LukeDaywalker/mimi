.class final Lcom/tencent/connect/dataprovider/Pro$MCc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;-><init>(Landroid/os/Parcel;Lcom/tencent/connect/dataprovider/Pro;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;
    .locals 1

    .prologue
    .line 82
    new-array v0, p1, [Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/connect/dataprovider/Pro$MCc;->a(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/connect/dataprovider/Pro$MCc;->a(I)[Lcom/tencent/connect/dataprovider/Pro$DataType$TextOnly;

    move-result-object v0

    return-object v0
.end method
