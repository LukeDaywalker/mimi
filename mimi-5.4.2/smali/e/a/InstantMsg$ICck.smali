.class Le/a/InstantMsg$ICck;
.super Ljava/lang/Object;
.source "InstantMsg.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/InstantMsg$ICci;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Le/a/InstantMsg$ICck;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/InstantMsg$ICcj;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Le/a/InstantMsg$ICcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/InstantMsg$ICcj;-><init>(Le/a/InstantMsg$ICci;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Le/a/InstantMsg$ICck;->a()Le/a/InstantMsg$ICcj;

    move-result-object v0

    return-object v0
.end method
