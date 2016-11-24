.class Lcom/b/a/c/c/DOMStoragePeerManager$b;
.super Lcom/b/a/c/d/PeersRegisteredListener;
.source "DOMStoragePeerManager.java"


# instance fields
.field final synthetic a:Lcom/b/a/c/c/DOMStoragePeerManager;

.field private final b:Ljava/util/List;
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
.method constructor <init>(Lcom/b/a/c/c/DOMStoragePeerManager;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/b/a/c/c/DOMStoragePeerManager$b;->a:Lcom/b/a/c/c/DOMStoragePeerManager;

    invoke-direct {p0}, Lcom/b/a/c/d/PeersRegisteredListener;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/c/DOMStoragePeerManager$b;->b:Ljava/util/List;

    return-void
.end method
