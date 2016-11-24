.class Le/a/ImprintValue$cf;
.super Ljava/lang/Object;
.source "ImprintValue.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ImprintValue$cb;)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Le/a/ImprintValue$cf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ImprintValue$ce;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Le/a/ImprintValue$ce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ImprintValue$ce;-><init>(Le/a/ImprintValue$cb;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Le/a/ImprintValue$cf;->a()Le/a/ImprintValue$ce;

    move-result-object v0

    return-object v0
.end method
