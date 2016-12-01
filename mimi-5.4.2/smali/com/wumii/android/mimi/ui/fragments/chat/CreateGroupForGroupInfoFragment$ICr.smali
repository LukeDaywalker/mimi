.class Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment$ICr;
.super Ljava/lang/Object;
.source "CreateGroupForGroupInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mCreateGroupForGroupInfoFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment$ICr;->mCreateGroupForGroupInfoFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 184
    packed-switch p2, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment$ICr;->mCreateGroupForGroupInfoFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;->b(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment$ICr;->mCreateGroupForGroupInfoFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;->c(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment$ICr;->mCreateGroupForGroupInfoFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;->d(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForGroupInfoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
