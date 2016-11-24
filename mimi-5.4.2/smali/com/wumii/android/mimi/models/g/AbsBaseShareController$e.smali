.class Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;
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
    .line 118
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;-><init>(Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/BaseShareImageTask$l;)V

    .line 129
    return-void
.end method
