.class Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$ICac;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"

# interfaces
.implements Lio/fabric/sdk/android/services/cache/ValueLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/a/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mInstallerPackageNameProvidera:Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$ICac;->mInstallerPackageNameProvidera:Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public synthetic c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/common/InstallerPackageNameProvider$ICac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
