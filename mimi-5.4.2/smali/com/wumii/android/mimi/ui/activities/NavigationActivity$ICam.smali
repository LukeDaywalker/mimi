.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICam;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICala:Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICal;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICal;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICam;->mICala:Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICam;->mICala:Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICal;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICal;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICam;->mICala:Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICal;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ICal;->mNavigationActivitya:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->j(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Lcom/wumii/android/mimi/ui/activities/NavigationActivity;Ljava/util/List;)V

    .line 939
    return-void
.end method
