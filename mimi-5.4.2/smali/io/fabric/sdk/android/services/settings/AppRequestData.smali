.class public Lio/fabric/sdk/android/services/settings/AppRequestData;
.super Ljava/lang/Object;
.source "AppRequestData.java"


# instance fields
.field public final mCollectionk:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mIconRequestj:Lio/fabric/sdk/android/services/settings/IconRequest;

.field public final mIg:I

.field public final mStringa:Ljava/lang/String;

.field public final mStringb:Ljava/lang/String;

.field public final mStringc:Ljava/lang/String;

.field public final mStringd:Ljava/lang/String;

.field public final mStringe:Ljava/lang/String;

.field public final mStringf:Ljava/lang/String;

.field public final mStringh:Ljava/lang/String;

.field public final mStringi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/settings/IconRequest;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/settings/IconRequest;",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/KitInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mStringa:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mStringb:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mStringc:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mStringd:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mStringe:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mStringf:Ljava/lang/String;

    .line 55
    iput p7, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mIg:I

    .line 56
    iput-object p8, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mStringh:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mStringi:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mIconRequestj:Lio/fabric/sdk/android/services/settings/IconRequest;

    .line 59
    iput-object p11, p0, Lio/fabric/sdk/android/services/settings/AppRequestData;->mCollectionk:Ljava/util/Collection;

    .line 60
    return-void
.end method
