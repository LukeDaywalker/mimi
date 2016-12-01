.class Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$ICb;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "DOMStoragePeerManager.java"


# instance fields
.field final synthetic mDOMStoragePeerManagera:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

.field private final mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$ICb;->mDOMStoragePeerManagera:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$ICb;->mListb:Ljava/util/List;

    return-void
.end method
