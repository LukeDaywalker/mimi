.class public Lcom/umeng/analytics/onlineconfig/OnlineConfigAgent;
.super Ljava/lang/Object;
.source "OnlineConfigAgent.java"


# instance fields
.field private mJf:J

.field private final mStringa:Ljava/lang/String;

.field private final mStringb:Ljava/lang/String;

.field private final mStringc:Ljava/lang/String;

.field private mUmengOnlineConfigureListenerd:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

.field private mUmengPolicyChangedListenere:Lcom/umeng/analytics/onlineconfig/UmengPolicyChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, "last_config_time"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/OnlineConfigAgent;->mStringa:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "report_policy"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/OnlineConfigAgent;->mStringb:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "online_config"

    iput-object v0, p0, Lcom/umeng/analytics/onlineconfig/OnlineConfigAgent;->mStringc:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/umeng/analytics/onlineconfig/OnlineConfigAgent;->mUmengOnlineConfigureListenerd:Lcom/umeng/analytics/onlineconfig/UmengOnlineConfigureListener;

    .line 40
    iput-object v1, p0, Lcom/umeng/analytics/onlineconfig/OnlineConfigAgent;->mUmengPolicyChangedListenere:Lcom/umeng/analytics/onlineconfig/UmengPolicyChangedListener;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/onlineconfig/OnlineConfigAgent;->mJf:J

    .line 44
    return-void
.end method
