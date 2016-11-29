.class Lcom/a/a/c/CrashlyticsCore$ICm;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lc/a/a/a/a/g/Settings$ICt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/g/t",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/a/a/c/CrashlyticsCore;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/a/a/c/CrashlyticsCore$ICm;->a:Lcom/a/a/c/CrashlyticsCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/g/SettingsData;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 882
    iget-object v1, p1, Lc/a/a/a/a/g/SettingsData;->d:Lc/a/a/a/a/g/FeaturesSettingsData;

    iget-boolean v1, v1, Lc/a/a/a/a/g/FeaturesSettingsData;->a:Z

    if-eqz v1, :cond_1

    .line 883
    iget-object v1, p0, Lcom/a/a/c/CrashlyticsCore$ICm;->a:Lcom/a/a/c/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/a/a/c/CrashlyticsCore;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 885
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lc/a/a/a/a/g/SettingsData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0, p1}, Lcom/a/a/c/CrashlyticsCore$ICm;->a(Lc/a/a/a/a/g/SettingsData;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
