.class Lcom/wumii/android/mimi/b/y;
.super Ljava/lang/Object;
.source "CheckUpdateTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

.field final synthetic b:Lcom/wumii/android/mimi/b/v;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/v;Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/wumii/android/mimi/b/y;->b:Lcom/wumii/android/mimi/b/v;

    iput-object p2, p0, Lcom/wumii/android/mimi/b/y;->a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/b/y;->b:Lcom/wumii/android/mimi/b/v;

    invoke-static {v0}, Lcom/wumii/android/mimi/b/v;->a(Lcom/wumii/android/mimi/b/v;)Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/b/y;->a:Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppUpdateInfo;->getNewestVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "latest_version_name"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    return-void
.end method
