.class Lcom/wumii/android/mimi/util/ContextToast$MCz;
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
        "Lcom/wumii/android/mimi/ui/OnDestroyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mContextToasta:Lcom/wumii/android/mimi/util/ContextToast;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/util/ContextToast;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/util/ContextToast$MCz;->mContextToasta:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/util/ContextToast$MCz;->mContextToasta:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/ContextToast;->c(Lcom/wumii/android/mimi/util/ContextToast;)V

    .line 69
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/wumii/android/mimi/ui/OnDestroyEvent;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/util/ContextToast$MCz;->onEvent(Lcom/wumii/android/mimi/ui/OnDestroyEvent;)V

    return-void
.end method
