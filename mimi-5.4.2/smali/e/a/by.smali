.class Le/a/by;
.super Ljava/lang/Object;
.source "Imprint.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/bu;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Le/a/by;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/bx;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Le/a/bx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/bx;-><init>(Le/a/bu;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Le/a/by;->a()Le/a/bx;

    move-result-object v0

    return-object v0
.end method
