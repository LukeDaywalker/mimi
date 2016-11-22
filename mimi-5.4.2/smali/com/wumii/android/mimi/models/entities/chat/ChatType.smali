.class public final enum Lcom/wumii/android/mimi/models/entities/chat/ChatType;
.super Ljava/lang/Enum;
.source "ChatType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/chat/ChatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum ANONYMOUS_LETTER:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum FRIEND_IMPRESSION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum FRIEND_REG:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum GROUP:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum GROUP_APPLICATION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum GROUP_SINGLE:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum NEARBY:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum SECRET:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

.field public static final enum SECRET_INVITATION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;


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
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "SECRET"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->SECRET:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "GROUP"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "GROUP_SINGLE"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP_SINGLE:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "NEARBY"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->NEARBY:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "ANONYMOUS_LETTER"

    invoke-direct {v0, v1, v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->ANONYMOUS_LETTER:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "FRIEND_REG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->FRIEND_REG:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "FRIEND_IMPRESSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->FRIEND_IMPRESSION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "GROUP_APPLICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP_APPLICATION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    const-string/jumbo v1, "SECRET_INVITATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->SECRET_INVITATION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->SECRET:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP_SINGLE:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->NEARBY:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->ANONYMOUS_LETTER:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->FRIEND_REG:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->FRIEND_IMPRESSION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP_APPLICATION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->SECRET_INVITATION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/ChatType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/chat/ChatType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/chat/ChatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    return-object v0
.end method
