.class Le/a/cr;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/cp;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Le/a/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/cq;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Le/a/cq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/cq;-><init>(Le/a/cp;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Le/a/cr;->a()Le/a/cq;

    move-result-object v0

    return-object v0
.end method
