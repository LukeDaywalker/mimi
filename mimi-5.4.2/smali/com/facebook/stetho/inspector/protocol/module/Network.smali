.class public Lcom/facebook/stetho/inspector/protocol/module/Network;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# instance fields
.field private final a:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

.field private final b:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->a(Landroid/content/Context;)Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->a:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->a:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->c()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->b:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 32
    return-void
.end method
