.class public final enum Lcom/f/a/a/c/f;
.super Ljava/lang/Enum;
.source "HeadersMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/a/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/a/c/f;

.field public static final enum b:Lcom/f/a/a/c/f;

.field public static final enum c:Lcom/f/a/a/c/f;

.field public static final enum d:Lcom/f/a/a/c/f;

.field private static final synthetic e:[Lcom/f/a/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/f/a/a/c/f;

    const-string/jumbo v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lcom/f/a/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/c/f;->a:Lcom/f/a/a/c/f;

    .line 20
    new-instance v0, Lcom/f/a/a/c/f;

    const-string/jumbo v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/f/a/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/c/f;->b:Lcom/f/a/a/c/f;

    .line 21
    new-instance v0, Lcom/f/a/a/c/f;

    const-string/jumbo v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lcom/f/a/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/c/f;->c:Lcom/f/a/a/c/f;

    .line 22
    new-instance v0, Lcom/f/a/a/c/f;

    const-string/jumbo v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lcom/f/a/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/a/c/f;->d:Lcom/f/a/a/c/f;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/f/a/a/c/f;

    sget-object v1, Lcom/f/a/a/c/f;->a:Lcom/f/a/a/c/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/a/c/f;->b:Lcom/f/a/a/c/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/a/c/f;->c:Lcom/f/a/a/c/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/a/c/f;->d:Lcom/f/a/a/c/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/f/a/a/c/f;->e:[Lcom/f/a/a/c/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/a/c/f;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/f/a/a/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/c/f;

    return-object v0
.end method

.method public static values()[Lcom/f/a/a/c/f;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/f/a/a/c/f;->e:[Lcom/f/a/a/c/f;

    invoke-virtual {v0}, [Lcom/f/a/a/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/a/a/c/f;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/f/a/a/c/f;->b:Lcom/f/a/a/c/f;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/f/a/a/c/f;->c:Lcom/f/a/a/c/f;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/f/a/a/c/f;->a:Lcom/f/a/a/c/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/f/a/a/c/f;->c:Lcom/f/a/a/c/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/f/a/a/c/f;->b:Lcom/f/a/a/c/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
