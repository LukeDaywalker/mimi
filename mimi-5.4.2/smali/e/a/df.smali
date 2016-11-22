.class Le/a/df;
.super Ljava/lang/Object;
.source "Page.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/dd;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Le/a/df;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/de;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Le/a/de;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/de;-><init>(Le/a/dd;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Le/a/df;->a()Le/a/de;

    move-result-object v0

    return-object v0
.end method
