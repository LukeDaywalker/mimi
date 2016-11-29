.class Le/a/ImprintValue$ICcd;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ImprintValue$ICcb;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Le/a/ImprintValue$ICcd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ImprintValue$ICcc;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Le/a/ImprintValue$ICcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ImprintValue$ICcc;-><init>(Le/a/ImprintValue$ICcb;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Le/a/ImprintValue$ICcd;->a()Le/a/ImprintValue$ICcc;

    move-result-object v0

    return-object v0
.end method
