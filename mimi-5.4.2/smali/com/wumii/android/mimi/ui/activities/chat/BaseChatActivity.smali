.class public abstract Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;
.source "BaseChatActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final P:Lorg/slf4j/Logger;


# instance fields
.field protected C:Landroid/widget/ImageView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/FrameLayout;

.field protected F:Landroid/widget/ImageView;

.field protected G:Landroid/widget/ImageView;

.field protected H:Lcom/wumii/a/a/JacksonMapper;

.field protected I:Lcom/wumii/android/mimi/models/d/FileHelper;

.field protected J:Landroid/view/MenuItem;

.field protected K:Lcom/wumii/android/mimi/c/BottomPanFacade;

.field protected L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field protected M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field protected N:Lcom/wumii/android/mimi/a/ChatManager;

.field protected O:Z

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/hardware/SensorManager;

.field private U:Landroid/os/PowerManager;

.field private V:Landroid/os/PowerManager$WakeLock;

.field private W:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

.field private X:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

.field private Y:Landroid/content/IntentFilter;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

.field private ac:Landroid/app/AlertDialog;

.field private ad:Lcom/e/a/b/DisplayImageOptions;

.field private ae:Lcom/wumii/android/mimi/models/e/ChatObserver;

.field private af:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

.field protected o:Landroid/widget/ListView;

.field protected p:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;

.field protected q:Landroid/widget/EditText;

.field protected r:Landroid/widget/ImageButton;

.field protected s:Landroid/widget/ImageButton;

.field protected t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->P:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;-><init>()V

    .line 1064
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICl;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICl;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ae:Lcom/wumii/android/mimi/models/e/ChatObserver;

    .line 1095
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICn;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICn;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->af:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 585
    new-instance v0, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICv;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICv;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;-><init>(Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver$ICa;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->X:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    .line 609
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->Y:Landroid/content/IntentFilter;

    .line 610
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->Y:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->X:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->Y:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 612
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ae:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->addObserver(Ljava/util/Observer;)V

    .line 663
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->af:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;)V

    .line 664
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ae:Lcom/wumii/android/mimi/models/e/ChatObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->deleteObserver(Ljava/util/Observer;)V

    .line 668
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->af:Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$ICd;)V

    .line 669
    return-void
.end method

.method private D()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->d()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;

    move-result-object v0

    .line 777
    if-nez v0, :cond_0

    .line 778
    const/4 v0, 0x0

    .line 780
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan;->b()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceBottomPan$ICbu;->a()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 1026
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1027
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->aa:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 3

    .prologue
    .line 284
    invoke-static {}, Lcom/wumii/android/mimi/c/UserProfileManager;->a()Lcom/wumii/android/mimi/c/UserProfileManager;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICm;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/wumii/android/mimi/c/UserProfileManager;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/c/UserProfileManager$ICau;Z)V

    .line 298
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V
    .locals 5

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a()Ljava/util/List;

    move-result-object v1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 407
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isVoice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 409
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getVoiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getVoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const/4 v0, 0x1

    move v2, v0

    .line 411
    goto :goto_0

    .line 414
    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/a/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    goto :goto_0

    .line 419
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->x()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/wumii/android/mimi/a/ChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Ljava/lang/String;Z)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 281
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 3

    .prologue
    .line 307
    if-nez p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->W:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->d()V

    .line 401
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/a/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Z

    move-result v1

    .line 313
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 314
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getVoiceId()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->aa:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->f()V

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->f()V

    .line 321
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;

    invoke-direct {v2, p0, p1, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a(Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbx;)V

    .line 400
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->W:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    return-object v0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 4

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 425
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/c/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    :cond_2
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->update(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 431
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->notifyDataSetChanged()V

    .line 436
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->D()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 6

    .prologue
    .line 923
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    .line 924
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->isRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 925
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->h()Lcom/wumii/android/mimi/models/service/UserService$UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService$UserSettings;->isTransientImageReadEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 926
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 927
    const v1, 0x7f0601d8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 928
    const v1, 0x7f0600c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 929
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/wumii/android/mimi/ui/activities/TransientImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->S:Landroid/view/View;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->x()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/wumii/android/mimi/a/ChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 275
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->y:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    return-object v0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->Q:Landroid/widget/LinearLayout;

    .line 183
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    .line 184
    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;

    .line 185
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    .line 186
    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->r:Landroid/widget/ImageButton;

    .line 187
    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->s:Landroid/widget/ImageButton;

    .line 188
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->t:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0b0082

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->C:Landroid/widget/ImageView;

    .line 190
    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->R:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->D:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->E:Landroid/widget/FrameLayout;

    .line 193
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->F:Landroid/widget/ImageView;

    .line 194
    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->S:Landroid/view/View;

    .line 195
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->G:Landroid/widget/ImageView;

    .line 196
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->g()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->c()V

    .line 304
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .prologue
    .line 734
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 735
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 736
    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 737
    const v1, 0x7f0600c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 738
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 739
    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICe;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICe;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 745
    return-void
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 749
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->Z:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "autoRemove"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Ljava/lang/String;Z)V

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 753
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 754
    :cond_2
    const/16 v0, 0x29

    if-ne p1, v0, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->D()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "selectedAudition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    .line 760
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->D()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;->setSelection(I)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 906
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->z()V

    .line 908
    const v0, 0x7f0b0008

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 909
    if-nez v0, :cond_1

    .line 910
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->P:Lorg/slf4j/Logger;

    const-string/jumbo v1, "chatMessage == null!!!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isTransientImage()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 915
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->d(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isVoice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ac:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 263
    invoke-static {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/profile/UserPrivilege;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ac:Landroid/app/AlertDialog;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ac:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ac:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 269
    :cond_1
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 903
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1047
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->w()Z

    move-result v0

    .line 1048
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    .line 1050
    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u()V

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 1056
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 1057
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isUserMessage()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1058
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0

    .line 1055
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method protected b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 937
    const v0, 0x7f0b0008

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 939
    new-instance v2, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 940
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isLikedByCurUser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/c/BooleanUtils;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f060259

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f06025a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 949
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f06025c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    :cond_2
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isVoice()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 953
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->W:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a()Z

    move-result v1

    .line 954
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_5

    const v1, 0x7f06025e

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :goto_2
    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v1, p0, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 961
    const v3, 0x7f06010b

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 962
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICk;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICk;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;)V

    .line 998
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 999
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 1002
    :cond_3
    return-void

    .line 941
    :cond_4
    const v1, 0x7f06025d

    goto :goto_0

    .line 954
    :cond_5
    const v1, 0x7f06025f

    goto :goto_1

    .line 957
    :cond_6
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f060260

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 693
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->Z:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->n:Lcom/wumii/android/mimi/models/d/CaptureImageHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/CaptureImageHelper;->b()V

    .line 695
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/ChatSelectImageActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method public abstract clickOnAvatar(Landroid/view/View;)V
.end method

.method public clickOnDeleteEmoticonItem(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->clickOnDeleteEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V

    .line 685
    return-void
.end method

.method public clickOnEmoticonBottomPan(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->clickOnEmoticonBottomPan(Landroid/view/View;)V

    .line 677
    return-void
.end method

.method public clickOnEmoticonItem(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->clickOnEmoticonItem(Landroid/widget/EditText;Landroid/view/View;)V

    .line 681
    return-void
.end method

.method public clickOnMainBottomPan(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->i()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->a(Landroid/view/View;Z)V

    .line 673
    return-void
.end method

.method public clickOnMoreNewMessageBar(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u()V

    .line 454
    return-void
.end method

.method public clickOnRetrySend(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 220
    const v0, 0x7f0b0008

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 221
    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    if-nez v1, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->x()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 229
    :cond_2
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isVoice()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v1

    if-nez v1, :cond_3

    .line 230
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->z()V

    .line 231
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0

    .line 235
    :cond_3
    new-instance v1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 236
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f060261

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f06025c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v2, p0, v3, v4}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 240
    const v3, 0x7f06010e

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 241
    new-instance v3, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;

    invoke-direct {v3, p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICb;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    invoke-virtual {v2, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$ICf;)V

    .line 256
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public clickOnSend(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->e(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public clickOnVoiceAudition(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->D()Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;

    move-result-object v0

    .line 440
    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceAuditionOptionsGallery;->getSelectedItemPosition()I

    move-result v0

    .line 444
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->values()[Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/VoiceAuditionActivity;->a(Landroid/app/Activity;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V

    goto :goto_0
.end method

.method public clickOnVoicePan(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->b(Landroid/view/View;)V

    .line 689
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1106
    invoke-static {}, Lcom/e/a/b/ImageLoader;->a()Lcom/e/a/b/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->F:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ad:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v0, p1, v1, v2}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V

    .line 1107
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 789
    :cond_0
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->finish()V

    .line 790
    return-void
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()V
.end method

.method protected abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->E()V

    .line 657
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->f()V

    .line 658
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->o()V

    .line 659
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/c/BottomPanFacade;->c()V

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->f()V

    .line 772
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 458
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 459
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->requestWindowFeature(I)Z

    .line 460
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->setContentView(I)V

    .line 462
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->y()V

    .line 464
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->j()Lcom/wumii/android/mimi/models/d/FileHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->I:Lcom/wumii/android/mimi/models/d/FileHelper;

    .line 465
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/a/a/JacksonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->H:Lcom/wumii/a/a/JacksonMapper;

    .line 466
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 468
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->e()Lcom/wumii/android/mimi/a/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    .line 471
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    const v0, 0x7f06039d

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/c/ContextToast;->a(Landroid/content/Context;II)V

    .line 474
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->finish()V

    .line 582
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 479
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 481
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICp;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 516
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 518
    new-instance v0, Lcom/wumii/android/mimi/c/BottomPanFacade;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    new-instance v5, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICr;

    invoke-direct {v5, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICr;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    new-instance v6, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICs;

    invoke-direct {v6, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICs;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->b()Lcom/wumii/android/soundtouch/RecordClient;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/wumii/android/mimi/c/BottomPanFacade;-><init>(Landroid/app/Activity;Lcom/wumii/android/mimi/models/d/PreferencesHelper;Landroid/view/View;Landroid/widget/EditText;Lcom/wumii/android/mimi/ui/OnKeyboardVisibilityListener;Ljava/lang/Runnable;Lcom/wumii/android/soundtouch/RecordClient;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    .line 532
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICt;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICt;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->a(Lcom/wumii/android/mimi/ui/OnVoiceRecListener;)V

    .line 557
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Lcom/wumii/android/mimi/c/Utils;->a(I)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ad:Lcom/e/a/b/DisplayImageOptions;

    .line 558
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICu;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICu;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 565
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->T:Landroid/hardware/SensorManager;

    .line 567
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->U:Landroid/os/PowerManager;

    .line 568
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->U:Landroid/os/PowerManager;

    const-string/jumbo v1, "Power"

    invoke-virtual {v0, v8, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    .line 570
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->R:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/d/PreferencesHelper;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->W:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    .line 572
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->Q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->K:Lcom/wumii/android/mimi/c/BottomPanFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/c/BottomPanFacade;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 574
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->A()V

    .line 576
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Landroid/os/Bundle;)V

    .line 578
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->C()Lcom/wumii/android/mimi/models/h/DraftStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/DraftStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 580
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->B()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 644
    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 646
    const v0, 0x7f0b0290

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->J:Landroid/view/MenuItem;

    .line 647
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->J:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->s()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 649
    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->C()V

    .line 796
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->T:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->T:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 806
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->g()V

    .line 808
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onDestroy()V

    .line 809
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 628
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onPause()V

    .line 629
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->C()Lcom/wumii/android/mimi/models/h/DraftStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/DraftStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->b(Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->f()V

    .line 635
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b()V

    .line 636
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->X:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 637
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 616
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseImageHandlerActivity;->onResume()V

    .line 617
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->l()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->b(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->T:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->T:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 620
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->f()V

    .line 622
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->W:Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->b(Z)V

    .line 623
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->X:Lcom/wumii/android/mimi/receivers/HeadsetPlugReceiver;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->Y:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 624
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->p:Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatMoreNewMessageBar;->setVisibility(I)V

    .line 1038
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 813
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 814
    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 815
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    aget v0, v0, v3

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 824
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->e()V

    .line 825
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 827
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 830
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICf;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICf;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ThreadUtils;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 841
    :cond_3
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->d()Z

    move-result v0

    .line 842
    invoke-static {}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/d/AudioManagerHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/models/d/AudioManagerHelper;->d(Z)V

    .line 843
    if-eqz v0, :cond_4

    .line 844
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICg;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICg;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-static {v0}, Lcom/wumii/android/mimi/c/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 851
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a()Lcom/wumii/android/mimi/a/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->e()V

    .line 854
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method

.method protected abstract s()I
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 699
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICc;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICc;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 709
    return-void
.end method

.method protected u()V
    .locals 4

    .prologue
    .line 719
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 721
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 722
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->notifyDataSetChanged()V

    .line 724
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICd;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 731
    return-void
.end method

.method protected final v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ab:Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    if-nez v0, :cond_0

    .line 867
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->y:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ab:Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    .line 868
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ab:Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;)V

    .line 870
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ab:Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICh;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICh;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Landroid/view/View$OnLongClickListener;)V

    .line 880
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ab:Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICi;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ab:Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICj;-><init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->b(Landroid/view/View$OnClickListener;)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->ab:Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    return-object v0
.end method

.method protected w()Z
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    goto :goto_0
.end method
