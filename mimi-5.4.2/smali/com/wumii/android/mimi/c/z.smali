.class Lcom/wumii/android/mimi/c/z;
.super Ljava/lang/Object;
.source "ContextToast.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wumii/android/mimi/ui/g",
        "<",
        "Lcom/wumii/android/mimi/ui/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/c/v;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/c/v;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/wumii/android/mimi/c/z;->a:Lcom/wumii/android/mimi/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/wumii/android/mimi/ui/ae;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/c/z;->a:Lcom/wumii/android/mimi/c/v;

    invoke-static {v0}, Lcom/wumii/android/mimi/c/v;->c(Lcom/wumii/android/mimi/c/v;)V

    .line 69
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/wumii/android/mimi/ui/ae;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/c/z;->onEvent(Lcom/wumii/android/mimi/ui/ae;)V

    return-void
.end method