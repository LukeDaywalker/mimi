.class Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCee;
.super Ljava/lang/Object;
.source "VoiceAuditionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCee;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$MCee;->mVoiceAuditionActivitya:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/io/FileUtils;->d(Ljava/io/File;)Z

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method
