.class Le/a/UALogEntry$ICet;
.super Ljava/lang/Object;
.source "UALogEntry.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UALogEntry$ICer;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Le/a/UALogEntry$ICet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/UALogEntry$ICes;
    .locals 2

    .prologue
    .line 650
    new-instance v0, Le/a/UALogEntry$ICes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/UALogEntry$ICes;-><init>(Le/a/UALogEntry$ICer;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Le/a/UALogEntry$ICet;->a()Le/a/UALogEntry$ICes;

    move-result-object v0

    return-object v0
.end method
