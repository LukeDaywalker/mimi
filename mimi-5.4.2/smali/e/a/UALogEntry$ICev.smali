.class Le/a/UALogEntry$ICev;
.super Ljava/lang/Object;
.source "UALogEntry.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/UALogEntry$ICer;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Le/a/UALogEntry$ICev;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/UALogEntry$ICeu;
    .locals 2

    .prologue
    .line 859
    new-instance v0, Le/a/UALogEntry$ICeu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/UALogEntry$ICeu;-><init>(Le/a/UALogEntry$ICer;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Le/a/UALogEntry$ICev;->a()Le/a/UALogEntry$ICeu;

    move-result-object v0

    return-object v0
.end method
