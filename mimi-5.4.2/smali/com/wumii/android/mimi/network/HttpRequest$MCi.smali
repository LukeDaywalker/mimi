.class public final enum Lcom/wumii/android/mimi/network/HttpRequest$MCi;
.super Ljava/lang/Enum;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/network/HttpRequest$MCi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCid:[Lcom/wumii/android/mimi/network/HttpRequest$MCi;

.field public static final enum mMCia:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

.field public static final enum mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

.field public static final enum mMCic:Lcom/wumii/android/mimi/network/HttpRequest$MCi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/network/HttpRequest$MCi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCia:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/network/HttpRequest$MCi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    const-string/jumbo v1, "MULTIPART_POST"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/network/HttpRequest$MCi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCic:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCia:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCib:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mMCic:Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mArrayMCid:[Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/network/HttpRequest$MCi;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/network/HttpRequest$MCi;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/wumii/android/mimi/network/HttpRequest$MCi;->mArrayMCid:[Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/network/HttpRequest$MCi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/network/HttpRequest$MCi;

    return-object v0
.end method
