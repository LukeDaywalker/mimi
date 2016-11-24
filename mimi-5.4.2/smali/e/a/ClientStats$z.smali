.class Le/a/ClientStats$z;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ClientStats$v;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Le/a/ClientStats$z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ClientStats$y;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Le/a/ClientStats$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ClientStats$y;-><init>(Le/a/ClientStats$v;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Le/a/ClientStats$z;->a()Le/a/ClientStats$y;

    move-result-object v0

    return-object v0
.end method
