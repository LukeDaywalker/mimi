.class Le/a/UMEnvelope$ICfh;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UMEnvelope$ICff;)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Le/a/UMEnvelope$ICfh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/UMEnvelope$ICfg;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Le/a/UMEnvelope$ICfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/UMEnvelope$ICfg;-><init>(Le/a/UMEnvelope$ICff;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Le/a/UMEnvelope$ICfh;->a()Le/a/UMEnvelope$ICfg;

    move-result-object v0

    return-object v0
.end method