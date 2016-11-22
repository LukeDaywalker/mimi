.class public final enum Lcom/wumii/android/mimi/ui/apdaters/secret/j;
.super Ljava/lang/Enum;
.source "CommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/apdaters/secret/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

.field public static final enum b:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

.field public static final enum c:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

.field public static final enum d:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

.field public static final enum e:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

.field private static final synthetic f:[Lcom/wumii/android/mimi/ui/apdaters/secret/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    .line 67
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    .line 68
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    const-string/jumbo v1, "RELOAD"

    invoke-direct {v0, v1, v4}, Lcom/wumii/android/mimi/ui/apdaters/secret/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    .line 69
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/wumii/android/mimi/ui/apdaters/secret/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/wumii/android/mimi/ui/apdaters/secret/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->e:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->a:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->b:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->e:Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->f:[Lcom/wumii/android/mimi/ui/apdaters/secret/j;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/apdaters/secret/j;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/apdaters/secret/j;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/wumii/android/mimi/ui/apdaters/secret/j;->f:[Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/apdaters/secret/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/apdaters/secret/j;

    return-object v0
.end method
