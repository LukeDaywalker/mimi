.class Lu/aly/Session$MCef;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Session$MCed;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lu/aly/Session$MCef;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Session$MCee;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Lu/aly/Session$MCee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Session$MCee;-><init>(Lu/aly/Session$MCed;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lu/aly/Session$MCef;->a()Lu/aly/Session$MCee;

    move-result-object v0

    return-object v0
.end method
