.class Le/a/bp;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/bn;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Le/a/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/bo;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Le/a/bo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/bo;-><init>(Le/a/bn;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Le/a/bp;->a()Le/a/bo;

    move-result-object v0

    return-object v0
.end method
