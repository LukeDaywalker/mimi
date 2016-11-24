.class public final enum Lcom/wumii/android/mimi/c/ShareUtils$am;
.super Ljava/lang/Enum;
.source "ShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/c/ShareUtils$am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/wumii/android/mimi/c/ShareUtils$am;

.field public static final enum b:Lcom/wumii/android/mimi/c/ShareUtils$am;

.field public static final enum c:Lcom/wumii/android/mimi/c/ShareUtils$am;

.field public static final enum d:Lcom/wumii/android/mimi/c/ShareUtils$am;

.field public static final enum e:Lcom/wumii/android/mimi/c/ShareUtils$am;

.field public static final enum f:Lcom/wumii/android/mimi/c/ShareUtils$am;

.field private static final synthetic i:[Lcom/wumii/android/mimi/c/ShareUtils$am;


# instance fields
.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/wumii/android/mimi/c/ShareUtils$am;

    const-string/jumbo v1, "TEMPLATE_1"

    const v2, 0x7f020188

    invoke-direct {v0, v1, v4, v2}, Lcom/wumii/android/mimi/c/ShareUtils$am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils$am;->a:Lcom/wumii/android/mimi/c/ShareUtils$am;

    .line 29
    new-instance v0, Lcom/wumii/android/mimi/c/ShareUtils$am;

    const-string/jumbo v1, "TEMPLATE_2"

    const v2, 0x7f020189

    invoke-direct {v0, v1, v5, v2}, Lcom/wumii/android/mimi/c/ShareUtils$am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils$am;->b:Lcom/wumii/android/mimi/c/ShareUtils$am;

    .line 30
    new-instance v0, Lcom/wumii/android/mimi/c/ShareUtils$am;

    const-string/jumbo v1, "TEMPLATE_3"

    const v2, 0x7f02018a

    invoke-direct {v0, v1, v6, v2}, Lcom/wumii/android/mimi/c/ShareUtils$am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils$am;->c:Lcom/wumii/android/mimi/c/ShareUtils$am;

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/c/ShareUtils$am;

    const-string/jumbo v1, "TEMPLATE_4"

    const v2, 0x7f02018b

    invoke-direct {v0, v1, v7, v2}, Lcom/wumii/android/mimi/c/ShareUtils$am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils$am;->d:Lcom/wumii/android/mimi/c/ShareUtils$am;

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/c/ShareUtils$am;

    const-string/jumbo v1, "TEMPLATE_5"

    const v2, 0x7f02018c

    invoke-direct {v0, v1, v8, v2}, Lcom/wumii/android/mimi/c/ShareUtils$am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils$am;->e:Lcom/wumii/android/mimi/c/ShareUtils$am;

    .line 33
    new-instance v0, Lcom/wumii/android/mimi/c/ShareUtils$am;

    const-string/jumbo v1, "TEMPLATE_6"

    const/4 v2, 0x5

    const v3, 0x7f02018d

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/c/ShareUtils$am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils$am;->f:Lcom/wumii/android/mimi/c/ShareUtils$am;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/wumii/android/mimi/c/ShareUtils$am;

    sget-object v1, Lcom/wumii/android/mimi/c/ShareUtils$am;->a:Lcom/wumii/android/mimi/c/ShareUtils$am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/c/ShareUtils$am;->b:Lcom/wumii/android/mimi/c/ShareUtils$am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wumii/android/mimi/c/ShareUtils$am;->c:Lcom/wumii/android/mimi/c/ShareUtils$am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wumii/android/mimi/c/ShareUtils$am;->d:Lcom/wumii/android/mimi/c/ShareUtils$am;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wumii/android/mimi/c/ShareUtils$am;->e:Lcom/wumii/android/mimi/c/ShareUtils$am;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/wumii/android/mimi/c/ShareUtils$am;->f:Lcom/wumii/android/mimi/c/ShareUtils$am;

    aput-object v2, v0, v1

    sput-object v0, Lcom/wumii/android/mimi/c/ShareUtils$am;->i:[Lcom/wumii/android/mimi/c/ShareUtils$am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "share_template_circle_image_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/c/ShareUtils$am;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/c/ShareUtils$am;->g:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/wumii/android/mimi/c/ShareUtils$am;->h:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/c/ShareUtils$am;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/wumii/android/mimi/c/ShareUtils$am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/c/ShareUtils$am;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/c/ShareUtils$am;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/wumii/android/mimi/c/ShareUtils$am;->i:[Lcom/wumii/android/mimi/c/ShareUtils$am;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/c/ShareUtils$am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/c/ShareUtils$am;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/c/ShareUtils$am;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/wumii/android/mimi/c/ShareUtils$am;->h:I

    return v0
.end method
