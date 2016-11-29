.class Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICq;
.super Ljava/lang/Object;
.source "EmailValidationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity$ICq;->a:Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;->a(Lcom/wumii/android/mimi/ui/activities/circle/EmailValidationActivity;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/circle/SupplementEmailActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;)V

    .line 142
    return-void
.end method
