.class Lcom/umeng/analytics/InternalAgent$ICs;
.super Lcom/umeng/analytics/SafeRunnable;
.source "InternalAgent.java"


# instance fields
.field final synthetic mContexta:Landroid/content/Context;

.field final synthetic mInternalAgentb:Lcom/umeng/analytics/InternalAgent;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/InternalAgent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/umeng/analytics/InternalAgent$ICs;->mInternalAgentb:Lcom/umeng/analytics/InternalAgent;

    iput-object p2, p0, Lcom/umeng/analytics/InternalAgent$ICs;->mContexta:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/umeng/analytics/InternalAgent$ICs;->mInternalAgentb:Lcom/umeng/analytics/InternalAgent;

    iget-object v1, p0, Lcom/umeng/analytics/InternalAgent$ICs;->mContexta:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/InternalAgent;->b(Lcom/umeng/analytics/InternalAgent;Landroid/content/Context;)V

    .line 142
    return-void
.end method
