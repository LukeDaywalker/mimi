.class public Lcom/b/a/c/c/DOMStoragePeerManager;
.super Lcom/b/a/c/d/ChromePeerManager;
.source "DOMStoragePeerManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/b/a/c/d/PeerRegistrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/b/a/c/d/ChromePeerManager;-><init>()V

    .line 58
    new-instance v0, Lcom/b/a/c/c/DOMStoragePeerManager$ICb;

    invoke-direct {v0, p0}, Lcom/b/a/c/c/DOMStoragePeerManager$ICb;-><init>(Lcom/b/a/c/c/DOMStoragePeerManager;)V

    iput-object v0, p0, Lcom/b/a/c/c/DOMStoragePeerManager;->b:Lcom/b/a/c/d/PeerRegistrationListener;

    .line 23
    iput-object p1, p0, Lcom/b/a/c/c/DOMStoragePeerManager;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/b/a/c/c/DOMStoragePeerManager;->b:Lcom/b/a/c/d/PeerRegistrationListener;

    invoke-virtual {p0, v0}, Lcom/b/a/c/c/DOMStoragePeerManager;->a(Lcom/b/a/c/d/PeerRegistrationListener;)V

    .line 25
    return-void
.end method
