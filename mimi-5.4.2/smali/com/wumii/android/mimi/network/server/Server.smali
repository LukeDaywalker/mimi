.class public Lcom/wumii/android/mimi/network/server/Server;
.super Ljava/lang/Object;
.source "Server.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/IProguardKeeper;


# static fields
.field public static final PROTOCOL:Ljava/lang/String; = "https://"


# instance fields
.field private attempts:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private domain:Ljava/lang/String;

.field private domainHost:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private lastValidTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private mStringip:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private priority:I

.field private valid:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/network/server/Server;->valid:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/network/server/Server;->attempts:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wumii/android/mimi/network/server/Server;->lastValidTimestamp:J

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 39
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/server/Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/network/server/Server;->valid:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/network/server/Server;->attempts:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wumii/android/mimi/network/server/Server;->lastValidTimestamp:J

    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/wumii/android/mimi/network/server/Server;->priority:I

    .line 47
    iput-boolean p5, p0, Lcom/wumii/android/mimi/network/server/Server;->valid:Z

    .line 48
    return-void
.end method

.method private static parseServer(Lcom/wumii/mimi/model/domain/mobile/MobileServer;)Lcom/wumii/android/mimi/network/server/Server;
    .locals 2

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/network/server/Server;

    invoke-direct {v0}, Lcom/wumii/android/mimi/network/server/Server;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileServer;->getIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileServer;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileServer;->getDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileServer;->getPriority()I

    move-result v1

    iput v1, v0, Lcom/wumii/android/mimi/network/server/Server;->priority:I

    .line 166
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wumii/android/mimi/network/server/Server;->valid:Z

    goto :goto_0
.end method

.method public static parseServers(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileServer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/server/Server;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileServer;

    .line 173
    invoke-static {v0}, Lcom/wumii/android/mimi/network/server/Server;->parseServer(Lcom/wumii/mimi/model/domain/mobile/MobileServer;)Lcom/wumii/android/mimi/network/server/Server;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    invoke-static {v0}, Lcom/wumii/android/mimi/network/server/Server;->parseServer(Lcom/wumii/mimi/model/domain/mobile/MobileServer;)Lcom/wumii/android/mimi/network/server/Server;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v2, p1, Lcom/wumii/android/mimi/network/server/Server;

    if-nez v2, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    check-cast p1, Lcom/wumii/android/mimi/network/server/Server;

    .line 104
    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 105
    iget-object v2, p1, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 110
    iget-object v2, p1, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 115
    iget-object v2, p1, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    iget-object v3, p1, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget v2, p0, Lcom/wumii/android/mimi/network/server/Server;->priority:I

    iget v3, p1, Lcom/wumii/android/mimi/network/server/Server;->priority:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainHost()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->domainHost:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->domainHost:Ljava/lang/String;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->domainHost:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->host:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "https://"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->host:Ljava/lang/String;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->host:Ljava/lang/String;

    return-object v0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/wumii/android/mimi/network/server/Server;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 88
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wumii/android/mimi/network/server/Server;->priority:I

    add-int/2addr v0, v1

    .line 92
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/server/Server;->valid:Z

    return v0
.end method

.method public needCheckReachability()Z
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/network/server/Server;->lastValidTimestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    iget v4, p0, Lcom/wumii/android/mimi/network/server/Server;->attempts:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValid(Z)V
    .locals 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/server/Server;->valid:Z

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget v0, p0, Lcom/wumii/android/mimi/network/server/Server;->attempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/network/server/Server;->attempts:I

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/android/mimi/network/server/Server;->lastValidTimestamp:J

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/network/server/Server;->attempts:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Server [ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/server/Server;->mStringip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/server/Server;->port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/network/server/Server;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/network/server/Server;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
