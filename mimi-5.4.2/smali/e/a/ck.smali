.class Le/a/ck;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ci;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Le/a/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/cj;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Le/a/cj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/cj;-><init>(Le/a/ci;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Le/a/ck;->a()Le/a/cj;

    move-result-object v0

    return-object v0
.end method
