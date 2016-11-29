.class Le/a/Error$ICan;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Error$ICaj;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Le/a/Error$ICan;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Error$ICam;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Le/a/Error$ICam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Error$ICam;-><init>(Le/a/Error$ICaj;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Le/a/Error$ICan;->a()Le/a/Error$ICam;

    move-result-object v0

    return-object v0
.end method
