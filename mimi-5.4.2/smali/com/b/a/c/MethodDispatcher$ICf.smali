.class Lcom/b/a/c/MethodDispatcher$ICf;
.super Ljava/lang/Object;
.source "MethodDispatcher.java"


# instance fields
.field private final a:Lcom/b/a/d/ObjectMapper;

.field private final b:Lcom/b/a/c/g/ChromeDevtoolsDomain;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/b/a/d/ObjectMapper;Lcom/b/a/c/g/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/b/a/c/MethodDispatcher$ICf;->a:Lcom/b/a/d/ObjectMapper;

    .line 83
    iput-object p2, p0, Lcom/b/a/c/MethodDispatcher$ICf;->b:Lcom/b/a/c/g/ChromeDevtoolsDomain;

    .line 84
    iput-object p3, p0, Lcom/b/a/c/MethodDispatcher$ICf;->c:Ljava/lang/reflect/Method;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/c/e/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/b/a/c/MethodDispatcher$ICf;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/b/a/c/MethodDispatcher$ICf;->b:Lcom/b/a/c/g/ChromeDevtoolsDomain;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/b/a/c/e/a/EmptyResult;

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :goto_0
    return-object v0

    .line 93
    :cond_1
    check-cast v0, Lcom/b/a/c/e/JsonRpcResult;

    .line 94
    iget-object v1, p0, Lcom/b/a/c/MethodDispatcher$ICf;->a:Lcom/b/a/d/ObjectMapper;

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/d/ObjectMapper;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method
