.class Lcom/google/tagmanager/NoopResolvedFunctionCallBuilder;
.super Ljava/lang/Object;
.source "NoopResolvedFunctionCallBuilder.java"

# interfaces
.implements Lcom/google/tagmanager/ResolvedFunctionCallBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/tagmanager/ResolvedPropertyBuilder;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/tagmanager/NoopResolvedPropertyBuilder;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopResolvedPropertyBuilder;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$ICb;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
