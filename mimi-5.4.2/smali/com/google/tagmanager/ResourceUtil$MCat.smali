.class public Lcom/google/tagmanager/ResourceUtil$MCat;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# instance fields
.field private final mMCbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;

.field private final mMapa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$MCat;->mMapa:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$MCat;->mMapa:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public b()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$MCat;->mMCbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceUtil$MCat;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pushAfterEvaluate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceUtil$MCat;->mMCbb:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$MCb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
