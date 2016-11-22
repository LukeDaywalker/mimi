.class Le/a/fj;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ff;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Le/a/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/fi;
    .locals 2

    .prologue
    .line 761
    new-instance v0, Le/a/fi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/fi;-><init>(Le/a/ff;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Le/a/fj;->a()Le/a/fi;

    move-result-object v0

    return-object v0
.end method
