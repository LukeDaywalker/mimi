.class public Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;
.super Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;
.source "RespEventLoadCommentDetail.java"


# instance fields
.field private isZc:Z

.field private mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private mScopedUserd:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field private mStringe:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;-><init>(ILjava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->mScopedUserd:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 53
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 37
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->mSecreta:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->mStringe:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->isZc:Z

    .line 45
    return-void
.end method

.method public d()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->mCommentb:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->isZc:Z

    return v0
.end method

.method public f()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->mScopedUserd:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadCommentDetail;->mStringe:Ljava/lang/String;

    return-object v0
.end method
