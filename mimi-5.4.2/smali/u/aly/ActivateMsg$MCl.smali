.class Lu/aly/ActivateMsg$MCl;
.super Ljava/lang/Object;
.source "ActivateMsg.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ActivateMsg$MCh;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lu/aly/ActivateMsg$MCl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ActivateMsg$MCk;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Lu/aly/ActivateMsg$MCk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ActivateMsg$MCk;-><init>(Lu/aly/ActivateMsg$MCh;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lu/aly/ActivateMsg$MCl;->a()Lu/aly/ActivateMsg$MCk;

    move-result-object v0

    return-object v0
.end method
