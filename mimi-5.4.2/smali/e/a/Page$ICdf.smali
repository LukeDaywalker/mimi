.class Le/a/Page$ICdf;
.super Ljava/lang/Object;
.source "Page.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Page$ICdd;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Le/a/Page$ICdf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Page$ICde;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Le/a/Page$ICde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Page$ICde;-><init>(Le/a/Page$ICdd;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Le/a/Page$ICdf;->a()Le/a/Page$ICde;

    move-result-object v0

    return-object v0
.end method
