.class Lcom/wumii/android/mimi/util/ContextToast$ICy;
.super Ljava/lang/Object;
.source "ContextToast.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/OnPauseEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/util/ContextToast;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/util/ContextToast;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/util/ContextToast$ICy;->a:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/wumii/android/mimi/ui/OnPauseEvent;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/util/ContextToast$ICy;->a:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/ContextToast;->b(Lcom/wumii/android/mimi/util/ContextToast;)V

    .line 62
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/wumii/android/mimi/ui/OnPauseEvent;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/util/ContextToast$ICy;->onEvent(Lcom/wumii/android/mimi/ui/OnPauseEvent;)V

    return-void
.end method
