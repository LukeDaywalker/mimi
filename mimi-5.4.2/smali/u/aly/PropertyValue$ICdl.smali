.class public final enum Lu/aly/PropertyValue$ICdl;
.super Ljava/lang/Enum;
.source "PropertyValue.java"

# interfaces
.implements Lu/aly/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/PropertyValue$ICdl;",
        ">;",
        "Lu/aly/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICdlf:[Lu/aly/PropertyValue$ICdl;

.field public static final enum mICdla:Lu/aly/PropertyValue$ICdl;

.field public static final enum mICdlb:Lu/aly/PropertyValue$ICdl;

.field private static final mMapc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/PropertyValue$ICdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSd:S

.field private final mStringe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    new-instance v0, Lu/aly/PropertyValue$ICdl;

    const-string/jumbo v1, "STRING_VALUE"

    const-string/jumbo v2, "string_value"

    invoke-direct {v0, v1, v4, v3, v2}, Lu/aly/PropertyValue$ICdl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/PropertyValue$ICdl;->mICdla:Lu/aly/PropertyValue$ICdl;

    .line 40
    new-instance v0, Lu/aly/PropertyValue$ICdl;

    const-string/jumbo v1, "LONG_VALUE"

    const-string/jumbo v2, "long_value"

    invoke-direct {v0, v1, v3, v5, v2}, Lu/aly/PropertyValue$ICdl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/PropertyValue$ICdl;->mICdlb:Lu/aly/PropertyValue$ICdl;

    .line 38
    new-array v0, v5, [Lu/aly/PropertyValue$ICdl;

    sget-object v1, Lu/aly/PropertyValue$ICdl;->mICdla:Lu/aly/PropertyValue$ICdl;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/PropertyValue$ICdl;->mICdlb:Lu/aly/PropertyValue$ICdl;

    aput-object v1, v0, v3

    sput-object v0, Lu/aly/PropertyValue$ICdl;->mArrayICdlf:[Lu/aly/PropertyValue$ICdl;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/PropertyValue$ICdl;->mMapc:Ljava/util/Map;

    .line 45
    const-class v0, Lu/aly/PropertyValue$ICdl;

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

    check-cast v0, Lu/aly/PropertyValue$ICdl;

    .line 46
    sget-object v2, Lu/aly/PropertyValue$ICdl;->mMapc:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/PropertyValue$ICdl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-short p3, p0, Lu/aly/PropertyValue$ICdl;->mSd:S

    .line 86
    iput-object p4, p0, Lu/aly/PropertyValue$ICdl;->mStringe:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static a(I)Lu/aly/PropertyValue$ICdl;
    .locals 1

    .prologue
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lu/aly/PropertyValue$ICdl;->mICdla:Lu/aly/PropertyValue$ICdl;

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lu/aly/PropertyValue$ICdl;->mICdlb:Lu/aly/PropertyValue$ICdl;

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Lu/aly/PropertyValue$ICdl;
    .locals 3

    .prologue
    .line 69
    invoke-static {p0}, Lu/aly/PropertyValue$ICdl;->a(I)Lu/aly/PropertyValue$ICdl;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/PropertyValue$ICdl;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lu/aly/PropertyValue$ICdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/PropertyValue$ICdl;

    return-object v0
.end method

.method public static values()[Lu/aly/PropertyValue$ICdl;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lu/aly/PropertyValue$ICdl;->mArrayICdlf:[Lu/aly/PropertyValue$ICdl;

    invoke-virtual {v0}, [Lu/aly/PropertyValue$ICdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/PropertyValue$ICdl;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 90
    iget-short v0, p0, Lu/aly/PropertyValue$ICdl;->mSd:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lu/aly/PropertyValue$ICdl;->mStringe:Ljava/lang/String;

    return-object v0
.end method
