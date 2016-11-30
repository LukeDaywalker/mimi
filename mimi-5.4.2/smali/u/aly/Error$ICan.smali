.class Lu/aly/Error$ICan;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Error$ICaj;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lu/aly/Error$ICan;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Error$ICam;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lu/aly/Error$ICam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Error$ICam;-><init>(Lu/aly/Error$ICaj;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lu/aly/Error$ICan;->a()Lu/aly/Error$ICam;

    move-result-object v0

    return-object v0
.end method
