.class Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/b/BaseShareImageTask$l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;->b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/b/BaseShareImageTask;)V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Lcom/wumii/android/mimi/models/g/QQShareHelper;->a()Lcom/wumii/android/mimi/models/g/QQShareHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;->b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;

    iget-object v2, v2, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;->b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;

    iget-object v4, v4, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$f;->b:Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;

    iget-object v5, v5, Lcom/wumii/android/mimi/models/g/AbsBaseShareController$e;->a:Lcom/wumii/android/mimi/models/g/AbsBaseShareController;

    iget-object v5, v5, Lcom/wumii/android/mimi/models/g/AbsBaseShareController;->a:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/models/g/QQShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 127
    return-void
.end method
