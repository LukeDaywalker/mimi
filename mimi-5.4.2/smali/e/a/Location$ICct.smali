.class Le/a/Location$ICct;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Location$ICcp;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Le/a/Location$ICct;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Location$ICcs;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Le/a/Location$ICcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Location$ICcs;-><init>(Le/a/Location$ICcp;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Le/a/Location$ICct;->a()Le/a/Location$ICcs;

    move-result-object v0

    return-object v0
.end method
