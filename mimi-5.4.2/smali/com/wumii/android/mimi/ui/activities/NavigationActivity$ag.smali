.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ag;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/a/UploadContactManager$br;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Lcom/wumii/android/mimi/a/UploadContactManager$br;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ag;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ag;->a:Lcom/wumii/android/mimi/a/UploadContactManager$br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lcom/wumii/android/mimi/a/UploadContactManager;->a()Lcom/wumii/android/mimi/a/UploadContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ag;->a:Lcom/wumii/android/mimi/a/UploadContactManager$br;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/UploadContactManager;->a(Lcom/wumii/android/mimi/a/UploadContactManager$br;)V

    .line 398
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
