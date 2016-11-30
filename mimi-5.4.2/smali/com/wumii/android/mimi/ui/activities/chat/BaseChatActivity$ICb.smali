.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 245
    packed-switch p1, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;->b:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
