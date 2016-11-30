.class abstract Lcom/google/tagmanager/FunctionCallImplementation;
.super Ljava/lang/Object;
.source "FunctionCallImplementation.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/tagmanager/FunctionCallImplementation;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/tagmanager/FunctionCallImplementation;->a:Ljava/util/Set;

    return-object v0
.end method
