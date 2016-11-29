.class Le/a/IdSnapshot$ICbk;
.super Ljava/lang/Object;
.source "IdSnapshot.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdSnapshot$ICbg;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Le/a/IdSnapshot$ICbk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/IdSnapshot$ICbj;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Le/a/IdSnapshot$ICbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/IdSnapshot$ICbj;-><init>(Le/a/IdSnapshot$ICbg;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Le/a/IdSnapshot$ICbk;->a()Le/a/IdSnapshot$ICbj;

    move-result-object v0

    return-object v0
.end method
