.class public Lcom/wumii/android/mimi/ui/OnConfigurationChangedEvent;
.super Ljava/lang/Object;
.source "OnConfigurationChangedEvent.java"


# instance fields
.field protected mConfigurationa:Landroid/content/res/Configuration;

.field protected mConfigurationb:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/OnConfigurationChangedEvent;->mConfigurationa:Landroid/content/res/Configuration;

    .line 11
    iput-object p2, p0, Lcom/wumii/android/mimi/ui/OnConfigurationChangedEvent;->mConfigurationb:Landroid/content/res/Configuration;

    .line 12
    return-void
.end method
