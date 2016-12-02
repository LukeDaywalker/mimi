.class Lu/aly/UALogEntry$MCet;
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

.method synthetic constructor <init>(Lu/aly/UALogEntry$MCer;)V
    .locals 0

    .prologue
    .line 648
    invoke-direct {p0}, Lu/aly/UALogEntry$MCet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/UALogEntry$MCes;
    .locals 2

    .prologue
    .line 650
    new-instance v0, Lu/aly/UALogEntry$MCes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/UALogEntry$MCes;-><init>(Lu/aly/UALogEntry$MCer;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lu/aly/UALogEntry$MCet;->a()Lu/aly/UALogEntry$MCes;

    move-result-object v0

    return-object v0
.end method
