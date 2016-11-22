.class public Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;
.super Ljava/lang/Object;
.source "ItemGuidance.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6a7a4b4a7ae8a79fL


# instance fields
.field private displayItemPosition:I

.field private displayPosition:I

.field private guidances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->displayPosition:I

    .line 18
    iput p2, p0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->displayItemPosition:I

    .line 19
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->guidances:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public getDisplayItemPosition()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->displayItemPosition:I

    return v0
.end method

.method public getDisplayPosition()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->displayPosition:I

    return v0
.end method

.method public getGuidances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Guidance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->guidances:Ljava/util/List;

    return-object v0
.end method

.method public setDisplayItemPosition(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->displayItemPosition:I

    .line 28
    return-void
.end method

.method public setDisplayPosition(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/ItemGuidance;->displayPosition:I

    .line 40
    return-void
.end method
