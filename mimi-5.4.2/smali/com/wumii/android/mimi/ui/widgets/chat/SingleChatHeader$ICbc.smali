.class Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader$ICbc;
.super Ljava/lang/Object;
.source "SingleChatHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

.field final synthetic b:Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader$ICbc;->b:Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader$ICbc;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader$ICbc;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader$ICbc;->b:Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;->a(Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SingleChatHeader$ICbc;->a:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V

    .line 128
    :cond_0
    return-void
.end method
