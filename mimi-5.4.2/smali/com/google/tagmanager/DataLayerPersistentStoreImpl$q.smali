.class Lcom/google/tagmanager/DataLayerPersistentStoreImpl$q;
.super Ljava/lang/Object;
.source "DataLayerPersistentStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/tagmanager/DataLayer$l;

.field final synthetic b:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/DataLayerPersistentStoreImpl;Lcom/google/tagmanager/DataLayer$l;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$q;->b:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;

    iput-object p2, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$q;->a:Lcom/google/tagmanager/DataLayer$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$q;->a:Lcom/google/tagmanager/DataLayer$l;

    iget-object v1, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$q;->b:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;

    invoke-static {v1}, Lcom/google/tagmanager/DataLayerPersistentStoreImpl;->a(Lcom/google/tagmanager/DataLayerPersistentStoreImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/DataLayer$l;->a(Ljava/util/List;)V

    .line 91
    return-void
.end method
