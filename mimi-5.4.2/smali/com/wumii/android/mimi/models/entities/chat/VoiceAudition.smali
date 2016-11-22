.class public final enum Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;
.super Ljava/lang/Enum;
.source "VoiceAudition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

.field public static final enum DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

.field public static final enum FAST:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

.field public static final enum HUNHOU:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

.field public static final enum MINGLIANG:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

.field public static final enum TIANMEI:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;


# instance fields
.field private colorResId:I

.field private desc:Ljava/lang/String;

.field private pitch:F

.field private tempo:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    const-string/jumbo v1, "DEFAULT"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u539f\u58f0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;-><init>(Ljava/lang/String;ILjava/lang/String;IFF)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    const-string/jumbo v1, "TIANMEI"

    const/4 v2, 0x1

    const-string/jumbo v3, "\u751c\u7f8e"

    const v4, 0x7f090078

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;-><init>(Ljava/lang/String;ILjava/lang/String;IFF)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->TIANMEI:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    const-string/jumbo v1, "MINGLIANG"

    const/4 v2, 0x2

    const-string/jumbo v3, "\u660e\u4eae"

    const v4, 0x7f090077

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;-><init>(Ljava/lang/String;ILjava/lang/String;IFF)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->MINGLIANG:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    const-string/jumbo v1, "HUNHOU"

    const/4 v2, 0x3

    const-string/jumbo v3, "\u6d51\u539a"

    const v4, 0x7f090076

    const v5, -0x41666666    # -0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;-><init>(Ljava/lang/String;ILjava/lang/String;IFF)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->HUNHOU:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    const-string/jumbo v1, "FAST"

    const/4 v2, 0x4

    const-string/jumbo v3, "\u5feb\u8bed\u901f"

    const v4, 0x7f090075

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3fcccccd    # 1.6f

    invoke-direct/range {v0 .. v6}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;-><init>(Ljava/lang/String;ILjava/lang/String;IFF)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->FAST:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    const/4 v1, 0x0

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->DEFAULT:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->TIANMEI:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->MINGLIANG:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->HUNHOU:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->FAST:Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFF)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->desc:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->colorResId:I

    .line 20
    iput p5, p0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->pitch:F

    .line 21
    iput p6, p0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->tempo:F

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    return-object v0
.end method


# virtual methods
.method public colorResId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->colorResId:I

    return v0
.end method

.method public desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public pitch()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->pitch:F

    return v0
.end method

.method public tempo()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->tempo:F

    return v0
.end method
