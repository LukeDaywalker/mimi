.class Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;
.super Ljava/lang/Object;
.source "GwoyeuRomatzyhTranslator.java"


# static fields
.field private static mArrayStringa:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_I"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_II"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "_III"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "_IV"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "_V"

    aput-object v2, v0, v1

    sput-object v0, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->mArrayStringa:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
