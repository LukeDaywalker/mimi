.class public final enum Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;
.super Ljava/lang/Enum;
.source "GroupChatInfoHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCaae:[Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

.field public static final enum mMCaaa:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

.field public static final enum mMCaab:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

.field public static final enum mMCaac:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

.field public static final enum mMCaad:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    const-string/jumbo v1, "AVATAR"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaaa:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    const-string/jumbo v1, "TOPIC"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaab:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    const-string/jumbo v1, "DESCRIPTION"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaac:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    const-string/jumbo v1, "LEVEL"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaad:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaaa:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaab:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaac:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mMCaad:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mArrayMCaae:[Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->mArrayMCaae:[Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader$MCaa;

    return-object v0
.end method
