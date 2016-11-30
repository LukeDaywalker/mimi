.class public Lcom/facebook/stetho/inspector/protocol/module/Database;
.super Ljava/lang/Object;
.source "Database.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

.field private final b:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->a:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    .line 43
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->b:Lcom/facebook/stetho/json/ObjectMapper;

    .line 44
    return-void
.end method
