.class public final enum Lu/aly/ClientStats$ICaa;
.super Ljava/lang/Enum;
.source "ClientStats.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/ClientStats$ICaa;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICaag:[Lu/aly/ClientStats$ICaa;

.field public static final enum mICaaa:Lu/aly/ClientStats$ICaa;

.field public static final enum mICaab:Lu/aly/ClientStats$ICaa;

.field public static final enum mICaac:Lu/aly/ClientStats$ICaa;

.field private static final mMapd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/ClientStats$ICaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSe:S

.field private final mStringf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51
    new-instance v0, Lu/aly/ClientStats$ICaa;

    const-string/jumbo v1, "SUCCESSFUL_REQUESTS"

    const-string/jumbo v2, "successful_requests"

    invoke-direct {v0, v1, v5, v3, v2}, Lu/aly/ClientStats$ICaa;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ClientStats$ICaa;->mICaaa:Lu/aly/ClientStats$ICaa;

    .line 52
    new-instance v0, Lu/aly/ClientStats$ICaa;

    const-string/jumbo v1, "FAILED_REQUESTS"

    const-string/jumbo v2, "failed_requests"

    invoke-direct {v0, v1, v3, v4, v2}, Lu/aly/ClientStats$ICaa;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ClientStats$ICaa;->mICaab:Lu/aly/ClientStats$ICaa;

    .line 53
    new-instance v0, Lu/aly/ClientStats$ICaa;

    const-string/jumbo v1, "LAST_REQUEST_SPENT_MS"

    const-string/jumbo v2, "last_request_spent_ms"

    invoke-direct {v0, v1, v4, v6, v2}, Lu/aly/ClientStats$ICaa;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ClientStats$ICaa;->mICaac:Lu/aly/ClientStats$ICaa;

    .line 50
    new-array v0, v6, [Lu/aly/ClientStats$ICaa;

    sget-object v1, Lu/aly/ClientStats$ICaa;->mICaaa:Lu/aly/ClientStats$ICaa;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/ClientStats$ICaa;->mICaab:Lu/aly/ClientStats$ICaa;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/ClientStats$ICaa;->mICaac:Lu/aly/ClientStats$ICaa;

    aput-object v1, v0, v4

    sput-object v0, Lu/aly/ClientStats$ICaa;->mArrayICaag:[Lu/aly/ClientStats$ICaa;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ClientStats$ICaa;->mMapd:Ljava/util/Map;

    .line 58
    const-class v0, Lu/aly/ClientStats$ICaa;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/ClientStats$ICaa;

    .line 59
    sget-object v2, Lu/aly/ClientStats$ICaa;->mMapd:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/ClientStats$ICaa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-short p3, p0, Lu/aly/ClientStats$ICaa;->mSe:S

    .line 101
    iput-object p4, p0, Lu/aly/ClientStats$ICaa;->mStringf:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ClientStats$ICaa;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lu/aly/ClientStats$ICaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/ClientStats$ICaa;

    return-object v0
.end method

.method public static values()[Lu/aly/ClientStats$ICaa;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lu/aly/ClientStats$ICaa;->mArrayICaag:[Lu/aly/ClientStats$ICaa;

    invoke-virtual {v0}, [Lu/aly/ClientStats$ICaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ClientStats$ICaa;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 105
    iget-short v0, p0, Lu/aly/ClientStats$ICaa;->mSe:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lu/aly/ClientStats$ICaa;->mStringf:Ljava/lang/String;

    return-object v0
.end method
