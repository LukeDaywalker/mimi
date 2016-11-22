.class public final enum Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;
.super Ljava/lang/Enum;
.source "OrganizationValidationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

.field public static final enum APPEAL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

.field public static final enum EMAIL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

.field public static final enum POSITION:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    const-string/jumbo v1, "POSITION"

    const-string/jumbo v2, "\u5730\u7406\u4f4d\u7f6e\u8ba4\u8bc1"

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->POSITION:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    .line 10
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    const-string/jumbo v1, "EMAIL"

    const-string/jumbo v2, "\u90ae\u7bb1\u8ba4\u8bc1"

    invoke-direct {v0, v1, v4, v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->EMAIL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    .line 11
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    const-string/jumbo v1, "APPEAL"

    const-string/jumbo v2, "\u4eba\u5de5\u8ba4\u8bc1"

    invoke-direct {v0, v1, v5, v2}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->APPEAL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->POSITION:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->EMAIL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->APPEAL:Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->name:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static parse(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationValidationType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationValidationType;

    .line 26
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationValidationType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->$VALUES:[Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;->name:Ljava/lang/String;

    return-object v0
.end method
