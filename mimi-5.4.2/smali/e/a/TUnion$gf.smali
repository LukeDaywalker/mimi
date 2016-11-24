.class Le/a/TUnion$gf;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/TUnion$gb;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Le/a/TUnion$gf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/TUnion$ge;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Le/a/TUnion$ge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/TUnion$ge;-><init>(Le/a/TUnion$gb;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Le/a/TUnion$gf;->a()Le/a/TUnion$ge;

    move-result-object v0

    return-object v0
.end method
