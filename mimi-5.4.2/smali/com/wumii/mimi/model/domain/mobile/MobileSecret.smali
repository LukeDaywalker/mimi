.class public Lcom/wumii/mimi/model/domain/mobile/MobileSecret;
.super Ljava/lang/Object;
.source "MobileSecret.java"

# interfaces
.implements Lcom/wumii/mimi/model/domain/mobile/MobileFeed;


# static fields
.field public static final TOTAL_TIME_IN_MS:J = 0x36ee80L


# instance fields
.field private allowConversation:Z

.field private authorOrg:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

.field private authorScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private canComment:Z

.field private canNotCommentReason:Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;

.field private canTransfigure:Z

.field private circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field private commentCounts:J

.field private content:Ljava/lang/String;

.field private dislikedByCurUser:Z

.field private dislikedCounts:J

.field private distance:Ljava/lang/String;

.field private foldReason:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

.field private imageUrl:Ljava/lang/String;

.field private isAuthor:Z

.field private isFromFriend:Z

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private likedByCurUser:Z

.field private likedCounts:J

.field private mobileFeedDisplayReason:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private remainTimeInMs:Ljava/lang/Long;

.field private source:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private strangerEnabled:Z

.field private subscribed:Z

.field private thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

.field private totalTimeInMs:J

.field private video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->totalTimeInMs:J

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileImage;Lcom/wumii/mimi/model/domain/mobile/MobileImage;Lcom/wumii/mimi/model/domain/mobile/MobileVideo;Ljava/lang/String;ZLcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;ZZLcom/wumii/mimi/model/domain/mobile/MobileCircle;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->totalTimeInMs:J

    .line 49
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->id:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->content:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->imageUrl:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 53
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 54
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    .line 55
    iput-object p7, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->source:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p10}, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->setCanNotComment(Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;)V

    .line 57
    iput-boolean p8, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->subscribed:Z

    .line 58
    iput-object p9, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->mobileFeedDisplayReason:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    .line 59
    iput-boolean p11, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isAuthor:Z

    .line 60
    iput-boolean p12, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->strangerEnabled:Z

    .line 61
    iput-object p13, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 62
    return-void
.end method


# virtual methods
.method public canComment()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canComment:Z

    return v0
.end method

.method public getAuthorOrg()Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->authorOrg:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    return-object v0
.end method

.method public getAuthorScopedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->authorScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getCanNotCommentReason()Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canNotCommentReason:Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;

    return-object v0
.end method

.method public getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public getCommentCounts()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->commentCounts:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDislikedCounts()J
    .locals 2

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->dislikedCounts:J

    return-wide v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getFoldReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->foldReason:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/wumii/mimi/model/domain/mobile/MobileImage;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
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
    .line 218
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getLikedCounts()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->likedCounts:J

    return-wide v0
.end method

.method public getMobileFeedDisplayReason()Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->mobileFeedDisplayReason:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    return-object v0
.end method

.method public getRemainTimeInMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->remainTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Lcom/wumii/mimi/model/domain/mobile/MobileImage;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    return-object v0
.end method

.method public getTotalTimeInMs()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->totalTimeInMs:J

    return-wide v0
.end method

.method public getVideo()Lcom/wumii/mimi/model/domain/mobile/MobileVideo;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    return-object v0
.end method

.method public isAllowConversation()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->allowConversation:Z

    return v0
.end method

.method public isAuthor()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isAuthor:Z

    return v0
.end method

.method public isCanTransfigure()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canTransfigure:Z

    return v0
.end method

.method public isDislikedByCurUser()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->dislikedByCurUser:Z

    return v0
.end method

.method public isFromFriend()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isFromFriend:Z

    return v0
.end method

.method public isLikedByCurUser()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->likedByCurUser:Z

    return v0
.end method

.method public isStrangerEnabled()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->strangerEnabled:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->subscribed:Z

    return v0
.end method

.method public setAllowConversation(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->allowConversation:Z

    .line 143
    return-void
.end method

.method public setAuthorOrg(Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->authorOrg:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    .line 191
    return-void
.end method

.method public setAuthorScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->authorScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 239
    return-void
.end method

.method public setCanNotComment(Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canNotCommentReason:Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;

    .line 174
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canComment:Z

    .line 175
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCanTransfigure(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canTransfigure:Z

    .line 231
    return-void
.end method

.method public setCommentCounts(J)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->commentCounts:J

    .line 94
    return-void
.end method

.method public setDislikedByCurUser(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->dislikedByCurUser:Z

    .line 215
    return-void
.end method

.method public setDislikedCounts(J)V
    .locals 1

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->dislikedCounts:J

    .line 207
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->distance:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setFoldReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->foldReason:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setFromFriend(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isFromFriend:Z

    .line 199
    return-void
.end method

.method public setImage(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 114
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->imageUrl:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->labels:Ljava/util/List;

    .line 223
    return-void
.end method

.method public setLikedByCurUser(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->likedByCurUser:Z

    .line 98
    return-void
.end method

.method public setLikedCounts(J)V
    .locals 1

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->likedCounts:J

    .line 86
    return-void
.end method

.method public setRemainTimeInMs(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->remainTimeInMs:Ljava/lang/Long;

    .line 151
    return-void
.end method

.method public setThumbnail(Lcom/wumii/mimi/model/domain/mobile/MobileImage;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    .line 122
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSecret [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->image:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->thumbnail:Lcom/wumii/mimi/model/domain/mobile/MobileImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->video:Lcom/wumii/mimi/model/domain/mobile/MobileVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likedCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->likedCounts:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", commentCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->commentCounts:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likedByCurUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->likedByCurUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isAuthor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->subscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remainTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->remainTimeInMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->totalTimeInMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->allowConversation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canNotCommentReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canNotCommentReason:Lcom/wumii/mimi/model/domain/mobile/MobileCanNotCommentReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileFeedDisplayReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->mobileFeedDisplayReason:Lcom/wumii/mimi/model/domain/mobile/MobileFeedDisplayReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", strangerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->strangerEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", authorOrg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->authorOrg:Lcom/wumii/mimi/model/domain/mobile/MobileOrganizationV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isFromFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->isFromFriend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dislikedCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->dislikedCounts:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dislikedByCurUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->dislikedByCurUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->labels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canTransfigure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->canTransfigure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", authorScopedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->authorScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", foldReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->foldReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSecret;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
