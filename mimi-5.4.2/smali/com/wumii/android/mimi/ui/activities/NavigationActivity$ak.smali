.class Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ak;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

.field final synthetic b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aj;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aj;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ak;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aj;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ak;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ak;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aj;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$aj;->b:Lcom/wumii/android/mimi/ui/activities/NavigationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/NavigationActivity$ak;->a:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/CircleSplitsActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;)V

    .line 749
    return-void
.end method
