.class Le/a/dz;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/dv;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Le/a/dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/dy;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Le/a/dy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/dy;-><init>(Le/a/dv;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Le/a/dz;->a()Le/a/dy;

    move-result-object v0

    return-object v0
.end method
