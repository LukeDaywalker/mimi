.class Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity$ICar;
.super Ljava/lang/Object;
.source "OrganizationsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity$ICar;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity$ICar;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity$ICar;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->r:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity$ICar;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/OrganizationsActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/ui/activities/circle/CircleCategoryDetailsActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;)V

    .line 58
    return-void
.end method
