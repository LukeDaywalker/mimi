.class public Lcom/wumii/android/mimi/network/domain/PreviewResp;
.super Ljava/lang/Object;
.source "PreviewResp.java"


# instance fields
.field private preview:Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreview()Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/PreviewResp;->preview:Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;

    return-object v0
.end method
