.class public Lio/fabric/sdk/android/services/settings/AppSettingsData;
.super Ljava/lang/Object;
.source "AppSettingsData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lio/fabric/sdk/android/services/settings/AppIconSettingsData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/fabric/sdk/android/services/settings/AppIconSettingsData;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->d:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->e:Z

    .line 44
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->f:Lio/fabric/sdk/android/services/settings/AppIconSettingsData;

    .line 45
    return-void
.end method
