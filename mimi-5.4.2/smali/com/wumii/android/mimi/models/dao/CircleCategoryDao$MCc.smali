.class public final enum Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;
.super Ljava/lang/Enum;
.source "CircleCategoryDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mArrayMCcc:[Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

.field public static final enum mMCca:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

.field public static final enum mMCcb:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    const-string/jumbo v1, "CIRCLE_CATEGORY"

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;->mMCca:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    .line 27
    new-instance v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    const-string/jumbo v1, "CATEGORY_CIRCLE"

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;->mMCcb:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    sget-object v1, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;->mMCca:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;->mMCcb:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;->mArrayMCcc:[Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;->mArrayMCcc:[Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$MCc;

    return-object v0
.end method
