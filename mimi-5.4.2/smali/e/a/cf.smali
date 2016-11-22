.class Le/a/cf;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/cb;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Le/a/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ce;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Le/a/ce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ce;-><init>(Le/a/cb;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Le/a/cf;->a()Le/a/ce;

    move-result-object v0

    return-object v0
.end method
