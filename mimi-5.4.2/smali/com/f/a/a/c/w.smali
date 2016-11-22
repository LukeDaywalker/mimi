.class public interface abstract Lcom/f/a/a/c/w;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lcom/f/a/a/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/f/a/a/c/x;

    invoke-direct {v0}, Lcom/f/a/a/c/x;-><init>()V

    sput-object v0, Lcom/f/a/a/c/w;->a:Lcom/f/a/a/c/w;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/f/a/a/c/a;)V
.end method

.method public abstract a(ILd/j;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/e;",
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
            "Lcom/f/a/a/c/e;",
            ">;Z)Z"
        }
    .end annotation
.end method
