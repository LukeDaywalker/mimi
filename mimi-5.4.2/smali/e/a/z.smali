.class Le/a/z;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/v;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Le/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/y;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Le/a/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/y;-><init>(Le/a/v;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Le/a/z;->a()Le/a/y;

    move-result-object v0

    return-object v0
.end method
