.class Le/a/ef;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ed;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Le/a/ef;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ee;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Le/a/ee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ee;-><init>(Le/a/ed;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Le/a/ef;->a()Le/a/ee;

    move-result-object v0

    return-object v0
.end method
