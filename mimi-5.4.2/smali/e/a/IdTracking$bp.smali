.class Le/a/IdTracking$bp;
.super Ljava/lang/Object;
.source "IdTracking.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/IdTracking$bn;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Le/a/IdTracking$bp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/IdTracking$bo;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Le/a/IdTracking$bo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/IdTracking$bo;-><init>(Le/a/IdTracking$bn;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Le/a/IdTracking$bp;->a()Le/a/IdTracking$bo;

    move-result-object v0

    return-object v0
.end method
