.class Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICh;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/BaseShareImageTask$ICl;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/AbsBaseShareController;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICh;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/BaseShareImageTask;)V
    .locals 8

    .prologue
    .line 147
    invoke-static {}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->a()Lcom/wumii/android/mimi/models/g/WeixinShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICh;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    const-string/jumbo v2, "weixin_timeline"

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICh;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$ICh;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/b/BaseShareImageTask;->b(Ljava/io/File;)[B

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/models/g/WeixinShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 148
    return-void
.end method
