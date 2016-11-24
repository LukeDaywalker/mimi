.class Le/a/ActivateMsg$l;
.super Ljava/lang/Object;
.source "ActivateMsg.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/ActivateMsg$h;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Le/a/ActivateMsg$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/ActivateMsg$k;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Le/a/ActivateMsg$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/ActivateMsg$k;-><init>(Le/a/ActivateMsg$h;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Le/a/ActivateMsg$l;->a()Le/a/ActivateMsg$k;

    move-result-object v0

    return-object v0
.end method
