.class Le/a/Session$eh;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Session$ed;)V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Le/a/Session$eh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Session$eg;
    .locals 2

    .prologue
    .line 704
    new-instance v0, Le/a/Session$eg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Session$eg;-><init>(Le/a/Session$ed;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0}, Le/a/Session$eh;->a()Le/a/Session$eg;

    move-result-object v0

    return-object v0
.end method
