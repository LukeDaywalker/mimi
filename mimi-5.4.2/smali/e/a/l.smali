.class Le/a/l;
.super Ljava/lang/Object;
.source "ActivateMsg.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/h;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Le/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/k;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Le/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/k;-><init>(Le/a/h;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Le/a/l;->a()Le/a/k;

    move-result-object v0

    return-object v0
.end method
