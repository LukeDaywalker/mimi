.class public final enum Lu/aly/ActivateMsg$MCm;
.super Ljava/lang/Enum;
.source "ActivateMsg.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/ActivateMsg$MCm;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCme:[Lu/aly/ActivateMsg$MCm;

.field public static final enum mMCma:Lu/aly/ActivateMsg$MCm;

.field private static final mMapb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/ActivateMsg$MCm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSc:S

.field private final mStringd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lu/aly/ActivateMsg$MCm;

    const-string/jumbo v1, "TS"

    const-string/jumbo v2, "ts"

    invoke-direct {v0, v1, v3, v4, v2}, Lu/aly/ActivateMsg$MCm;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ActivateMsg$MCm;->mMCma:Lu/aly/ActivateMsg$MCm;

    .line 46
    new-array v0, v4, [Lu/aly/ActivateMsg$MCm;

    sget-object v1, Lu/aly/ActivateMsg$MCm;->mMCma:Lu/aly/ActivateMsg$MCm;

    aput-object v1, v0, v3

    sput-object v0, Lu/aly/ActivateMsg$MCm;->mArrayMCme:[Lu/aly/ActivateMsg$MCm;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ActivateMsg$MCm;->mMapb:Ljava/util/Map;

    .line 52
    const-class v0, Lu/aly/ActivateMsg$MCm;

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

    check-cast v0, Lu/aly/ActivateMsg$MCm;

    .line 53
    sget-object v2, Lu/aly/ActivateMsg$MCm;->mMapb:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/ActivateMsg$MCm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-short p3, p0, Lu/aly/ActivateMsg$MCm;->mSc:S

    .line 91
    iput-object p4, p0, Lu/aly/ActivateMsg$MCm;->mStringd:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ActivateMsg$MCm;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lu/aly/ActivateMsg$MCm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/ActivateMsg$MCm;

    return-object v0
.end method

.method public static values()[Lu/aly/ActivateMsg$MCm;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lu/aly/ActivateMsg$MCm;->mArrayMCme:[Lu/aly/ActivateMsg$MCm;

    invoke-virtual {v0}, [Lu/aly/ActivateMsg$MCm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ActivateMsg$MCm;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 95
    iget-short v0, p0, Lu/aly/ActivateMsg$MCm;->mSc:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lu/aly/ActivateMsg$MCm;->mStringd:Ljava/lang/String;

    return-object v0
.end method
