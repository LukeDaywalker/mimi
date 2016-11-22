.class public Lcom/wumii/android/mimi/models/c/a/q;
.super Lcom/wumii/android/mimi/models/c/a/a;
.source "RespEventSendComment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

.field private c:Lcom/wumii/android/mimi/models/entities/secret/Comment;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/c/a/a;-><init>(ILjava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/models/c/a/q;->b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/models/c/a/q;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/models/c/a/q;->c:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 40
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/c/a/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/c/a/q;->b:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/c/a/q;->c:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method
