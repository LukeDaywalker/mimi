.class public abstract Lcom/facebook/stetho/Stetho$MCh;
.super Ljava/lang/Object;
.source "Stetho.java"

# interfaces
.implements Lcom/facebook/stetho/server/RegistryInitializer;


# instance fields
.field private final mContexta:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$MCh;->mContexta:Landroid/content/Context;

    .line 134
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Lorg/apache/http/protocol/HttpRequestHandlerRegistry;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end method

.method public final c()Lorg/apache/http/protocol/HttpRequestHandlerRegistry;
    .locals 6

    .prologue
    .line 138
    new-instance v0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/stetho/Stetho$MCh;->a()Ljava/lang/Iterable;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    new-instance v2, Lcom/facebook/stetho/dumpapp/Dumper;

    invoke-direct {v2, v1}, Lcom/facebook/stetho/dumpapp/Dumper;-><init>(Ljava/lang/Iterable;)V

    .line 144
    const-string/jumbo v1, "/dumpapp"

    new-instance v3, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;

    iget-object v4, p0, Lcom/facebook/stetho/Stetho$MCh;->mContexta:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;-><init>(Landroid/content/Context;Lcom/facebook/stetho/dumpapp/Dumper;)V

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 145
    const-string/jumbo v1, "/dumpapp-raw"

    new-instance v3, Lcom/facebook/stetho/dumpapp/RawDumpappHandler;

    iget-object v4, p0, Lcom/facebook/stetho/Stetho$MCh;->mContexta:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/facebook/stetho/dumpapp/RawDumpappHandler;-><init>(Landroid/content/Context;Lcom/facebook/stetho/dumpapp/Dumper;)V

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/stetho/Stetho$MCh;->b()Ljava/lang/Iterable;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    new-instance v2, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;

    iget-object v3, p0, Lcom/facebook/stetho/Stetho$MCh;->mContexta:Landroid/content/Context;

    const-string/jumbo v4, "/inspector"

    invoke-direct {v2, v3, v4}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->a(Lorg/apache/http/protocol/HttpRequestHandlerRegistry;)V

    .line 155
    const-string/jumbo v2, "/inspector"

    new-instance v3, Lcom/facebook/stetho/websocket/WebSocketHandler;

    iget-object v4, p0, Lcom/facebook/stetho/Stetho$MCh;->mContexta:Landroid/content/Context;

    new-instance v5, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;

    invoke-direct {v5, v1}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/stetho/websocket/WebSocketHandler;-><init>(Landroid/content/Context;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 160
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/Stetho$MCh;->a(Lorg/apache/http/protocol/HttpRequestHandlerRegistry;)V

    .line 162
    const-string/jumbo v1, "/*"

    new-instance v2, Lcom/facebook/stetho/Stetho$MCi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/facebook/stetho/Stetho$MCi;-><init>(Lcom/facebook/stetho/Stetho$MCd;)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 164
    return-object v0
.end method
