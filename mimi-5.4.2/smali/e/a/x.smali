.class Le/a/x;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/v;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Le/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/w;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Le/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/w;-><init>(Le/a/v;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Le/a/x;->a()Le/a/w;

    move-result-object v0

    return-object v0
.end method
