.class Le/a/UMEnvelope$fj;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UMEnvelope$ff;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Le/a/UMEnvelope$fj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/UMEnvelope$fi;
    .locals 2

    .prologue
    .line 761
    new-instance v0, Le/a/UMEnvelope$fi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/UMEnvelope$fi;-><init>(Le/a/UMEnvelope$ff;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Le/a/UMEnvelope$fj;->a()Le/a/UMEnvelope$fi;

    move-result-object v0

    return-object v0
.end method
