.class public final enum Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;
.super Ljava/lang/Enum;
.source "BaseStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayICcd:[Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

.field public static final enum mICca:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

.field public static final enum mICcb:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

.field public static final enum mICcc:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->mICca:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    new-instance v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->mICcb:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    new-instance v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const-string/jumbo v1, "BATCH_UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->mICcc:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    sget-object v1, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->mICca:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->mICcb:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->mICcc:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->mArrayICcd:[Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->mArrayICcd:[Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    return-object v0
.end method
