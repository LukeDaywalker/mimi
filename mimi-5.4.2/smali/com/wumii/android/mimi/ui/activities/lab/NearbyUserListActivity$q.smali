.class Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$q;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$aq;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;Lcom/wumii/android/mimi/models/entities/circle/GenderType;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$q;->a:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->d(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/models/d/LocationHelper;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$r;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$r;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$q;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/wumii/android/mimi/models/d/LocationHelper$u;)V

    .line 126
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity$q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->finish()V

    .line 131
    return-void
.end method
