.class Lcom/wumii/android/mimi/models/g/am;
.super Ljava/lang/Object;
.source "SecretShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/l;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/aj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/aj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/am;->a:Lcom/wumii/android/mimi/models/g/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/j;)V
    .locals 8

    .prologue
    .line 53
    invoke-static {}, Lcom/wumii/android/mimi/models/g/aw;->a()Lcom/wumii/android/mimi/models/g/aw;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/am;->a:Lcom/wumii/android/mimi/models/g/aj;

    const-string/jumbo v2, "weixin_timeline"

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/g/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/am;->a:Lcom/wumii/android/mimi/models/g/aj;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/g/aj;->k()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/b/j;->b(Ljava/io/File;)[B

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/models/g/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 54
    return-void
.end method