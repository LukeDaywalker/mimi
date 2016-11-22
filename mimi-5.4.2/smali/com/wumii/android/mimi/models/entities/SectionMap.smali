.class public Lcom/wumii/android/mimi/models/entities/SectionMap;
.super Ljava/lang/Object;
.source "SectionMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private section:I

.field private sectionData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private sectionHeaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->reset()V

    .line 17
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionHeaders:Landroid/util/SparseArray;

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->section:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionData:Landroid/util/SparseArray;

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->section:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->section:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->section:I

    .line 68
    return-void
.end method

.method public count()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public count(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getData(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getData(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public getHeader(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionHeaders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getSectionData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionData:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getSectionHeaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionHeaders:Landroid/util/SparseArray;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionHeaders:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionData:Landroid/util/SparseArray;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->section:I

    .line 23
    return-void
.end method

.method public setSection(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->section:I

    .line 41
    return-void
.end method

.method public setSectionData(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionData:Landroid/util/SparseArray;

    .line 37
    return-void
.end method

.method public setSectionHeaders(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/SectionMap;->sectionHeaders:Landroid/util/SparseArray;

    .line 33
    return-void
.end method

.method public update(Lcom/wumii/android/mimi/models/entities/SectionMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/SectionMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getSectionHeaders()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->setSectionHeaders(Landroid/util/SparseArray;)V

    .line 27
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SectionMap;->getSectionData()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->setSectionData(Landroid/util/SparseArray;)V

    .line 28
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->count()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/entities/SectionMap;->setSection(I)V

    .line 29
    return-void
.end method
