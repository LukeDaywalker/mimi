.class public Lio/fabric/sdk/android/KitInfo;
.super Ljava/lang/Object;
.source "KitInfo.java"


# instance fields
.field private final mStringa:Ljava/lang/String;

.field private final mStringb:Ljava/lang/String;

.field private final mStringc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/fabric/sdk/android/KitInfo;->mStringa:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lio/fabric/sdk/android/KitInfo;->mStringb:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lio/fabric/sdk/android/KitInfo;->mStringc:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/fabric/sdk/android/KitInfo;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/fabric/sdk/android/KitInfo;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/fabric/sdk/android/KitInfo;->mStringc:Ljava/lang/String;

    return-object v0
.end method
