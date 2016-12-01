.class Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICf;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/task/BaseShareImageTask$ICl;


# instance fields
.field final synthetic mICeb:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICf;->mICeb:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICf;->mStringa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/wumii/android/mimi/task/BaseShareImageTask;)V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Lcom/wumii/android/mimi/models/share/QQShareHelper;->a()Lcom/wumii/android/mimi/models/share/QQShareHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICf;->mICeb:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;

    iget-object v2, v2, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICf;->mStringa:Ljava/lang/String;

    iget-object v4, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICf;->mICeb:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;

    iget-object v4, v4, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICf;->mICeb:Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;

    iget-object v5, v5, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICe;->mAbsBaseShareControllera:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    iget-object v5, v5, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->mActivitya:Landroid/app/Activity;

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/models/share/QQShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 127
    return-void
.end method
