.class public interface abstract Lcom/squareup/okhttp/internal/spdy/FrameReader$ICc;
.super Ljava/lang/Object;
.source "FrameReader.java"


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(IIIZ)V
.end method

.method public abstract a(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
.end method

.method public abstract a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;Lokio/ByteString;)V
.end method

.method public abstract a(ZII)V
.end method

.method public abstract a(ZILokio/BufferedSource;I)V
.end method

.method public abstract a(ZLcom/squareup/okhttp/internal/spdy/Settings;)V
.end method

.method public abstract a(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation
.end method
