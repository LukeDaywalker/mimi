.class Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 6

    .prologue
    .line 108
    invoke-static {}, Lcom/wumii/android/mimi/models/share/QQShareHelper;->a()Lcom/wumii/android/mimi/models/share/QQShareHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;

    iget-object v2, v2, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;->a:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;

    iget-object v4, v4, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;->a:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICd;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;

    iget-object v5, v5, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICc;->a:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    iget-object v5, v5, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->a:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/models/share/QQShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 110
    return-void
.end method
