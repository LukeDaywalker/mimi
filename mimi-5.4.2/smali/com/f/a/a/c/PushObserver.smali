.class public interface abstract Lcom/f/a/a/c/PushObserver;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lcom/f/a/a/c/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/f/a/a/c/PushObserver$x;

    invoke-direct {v0}, Lcom/f/a/a/c/PushObserver$x;-><init>()V

    sput-object v0, Lcom/f/a/a/c/PushObserver;->a:Lcom/f/a/a/c/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/f/a/a/c/ErrorCode;)V
.end method

.method public abstract a(ILd/BufferedSource;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/Header;",
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
            "Lcom/f/a/a/c/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method
