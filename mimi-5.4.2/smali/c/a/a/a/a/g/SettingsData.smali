.class public Lc/a/a/a/a/g/SettingsData;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lc/a/a/a/a/g/AppSettingsData;

.field public final b:Lc/a/a/a/a/g/SessionSettingsData;

.field public final c:Lc/a/a/a/a/g/PromptSettingsData;

.field public final d:Lc/a/a/a/a/g/FeaturesSettingsData;

.field public final e:Lc/a/a/a/a/g/AnalyticsSettingsData;

.field public final f:Lc/a/a/a/a/g/BetaSettingsData;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLc/a/a/a/a/g/AppSettingsData;Lc/a/a/a/a/g/SessionSettingsData;Lc/a/a/a/a/g/PromptSettingsData;Lc/a/a/a/a/g/FeaturesSettingsData;Lc/a/a/a/a/g/AnalyticsSettingsData;Lc/a/a/a/a/g/BetaSettingsData;II)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lc/a/a/a/a/g/SettingsData;->g:J

    .line 41
    iput-object p3, p0, Lc/a/a/a/a/g/SettingsData;->a:Lc/a/a/a/a/g/AppSettingsData;

    .line 42
    iput-object p4, p0, Lc/a/a/a/a/g/SettingsData;->b:Lc/a/a/a/a/g/SessionSettingsData;

    .line 43
    iput-object p5, p0, Lc/a/a/a/a/g/SettingsData;->c:Lc/a/a/a/a/g/PromptSettingsData;

    .line 44
    iput-object p6, p0, Lc/a/a/a/a/g/SettingsData;->d:Lc/a/a/a/a/g/FeaturesSettingsData;

    .line 45
    iput p9, p0, Lc/a/a/a/a/g/SettingsData;->h:I

    .line 46
    iput p10, p0, Lc/a/a/a/a/g/SettingsData;->i:I

    .line 47
    iput-object p7, p0, Lc/a/a/a/a/g/SettingsData;->e:Lc/a/a/a/a/g/AnalyticsSettingsData;

    .line 48
    iput-object p8, p0, Lc/a/a/a/a/g/SettingsData;->f:Lc/a/a/a/a/g/BetaSettingsData;

    .line 49
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .prologue
    .line 52
    iget-wide v0, p0, Lc/a/a/a/a/g/SettingsData;->g:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
