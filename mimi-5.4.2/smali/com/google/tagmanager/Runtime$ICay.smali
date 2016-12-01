.class Lcom/google/tagmanager/Runtime$ICay;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/google/tagmanager/Runtime$ICaz;


# instance fields
.field final synthetic mRuntimea:Lcom/google/tagmanager/Runtime;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/Runtime;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/google/tagmanager/Runtime$ICay;->mRuntimea:Lcom/google/tagmanager/Runtime;

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
    .line 450
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ICau;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 451
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ICau;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 454
    invoke-interface {p4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->e()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ICau;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ICau;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;->a(Ljava/util/List;Ljava/util/List;)V

    .line 456
    invoke-interface {p4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->f()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ICau;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ICau;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;->a(Ljava/util/List;Ljava/util/List;)V

    .line 458
    return-void
.end method
