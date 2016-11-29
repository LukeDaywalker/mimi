.class Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment$ICab;
.super Ljava/lang/Object;
.source "CreateGroupForPermissionItemPasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment$ICab;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment$ICab;->a:Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;->a(Lcom/wumii/android/mimi/ui/a/b/CreateGroupForPermissionItemPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->b(Landroid/view/View;)V

    .line 53
    return-void
.end method
