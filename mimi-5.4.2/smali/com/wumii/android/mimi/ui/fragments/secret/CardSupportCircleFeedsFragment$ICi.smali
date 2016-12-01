.class Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;
.super Landroid/content/BroadcastReceiver;
.source "CardSupportCircleFeedsFragment.java"


# instance fields
.field final synthetic mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;


# direct methods
.method private constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;->mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICb;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;-><init>(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 285
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/manager/UploadContactManager;->mStringa:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo v0, "uploadState"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;->mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;->mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->B(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 301
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;->mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;)Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;

    .line 304
    :cond_0
    return-void

    .line 289
    :pswitch_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;->mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;I)V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;->mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;I)V

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment$ICi;->mCardSupportCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/fragments/secret/CardSupportCircleFeedsFragment;I)V

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
