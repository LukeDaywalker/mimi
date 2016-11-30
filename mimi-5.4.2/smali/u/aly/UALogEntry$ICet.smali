.class Lu/aly/UALogEntry$ICet;
.super Ljava/lang/Object;
.source "UALogEntry.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UALogEntry$ICer;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Lu/aly/UALogEntry$ICet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/UALogEntry$ICes;
    .locals 2

    .prologue
    .line 650
    new-instance v0, Lu/aly/UALogEntry$ICes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/UALogEntry$ICes;-><init>(Lu/aly/UALogEntry$ICer;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lu/aly/UALogEntry$ICet;->a()Lu/aly/UALogEntry$ICes;

    move-result-object v0

    return-object v0
.end method
