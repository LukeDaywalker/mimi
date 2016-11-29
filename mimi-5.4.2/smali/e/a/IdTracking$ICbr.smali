.class Le/a/IdTracking$ICbr;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdTracking$ICbn;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Le/a/IdTracking$ICbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/IdTracking$ICbq;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Le/a/IdTracking$ICbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/IdTracking$ICbq;-><init>(Le/a/IdTracking$ICbn;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Le/a/IdTracking$ICbr;->a()Le/a/IdTracking$ICbq;

    move-result-object v0

    return-object v0
.end method
