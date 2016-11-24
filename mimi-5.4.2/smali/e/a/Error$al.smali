.class Le/a/Error$al;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Error$aj;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Le/a/Error$al;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Error$ak;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Le/a/Error$ak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Error$ak;-><init>(Le/a/Error$aj;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Le/a/Error$al;->a()Le/a/Error$ak;

    move-result-object v0

    return-object v0
.end method
