.class Lu/aly/Page$ICdh;
.super Ljava/lang/Object;
.source "Page.java"

# interfaces
.implements Lu/aly/SchemeFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/Page$ICdd;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Lu/aly/Page$ICdh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/Page$ICdg;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lu/aly/Page$ICdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/Page$ICdg;-><init>(Lu/aly/Page$ICdd;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/IScheme;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lu/aly/Page$ICdh;->a()Lu/aly/Page$ICdg;

    move-result-object v0

    return-object v0
.end method
