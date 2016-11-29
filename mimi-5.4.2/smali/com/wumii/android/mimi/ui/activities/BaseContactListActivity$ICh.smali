.class Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICh;
.super Ljava/lang/Object;
.source "BaseContactListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity$ICh;->a:Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/BaseContactListActivity;->finish()V

    .line 281
    return-void
.end method
