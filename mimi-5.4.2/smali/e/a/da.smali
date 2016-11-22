.class Le/a/da;
.super Ljava/lang/Object;
.source "MiscInfo.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/cw;)V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Le/a/da;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/cz;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Le/a/cz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/cz;-><init>(Le/a/cw;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Le/a/da;->a()Le/a/cz;

    move-result-object v0

    return-object v0
.end method
