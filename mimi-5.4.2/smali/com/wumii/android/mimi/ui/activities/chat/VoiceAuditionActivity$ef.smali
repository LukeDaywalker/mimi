.class Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ef;
.super Ljava/lang/Object;
.source "VoiceAuditionActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$a;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity$ef;->a:Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a(Z)V

    .line 194
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a(Z)V

    .line 189
    return-void
.end method
