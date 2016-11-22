.class Le/a/at;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ar;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Le/a/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/as;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Le/a/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/as;-><init>(Le/a/ar;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p0}, Le/a/at;->a()Le/a/as;

    move-result-object v0

    return-object v0
.end method
