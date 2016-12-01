.class Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/ShareUtils$ICan;


# instance fields
.field final synthetic mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/AbsBaseShareController;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;-><init>(Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;)V

    .line 112
    return-void
.end method
