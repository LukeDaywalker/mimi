.class public final enum Lcom/wumii/android/mimi/models/entities/secret/FeedTab;
.super Ljava/lang/Enum;
.source "FeedTab.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/wumii/android/mimi/models/entities/secret/FeedTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

.field public static final enum HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

.field public static final enum NEWEST:Lcom/wumii/android/mimi/models/entities/secret/FeedTab;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    const-string/jumbo v1, "NEWEST"

    const-string/jumbo v2, "\u6700\u65b0"

    invoke-direct {v0, v1, v3, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->NEWEST:Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    .line 5
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    const-string/jumbo v1, "HOTEST"

    const-string/jumbo v2, "\u6700\u70ed"

    invoke-direct {v0, v1, v4, v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->NEWEST:Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->name:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedTab;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    return-object v0
.end method

.method public static values()[Lcom/wumii/android/mimi/models/entities/secret/FeedTab;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->$VALUES:[Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    invoke-virtual {v0}, [Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wumii/android/mimi/models/entities/secret/FeedTab;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedTab;->name:Ljava/lang/String;

    return-object v0
.end method
