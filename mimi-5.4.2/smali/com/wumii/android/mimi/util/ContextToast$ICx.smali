.class Lcom/wumii/android/mimi/util/ContextToast$ICx;
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
        "Lcom/wumii/android/mimi/ui/OnActivityResultEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/util/ContextToast;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/util/ContextToast;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/util/ContextToast$ICx;->a:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/wumii/android/mimi/ui/OnActivityResultEvent;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wumii/android/mimi/util/ContextToast$ICx;->a:Lcom/wumii/android/mimi/util/ContextToast;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(Lcom/wumii/android/mimi/util/ContextToast;)V

    .line 55
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/wumii/android/mimi/ui/OnActivityResultEvent;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/util/ContextToast$ICx;->onEvent(Lcom/wumii/android/mimi/ui/OnActivityResultEvent;)V

    return-void
.end method
