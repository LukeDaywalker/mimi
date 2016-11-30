.class Lu/aly/UALogEntry$ICev;
.super Ljava/lang/Object;
.source "UALogEntry.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/UALogEntry$ICer;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Lu/aly/UALogEntry$ICev;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/UALogEntry$ICeu;
    .locals 2

    .prologue
    .line 859
    new-instance v0, Lu/aly/UALogEntry$ICeu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/UALogEntry$ICeu;-><init>(Lu/aly/UALogEntry$ICer;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 857
    invoke-virtual {p0}, Lu/aly/UALogEntry$ICev;->a()Lu/aly/UALogEntry$ICeu;

    move-result-object v0

    return-object v0
.end method
