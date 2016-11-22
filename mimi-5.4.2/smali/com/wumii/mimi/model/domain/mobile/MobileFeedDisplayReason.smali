.class public final enum Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;
.super Ljava/lang/Enum;
.source "MobileFeedDisplayReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum CIRCLE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum CIRCLE_CATEGORY:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum CITY_CIRCLE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum COLLEAGUE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum CROWD:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum FOF:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FRIEND:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum HOT:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum LBF:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum NEARBY:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum SCHOOLMATE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum SUBJECT:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

.field public static final enum TOPIC:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "FRIEND"

    invoke-direct {v0, v1, v3}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->FRIEND:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 6
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "FOF"

    invoke-direct {v0, v1, v4}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->FOF:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 8
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "CIRCLE"

    invoke-direct {v0, v1, v5}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->CIRCLE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 9
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "LBF"

    invoke-direct {v0, v1, v6}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->LBF:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 10
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "HOT"

    invoke-direct {v0, v1, v7}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->HOT:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 11
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "NEARBY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->NEARBY:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 12
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "TOPIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->TOPIC:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 13
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "SUBJECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->SUBJECT:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 14
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "SCHOOLMATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->SCHOOLMATE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 15
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "COLLEAGUE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->COLLEAGUE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 16
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "CROWD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->CROWD:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 17
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "CIRCLE_CATEGORY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->CIRCLE_CATEGORY:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 18
    new-instance v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    const-string/jumbo v1, "CITY_CIRCLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->CITY_CIRCLE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 3
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->FRIEND:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->FOF:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->CIRCLE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->LBF:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->HOT:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->NEARBY:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->TOPIC:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->SUBJECT:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->SCHOOLMATE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->COLLEAGUE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->CROWD:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->CIRCLE_CATEGORY:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->CITY_CIRCLE:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    return-object v0
.end method

.method public static values()[Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->$VALUES:[Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    invoke-virtual {v0}, [Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    return-object v0
.end method
