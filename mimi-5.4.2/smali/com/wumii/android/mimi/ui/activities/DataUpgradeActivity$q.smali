.class Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity$q;
.super Ljava/lang/Object;
.source "DataUpgradeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity$q;->a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/wumii/android/mimi/c/FileUpgradeUtils;->b()V

    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity$q;->a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->b(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;Z)Z

    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity$q;->a:Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;->b(Lcom/wumii/android/mimi/ui/activities/DataUpgradeActivity;)V

    .line 59
    return-void
.end method
