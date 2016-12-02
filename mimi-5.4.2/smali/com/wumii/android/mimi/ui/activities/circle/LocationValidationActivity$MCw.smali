.class Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$MCw;
.super Ljava/lang/Object;
.source "LocationValidationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mMCva:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$MCv;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$MCv;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$MCw;->mMCva:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$MCv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$MCw;->mMCva:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$MCv;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity$MCv;->mLocationValidationActivitya:Lcom/wumii/android/mimi/ui/activities/circle/LocationValidationActivity;

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/webview/WebViewActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 192
    return-void
.end method
