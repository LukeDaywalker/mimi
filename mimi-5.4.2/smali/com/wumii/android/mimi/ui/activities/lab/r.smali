.class Lcom/wumii/android/mimi/ui/activities/lab/r;
.super Ljava/lang/Object;
.source "NearbyUserListActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/d/u;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/lab/q;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/lab/q;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/lab/r;->a:Lcom/wumii/android/mimi/ui/activities/lab/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/a;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/r;->a:Lcom/wumii/android/mimi/ui/activities/lab/q;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/lab/q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/lab/r;->a:Lcom/wumii/android/mimi/ui/activities/lab/q;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/lab/q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->b(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/lab/r;->a:Lcom/wumii/android/mimi/ui/activities/lab/q;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/lab/q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->c(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/ui/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/a;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;)V

    .line 110
    const v1, 0x7f0600e6

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 111
    const v1, 0x7f0600d4

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/lab/s;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/lab/s;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    const v1, 0x7f060051

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/lab/t;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/lab/t;-><init>(Lcom/wumii/android/mimi/ui/activities/lab/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/a;->show()Landroid/app/AlertDialog;

    .line 124
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/lab/r;->a:Lcom/wumii/android/mimi/ui/activities/lab/q;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/lab/q;->b:Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;->a(Lcom/wumii/android/mimi/ui/activities/lab/NearbyUserListActivity;)Lcom/wumii/android/mimi/ui/activities/lab/w;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/lab/r;->a:Lcom/wumii/android/mimi/ui/activities/lab/q;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/lab/q;->a:Lcom/wumii/android/mimi/models/entities/circle/GenderType;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/ui/activities/lab/w;->a(Lcom/wumii/android/mimi/models/entities/circle/GenderType;Lcom/baidu/location/BDLocation;)V

    .line 105
    return-void
.end method
