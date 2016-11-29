.class Le/a/Session$ICef;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Session$ICed;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Le/a/Session$ICef;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Session$ICee;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Le/a/Session$ICee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Session$ICee;-><init>(Le/a/Session$ICed;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Le/a/Session$ICef;->a()Le/a/Session$ICee;

    move-result-object v0

    return-object v0
.end method
