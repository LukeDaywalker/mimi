.class public final enum Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;
.super Ljava/lang/Enum;
.source "SecretOperationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

.field public static final enum b:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

.field public static final enum c:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

.field public static final enum d:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

.field public static final enum e:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

.field private static final synthetic h:[Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;


# instance fields
.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    const-string/jumbo v1, "REMOVE"

    const-string/jumbo v2, "feed/remove"

    const v3, 0x7f0603aa

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->a:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    .line 16
    new-instance v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    const-string/jumbo v1, "BLOCK"

    const-string/jumbo v2, "feed/block"

    const v3, 0x7f060369

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->b:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    .line 17
    new-instance v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    const-string/jumbo v1, "UNBLOCK"

    const-string/jumbo v2, "feed/unblock"

    const v3, 0x7f0603c7

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->c:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    .line 18
    new-instance v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    const-string/jumbo v1, "SUBSCRIBE"

    const-string/jumbo v2, "secret/subscribe"

    const v3, 0x7f0603c1

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->d:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    .line 19
    new-instance v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    const-string/jumbo v1, "UNSUBSCRIBE"

    const-string/jumbo v2, "secret/unsubscribe"

    const v3, 0x7f0603ca

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->e:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    sget-object v1, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->a:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->b:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->c:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->d:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->e:Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    aput-object v1, v0, v8

    sput-object v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->h:[Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->f:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->g:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->h:[Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/wumii/android/mimi/task/SecretOperationTask$ICbx;->g:I

    return v0
.end method
