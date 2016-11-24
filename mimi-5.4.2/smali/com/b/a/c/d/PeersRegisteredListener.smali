.class public abstract Lcom/b/a/c/d/PeersRegisteredListener;
.super Ljava/lang/Object;
.source "PeersRegisteredListener.java"

# interfaces
.implements Lcom/b/a/c/d/PeerRegistrationListener;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/c/d/PeersRegisteredListener;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
