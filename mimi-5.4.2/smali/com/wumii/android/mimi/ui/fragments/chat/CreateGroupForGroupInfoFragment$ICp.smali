.class Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment$ICp;
.super Ljava/lang/Object;
.source "CreateGroupForGroupInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment$ICp;->a:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment$ICp;->a:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;->a(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 93
    return-void
.end method
