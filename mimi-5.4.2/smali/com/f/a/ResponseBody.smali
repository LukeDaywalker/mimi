.class public abstract Lcom/f/a/ResponseBody;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/f/a/MediaType;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ld/BufferedSource;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/f/a/ResponseBody;->c()Ld/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Ld/BufferedSource;->close()V

    .line 93
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/f/a/ResponseBody;->c()Ld/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Ld/BufferedSource;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
