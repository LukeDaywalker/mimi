.class public Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;
.super Ljava/lang/Object;
.source "ResourceTypeHelper.java"


# instance fields
.field private final mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/f/f",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/facebook/stetho/inspector/network/MimeMatcher;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/network/MimeMatcher;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 12
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    const-string/jumbo v1, "text/css"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyb:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    const-string/jumbo v1, "image/*"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyc:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    const-string/jumbo v1, "application/x-javascript"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCye:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    const-string/jumbo v1, "text/javascript"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyf:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    const-string/jumbo v1, "application/json"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyf:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    const-string/jumbo v1, "text/*"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCya:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    const-string/jumbo v1, "*"

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;->mMCyh:Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/ResourceTypeHelper;->mMimeMatchera:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    invoke-virtual {v1, v0}, Lcom/facebook/stetho/inspector/network/MimeMatcher;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Page$MCy;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 41
    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
