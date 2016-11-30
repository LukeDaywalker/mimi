.class Lcom/wumii/android/mimi/task/CheckUpdateTask$ICz;
.super Ljava/lang/Object;
.source "CheckUpdateTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

.field final synthetic b:Lcom/wumii/android/mimi/task/CheckUpdateTask;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/CheckUpdateTask;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICz;->b:Lcom/wumii/android/mimi/task/CheckUpdateTask;

    iput-object p2, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICz;->a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICz;->b:Lcom/wumii/android/mimi/task/CheckUpdateTask;

    iget-object v1, p0, Lcom/wumii/android/mimi/task/CheckUpdateTask$ICz;->a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/task/CheckUpdateTask;->a(Lcom/wumii/android/mimi/task/CheckUpdateTask;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V

    .line 163
    return-void
.end method
