.class public abstract Lcom/squareup/okhttp/internal/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static mInternalb:Lcom/squareup/okhttp/internal/Internal;

.field public static final mLoggera:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/Internal;->mLoggera:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;
.end method

.method public abstract a(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;
.end method

.method public abstract a(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/Protocol;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lcom/squareup/okhttp/Headers$MCab;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/Request;)V
.end method

.method public abstract a(Lcom/squareup/okhttp/Connection;)Z
.end method

.method public abstract b(Lcom/squareup/okhttp/Connection;)I
.end method

.method public abstract b(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/RouteDatabase;
.end method

.method public abstract b(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)V
.end method

.method public abstract c(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;
.end method

.method public abstract c(Lcom/squareup/okhttp/Connection;)Z
.end method
