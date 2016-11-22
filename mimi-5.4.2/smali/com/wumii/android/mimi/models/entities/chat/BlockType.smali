.class public final enum Lcom/wumii/android/mimi/models/entities/chat/BlockType;
.super Ljava/lang/Enum;
.source "BlockType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/chat/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/chat/BlockType;

.field public static final enum TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

.field public static final enum TYPE_OTHER:Lcom/wumii/android/mimi/models/entities/chat/BlockType;


# instance fields
.field private fieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    const-string/jumbo v1, "TYPE_OTHER"

    const-string/jumbo v2, "blocked"

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/models/entities/chat/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_OTHER:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    const-string/jumbo v1, "TYPE_ALL"

    const-string/jumbo v2, "allBlocked"

    invoke-direct {v0, v1, v4, v2}, Lcom/wumii/android/mimi/models/entities/chat/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_OTHER:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->TYPE_ALL:Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->fieldName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/BlockType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/chat/BlockType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/chat/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/chat/BlockType;

    return-object v0
.end method


# virtual methods
.method public fieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/BlockType;->fieldName:Ljava/lang/String;

    return-object v0
.end method
