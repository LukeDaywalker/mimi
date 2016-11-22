.class Le/a/ds;
.super Ljava/lang/Object;
.source "Resolution.java"

# interfaces
.implements Le/a/hc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/do;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Le/a/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/dr;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Le/a/dr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/dr;-><init>(Le/a/do;)V

    return-object v0
.end method

.method public synthetic b()Le/a/hb;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Le/a/ds;->a()Le/a/dr;

    move-result-object v0

    return-object v0
.end method
