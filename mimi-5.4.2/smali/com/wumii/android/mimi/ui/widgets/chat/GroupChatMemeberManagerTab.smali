.class public final enum Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;
.super Ljava/lang/Enum;
.source "GroupChatMemeberManagerTab.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

.field public static final enum b:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

.field private static final synthetic mArrayGroupChatMemeberManagerTabe:[Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;


# instance fields
.field private mClassd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mStringc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    const-string/jumbo v1, "BANNED"

    const-string/jumbo v2, "\u88ab\u7981\u8a00\u6210\u5458"

    const-class v3, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerBannedFragment;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    const-string/jumbo v1, "INACTIVE"

    const-string/jumbo v2, "\u6c89\u9ed8\u6210\u5458"

    const-class v3, Lcom/wumii/android/mimi/ui/fragments/chat/GroupChatMemberManagerInactiveFragment;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->b:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->a:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->b:Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->mArrayGroupChatMemeberManagerTabe:[Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->mStringc:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->mClassd:Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->mArrayGroupChatMemeberManagerTabe:[Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->mStringc:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMemeberManagerTab;->mClassd:Ljava/lang/Class;

    return-object v0
.end method
