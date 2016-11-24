.class Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar$t;
.super Ljava/lang/Object;
.source "ChatMoreUnreadMessageBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar$t;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar$t;->a:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreUnreadMessageBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 89
    return-void
.end method
