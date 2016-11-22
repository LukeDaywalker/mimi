.class public Lcom/wumii/android/mimi/models/c/a/b;
.super Lcom/wumii/android/mimi/models/c/a/a;
.source "RespEventBlockComment.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/models/entities/secret/Comment;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/c/a/a;-><init>(ILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/Comment;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/models/c/a/b;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    .line 22
    return-void
.end method

.method public d()Lcom/wumii/android/mimi/models/entities/secret/Comment;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/models/c/a/b;->a:Lcom/wumii/android/mimi/models/entities/secret/Comment;

    return-object v0
.end method
