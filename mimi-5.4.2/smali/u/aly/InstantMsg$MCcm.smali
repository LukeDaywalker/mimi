.class Lu/aly/InstantMsg$MCcm;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/InstantMsg$MCci;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lu/aly/InstantMsg$MCcm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/InstantMsg$MCcl;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lu/aly/InstantMsg$MCcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/InstantMsg$MCcl;-><init>(Lu/aly/InstantMsg$MCci;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lu/aly/InstantMsg$MCcm;->a()Lu/aly/InstantMsg$MCcl;

    move-result-object v0

    return-object v0
.end method
