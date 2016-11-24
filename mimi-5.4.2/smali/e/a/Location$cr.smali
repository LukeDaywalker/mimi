.class Le/a/Location$cr;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Location$cp;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Le/a/Location$cr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Location$cq;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Le/a/Location$cq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Location$cq;-><init>(Le/a/Location$cp;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Le/a/Location$cr;->a()Le/a/Location$cq;

    move-result-object v0

    return-object v0
.end method
