.class Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCq;
.super Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;
.source "RegionSelectionActivity.java"


# instance fields
.field final synthetic mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCq;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/MimiSearchView$MCal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCq;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->g(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCq;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->e(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    .line 156
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity$MCq;->mRegionSelectionActivitya:Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;->f(Lcom/wumii/android/mimi/ui/activities/authenticator/RegionSelectionActivity;)Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/SearchRegionAdapter;->a(Ljava/util/List;)V

    .line 161
    return-void
.end method
