.class Lcom/crashlytics/android/core/CrashlyticsCore$ICl;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICl;->a:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$ICl;->a:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->a(Lcom/crashlytics/android/core/CrashlyticsCore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$ICl;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
