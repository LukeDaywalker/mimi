.class Lcom/google/tagmanager/DataLayerPersistentStoreImpl$ICq;
.super Ljava/lang/Object;
.source "DataLayerPersistentStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/tagmanager/DataLayer$ICl;

.field final synthetic b:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/DataLayerPersistentStoreImpl;Lcom/google/tagmanager/DataLayer$ICl;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$ICq;->b:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;

    iput-object p2, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$ICq;->a:Lcom/google/tagmanager/DataLayer$ICl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$ICq;->a:Lcom/google/tagmanager/DataLayer$ICl;

    iget-object v1, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$ICq;->b:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;

    invoke-static {v1}, Lcom/google/tagmanager/DataLayerPersistentStoreImpl;->a(Lcom/google/tagmanager/DataLayerPersistentStoreImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/DataLayer$ICl;->a(Ljava/util/List;)V

    .line 91
    return-void
.end method
