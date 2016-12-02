.class Lcom/google/tagmanager/Runtime$MCay;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/google/tagmanager/Runtime$MCaz;


# instance fields
.field final synthetic mRuntimea:Lcom/google/tagmanager/Runtime;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/Runtime;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/google/tagmanager/Runtime$MCay;->mRuntimea:Lcom/google/tagmanager/Runtime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/ResourceUtil$MCau;Ljava/util/Set;Ljava/util/Set;Lcom/google/tagmanager/ResolvedRuleBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/ResourceUtil$MCau;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCat;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$MCat;",
            ">;",
            "Lcom/google/tagmanager/ResolvedRuleBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$MCau;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 451
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$MCau;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 454
    invoke-interface {p4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->e()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$MCau;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$MCau;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;->a(Ljava/util/List;Ljava/util/List;)V

    .line 456
    invoke-interface {p4}, Lcom/google/tagmanager/ResolvedRuleBuilder;->f()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$MCau;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$MCau;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;->a(Ljava/util/List;Ljava/util/List;)V

    .line 458
    return-void
.end method
