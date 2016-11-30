.class public Lcom/wumii/android/mimi/models/entities/BaseDataCenter;
.super Ljava/lang/Object;
.source "BaseDataCenter.java"


# instance fields
.field protected context:Landroid/content/Context;

.field protected fileHelper:Lcom/wumii/android/mimi/models/helper/FileHelper;

.field protected prefHelper:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/BaseDataCenter;->context:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/BaseDataCenter;->prefHelper:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 19
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/helper/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/BaseDataCenter;->fileHelper:Lcom/wumii/android/mimi/models/helper/FileHelper;

    .line 20
    return-void
.end method
