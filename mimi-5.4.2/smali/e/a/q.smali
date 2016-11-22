.class Le/a/q;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/o;)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Le/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/p;
    .locals 2

    .prologue
    .line 644
    new-instance v0, Le/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/p;-><init>(Le/a/o;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Le/a/q;->a()Le/a/p;

    move-result-object v0

    return-object v0
.end method
