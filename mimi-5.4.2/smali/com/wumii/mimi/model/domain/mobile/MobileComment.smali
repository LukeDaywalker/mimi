.class public Lcom/wumii/mimi/model/domain/mobile/MobileComment;
.super Ljava/lang/Object;
.source "MobileComment.java"


# instance fields
.field private allowConversation:Z

.field private avatar:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private canDelete:Z

.field private commentTime:Ljava/util/Date;

.field private content:Ljava/lang/String;

.field private dislikedByCurUser:Z

.field private dislikedCount:J

.field private floor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private foldReason:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isBlocked:Z

.field private isFromCircle:Ljava/lang/Boolean;

.field private isHot:Z

.field private isSecretAuthor:Z

.field private likedByCurUser:Z

.field private likedCount:J

.field private name:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private repliedScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;"
        }
    .end annotation
.end field

.field private replyCount:Ljava/lang/Long;

.field private scopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJZZZZZLjava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;JLcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "IJZZZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "J",
            "Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-wide/from16 v16, p14

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p20

    invoke-direct/range {v2 .. v20}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJZZZZZLjava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V

    .line 64
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->replyCount:Ljava/lang/Long;

    .line 65
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->replies:Ljava/util/List;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJZZZZZLjava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 9

    .prologue
    .line 90
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p18

    invoke-direct/range {v2 .. v8}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V

    .line 91
    iput-wide p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->likedCount:J

    .line 92
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->likedByCurUser:Z

    .line 93
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isSecretAuthor:Z

    .line 94
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->canDelete:Z

    .line 95
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->allowConversation:Z

    .line 96
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isHot:Z

    .line 97
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isFromCircle:Ljava/lang/Boolean;

    .line 98
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->source:Ljava/lang/String;

    .line 99
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->dislikedCount:J

    .line 100
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->dislikedByCurUser:Z

    .line 101
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->foldReason:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJZZZZZLjava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct/range {p0 .. p18}, Lcom/wumii/mimi/model/domain/mobile/MobileComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IJZZZZZLjava/lang/Boolean;Ljava/lang/String;JZLjava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V

    .line 81
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->repliedScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->id:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->content:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->scopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 44
    invoke-virtual {p5}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {p5}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->avatar:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->commentTime:Ljava/util/Date;

    .line 47
    iput p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->floor:I

    .line 48
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->repliedScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 49
    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->commentTime:Ljava/util/Date;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDislikedCount()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->dislikedCount:J

    return-wide v0
.end method

.method public getFloor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->floor:I

    return v0
.end method

.method public getFoldReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->foldReason:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLikedCount()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->likedCount:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRepliedScopedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->repliedScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getReplies()Ljava/util/List;
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
    .line 196
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->replies:Ljava/util/List;

    return-object v0
.end method

.method public getReplyCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->replyCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getScopedUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->scopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->source:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowConversation()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->allowConversation:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isBlocked:Z

    return v0
.end method

.method public isCanDelete()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->canDelete:Z

    return v0
.end method

.method public isDislikedByCurUser()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->dislikedByCurUser:Z

    return v0
.end method

.method public isFromCircle()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isFromCircle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHot()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isHot:Z

    return v0
.end method

.method public isLikedByCurUser()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->likedByCurUser:Z

    return v0
.end method

.method public isSecretAuthor()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isSecretAuthor:Z

    return v0
.end method

.method public setBlocked(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isBlocked:Z

    .line 169
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileComment [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scopedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->scopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", commentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->commentTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", floor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->floor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->likedCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likedByCurUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->likedByCurUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSecretAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isSecretAuthor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->canDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->allowConversation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isHot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isHot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isFromCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->isFromCircle:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dislikedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->dislikedCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dislikedByCurUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->dislikedByCurUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", foldReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->foldReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", repliedScopedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->repliedScopedUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->replyCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", replies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileComment;->replies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
