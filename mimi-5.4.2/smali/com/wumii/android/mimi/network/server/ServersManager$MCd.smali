.class Lcom/wumii/android/mimi/network/server/ServersManager$MCd;
.super Ljava/lang/Object;
.source "ServersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mIa:I

.field final synthetic mServersManagerb:Lcom/wumii/android/mimi/network/server/ServersManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/server/ServersManager;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wumii/android/mimi/network/server/ServersManager$MCd;->mServersManagerb:Lcom/wumii/android/mimi/network/server/ServersManager;

    iput p2, p0, Lcom/wumii/android/mimi/network/server/ServersManager$MCd;->mIa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/ServersManager$MCd;->mServersManagerb:Lcom/wumii/android/mimi/network/server/ServersManager;

    iget v1, p0, Lcom/wumii/android/mimi/network/server/ServersManager$MCd;->mIa:I

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/network/server/ServersManager;->a(Lcom/wumii/android/mimi/network/server/ServersManager;I)V

    .line 91
    return-void
.end method
