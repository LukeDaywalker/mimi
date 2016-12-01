.class final Lcom/crashlytics/android/answers/SessionEvent;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# instance fields
.field public final mICrc:Lcom/crashlytics/android/answers/SessionEvent$ICr;

.field public final mJb:J

.field public final mMapd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mMapf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mSessionEventMetadataa:Lcom/crashlytics/android/answers/SessionEventMetadata;

.field public final mStringe:Ljava/lang/String;

.field private mStringg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/SessionEventMetadata;",
            "J",
            "Lcom/crashlytics/android/answers/SessionEvent$ICr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent;->mSessionEventMetadataa:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 77
    iput-wide p2, p0, Lcom/crashlytics/android/answers/SessionEvent;->mJb:J

    .line 78
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionEvent;->mICrc:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    .line 79
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionEvent;->mMapd:Ljava/util/Map;

    .line 80
    iput-object p6, p0, Lcom/crashlytics/android/answers/SessionEvent;->mStringe:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/crashlytics/android/answers/SessionEvent;->mMapf:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/SessionEventMetadata;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrj:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEvent$ICr;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 2

    .prologue
    .line 38
    const-string/jumbo v0, "activity"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/SessionEventMetadata;",
            "Lcom/crashlytics/android/answers/SessionEvent$ICr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/answers/SessionEventMetadata;",
            "Lcom/crashlytics/android/answers/SessionEvent$ICr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/answers/SessionEvent;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Lcom/crashlytics/android/answers/SessionEventMetadata;JLcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/answers/SessionEventMetadata;Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "sessionId"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICrh:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-static {p0, v1, v0}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/crashlytics/android/answers/SessionEventMetadata;Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "sessionId"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$ICr;->mICri:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-static {p0, v1, v0}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEvent$ICr;Ljava/util/Map;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->mStringg:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/crashlytics/android/answers/SessionEvent;->mJb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->mICrc:Lcom/crashlytics/android/answers/SessionEvent$ICr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->mMapd:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->mStringe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->mMapf:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", metadata=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEvent;->mSessionEventMetadataa:Lcom/crashlytics/android/answers/SessionEventMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->mStringg:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->mStringg:Ljava/lang/String;

    return-object v0
.end method
