.class Lcom/wumii/android/mimi/models/g/CircleShareController$ICq;
.super Ljava/lang/Object;
.source "CircleShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/ShareUtils$ICan;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/CircleShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/CircleShareController;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/CircleShareController$ICq;->a:Lcom/wumii/android/mimi/models/g/CircleShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/CircleShareController$ICq;->a:Lcom/wumii/android/mimi/models/g/CircleShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/CircleShareController$ICq;->a:Lcom/wumii/android/mimi/models/g/CircleShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/g/CircleShareController;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/g/CircleShareController$ICr;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/models/g/CircleShareController$ICr;-><init>(Lcom/wumii/android/mimi/models/g/CircleShareController$ICq;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/g/CircleShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/b/BaseShareImageTask$ICl;)V

    .line 55
    return-void
.end method
