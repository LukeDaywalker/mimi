.class public final enum Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;
.super Ljava/lang/Enum;
.source "CreateGroupChatForPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

.field public static final enum b:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

.field public static final enum c:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

.field private static final synthetic mArrayICagd:[Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    const-string/jumbo v1, "GENDER"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->a:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    const-string/jumbo v1, "ORGANIZATION"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->b:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    const-string/jumbo v1, "PASSWORD"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->c:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->a:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->b:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->c:Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->mArrayICagd:[Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->mArrayICagd:[Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/activities/chat/CreateGroupChatForPermissionActivity$ICag;

    return-object v0
.end method
