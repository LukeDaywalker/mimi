.class Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;
.super Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;
.source "CardSupportCircleFeedsFragment.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->g(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V

    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->b(Z)V

    .line 109
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;->a(Landroid/view/View;I)V

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->markGuidanceShown(I)V

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->c(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->b(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 80
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->d(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->b(Ljava/lang/String;)V

    .line 94
    :cond_0
    return v0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$c;->a:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->f(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->b(Ljava/lang/String;)V

    .line 103
    :cond_0
    return v0
.end method
