.class Le/a/eh;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ed;)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Le/a/eh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/eg;
    .locals 2

    .prologue
    .line 704
    new-instance v0, Le/a/eg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/eg;-><init>(Le/a/ed;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Le/a/eh;->a()Le/a/eg;

    move-result-object v0

    return-object v0
.end method
