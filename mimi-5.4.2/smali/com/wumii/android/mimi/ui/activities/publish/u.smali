.class Lcom/wumii/android/mimi/ui/activities/publish/u;
.super Ljava/lang/Object;
.source "PublishSecretActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/publish/t;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/publish/t;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/publish/u;->a:Lcom/wumii/android/mimi/ui/activities/publish/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/publish/u;->a:Lcom/wumii/android/mimi/ui/activities/publish/t;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/publish/t;->f()Z

    .line 796
    return-void
.end method
