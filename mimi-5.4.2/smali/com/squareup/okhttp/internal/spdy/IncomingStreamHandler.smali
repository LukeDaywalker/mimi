.class public interface abstract Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;
.super Ljava/lang/Object;
.source "IncomingStreamHandler.java"


# static fields
.field public static final mIncomingStreamHandlera:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler$ICr;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler$ICr;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;->mIncomingStreamHandlera:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
.end method
