.class Le/a/al;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/aj;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Le/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ak;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Le/a/ak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ak;-><init>(Le/a/aj;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Le/a/al;->a()Le/a/ak;

    move-result-object v0

    return-object v0
.end method
