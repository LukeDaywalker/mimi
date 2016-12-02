.class Lcom/wumii/android/mimi/manager/AppEventManager$MCd;
.super Ljava/lang/Object;
.source "AppEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mMCca:Lcom/wumii/android/mimi/manager/AppEventManager$MCc;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/AppEventManager$MCc;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/AppEventManager$MCd;->mMCca:Lcom/wumii/android/mimi/manager/AppEventManager$MCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/AppEventManager$MCd;->mMCca:Lcom/wumii/android/mimi/manager/AppEventManager$MCc;

    iget-object v0, v0, Lcom/wumii/android/mimi/manager/AppEventManager$MCc;->mAppEventManagerb:Lcom/wumii/android/mimi/manager/AppEventManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/AppEventManager;->a()V

    .line 80
    return-void
.end method
