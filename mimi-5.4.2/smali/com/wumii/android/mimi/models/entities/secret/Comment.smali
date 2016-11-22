.class public Lcom/wumii/android/mimi/models/entities/secret/Comment;
.super Ljava/lang/Object;
.source "Comment.java"


# instance fields
.field private allowConversation:Z

.field private canDelete:Z

.field private commentTime:Ljava/util/Date;

.field private content:Ljava/lang/String;

.field private dislikedByCurUser:Z

.field private dislikedCount:J

.field private floor:I

.field private id:Ljava/lang/String;

.field private isBlocked:Z

.field private isFromCircle:Ljava/lang/Boolean;

.field private isHot:Z

.field private isSecretAuthor:Z

.field private likedByCurUser:Z

.field private likedCount:J

.field private repliedCommentId:Ljava/lang/String;

.field private repliedScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private replyCount:J

.field private rootCommentId:Ljava/lang/String;

.field private scopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private source:Ljava/lang/String;

.field private status:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/wumii/android/mimi/ui/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->content:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->commentTime:Ljava/util/Date;

    .line 52
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->scopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 53
    return-void
.end method

.method public static parseComment(Lcom/wumii/mimi/model/domain/mobile/MobileComment;)Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 3

    .prologue
    .line 237
    if-nez p0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/secret/Comment;-><init>()V

    .line 242
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->id:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->content:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getScopedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->scopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 245
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getCommentTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->commentTime:Ljava/util/Date;

    .line 246
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getFloor()I

    move-result v0

    iput v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->floor:I

    .line 247
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getLikedCount()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->likedCount:J

    .line 248
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isLikedByCurUser()Z

    move-result v0

    iput-boolean v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->likedByCurUser:Z

    .line 249
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isDislikedByCurUser()Z

    move-result v0

    iput-boolean v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->dislikedByCurUser:Z

    .line 250
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getDislikedCount()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->dislikedCount:J

    .line 251
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isSecretAuthor()Z

    move-result v0

    iput-boolean v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor:Z

    .line 252
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isCanDelete()Z

    move-result v0

    iput-boolean v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->canDelete:Z

    .line 253
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isAllowConversation()Z

    move-result v0

    iput-boolean v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->allowConversation:Z

    .line 254
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isHot()Z

    move-result v0

    iput-boolean v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isHot:Z

    .line 255
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isBlocked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked:Z

    .line 256
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isFromCircle()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isFromCircle:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->source:Ljava/lang/String;

    .line 258
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;->SUCCESS:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->status:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    .line 260
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getRepliedScopedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v0

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->repliedScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 261
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getReplyCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->replyCount:J

    .line 262
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/wumii/android/mimi/models/entities/secret/Comment;->replies:Ljava/util/List;

    move-object v0, v2

    .line 264
    goto/16 :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->getReplyCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static parseComments(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 273
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;

    .line 274
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/secret/Comment;->parseComment(Lcom/wumii/mimi/model/domain/mobile/MobileComment;)Lcom/wumii/android/mimi/models/entities/secret/Comment;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 279
    goto :goto_0
.end method


# virtual methods
.method public getCommentTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->commentTime:Ljava/util/Date;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDislikedCount()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->dislikedCount:J

    return-wide v0
.end method

.method public getFloor()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->floor:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLikedCount()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->likedCount:J

    return-wide v0
.end method

.method public getRepliedCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->repliedCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getRepliedScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->repliedScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getReplies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->replies:Ljava/util/List;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->replies:Ljava/util/List;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->replies:Ljava/util/List;

    return-object v0
.end method

.method public getReplyCount()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->replyCount:J

    return-wide v0
.end method

.method public getRootCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->rootCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->scopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->status:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    return-object v0
.end method

.method public isAllowConversation()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->allowConversation:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked:Z

    return v0
.end method

.method public isCanDelete()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->canDelete:Z

    return v0
.end method

.method public isDislikedByCurUser()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->dislikedByCurUser:Z

    return v0
.end method

.method public isFromCircle()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isFromCircle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHot()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isHot:Z

    return v0
.end method

.method public isLikedByCurUser()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->likedByCurUser:Z

    return v0
.end method

.method public isSecretAuthor()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor:Z

    return v0
.end method

.method public setAllowConversation(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->allowConversation:Z

    .line 151
    return-void
.end method

.method public setBlocked(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isBlocked:Z

    .line 175
    return-void
.end method

.method public setCanDelete(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->canDelete:Z

    .line 143
    return-void
.end method

.method public setCommentTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->commentTime:Ljava/util/Date;

    .line 87
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->content:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setDislikedByCurUser(Z)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->dislikedByCurUser:Z

    .line 127
    return-void
.end method

.method public setDislikedCount(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->dislikedCount:J

    .line 119
    return-void
.end method

.method public setFloor(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->floor:I

    .line 95
    return-void
.end method

.method public setHot(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isHot:Z

    .line 159
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setIsFromCircle(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isFromCircle:Ljava/lang/Boolean;

    .line 171
    return-void
.end method

.method public setLikedByCurUser(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->likedByCurUser:Z

    .line 111
    return-void
.end method

.method public setLikedCount(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->likedCount:J

    .line 103
    return-void
.end method

.method public setRepliedCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->repliedCommentId:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setRepliedScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->repliedScopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 218
    return-void
.end method

.method public setReplies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->replies:Ljava/util/List;

    .line 202
    return-void
.end method

.method public setReplyCount(J)V
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->replyCount:J

    .line 210
    return-void
.end method

.method public setRootCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->rootCommentId:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->scopedUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 79
    return-void
.end method

.method public setSecretAuthor(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->isSecretAuthor:Z

    .line 135
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->source:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setStatus(Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/Comment;->status:Lcom/wumii/android/mimi/models/entities/secret/Comment$CommentStatus;

    .line 191
    return-void
.end method
