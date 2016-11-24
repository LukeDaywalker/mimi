.class public Lcom/wumii/android/mimi/models/b/TagSecretsResultData;
.super Ljava/lang/Object;
.source "TagSecretsResultData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/wumii/android/mimi/models/b/FeedEvent;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/b/FeedEvent;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->d:Z

    .line 41
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public c()Lcom/wumii/android/mimi/models/b/FeedEvent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->c:Lcom/wumii/android/mimi/models/b/FeedEvent;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/b/TagSecretsResultData;->d:Z

    return v0
.end method
