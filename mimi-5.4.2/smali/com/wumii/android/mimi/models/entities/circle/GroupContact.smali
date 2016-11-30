.class public Lcom/wumii/android/mimi/models/entities/circle/GroupContact;
.super Ljava/lang/Object;
.source "GroupContact.java"


# instance fields
.field private modifiedName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->modifiedName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->phones:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public addPhone(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->phones:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->phones:Ljava/util/List;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->phones:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->modifiedName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->name:Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->modifiedName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getModifiedName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->modifiedName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->phones:Ljava/util/List;

    return-object v0
.end method

.method public setModifiedName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/GroupContact;->modifiedName:Ljava/lang/String;

    .line 33
    return-void
.end method
