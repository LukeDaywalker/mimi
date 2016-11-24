.class Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ay;
.super Ljava/lang/Object;
.source "GroupBannedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ay;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ay;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/a/GroupBannedManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ay;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity$ay;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupBannedActivity;)Lcom/wumii/android/mimi/a/GroupBannedManager$an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/GroupBannedManager;->b(Ljava/lang/String;Lcom/wumii/android/mimi/a/GroupBannedManager$an;)V

    .line 131
    return-void
.end method
