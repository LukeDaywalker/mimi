.class public final enum Lcom/wumii/android/mimi/models/enum/SenderRole;
.super Ljava/lang/Enum;
.source "SenderRole.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/enum/SenderRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArraySenderRoled:[Lcom/wumii/android/mimi/models/enum/SenderRole;

.field public static final enum mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

.field public static final enum mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

.field public static final enum mSenderRolec:Lcom/wumii/android/mimi/models/enum/SenderRole;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/wumii/android/mimi/models/enum/SenderRole;

    const-string/jumbo v1, "GROUP_OWNER"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/enum/SenderRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 6
    new-instance v0, Lcom/wumii/android/mimi/models/enum/SenderRole;

    const-string/jumbo v1, "ANONYMOUS_USER"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/enum/SenderRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/models/enum/SenderRole;

    const-string/jumbo v1, "NAMED_USER"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/models/enum/SenderRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolec:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/enum/SenderRole;

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolec:Lcom/wumii/android/mimi/models/enum/SenderRole;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/enum/SenderRole;->mArraySenderRoled:[Lcom/wumii/android/mimi/models/enum/SenderRole;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/enum/SenderRole;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/enum/SenderRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/enum/SenderRole;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/enum/SenderRole;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/enum/SenderRole;->mArraySenderRoled:[Lcom/wumii/android/mimi/models/enum/SenderRole;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/enum/SenderRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/enum/SenderRole;

    return-object v0
.end method
