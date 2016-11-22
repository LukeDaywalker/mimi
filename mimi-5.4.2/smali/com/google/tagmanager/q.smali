.class Lcom/google/tagmanager/q;
.super Ljava/lang/Object;
.source "DataLayerPersistentStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/tagmanager/l;

.field final synthetic b:Lcom/google/tagmanager/n;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/n;Lcom/google/tagmanager/l;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/tagmanager/q;->b:Lcom/google/tagmanager/n;

    iput-object p2, p0, Lcom/google/tagmanager/q;->a:Lcom/google/tagmanager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/tagmanager/q;->a:Lcom/google/tagmanager/l;

    iget-object v1, p0, Lcom/google/tagmanager/q;->b:Lcom/google/tagmanager/n;

    invoke-static {v1}, Lcom/google/tagmanager/n;->a(Lcom/google/tagmanager/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/l;->a(Ljava/util/List;)V

    .line 91
    return-void
.end method
