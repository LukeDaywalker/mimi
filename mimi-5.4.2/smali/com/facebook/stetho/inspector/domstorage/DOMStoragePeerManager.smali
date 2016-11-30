.class public Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "DOMStoragePeerManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 58
    new-instance v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$ICb;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$ICb;-><init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->b:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 23
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->b:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->a(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 25
    return-void
.end method
