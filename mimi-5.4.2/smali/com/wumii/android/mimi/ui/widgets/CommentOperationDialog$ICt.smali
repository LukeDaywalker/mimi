.class public final enum Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;
.super Ljava/lang/Enum;
.source "CommentOperationDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

.field public static final enum b:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

.field public static final enum c:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

.field public static final enum d:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

.field public static final enum e:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

.field public static final enum f:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

.field public static final enum g:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

.field private static final synthetic j:[Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;


# instance fields
.field h:Ljava/lang/String;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 229
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    const-string/jumbo v1, "REPLY"

    const-string/jumbo v2, "\u56de\u590d"

    const v3, 0x7f0200ab

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->a:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    .line 230
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    const-string/jumbo v1, "CHAT"

    const-string/jumbo v2, "\u79c1\u804a"

    const v3, 0x7f0200a7

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->b:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    .line 231
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    const-string/jumbo v1, "COPY"

    const-string/jumbo v2, "\u590d\u5236"

    const v3, 0x7f0200a8

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->c:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    .line 232
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    const-string/jumbo v1, "BLOCK"

    const-string/jumbo v2, "\u7981\u6b62\u8bc4\u8bba"

    const v3, 0x7f0200aa

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->d:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    .line 233
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    const-string/jumbo v1, "UNBLOCK"

    const-string/jumbo v2, "\u5141\u8bb8\u8bc4\u8bba"

    const v3, 0x7f0200aa

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->e:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    .line 234
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    const-string/jumbo v1, "REMOVE"

    const/4 v2, 0x5

    const-string/jumbo v3, "\u5220\u9664"

    const v4, 0x7f0200a9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->f:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    .line 235
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    const-string/jumbo v1, "REPORT"

    const/4 v2, 0x6

    const-string/jumbo v3, "\u4e3e\u62a5"

    const v4, 0x7f0200ac

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->g:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    .line 228
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->a:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->b:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->c:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->d:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    aput-object v1, v0, v8

    sget-object v1, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->e:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->f:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->g:Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->j:[Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->h:Ljava/lang/String;

    .line 242
    iput p4, p0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->i:I

    .line 243
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;
    .locals 1

    .prologue
    .line 228
    const-class v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->j:[Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/widgets/CommentOperationDialog$ICt;

    return-object v0
.end method
