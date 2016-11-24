.class public interface abstract Lcom/f/a/a/c/IncomingStreamHandler;
.super Ljava/lang/Object;
.source "IncomingStreamHandler.java"


# static fields
.field public static final a:Lcom/f/a/a/c/IncomingStreamHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/f/a/a/c/IncomingStreamHandler$r;

    invoke-direct {v0}, Lcom/f/a/a/c/IncomingStreamHandler$r;-><init>()V

    sput-object v0, Lcom/f/a/a/c/IncomingStreamHandler;->a:Lcom/f/a/a/c/IncomingStreamHandler;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/f/a/a/c/SpdyStream;)V
.end method
