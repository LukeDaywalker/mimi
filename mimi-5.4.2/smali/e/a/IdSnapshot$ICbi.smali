.class Le/a/IdSnapshot$ICbi;
.super Ljava/lang/Object;
.source "IdSnapshot.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdSnapshot$ICbg;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Le/a/IdSnapshot$ICbi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/IdSnapshot$ICbh;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Le/a/IdSnapshot$ICbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/IdSnapshot$ICbh;-><init>(Le/a/IdSnapshot$ICbg;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Le/a/IdSnapshot$ICbi;->a()Le/a/IdSnapshot$ICbh;

    move-result-object v0

    return-object v0
.end method