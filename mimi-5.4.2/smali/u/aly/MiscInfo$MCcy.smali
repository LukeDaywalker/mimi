.class Lu/aly/MiscInfo$MCcy;
.super Ljava/lang/Object;
.source "MiscInfo.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/MiscInfo$MCcw;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Lu/aly/MiscInfo$MCcy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/MiscInfo$MCcx;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Lu/aly/MiscInfo$MCcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/MiscInfo$MCcx;-><init>(Lu/aly/MiscInfo$MCcw;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lu/aly/MiscInfo$MCcy;->a()Lu/aly/MiscInfo$MCcx;

    move-result-object v0

    return-object v0
.end method
