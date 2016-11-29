.class Le/a/ClientStats$ICx;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ClientStats$ICv;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Le/a/ClientStats$ICx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ClientStats$ICw;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Le/a/ClientStats$ICw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ClientStats$ICw;-><init>(Le/a/ClientStats$ICv;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Le/a/ClientStats$ICx;->a()Le/a/ClientStats$ICw;

    move-result-object v0

    return-object v0
.end method
