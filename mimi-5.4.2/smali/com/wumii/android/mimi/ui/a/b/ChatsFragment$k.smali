.class Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$k;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$j;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$j;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$k;->b:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$j;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$k;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$k;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$k;->b:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$j;

    iget-object v2, v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$j;->c:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$k;->b:Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$j;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment$j;->b:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-static {v2, v0, v1}, Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;->a(Lcom/wumii/android/mimi/ui/a/b/ChatsFragment;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;Ljava/lang/String;)V

    .line 330
    return-void
.end method
