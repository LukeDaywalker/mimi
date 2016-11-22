.class Le/a/ct;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/cp;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Le/a/ct;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/cs;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Le/a/cs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/cs;-><init>(Le/a/cp;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Le/a/ct;->a()Le/a/cs;

    move-result-object v0

    return-object v0
.end method
