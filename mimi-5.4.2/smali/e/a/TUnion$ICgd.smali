.class Le/a/TUnion$ICgd;
.super Ljava/lang/Object;
.source "TUnion.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/TUnion$ICgb;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Le/a/TUnion$ICgd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/TUnion$ICgc;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Le/a/TUnion$ICgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/TUnion$ICgc;-><init>(Le/a/TUnion$ICgb;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Le/a/TUnion$ICgd;->a()Le/a/TUnion$ICgc;

    move-result-object v0

    return-object v0
.end method
