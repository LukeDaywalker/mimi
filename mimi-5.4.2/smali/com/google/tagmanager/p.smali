.class Lcom/google/tagmanager/p;
.super Ljava/lang/Object;
.source "DataLayerPersistentStoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcom/google/tagmanager/n;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/n;Ljava/util/List;J)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/tagmanager/p;->c:Lcom/google/tagmanager/n;

    iput-object p2, p0, Lcom/google/tagmanager/p;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/tagmanager/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/tagmanager/p;->c:Lcom/google/tagmanager/n;

    iget-object v1, p0, Lcom/google/tagmanager/p;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/tagmanager/p;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/tagmanager/n;->a(Lcom/google/tagmanager/n;Ljava/util/List;J)V

    .line 82
    return-void
.end method
