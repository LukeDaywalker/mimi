.class public Lcom/g/a/a/b;
.super Ljava/lang/Object;
.source "OnlineConfigAgent.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/g/a/a/a;

.field private e:Lcom/g/a/a/c;

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

    iput-object v0, p0, Lcom/g/a/a/b;->a:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "report_policy"

    iput-object v0, p0, Lcom/g/a/a/b;->b:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "online_config"

    iput-object v0, p0, Lcom/g/a/a/b;->c:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/g/a/a/b;->d:Lcom/g/a/a/a;

    .line 40
    iput-object v1, p0, Lcom/g/a/a/b;->e:Lcom/g/a/a/c;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g/a/a/b;->f:J

    .line 44
    return-void
.end method
