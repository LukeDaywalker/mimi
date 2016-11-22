.class Le/a/fh;
.super Ljava/lang/Object;
.source "UMEnvelope.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ff;)V
    .locals 0

    .prologue
    .line 600
    invoke-direct {p0}, Le/a/fh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/fg;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Le/a/fg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/fg;-><init>(Le/a/ff;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 600
    invoke-virtual {p0}, Le/a/fh;->a()Le/a/fg;

    move-result-object v0

    return-object v0
.end method
