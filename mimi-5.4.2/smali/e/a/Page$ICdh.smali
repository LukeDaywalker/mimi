.class Le/a/Page$ICdh;
.super Ljava/lang/Object;
.source "Page.java"

# interfaces
.implements Le/a/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/Page$ICdd;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Le/a/Page$ICdh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/Page$ICdg;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Le/a/Page$ICdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/Page$ICdg;-><init>(Le/a/Page$ICdd;)V

    return-object v0
.end method

.method public synthetic b()Le/a/IScheme;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Le/a/Page$ICdh;->a()Le/a/Page$ICdg;

    move-result-object v0

    return-object v0
.end method
