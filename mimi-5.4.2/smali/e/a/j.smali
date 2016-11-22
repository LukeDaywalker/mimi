.class Le/a/j;
.super Ljava/lang/Object;
.source "ActivateMsg.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/h;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Le/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/i;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Le/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/i;-><init>(Le/a/h;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Le/a/j;->a()Le/a/i;

    move-result-object v0

    return-object v0
.end method
