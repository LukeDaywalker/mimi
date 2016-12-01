.class public Lcom/facebook/stetho/inspector/protocol/module/Page;
.super Ljava/lang/Object;
.source "Page.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# instance fields
.field private final mContexta:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContexta:Landroid/content/Context;

    .line 27
    return-void
.end method
