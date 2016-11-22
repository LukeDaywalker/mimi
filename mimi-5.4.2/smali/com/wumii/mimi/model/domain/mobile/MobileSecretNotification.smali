.class public Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;
.super Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;
.source "MobileSecretNotification.java"


# static fields
.field private static final NEW_COMMENT_LIMIT:I = 0x3


# instance fields
.field private aboutComment:Z

.field private aboutLike:Z

.field private content:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isVideo:Z

.field private loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

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

.field private numAboutReply:I

.field private secretId:Ljava/lang/String;

.field private subscribed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p5}, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;-><init>(Z)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    .line 28
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->isVideo:Z

    .line 32
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 33
    iput-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutLike:Z

    .line 34
    iput-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutComment:Z

    .line 35
    iput v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutLike:I

    .line 36
    iput v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutComment:I

    .line 37
    iput v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutReply:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->subscribed:Z

    .line 39
    return-void
.end method


# virtual methods
.method public addNewComment(Lcom/wumii/mimi/model/domain/mobile/MobileComment;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    .line 46
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getFloor()I

    move-result v0

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getFloor()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 55
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-ne p0, p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;

    .line 173
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutComment:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutComment:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutLike:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutLike:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 178
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 183
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->isVideo:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->isVideo:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v2, v3}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_c
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    if-nez v2, :cond_d

    .line 195
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    if-eqz v2, :cond_e

    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 199
    :cond_e
    iget v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutComment:I

    iget v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutComment:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_f
    iget v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutLike:I

    iget v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutLike:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 203
    :cond_10
    iget v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutReply:I

    iget v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutReply:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    :cond_11
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 206
    iget-object v2, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 210
    :cond_13
    iget-boolean v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->subscribed:Z

    iget-boolean v3, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->subscribed:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 211
    goto/16 :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginScopedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

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
    .line 78
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getNumAboutComment()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutComment:I

    return v0
.end method

.method public getNumAboutLike()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutLike:I

    return v0
.end method

.method public getNumAboutReply()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutReply:I

    return v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 143
    .line 145
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutComment:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 146
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutLike:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 148
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 149
    :goto_3
    add-int/2addr v0, v4

    .line 150
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->isVideo:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 151
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    if-nez v0, :cond_5

    move v0, v3

    .line 152
    :goto_5
    add-int/2addr v0, v4

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    move v0, v3

    .line 154
    :goto_6
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutComment:I

    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutLike:I

    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutReply:I

    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 159
    :goto_7
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->subscribed:Z

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 161
    return v0

    :cond_0
    move v0, v2

    .line 145
    goto :goto_0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 152
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->hashCode()I

    move-result v0

    goto :goto_5

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v0

    goto :goto_6

    .line 158
    :cond_7
    iget-object v3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_7

    :cond_8
    move v1, v2

    .line 160
    goto :goto_8
.end method

.method public increNumAboutComment()V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutComment:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutComment:I

    .line 123
    return-void
.end method

.method public increNumAboutLike()V
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutLike:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutLike:I

    .line 119
    return-void
.end method

.method public increNumAboutReply()V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutReply:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutReply:I

    .line 127
    return-void
.end method

.method public isAboutComment()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutComment:Z

    return v0
.end method

.method public isAboutLike()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutLike:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->subscribed:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->isVideo:Z

    return v0
.end method

.method public setAboutComment(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutComment:Z

    .line 103
    return-void
.end method

.method public setAboutLike(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutLike:Z

    .line 95
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    .line 71
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
    .line 82
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    .line 83
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->subscribed:Z

    .line 135
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSecretNotification [secretId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->secretId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->isVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", aboutLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutLike:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", aboutComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->aboutComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numAboutLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutLike:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numAboutComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutComment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", numAboutReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->numAboutReply:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->newComments:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", loginScopedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;->loginScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
