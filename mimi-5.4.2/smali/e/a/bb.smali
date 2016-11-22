.class Le/a/bb;
.super Ljava/lang/Object;
.source "IdJournal.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/az;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Le/a/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ba;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Le/a/ba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ba;-><init>(Le/a/az;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Le/a/bb;->a()Le/a/ba;

    move-result-object v0

    return-object v0
.end method
