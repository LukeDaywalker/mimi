.class Le/a/Response$dz;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Response$dv;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Le/a/Response$dz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Response$dy;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Le/a/Response$dy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Response$dy;-><init>(Le/a/Response$dv;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Le/a/Response$dz;->a()Le/a/Response$dy;

    move-result-object v0

    return-object v0
.end method
