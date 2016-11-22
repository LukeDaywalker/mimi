.class Le/a/cd;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/cb;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Le/a/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/cc;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Le/a/cc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/cc;-><init>(Le/a/cb;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Le/a/cd;->a()Le/a/cc;

    move-result-object v0

    return-object v0
.end method
