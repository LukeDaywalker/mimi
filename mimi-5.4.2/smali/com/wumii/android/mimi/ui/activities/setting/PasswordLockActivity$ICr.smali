.class public final enum Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;
.super Ljava/lang/Enum;
.source "PasswordLockActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

.field public static final enum b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

.field public static final enum c:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

.field public static final enum d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

.field private static final synthetic mArrayICrf:[Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;


# instance fields
.field private mIe:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    const-string/jumbo v1, "CREATE"

    const v2, 0x7f060365

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    .line 59
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    const-string/jumbo v1, "CLOSE"

    const v2, 0x7f060364

    invoke-direct {v0, v1, v4, v2}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    .line 60
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    const-string/jumbo v1, "CHANGE"

    const v2, 0x7f060363

    invoke-direct {v0, v1, v5, v2}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->c:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    const-string/jumbo v1, "VALID"

    invoke-direct {v0, v1, v6, v3}, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->a:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->b:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->c:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->d:Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    aput-object v1, v0, v6

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->mArrayICrf:[Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->mIe:I

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->mArrayICrf:[Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/PasswordLockActivity$ICr;->mIe:I

    return v0
.end method
