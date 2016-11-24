.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$t;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$r;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$r;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$t;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$r;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$r;->a:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$q;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->finish()V

    .line 121
    return-void
.end method
