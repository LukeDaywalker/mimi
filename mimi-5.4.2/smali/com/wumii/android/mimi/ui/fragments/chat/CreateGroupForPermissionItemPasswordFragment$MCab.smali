.class Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment$MCab;
.super Ljava/lang/Object;
.source "CreateGroupForPermissionItemPasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mCreateGroupForPermissionItemPasswordFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment$MCab;->mCreateGroupForPermissionItemPasswordFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment$MCab;->mCreateGroupForPermissionItemPasswordFragmenta:Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;->a(Lcom/wumii/android/mimi/ui/fragments/chat/CreateGroupForPermissionItemPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->b(Landroid/view/View;)V

    .line 53
    return-void
.end method
