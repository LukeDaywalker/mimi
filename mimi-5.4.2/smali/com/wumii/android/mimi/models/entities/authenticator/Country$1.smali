.class final Lcom/wumii/android/mimi/models/entities/authenticator/Country$1;
.super Ljava/lang/Object;
.source "Country.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/wumii/android/mimi/models/entities/authenticator/Country;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/authenticator/Country$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country$1;->createFromParcel(Landroid/os/Parcel;)Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/wumii/android/mimi/models/entities/authenticator/Country;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/entities/authenticator/Country$1;->newArray(I)[Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    move-result-object v0

    return-object v0
.end method
