.class public Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;
.super Ljava/lang/Object;
.source "AppConfigModule.java"


# instance fields
.field private inactiveDays:J

.field private user:Lcom/wumii/android/mimi/models/entities/ScopedUser;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/ScopedUser;J)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 300
    iput-wide p2, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->inactiveDays:J

    .line 301
    return-void
.end method

.method public static parseInactiveMember(Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;)Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;
    .locals 4

    .prologue
    .line 318
    if-nez p0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    .line 322
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;-><init>()V

    .line 323
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;->getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 324
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;->getInactiveDays()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->inactiveDays:J

    goto :goto_0
.end method

.method public static parseInactiveMembers(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;

    .line 331
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->parseInactiveMember(Lcom/wumii/mimi/model/domain/mobile/MobileInactiveMember;)Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getInactiveDays()J
    .locals 2

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->inactiveDays:J

    return-wide v0
.end method

.method public getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "InactiveMember [user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->user:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inactiveDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$InactiveMember;->inactiveDays:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
