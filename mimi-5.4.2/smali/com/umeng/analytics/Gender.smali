.class public enum Lcom/umeng/analytics/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/analytics/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/Gender;

.field public static final enum b:Lcom/umeng/analytics/Gender;

.field public static final enum c:Lcom/umeng/analytics/Gender;

.field private static final synthetic e:[Lcom/umeng/analytics/Gender;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/umeng/analytics/Gender$ICc;

    const-string/jumbo v1, "Male"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/Gender$ICc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->a:Lcom/umeng/analytics/Gender;

    .line 15
    new-instance v0, Lcom/umeng/analytics/Gender$ICd;

    const-string/jumbo v1, "Female"

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/analytics/Gender$ICd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->b:Lcom/umeng/analytics/Gender;

    .line 20
    new-instance v0, Lcom/umeng/analytics/Gender$ICe;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/analytics/Gender$ICe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->c:Lcom/umeng/analytics/Gender;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/analytics/Gender;

    sget-object v1, Lcom/umeng/analytics/Gender;->a:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/Gender;->b:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/Gender;->c:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/Gender;->e:[Lcom/umeng/analytics/Gender;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/umeng/analytics/Gender;->d:I

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/umeng/analytics/Gender$ICc;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/Gender;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/umeng/analytics/Gender;)Lu/aly/Gender;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/umeng/analytics/Gender$ICf;->a:[I

    invoke-virtual {p0}, Lcom/umeng/analytics/Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    sget-object v0, Lu/aly/Gender;->c:Lu/aly/Gender;

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lu/aly/Gender;->a:Lu/aly/Gender;

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Lu/aly/Gender;->b:Lu/aly/Gender;

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/Gender;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/umeng/analytics/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/Gender;

    return-object v0
.end method

.method public static values()[Lcom/umeng/analytics/Gender;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/umeng/analytics/Gender;->e:[Lcom/umeng/analytics/Gender;

    invoke-virtual {v0}, [Lcom/umeng/analytics/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/Gender;

    return-object v0
.end method
