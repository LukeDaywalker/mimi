.class public enum Lcom/g/a/b;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/g/a/b;

.field public static final enum b:Lcom/g/a/b;

.field public static final enum c:Lcom/g/a/b;

.field private static final synthetic e:[Lcom/g/a/b;


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
    new-instance v0, Lcom/g/a/c;

    const-string/jumbo v1, "Male"

    invoke-direct {v0, v1, v2, v3}, Lcom/g/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/a/b;->a:Lcom/g/a/b;

    .line 15
    new-instance v0, Lcom/g/a/d;

    const-string/jumbo v1, "Female"

    invoke-direct {v0, v1, v3, v4}, Lcom/g/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/a/b;->b:Lcom/g/a/b;

    .line 20
    new-instance v0, Lcom/g/a/e;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/g/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/a/b;->c:Lcom/g/a/b;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/g/a/b;

    sget-object v1, Lcom/g/a/b;->a:Lcom/g/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/b;->b:Lcom/g/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/b;->c:Lcom/g/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/g/a/b;->e:[Lcom/g/a/b;

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
    iput p3, p0, Lcom/g/a/b;->d:I

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/g/a/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/g/a/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/g/a/b;)Le/a/ax;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/g/a/f;->a:[I

    invoke-virtual {p0}, Lcom/g/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    sget-object v0, Le/a/ax;->c:Le/a/ax;

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Le/a/ax;->a:Le/a/ax;

    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v0, Le/a/ax;->b:Le/a/ax;

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/g/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/g/a/b;

    return-object v0
.end method

.method public static values()[Lcom/g/a/b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/g/a/b;->e:[Lcom/g/a/b;

    invoke-virtual {v0}, [Lcom/g/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/b;

    return-object v0
.end method
