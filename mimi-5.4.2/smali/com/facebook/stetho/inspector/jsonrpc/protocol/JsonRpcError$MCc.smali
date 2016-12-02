.class public final enum Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;
.super Ljava/lang/Enum;
.source "JsonRpcError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCcg:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

.field public static final enum mMCca:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

.field public static final enum mMCcb:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

.field public static final enum mMCcc:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

.field public static final enum mMCcd:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

.field public static final enum mMCce:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;


# instance fields
.field private final mIf:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    const-string/jumbo v1, "PARSER_ERROR"

    const/16 v2, -0x7fbc

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCca:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    .line 35
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    const-string/jumbo v1, "INVALID_REQUEST"

    const/16 v2, -0x7f58

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCcb:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    .line 36
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    const-string/jumbo v1, "METHOD_NOT_FOUND"

    const/16 v2, -0x7f59

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCcc:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    .line 37
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    const-string/jumbo v1, "INVALID_PARAMS"

    const/16 v2, -0x7f5a

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCcd:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    .line 38
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    const-string/jumbo v1, "INTERNAL_ERROR"

    const/16 v2, -0x7f5b

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCce:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    sget-object v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCca:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCcb:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCcc:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCcd:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCce:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mArrayMCcg:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mIf:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mArrayMCcg:[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    return-object v0
.end method
