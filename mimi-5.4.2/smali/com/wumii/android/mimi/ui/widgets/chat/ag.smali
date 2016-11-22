.class public final enum Lcom/wumii/android/mimi/ui/widgets/chat/ag;
.super Ljava/lang/Enum;
.source "GroupChatMemeberManagerTab.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/widgets/chat/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/ui/widgets/chat/ag;

.field public static final enum b:Lcom/wumii/android/mimi/ui/widgets/chat/ag;

.field private static final synthetic e:[Lcom/wumii/android/mimi/ui/widgets/chat/ag;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    const-string/jumbo v1, "BANNED"

    const-string/jumbo v2, "\u88ab\u7981\u8a00\u6210\u5458"

    const-class v3, Lcom/wumii/android/mimi/ui/a/b/ai;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    .line 8
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    const-string/jumbo v1, "INACTIVE"

    const-string/jumbo v2, "\u6c89\u9ed8\u6210\u5458"

    const-class v3, Lcom/wumii/android/mimi/ui/a/b/am;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->b:Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->b:Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->e:[Lcom/wumii/android/mimi/ui/widgets/chat/ag;

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
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/chat/ag;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/widgets/chat/ag;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->e:[Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/widgets/chat/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/widgets/chat/ag;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ag;->d:Ljava/lang/Class;

    return-object v0
.end method
