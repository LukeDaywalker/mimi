.class Lcom/wumii/android/mimi/models/share/GroupChatShareController$MCv;
.super Ljava/lang/Object;
.source "GroupChatShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;


# instance fields
.field final synthetic mGroupChatShareControllera:Lcom/wumii/android/mimi/models/share/GroupChatShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/GroupChatShareController;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController$MCv;->mGroupChatShareControllera:Lcom/wumii/android/mimi/models/share/GroupChatShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 8

    .prologue
    .line 31
    invoke-static {}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->a()Lcom/wumii/android/mimi/models/share/WeixinShareHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController$MCv;->mGroupChatShareControllera:Lcom/wumii/android/mimi/models/share/GroupChatShareController;

    const-string/jumbo v2, "weixin_timeline"

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/GroupChatShareController$MCv;->mGroupChatShareControllera:Lcom/wumii/android/mimi/models/share/GroupChatShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/GroupChatShareController;->k()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/task/BaseShareImageTask;->b(Ljava/io/File;)[B

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/wumii/android/mimi/models/share/WeixinShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 32
    return-void
.end method
