.class Le/a/Session$ef;
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

.method synthetic constructor <init>(Le/a/Session$ed;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Le/a/Session$ef;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Session$ee;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Le/a/Session$ee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Session$ee;-><init>(Le/a/Session$ed;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Le/a/Session$ef;->a()Le/a/Session$ee;

    move-result-object v0

    return-object v0
.end method
