.class Lcom/wumii/android/mimi/models/g/t;
.super Ljava/lang/Object;
.source "FriendImpressionShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/l;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/s;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/s;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/t;->a:Lcom/wumii/android/mimi/models/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/j;)V
    .locals 8

    .prologue
    .line 35
    invoke-static {}, Lcom/wumii/android/mimi/models/g/aw;->a()Lcom/wumii/android/mimi/models/g/aw;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/t;->a:Lcom/wumii/android/mimi/models/g/s;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/g/s;->a(Lcom/wumii/android/mimi/models/g/s;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/t;->a:Lcom/wumii/android/mimi/models/g/s;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/g/s;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/t;->a:Lcom/wumii/android/mimi/models/g/s;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/g/s;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/b/j;->b(Ljava/io/File;)[B

    move-result-object v5

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/t;->a:Lcom/wumii/android/mimi/models/g/s;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/g/s;->b(Lcom/wumii/android/mimi/models/g/s;)I

    move-result v0

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/models/g/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 36
    return-void
.end method
