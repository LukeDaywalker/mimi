.class Le/a/cm;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ci;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Le/a/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/cl;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Le/a/cl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/cl;-><init>(Le/a/ci;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Le/a/cm;->a()Le/a/cl;

    move-result-object v0

    return-object v0
.end method
