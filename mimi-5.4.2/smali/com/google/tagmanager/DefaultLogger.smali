.class Lcom/google/tagmanager/DefaultLogger;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lcom/google/tagmanager/Logger;


# instance fields
.field private mMCaba:Lcom/google/tagmanager/Logger$MCab;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/google/tagmanager/Logger$MCab;->mMCabd:Lcom/google/tagmanager/Logger$MCab;

    iput-object v0, p0, Lcom/google/tagmanager/DefaultLogger;->mMCaba:Lcom/google/tagmanager/Logger$MCab;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/tagmanager/DefaultLogger;->mMCaba:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v0}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$MCab;->mMCabe:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v1}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 14
    const-string/jumbo v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/tagmanager/DefaultLogger;->mMCaba:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v0}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$MCab;->mMCabe:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v1}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 21
    const-string/jumbo v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/tagmanager/DefaultLogger;->mMCaba:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v0}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$MCab;->mMCabd:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v1}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 28
    const-string/jumbo v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/tagmanager/DefaultLogger;->mMCaba:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v0}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$MCab;->mMCabc:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v1}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 42
    const-string/jumbo v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/tagmanager/DefaultLogger;->mMCaba:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v0}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v0

    sget-object v1, Lcom/google/tagmanager/Logger$MCab;->mMCaba:Lcom/google/tagmanager/Logger$MCab;

    invoke-virtual {v1}, Lcom/google/tagmanager/Logger$MCab;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 70
    const-string/jumbo v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    return-void
.end method
