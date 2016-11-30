.class public Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;
.super Ljava/lang/Object;
.source "JsonRpcError.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer",
        "EmptyJsonPropertyUse"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ICc;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        a = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
        a = true
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ICc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->a:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ICc;

    .line 29
    iput-object p2, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->c:Lorg/json/JSONObject;

    .line 31
    return-void
.end method
