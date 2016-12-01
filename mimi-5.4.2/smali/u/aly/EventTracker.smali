.class public Lu/aly/EventTracker;
.super Ljava/lang/Object;
.source "EventTracker.java"


# instance fields
.field private mCacheServicee:Lu/aly/CacheService;

.field private mCaretakerc:Lu/aly/Caretaker;

.field private mContextd:Landroid/content/Context;

.field private final mIa:I

.field private final mIb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x80

    iput v0, p0, Lu/aly/EventTracker;->mIa:I

    .line 23
    const/16 v0, 0x100

    iput v0, p0, Lu/aly/EventTracker;->mIb:I

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Context is null, can\'t track event"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/EventTracker;->mContextd:Landroid/content/Context;

    .line 34
    new-instance v0, Lu/aly/Caretaker;

    iget-object v1, p0, Lu/aly/EventTracker;->mContextd:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/Caretaker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/EventTracker;->mCaretakerc:Lu/aly/Caretaker;

    .line 35
    iget-object v1, p0, Lu/aly/EventTracker;->mCaretakerc:Lu/aly/Caretaker;

    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->isZl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lu/aly/Caretaker;->a(Z)V

    .line 36
    iget-object v0, p0, Lu/aly/EventTracker;->mContextd:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/CacheService;->a(Landroid/content/Context;)Lu/aly/CacheService;

    move-result-object v0

    iput-object v0, p0, Lu/aly/EventTracker;->mCacheServicee:Lu/aly/CacheService;

    .line 37
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 132
    if-lez v0, :cond_0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "Event id is empty or too long in tracking Event"

    invoke-static {v0, v1}, Lu/aly/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 143
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    .line 148
    const-string/jumbo v0, "MobclickAgent"

    const-string/jumbo v1, "Event label or value is empty or too long in tracking Event"

    invoke-static {v0, v1}, Lu/aly/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lu/aly/EventTracker;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lu/aly/EventTracker;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    if-nez p2, :cond_2

    const-string/jumbo p2, ""

    :cond_2
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lu/aly/EventTracker;->mCacheServicee:Lu/aly/CacheService;

    new-instance v1, Lu/aly/UEKV;

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lu/aly/UEKV;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V

    invoke-virtual {v0, v1}, Lu/aly/CacheService;->a(Lu/aly/IProtocol;)V

    goto :goto_0
.end method
