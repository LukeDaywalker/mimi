.class Le/a/IdSnapshot$bk;
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

.method synthetic constructor <init>(Le/a/IdSnapshot$bg;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Le/a/IdSnapshot$bk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/IdSnapshot$bj;
    .locals 2

    .prologue
    .line 387
    new-instance v0, Le/a/IdSnapshot$bj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/IdSnapshot$bj;-><init>(Le/a/IdSnapshot$bg;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Le/a/IdSnapshot$bk;->a()Le/a/IdSnapshot$bj;

    move-result-object v0

    return-object v0
.end method
