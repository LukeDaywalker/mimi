.class Le/a/bd;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/az;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Le/a/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/bc;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Le/a/bc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/bc;-><init>(Le/a/az;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Le/a/bd;->a()Le/a/bc;

    move-result-object v0

    return-object v0
.end method
