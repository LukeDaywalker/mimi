.class public Lcom/wumii/mimi/model/domain/mobile/MobileNotification;
.super Ljava/lang/Object;
.source "MobileNotification.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NEW_COMMENT_LIMIT:I = 0x3


# instance fields
.field private aboutComment:Z

.field private aboutLike:Z

.field private content:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private newComments:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation
.end field

.field private numAboutComment:I

.field private numAboutLike:I

.field private orderId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private read:Z

.field private secretId:Ljava/lang/String;

.field private subscribed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    .line 30
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->read:Z

    .line 34
    iput-boolean p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->subscribed:Z

    .line 35
    iput-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutLike:Z

    .line 36
    iput-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutComment:Z

    .line 37
    iput v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    .line 38
    iput v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIZ)V
    .locals 6

    .prologue
    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    iput-boolean p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutLike:Z

    .line 46
    iput-boolean p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutComment:Z

    .line 47
    iput p7, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    .line 48
    iput p8, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    .line 49
    iput-boolean p9, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->subscribed:Z

    .line 50
    return-void
.end method


# virtual methods
.method public addNewComment(Lcom/wumii/mimi/model/domain/mobile/MobileComment;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    .line 57
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getFloor()I

    move-result v2

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getFloor()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 66
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-ne p0, p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;

    .line 174
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutComment:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutComment:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutLike:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutLike:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 179
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 184
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    if-nez v2, :cond_a

    .line 189
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    if-eqz v2, :cond_b

    move v0, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_b
    iget v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    iget v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_c
    iget v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    iget v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->orderId:J

    iget-wide v4, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->orderId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_e
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->read:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->read:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_f
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 202
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 204
    :cond_10
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->subscribed:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->subscribed:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 207
    goto/16 :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getNumAboutComment()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    return v0
.end method

.method public getNumAboutLike()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    return v0
.end method

.method public getOrderId()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->orderId:J

    return-wide v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 146
    .line 148
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutComment:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 149
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutLike:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 152
    :goto_3
    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    move v0, v3

    .line 154
    :goto_4
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->orderId:J

    iget-wide v6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->orderId:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->read:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 160
    :goto_6
    add-int/2addr v0, v3

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->subscribed:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 162
    return v0

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_7
    move v1, v2

    .line 161
    goto :goto_7
.end method

.method public increNumAboutComment()V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    .line 126
    return-void
.end method

.method public increNumAboutLike()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    .line 122
    return-void
.end method

.method public isAboutComment()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutComment:Z

    return v0
.end method

.method public isAboutLike()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutLike:Z

    return v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->read:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->subscribed:Z

    return v0
.end method

.method public setAboutComment(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutComment:Z

    .line 98
    return-void
.end method

.method public setAboutLike(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutLike:Z

    .line 90
    return-void
.end method

.method public setNewComments(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    .line 74
    return-void
.end method

.method public setOrderId(J)V
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->orderId:J

    .line 142
    return-void
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->read:Z

    .line 82
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->subscribed:Z

    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileNotification [secretId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->secretId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", aboutLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutLike:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", aboutComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->aboutComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numAboutLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutLike:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numAboutComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->numAboutComment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileNotification;->orderId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
