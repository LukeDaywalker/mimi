.class public final enum Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;
.super Ljava/lang/Enum;
.source "GroupChatResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

.field public static final enum JOIN:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

.field public static final enum LOAD:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

.field public static final enum QUIT:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    const-string/jumbo v1, "JOIN"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->JOIN:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    const-string/jumbo v1, "QUIT"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->QUIT:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    const-string/jumbo v1, "LOAD"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->LOAD:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->JOIN:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->QUIT:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->LOAD:Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/chat/GroupChatResult$GroupChatEvent;

    return-object v0
.end method
