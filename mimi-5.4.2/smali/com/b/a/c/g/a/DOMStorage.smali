.class public Lcom/b/a/c/g/a/DOMStorage;
.super Ljava/lang/Object;
.source "DOMStorage.java"

# interfaces
.implements Lcom/b/a/c/g/ChromeDevtoolsDomain;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/b/a/c/c/DOMStoragePeerManager;

.field private final c:Lcom/b/a/d/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/b/a/d/ObjectMapper;

    invoke-direct {v0}, Lcom/b/a/d/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/g/a/DOMStorage;->c:Lcom/b/a/d/ObjectMapper;

    .line 34
    iput-object p1, p0, Lcom/b/a/c/g/a/DOMStorage;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/b/a/c/c/DOMStoragePeerManager;

    invoke-direct {v0, p1}, Lcom/b/a/c/c/DOMStoragePeerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/c/g/a/DOMStorage;->b:Lcom/b/a/c/c/DOMStoragePeerManager;

    .line 36
    return-void
.end method
