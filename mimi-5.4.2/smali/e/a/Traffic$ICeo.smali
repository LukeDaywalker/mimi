.class Le/a/Traffic$ICeo;
.super Ljava/lang/Object;
.source "Traffic.java"

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

.method synthetic constructor <init>(Le/a/Traffic$ICek;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Le/a/Traffic$ICeo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Traffic$ICen;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Le/a/Traffic$ICen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Traffic$ICen;-><init>(Le/a/Traffic$ICek;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Le/a/Traffic$ICeo;->a()Le/a/Traffic$ICen;

    move-result-object v0

    return-object v0
.end method
