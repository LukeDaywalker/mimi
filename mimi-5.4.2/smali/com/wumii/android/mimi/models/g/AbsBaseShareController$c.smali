.class Lcom/wumii/android/mimi/models/g/AbsBaseShareController$c;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/ShareUtils$an;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/AbsBaseShareController;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$c;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$c;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$c;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$d;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$d;-><init>(Lcom/wumii/android/mimi/models/g/AbsBaseShareController$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/BaseShareImageTask$l;)V

    .line 112
    return-void
.end method
