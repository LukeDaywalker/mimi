.class Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;
.super Ljava/lang/Object;
.source "CircleShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/ShareUtils$MCan;


# instance fields
.field final synthetic mCircleShareControllera:Lcom/wumii/android/mimi/models/share/CircleShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/CircleShareController;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;->mCircleShareControllera:Lcom/wumii/android/mimi/models/share/CircleShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;->mCircleShareControllera:Lcom/wumii/android/mimi/models/share/CircleShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;->mCircleShareControllera:Lcom/wumii/android/mimi/models/share/CircleShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/share/CircleShareController;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/models/share/CircleShareController$MCr;-><init>(Lcom/wumii/android/mimi/models/share/CircleShareController$MCq;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/share/CircleShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;)V

    .line 55
    return-void
.end method
