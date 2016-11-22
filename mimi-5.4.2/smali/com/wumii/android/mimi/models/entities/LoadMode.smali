.class public final enum Lcom/wumii/android/mimi/models/entities/LoadMode;
.super Ljava/lang/Enum;
.source "LoadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/LoadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/LoadMode;

.field public static final enum LOADMORE:Lcom/wumii/android/mimi/models/entities/LoadMode;

.field public static final enum REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

.field public static final enum RELOAD:Lcom/wumii/android/mimi/models/entities/LoadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/entities/LoadMode;

    const-string/jumbo v1, "REFRESH"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/LoadMode;

    const-string/jumbo v1, "RELOAD"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/LoadMode;->RELOAD:Lcom/wumii/android/mimi/models/entities/LoadMode;

    new-instance v0, Lcom/wumii/android/mimi/models/entities/LoadMode;

    const-string/jumbo v1, "LOADMORE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/entities/LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/LoadMode;->LOADMORE:Lcom/wumii/android/mimi/models/entities/LoadMode;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/LoadMode;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/LoadMode;->REFRESH:Lcom/wumii/android/mimi/models/entities/LoadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/LoadMode;->RELOAD:Lcom/wumii/android/mimi/models/entities/LoadMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/LoadMode;->LOADMORE:Lcom/wumii/android/mimi/models/entities/LoadMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/LoadMode;->$VALUES:[Lcom/wumii/android/mimi/models/entities/LoadMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/LoadMode;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/LoadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/LoadMode;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/LoadMode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/LoadMode;->$VALUES:[Lcom/wumii/android/mimi/models/entities/LoadMode;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/LoadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/LoadMode;

    return-object v0
.end method
