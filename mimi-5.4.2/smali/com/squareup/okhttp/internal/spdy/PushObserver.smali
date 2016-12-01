.class public interface abstract Lcom/squareup/okhttp/internal/spdy/PushObserver;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final mPushObservera:Lcom/squareup/okhttp/internal/spdy/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/PushObserver$ICx;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/spdy/PushObserver$ICx;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/PushObserver;->mPushObservera:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILokio/BufferedSource;IZ)Z
.end method
