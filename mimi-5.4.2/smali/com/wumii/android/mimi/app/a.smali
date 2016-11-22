.class Lcom/wumii/android/mimi/app/a;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/app/MainApplication;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/app/MainApplication;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/wumii/android/mimi/app/a;->a:Lcom/wumii/android/mimi/app/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/wumii/android/mimi/c/af;->l:Lcom/wumii/android/mimi/c/af;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ae;->onEvent(Lcom/wumii/android/mimi/c/af;)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/d/ab;->a()Lcom/wumii/android/mimi/models/d/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/ab;->b()V

    .line 116
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->k()Lcom/wumii/android/mimi/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/b;->a()V

    .line 117
    return-void
.end method
