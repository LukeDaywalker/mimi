.class Lu/aly/MiscInfo$MCda;
.super Ljava/lang/Object;
.source "MiscInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/MiscInfo$MCcw;)V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Lu/aly/MiscInfo$MCda;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/MiscInfo$MCcz;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Lu/aly/MiscInfo$MCcz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/MiscInfo$MCcz;-><init>(Lu/aly/MiscInfo$MCcw;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Lu/aly/MiscInfo$MCda;->a()Lu/aly/MiscInfo$MCcz;

    move-result-object v0

    return-object v0
.end method
