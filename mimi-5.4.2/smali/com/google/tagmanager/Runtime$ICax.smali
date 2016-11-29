.class Lcom/google/tagmanager/Runtime$ICax;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/google/tagmanager/Runtime$ICaz;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/tagmanager/Runtime;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/Runtime;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/google/tagmanager/Runtime$ICax;->e:Lcom/google/tagmanager/Runtime;

    iput-object p2, p0, Lcom/google/tagmanager/Runtime$ICax;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/tagmanager/Runtime$ICax;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/tagmanager/Runtime$ICax;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/tagmanager/Runtime$ICax;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/ResourceUtil$ICau;Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/ResolvedRuleBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ResourceUtil$ICau;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ICat;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ICat;",
            ">;",
            "Lcom/google/tagmanager/ResolvedRuleBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$ICax;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 411
    iget-object v1, p0, Lcom/google/tagmanager/Runtime$ICax;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-interface {p4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->c()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;->a(Ljava/util/List;Ljava/util/List;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/Runtime$ICax;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 420
    iget-object v1, p0, Lcom/google/tagmanager/Runtime$ICax;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 421
    if-eqz v0, :cond_1

    .line 422
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 425
    invoke-interface {p4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->d()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;->a(Ljava/util/List;Ljava/util/List;)V

    .line 428
    :cond_1
    return-void
.end method
