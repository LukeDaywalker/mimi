.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcw;
.super Ljava/lang/Thread;
.source "GroupChatInfoOwnerActivity.java"


# instance fields
.field final synthetic mMCcua:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcw;->mMCcua:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcw;->mMCcua:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;)Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    const-string/jumbo v1, "quota"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcw;->mMCcua:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;)Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v1

    const-string/jumbo v2, "quota"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/FileHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcw;->mMCcua:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$MCcu;)Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
