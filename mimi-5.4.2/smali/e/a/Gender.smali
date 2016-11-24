.class public final enum Le/a/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Le/a/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/Gender;

.field public static final enum b:Le/a/Gender;

.field public static final enum c:Le/a/Gender;

.field private static final synthetic e:[Le/a/Gender;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Le/a/Gender;

    const-string/jumbo v1, "MALE"

    invoke-direct {v0, v1, v2, v2}, Le/a/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/Gender;->a:Le/a/Gender;

    .line 17
    new-instance v0, Le/a/Gender;

    const-string/jumbo v1, "FEMALE"

    invoke-direct {v0, v1, v3, v3}, Le/a/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/Gender;->b:Le/a/Gender;

    .line 18
    new-instance v0, Le/a/Gender;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Le/a/Gender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/Gender;->c:Le/a/Gender;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Le/a/Gender;

    sget-object v1, Le/a/Gender;->a:Le/a/Gender;

    aput-object v1, v0, v2

    sget-object v1, Le/a/Gender;->b:Le/a/Gender;

    aput-object v1, v0, v3

    sget-object v1, Le/a/Gender;->c:Le/a/Gender;

    aput-object v1, v0, v4

    sput-object v0, Le/a/Gender;->e:[Le/a/Gender;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Le/a/Gender;->d:I

    .line 24
    return-void
.end method

.method public static a(I)Le/a/Gender;
    .locals 1

    .prologue
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Le/a/Gender;->a:Le/a/Gender;

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Le/a/Gender;->b:Le/a/Gender;

    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, Le/a/Gender;->c:Le/a/Gender;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/Gender;
    .locals 1

    .prologue
    .line 15
    const-class v0, Le/a/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le/a/Gender;

    return-object v0
.end method

.method public static values()[Le/a/Gender;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Le/a/Gender;->e:[Le/a/Gender;

    invoke-virtual {v0}, [Le/a/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/Gender;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Le/a/Gender;->d:I

    return v0
.end method
