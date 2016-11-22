.class public Lcom/wumii/android/mimi/models/entities/circle/CrowdEntry;
.super Ljava/lang/Object;
.source "CrowdEntry.java"


# instance fields
.field private crowds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Crowd;",
            ">;"
        }
    .end annotation
.end field

.field private crwodCategoryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Crowd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/CrowdEntry;->crwodCategoryName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/circle/CrowdEntry;->crowds:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public getCrowds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Crowd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CrowdEntry;->crowds:Ljava/util/List;

    return-object v0
.end method

.method public getCrwodCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CrowdEntry;->crwodCategoryName:Ljava/lang/String;

    return-object v0
.end method
