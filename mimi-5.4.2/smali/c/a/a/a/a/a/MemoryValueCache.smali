.class public Lc/a/a/a/a/a/MemoryValueCache;
.super Lc/a/a/a/a/a/AbstractValueCache;
.source "MemoryValueCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/a/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/a/a/MemoryValueCache;-><init>(Lc/a/a/a/a/a/ValueCache;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lc/a/a/a/a/a/ValueCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lc/a/a/a/a/a/AbstractValueCache;-><init>(Lc/a/a/a/a/a/ValueCache;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lc/a/a/a/a/a/MemoryValueCache;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p2, p0, Lc/a/a/a/a/a/MemoryValueCache;->a:Ljava/lang/Object;

    .line 47
    return-void
.end method
