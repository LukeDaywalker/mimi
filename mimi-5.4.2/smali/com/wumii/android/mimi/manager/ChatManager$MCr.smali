.class Lcom/wumii/android/mimi/manager/ChatManager$MCr;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mChatManagera:Lcom/wumii/android/mimi/manager/ChatManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/ChatManager;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/ChatManager$MCr;->mChatManagera:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager$MCr;->mChatManagera:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ChatManager;->i()V

    .line 1581
    return-void
.end method
