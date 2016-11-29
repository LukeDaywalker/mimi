.class Lcom/wumii/android/mimi/models/g/GuidenceShareController$ICx;
.super Ljava/lang/Object;
.source "GuidenceShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/c/ShareUtils$ICan;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/g/GuidenceShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/g/GuidenceShareController;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController$ICx;->a:Lcom/wumii/android/mimi/models/g/GuidenceShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController$ICx;->a:Lcom/wumii/android/mimi/models/g/GuidenceShareController;

    iget-object v0, v0, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController$ICx;->a:Lcom/wumii/android/mimi/models/g/GuidenceShareController;

    iget-object v1, v1, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->a:Landroid/app/Activity;

    const v2, 0x7f060348

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wumii/android/mimi/models/g/GuidenceShareController$ICx;->a:Lcom/wumii/android/mimi/models/g/GuidenceShareController;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/g/GuidenceShareController;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/g/SMSShareHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    return-void
.end method
