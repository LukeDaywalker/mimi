.class Lcom/wumii/android/mimi/network/server/d;
.super Ljava/lang/Object;
.source "ServersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wumii/android/mimi/network/server/c;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/network/server/c;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wumii/android/mimi/network/server/d;->b:Lcom/wumii/android/mimi/network/server/c;

    iput p2, p0, Lcom/wumii/android/mimi/network/server/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/d;->b:Lcom/wumii/android/mimi/network/server/c;

    iget v1, p0, Lcom/wumii/android/mimi/network/server/d;->a:I

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/network/server/c;->a(Lcom/wumii/android/mimi/network/server/c;I)V

    .line 91
    return-void
.end method
