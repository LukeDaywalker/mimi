.class public final enum Lcom/wumii/android/mimi/models/entities/circle/GenderType;
.super Ljava/lang/Enum;
.source "GenderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/circle/GenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/circle/GenderType;

.field public static final enum FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

.field public static final enum MALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

.field public static final enum UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;


# instance fields
.field private gender:Ljava/lang/String;

.field private genderIcon:I

.field private genderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    const-string/jumbo v1, "UNKNOW"

    const/4 v3, 0x0

    const v4, 0x7f0200cd

    const-string/jumbo v5, "\u672a\u77e5"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 10
    new-instance v3, Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    const-string/jumbo v4, "MALE"

    const-string/jumbo v6, "MALE"

    const v7, 0x7f0200cc

    const-string/jumbo v8, "\u7537"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->MALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 11
    new-instance v3, Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    const-string/jumbo v4, "FEMALE"

    const-string/jumbo v6, "FEMALE"

    const v7, 0x7f0200cb

    const-string/jumbo v8, "\u5973"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->MALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->FEMALE:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->gender:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->genderIcon:I

    .line 16
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->genderName:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    return-object v0
.end method

.method public static valueOfGender(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->UNKNOW:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    move-result-object v0

    goto :goto_0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/circle/GenderType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/circle/GenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    return-object v0
.end method


# virtual methods
.method public gender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public genderIcon()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->genderIcon:I

    return v0
.end method

.method public getGenderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GenderType;->genderName:Ljava/lang/String;

    return-object v0
.end method
