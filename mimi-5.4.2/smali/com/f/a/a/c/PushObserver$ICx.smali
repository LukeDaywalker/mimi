.class final Lcom/f/a/a/c/PushObserver$ICx;
.super Ljava/lang/Object;
.source "PushObserver.java"

# interfaces
.implements Lcom/f/a/a/c/PushObserver;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/f/a/a/c/ErrorCode;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(ILd/BufferedSource;IZ)Z
    .locals 2

    .prologue
    .line 88
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Ld/BufferedSource;->g(J)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/Header;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/Header;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
