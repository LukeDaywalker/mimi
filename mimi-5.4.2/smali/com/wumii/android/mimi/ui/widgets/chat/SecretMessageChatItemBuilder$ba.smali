.class Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder$ba;
.super Ljava/lang/Object;
.source "SecretMessageChatItemBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder$ba;->a:Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder$ba;->a:Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/SecretActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Z)V

    .line 46
    return-void
.end method
