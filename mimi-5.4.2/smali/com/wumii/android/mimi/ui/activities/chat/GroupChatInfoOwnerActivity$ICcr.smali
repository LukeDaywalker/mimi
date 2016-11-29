.class Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcr;
.super Ljava/lang/Object;
.source "GroupChatInfoOwnerActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/GroupChatInfoImageUploadTask$ICaj;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcr;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 2

    .prologue
    .line 319
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcr;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    iput-object p1, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 321
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcr;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcr;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->o:Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatInfoHeader;->setupViews(Lcom/wumii/android/mimi/models/entities/chat/GroupChat;)V

    .line 322
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity$ICcr;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatInfoOwnerActivity;->setResult(I)V

    .line 324
    :cond_0
    return-void
.end method
