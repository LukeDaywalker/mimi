.class public Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;
.super Ljava/lang/Object;
.source "DOMStorage.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# instance fields
.field private final mContexta:Landroid/content/Context;

.field private final mDOMStoragePeerManagerb:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

.field private final mObjectMapperc:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapperc:Lcom/facebook/stetho/json/ObjectMapper;

    .line 34
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContexta:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManagerb:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 36
    return-void
.end method
