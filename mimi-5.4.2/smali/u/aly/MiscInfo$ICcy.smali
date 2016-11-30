.class Lu/aly/MiscInfo$ICcy;
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

.method synthetic constructor <init>(Lu/aly/MiscInfo$ICcw;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Lu/aly/MiscInfo$ICcy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/MiscInfo$ICcx;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Lu/aly/MiscInfo$ICcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/MiscInfo$ICcx;-><init>(Lu/aly/MiscInfo$ICcw;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lu/aly/MiscInfo$ICcy;->a()Lu/aly/MiscInfo$ICcx;

    move-result-object v0

    return-object v0
.end method
