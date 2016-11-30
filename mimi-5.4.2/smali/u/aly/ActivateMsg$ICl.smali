.class Lu/aly/ActivateMsg$ICl;
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

.method synthetic constructor <init>(Lu/aly/ActivateMsg$ICh;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lu/aly/ActivateMsg$ICl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/ActivateMsg$ICk;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Lu/aly/ActivateMsg$ICk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/ActivateMsg$ICk;-><init>(Lu/aly/ActivateMsg$ICh;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lu/aly/ActivateMsg$ICl;->a()Lu/aly/ActivateMsg$ICk;

    move-result-object v0

    return-object v0
.end method
