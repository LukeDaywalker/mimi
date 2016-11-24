.class public Lcom/g/a/a/OnlineConfigAgent;
.super Ljava/lang/Object;
.source "OnlineConfigAgent.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/g/a/a/UmengOnlineConfigureListener;

.field private e:Lcom/g/a/a/UmengPolicyChangedListener;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, "last_config_time"

    iput-object v0, p0, Lcom/g/a/a/OnlineConfigAgent;->a:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "report_policy"

    iput-object v0, p0, Lcom/g/a/a/OnlineConfigAgent;->b:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "online_config"

    iput-object v0, p0, Lcom/g/a/a/OnlineConfigAgent;->c:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/g/a/a/OnlineConfigAgent;->d:Lcom/g/a/a/UmengOnlineConfigureListener;

    .line 40
    iput-object v1, p0, Lcom/g/a/a/OnlineConfigAgent;->e:Lcom/g/a/a/UmengPolicyChangedListener;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g/a/a/OnlineConfigAgent;->f:J

    .line 44
    return-void
.end method
