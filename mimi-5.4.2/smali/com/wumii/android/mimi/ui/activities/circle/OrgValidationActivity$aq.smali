.class Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity$aq;
.super Ljava/lang/Object;
.source "OrgValidationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity$aq;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;

    .line 71
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity$aq;->a:Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/OrgValidationActivity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationValidationType;)V

    .line 72
    return-void
.end method
