.class Lio/fabric/sdk/android/Fabric$MCg;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;
.source "Fabric.java"


# instance fields
.field final synthetic mFabrica:Lio/fabric/sdk/android/Fabric;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/Fabric;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$MCg;->mFabrica:Lio/fabric/sdk/android/Fabric;

    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$MCd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$MCg;->mFabrica:Lio/fabric/sdk/android/Fabric;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 367
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$MCg;->mFabrica:Lio/fabric/sdk/android/Fabric;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 362
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$MCg;->mFabrica:Lio/fabric/sdk/android/Fabric;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 372
    return-void
.end method
