.class public Lcom/b/a/c/g/a/Database;
.super Ljava/lang/Object;
.source "Database.java"

# interfaces
.implements Lcom/b/a/c/g/ChromeDevtoolsDomain;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/b/DatabasePeerManager;

.field private final b:Lcom/b/a/d/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/b/a/c/b/DatabasePeerManager;

    invoke-direct {v0, p1}, Lcom/b/a/c/b/DatabasePeerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/c/g/a/Database;->a:Lcom/b/a/c/b/DatabasePeerManager;

    .line 43
    new-instance v0, Lcom/b/a/d/ObjectMapper;

    invoke-direct {v0}, Lcom/b/a/d/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/g/a/Database;->b:Lcom/b/a/d/ObjectMapper;

    .line 44
    return-void
.end method
