.class public abstract Lcom/f/a/a/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lcom/f/a/a/Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/Internal;->a:Ljava/util/logging/Logger;

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
.method public abstract a(Lcom/f/a/OkHttpClient;)Lcom/f/a/a/InternalCache;
.end method

.method public abstract a(Lcom/f/a/Connection;Lcom/f/a/a/a/HttpEngine;)Lcom/f/a/a/a/Transport;
.end method

.method public abstract a(Lcom/f/a/Connection;Lcom/f/a/Protocol;)V
.end method

.method public abstract a(Lcom/f/a/Connection;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/f/a/ConnectionPool;Lcom/f/a/Connection;)V
.end method

.method public abstract a(Lcom/f/a/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lcom/f/a/Headers$ICab;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/f/a/OkHttpClient;Lcom/f/a/Connection;Lcom/f/a/a/a/HttpEngine;Lcom/f/a/Request;)V
.end method

.method public abstract a(Lcom/f/a/Connection;)Z
.end method

.method public abstract b(Lcom/f/a/Connection;)I
.end method

.method public abstract b(Lcom/f/a/OkHttpClient;)Lcom/f/a/a/RouteDatabase;
.end method

.method public abstract b(Lcom/f/a/Connection;Lcom/f/a/a/a/HttpEngine;)V
.end method

.method public abstract c(Lcom/f/a/OkHttpClient;)Lcom/f/a/a/Network;
.end method

.method public abstract c(Lcom/f/a/Connection;)Z
.end method
