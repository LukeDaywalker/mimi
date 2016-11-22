.class public Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;
.super Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;
.source "GroupApplicationChatMessageResp.java"


# instance fields
.field private validationQuestion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidationQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->validationQuestion:Ljava/lang/String;

    return-object v0
.end method
