.class Lcom/google/tagmanager/ay;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/google/tagmanager/az;


# instance fields
.field final synthetic a:Lcom/google/tagmanager/aw;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/aw;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/google/tagmanager/ay;->a:Lcom/google/tagmanager/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/au;Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/ar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/au;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/at;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/at;",
            ">;",
            "Lcom/google/tagmanager/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/google/tagmanager/au;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 451
    invoke-virtual {p1}, Lcom/google/tagmanager/au;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 454
    invoke-interface {p4}, Lcom/google/tagmanager/ar;->e()Lcom/google/tagmanager/ap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/au;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/au;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/ap;->a(Ljava/util/List;Ljava/util/List;)V

    .line 456
    invoke-interface {p4}, Lcom/google/tagmanager/ar;->f()Lcom/google/tagmanager/ap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/au;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/au;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/ap;->a(Ljava/util/List;Ljava/util/List;)V

    .line 458
    return-void
.end method
