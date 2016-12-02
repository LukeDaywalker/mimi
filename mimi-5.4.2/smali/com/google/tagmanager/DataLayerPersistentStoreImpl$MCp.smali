.class Lcom/google/tagmanager/DataLayerPersistentStoreImpl$MCp;
.super Ljava/lang/Object;
.source "DataLayerPersistentStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mDataLayerPersistentStoreImplc:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;

.field final synthetic mJb:J

.field final synthetic mLista:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/DataLayerPersistentStoreImpl;Ljava/util/List;J)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$MCp;->mDataLayerPersistentStoreImplc:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;

    iput-object p2, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$MCp;->mLista:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$MCp;->mJb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$MCp;->mDataLayerPersistentStoreImplc:Lcom/google/tagmanager/DataLayerPersistentStoreImpl;

    iget-object v1, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$MCp;->mLista:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/tagmanager/DataLayerPersistentStoreImpl$MCp;->mJb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/tagmanager/DataLayerPersistentStoreImpl;->a(Lcom/google/tagmanager/DataLayerPersistentStoreImpl;Ljava/util/List;J)V

    .line 82
    return-void
.end method
