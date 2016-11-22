.class Lcom/wumii/android/mimi/ui/a/b/aj;
.super Ljava/lang/Object;
.source "GroupChatMemberManagerBannedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/ai;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/ai;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/aj;->a:Lcom/wumii/android/mimi/ui/a/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aj;->a:Lcom/wumii/android/mimi/ui/a/b/ai;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/ai;->a(Lcom/wumii/android/mimi/ui/a/b/ai;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aj;->a:Lcom/wumii/android/mimi/ui/a/b/ai;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/ai;->b(Lcom/wumii/android/mimi/ui/a/b/ai;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/aj;->a:Lcom/wumii/android/mimi/ui/a/b/ai;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/ai;->e(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/a/am;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/b/aj;->a:Lcom/wumii/android/mimi/ui/a/b/ai;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/b/ai;->c(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/b/aj;->a:Lcom/wumii/android/mimi/ui/a/b/ai;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/a/b/ai;->d(Lcom/wumii/android/mimi/ui/a/b/ai;)Lcom/wumii/android/mimi/a/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/am;->d(Ljava/lang/String;Lcom/wumii/android/mimi/a/an;)V

    .line 77
    return-void
.end method
