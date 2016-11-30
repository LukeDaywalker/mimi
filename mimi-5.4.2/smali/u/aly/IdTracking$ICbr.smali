.class Lu/aly/IdTracking$ICbr;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/IdTracking$ICbn;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lu/aly/IdTracking$ICbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/IdTracking$ICbq;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lu/aly/IdTracking$ICbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/IdTracking$ICbq;-><init>(Lu/aly/IdTracking$ICbn;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lu/aly/IdTracking$ICbr;->a()Lu/aly/IdTracking$ICbq;

    move-result-object v0

    return-object v0
.end method
