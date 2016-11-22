.class public final enum Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;
.super Ljava/lang/Enum;
.source "GroupResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

.field public static final enum CREATE:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

.field public static final enum SEARCH:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

.field public static final enum SET_GROUP_CIRCLE:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

.field public static final enum SET_MYORG:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    const-string/jumbo v1, "SET_MYORG"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->SET_MYORG:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->CREATE:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->SEARCH:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    const-string/jumbo v1, "SET_GROUP_CIRCLE"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->SET_GROUP_CIRCLE:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->SET_MYORG:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->CREATE:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->SEARCH:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->SET_GROUP_CIRCLE:Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/chat/GroupResult$GroupListEvent;

    return-object v0
.end method
