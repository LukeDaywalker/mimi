.class Lcom/crashlytics/android/core/CrashlyticsCore$ICr;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mICoa:Lcom/crashlytics/android/core/CrashlyticsCore$ICo;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore$ICo;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICr;->mICoa:Lcom/crashlytics/android/core/CrashlyticsCore$ICo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 995
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICr;->mICoa:Lcom/crashlytics/android/core/CrashlyticsCore$ICo;

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore$ICo;->mCrashlyticsCoree:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Z)V

    .line 996
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICr;->mICoa:Lcom/crashlytics/android/core/CrashlyticsCore$ICo;

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore$ICo;->mICsb:Lcom/crashlytics/android/core/CrashlyticsCore$ICs;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$ICs;->a(Z)V

    .line 997
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 998
    return-void
.end method
