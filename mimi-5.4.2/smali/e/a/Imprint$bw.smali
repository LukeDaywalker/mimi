.class Le/a/Imprint$bw;
.super Ljava/lang/Object;
.source "Imprint.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Imprint$bu;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Le/a/Imprint$bw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Imprint$bv;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Le/a/Imprint$bv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Imprint$bv;-><init>(Le/a/Imprint$bu;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Le/a/Imprint$bw;->a()Le/a/Imprint$bv;

    move-result-object v0

    return-object v0
.end method
