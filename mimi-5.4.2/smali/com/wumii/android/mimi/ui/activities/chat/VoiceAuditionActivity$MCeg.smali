.class Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;
.super Ljava/lang/Object;
.source "VoiceAuditionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/OnVoiceRecListener;


# instance fields
.field final synthetic mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V

    .line 250
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 251
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 252
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V

    .line 259
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 260
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCeg;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 265
    return-void
.end method
