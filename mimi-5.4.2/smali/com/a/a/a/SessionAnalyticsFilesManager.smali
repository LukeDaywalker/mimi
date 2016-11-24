.class Lcom/a/a/a/SessionAnalyticsFilesManager;
.super Lc/a/a/a/a/d/EventsFilesManager;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/d/d",
        "<",
        "Lcom/a/a/a/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lc/a/a/a/a/g/AnalyticsSettingsData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/a/a/a/SessionEventTransform;Lc/a/a/a/a/b/CurrentTimeProvider;Lc/a/a/a/a/d/EventsStorage;)V
    .locals 6

    .prologue
    .line 32
    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a/d/EventsFilesManager;-><init>(Landroid/content/Context;Lc/a/a/a/a/d/EventTransform;Lc/a/a/a/a/b/CurrentTimeProvider;Lc/a/a/a/a/d/EventsStorage;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsFilesManager;->c:Lc/a/a/a/a/b/CurrentTimeProvider;

    invoke-interface {v1}, Lc/a/a/a/a/b/CurrentTimeProvider;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lc/a/a/a/a/g/AnalyticsSettingsData;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/a/a/a/SessionAnalyticsFilesManager;->g:Lc/a/a/a/a/g/AnalyticsSettingsData;

    .line 65
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsFilesManager;->g:Lc/a/a/a/a/g/AnalyticsSettingsData;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/a/a/a/d/EventsFilesManager;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsFilesManager;->g:Lc/a/a/a/a/g/AnalyticsSettingsData;

    iget v0, v0, Lc/a/a/a/a/g/AnalyticsSettingsData;->e:I

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsFilesManager;->g:Lc/a/a/a/a/g/AnalyticsSettingsData;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/a/a/a/d/EventsFilesManager;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsFilesManager;->g:Lc/a/a/a/a/g/AnalyticsSettingsData;

    iget v0, v0, Lc/a/a/a/a/g/AnalyticsSettingsData;->c:I

    goto :goto_0
.end method
