.class Lu/aly/ActivateMsg$ICj;
.super Ljava/lang/Object;
.source "ActivateMsg.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ActivateMsg$ICh;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lu/aly/ActivateMsg$ICj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ActivateMsg$ICi;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lu/aly/ActivateMsg$ICi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ActivateMsg$ICi;-><init>(Lu/aly/ActivateMsg$ICh;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lu/aly/ActivateMsg$ICj;->a()Lu/aly/ActivateMsg$ICi;

    move-result-object v0

    return-object v0
.end method
