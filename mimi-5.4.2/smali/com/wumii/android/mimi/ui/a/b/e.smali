.class Lcom/wumii/android/mimi/ui/a/b/e;
.super Ljava/lang/Object;
.source "ChatsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/b/a;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/b/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/b/e;->a:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/wumii/android/mimi/c/af;->aa:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->a(Lcom/wumii/android/mimi/c/af;)V

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/b/e;->a:Lcom/wumii/android/mimi/ui/a/b/a;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/a/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatSquareActivity;->a(Landroid/app/Activity;)V

    .line 134
    return-void
.end method
