.class Le/a/em;
.super Ljava/lang/Object;
.source "Traffic.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ek;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Le/a/em;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/el;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Le/a/el;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/el;-><init>(Le/a/ek;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Le/a/em;->a()Le/a/el;

    move-result-object v0

    return-object v0
.end method
