.class synthetic Lcom/facebook/stetho/inspector/ChromeDevtoolsServer$MCb;
.super Ljava/lang/Object;
.source "ChromeDevtoolsServer.java"


# static fields
.field static final synthetic mArrayIa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->values()[Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer$MCb;->mArrayIa:[I

    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer$MCb;->mArrayIa:[I

    sget-object v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->mMCcc:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$MCc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
