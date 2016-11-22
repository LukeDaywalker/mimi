.class public Lcom/wumii/android/mimi/models/entities/secret/SendCommnetResult;
.super Ljava/lang/Object;
.source "SendCommnetResult.java"


# instance fields
.field private comment:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private localComment:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private secretId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/Comment;Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SendCommnetResult;->secretId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/wumii/android/mimi/models/entities/secret/SendCommnetResult;->comment:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 11
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/secret/SendCommnetResult;->localComment:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 12
    return-void
.end method


# virtual methods
.method public getComment()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SendCommnetResult;->comment:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method

.method public getLocalComment()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SendCommnetResult;->localComment:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SendCommnetResult;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public setComment(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SendCommnetResult;->comment:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 24
    return-void
.end method
