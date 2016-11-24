.class Le/a/MiscInfo$cy;
.super Ljava/lang/Object;
.source "MiscInfo.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/MiscInfo$cw;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Le/a/MiscInfo$cy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/MiscInfo$cx;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Le/a/MiscInfo$cx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/MiscInfo$cx;-><init>(Le/a/MiscInfo$cw;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Le/a/MiscInfo$cy;->a()Le/a/MiscInfo$cx;

    move-result-object v0

    return-object v0
.end method
