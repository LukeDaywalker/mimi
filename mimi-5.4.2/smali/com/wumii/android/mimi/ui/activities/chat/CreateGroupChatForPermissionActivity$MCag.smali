.class public final enum Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;
.super Ljava/lang/Enum;
.source "CreateGroupChatForPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCagd:[Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

.field public static final enum mMCaga:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

.field public static final enum mMCagb:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

.field public static final enum mMCagc:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    const-string/jumbo v1, "GENDER"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->mMCaga:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    const-string/jumbo v1, "ORGANIZATION"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->mMCagb:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    const-string/jumbo v1, "PASSWORD"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->mMCagc:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->mMCaga:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->mMCagb:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->mMCagc:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->mArrayMCagd:[Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->mArrayMCagd:[Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$MCag;

    return-object v0
.end method
