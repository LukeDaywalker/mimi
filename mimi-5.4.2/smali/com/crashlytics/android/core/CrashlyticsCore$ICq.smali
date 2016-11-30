.class Lcom/crashlytics/android/core/CrashlyticsCore$ICq;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashlyticsCore$ICo;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore$ICo;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICq;->a:Lcom/crashlytics/android/core/CrashlyticsCore$ICo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICq;->a:Lcom/crashlytics/android/core/CrashlyticsCore$ICo;

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore$ICo;->b:Lcom/crashlytics/android/core/CrashlyticsCore$ICs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$ICs;->a(Z)V

    .line 984
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 985
    return-void
.end method
