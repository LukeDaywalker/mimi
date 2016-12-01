.class Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICh;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;


# instance fields
.field final synthetic mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICh;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 8

    .prologue
    .line 147
    invoke-static {}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->a()Lcom/wumii/android/mimi/models/share/WeixinShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICh;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    const-string/jumbo v2, "weixin_timeline"

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICh;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICh;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->b(Ljava/io/File;)[B

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 148
    return-void
.end method
