.class Le/a/gf;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/gb;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Le/a/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ge;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Le/a/ge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ge;-><init>(Le/a/gb;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Le/a/gf;->a()Le/a/ge;

    move-result-object v0

    return-object v0
.end method
