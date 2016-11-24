.class public Lcom/b/a/c/g/a/Network;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/b/a/c/g/ChromeDevtoolsDomain;


# instance fields
.field private final a:Lcom/b/a/c/f/NetworkPeerManager;

.field private final b:Lcom/b/a/c/f/ResponseBodyFileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/b/a/c/f/NetworkPeerManager;->a(Landroid/content/Context;)Lcom/b/a/c/f/NetworkPeerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g/a/Network;->a:Lcom/b/a/c/f/NetworkPeerManager;

    .line 31
    iget-object v0, p0, Lcom/b/a/c/g/a/Network;->a:Lcom/b/a/c/f/NetworkPeerManager;

    invoke-virtual {v0}, Lcom/b/a/c/f/NetworkPeerManager;->c()Lcom/b/a/c/f/ResponseBodyFileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g/a/Network;->b:Lcom/b/a/c/f/ResponseBodyFileManager;

    .line 32
    return-void
.end method
