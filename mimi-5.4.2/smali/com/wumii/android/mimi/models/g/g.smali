.class Lcom/wumii/android/mimi/models/g/g;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/l;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/g;->a:Lcom/wumii/android/mimi/models/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/j;)V
    .locals 8

    .prologue
    .line 137
    invoke-static {}, Lcom/wumii/android/mimi/models/g/aw;->a()Lcom/wumii/android/mimi/models/g/aw;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/g;->a:Lcom/wumii/android/mimi/models/g/a;

    const-string/jumbo v2, "weixin_friends"

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/g;->a:Lcom/wumii/android/mimi/models/g/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/g/a;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/g;->a:Lcom/wumii/android/mimi/models/g/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/g/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/b/j;->b(Ljava/io/File;)[B

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/models/g/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 139
    return-void
.end method
