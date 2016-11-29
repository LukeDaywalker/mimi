.class Le/a/Response$ICdx;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Response$ICdv;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Le/a/Response$ICdx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Response$ICdw;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Le/a/Response$ICdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Response$ICdw;-><init>(Le/a/Response$ICdv;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Le/a/Response$ICdx;->a()Le/a/Response$ICdw;

    move-result-object v0

    return-object v0
.end method
