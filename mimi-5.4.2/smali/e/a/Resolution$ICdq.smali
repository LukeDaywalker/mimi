.class Le/a/Resolution$ICdq;
.super Ljava/lang/Object;
.source "Resolution.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Resolution$ICdo;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Le/a/Resolution$ICdq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Resolution$ICdp;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Le/a/Resolution$ICdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Resolution$ICdp;-><init>(Le/a/Resolution$ICdo;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Le/a/Resolution$ICdq;->a()Le/a/Resolution$ICdp;

    move-result-object v0

    return-object v0
.end method