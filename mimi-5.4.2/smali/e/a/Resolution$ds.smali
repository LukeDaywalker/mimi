.class Le/a/Resolution$ds;
.super Ljava/lang/Object;
.source "Resolution.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Resolution$do;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Le/a/Resolution$ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Resolution$dr;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Le/a/Resolution$dr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Resolution$dr;-><init>(Le/a/Resolution$do;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Le/a/Resolution$ds;->a()Le/a/Resolution$dr;

    move-result-object v0

    return-object v0
.end method
