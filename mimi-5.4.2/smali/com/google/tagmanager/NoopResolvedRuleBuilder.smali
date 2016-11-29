.class Lcom/google/tagmanager/NoopResolvedRuleBuilder;
.super Ljava/lang/Object;
.source "NoopResolvedRuleBuilder.java"

# interfaces
.implements Lcom/google/tagmanager/ResolvedRuleBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/ResolvedFunctionCallBuilder;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/tagmanager/NoopResolvedFunctionCallBuilder;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopResolvedFunctionCallBuilder;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/analytics/b/a/a/TypeSystem$ICb;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b()Lcom/google/tagmanager/ResolvedFunctionCallBuilder;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/tagmanager/NoopResolvedFunctionCallBuilder;

    invoke-direct {v0}, Lcom/google/tagmanager/NoopResolvedFunctionCallBuilder;-><init>()V

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/tagmanager/NoopResolvedRuleBuilder$ICah;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/NoopResolvedRuleBuilder$ICah;-><init>(Lcom/google/tagmanager/NoopResolvedRuleBuilder;)V

    return-object v0
.end method

.method public d()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/tagmanager/NoopResolvedRuleBuilder$ICah;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/NoopResolvedRuleBuilder$ICah;-><init>(Lcom/google/tagmanager/NoopResolvedRuleBuilder;)V

    return-object v0
.end method

.method public e()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/tagmanager/NoopResolvedRuleBuilder$ICah;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/NoopResolvedRuleBuilder$ICah;-><init>(Lcom/google/tagmanager/NoopResolvedRuleBuilder;)V

    return-object v0
.end method

.method public f()Lcom/google/tagmanager/ResolvedFunctionCallTranslatorList;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/tagmanager/NoopResolvedRuleBuilder$ICah;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/NoopResolvedRuleBuilder$ICah;-><init>(Lcom/google/tagmanager/NoopResolvedRuleBuilder;)V

    return-object v0
.end method
