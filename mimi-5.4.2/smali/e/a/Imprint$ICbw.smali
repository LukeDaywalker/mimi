.class Le/a/Imprint$ICbw;
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

.method synthetic constructor <init>(Le/a/Imprint$ICbu;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Le/a/Imprint$ICbw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Imprint$ICbv;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Le/a/Imprint$ICbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Imprint$ICbv;-><init>(Le/a/Imprint$ICbu;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Le/a/Imprint$ICbw;->a()Le/a/Imprint$ICbv;

    move-result-object v0

    return-object v0
.end method
