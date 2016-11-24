.class Lcom/google/tagmanager/NoopValueBuilder;
.super Ljava/lang/Object;
.source "NoopValueBuilder.java"

# interfaces
.implements Lcom/google/tagmanager/ValueBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/MacroEvaluationInfoBuilder;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/tagmanager/NoopMacroEvaluationInfoBuilder;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopMacroEvaluationInfoBuilder;-><init>()V

    return-object v0
.end method

.method public a(I)Lcom/google/tagmanager/ValueBuilder;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/tagmanager/NoopValueBuilder;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopValueBuilder;-><init>()V

    return-object v0
.end method

.method public b(I)Lcom/google/tagmanager/ValueBuilder;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/tagmanager/NoopValueBuilder;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopValueBuilder;-><init>()V

    return-object v0
.end method

.method public c(I)Lcom/google/tagmanager/ValueBuilder;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/tagmanager/NoopValueBuilder;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopValueBuilder;-><init>()V

    return-object v0
.end method

.method public d(I)Lcom/google/tagmanager/ValueBuilder;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/tagmanager/NoopValueBuilder;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopValueBuilder;-><init>()V

    return-object v0
.end method
