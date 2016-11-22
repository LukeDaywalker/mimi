.class public Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;
.super Lcom/wumii/android/mimi/network/m;
.source "OrgValidationResult.java"


# instance fields
.field private event:Lcom/wumii/android/mimi/models/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/wumii/android/mimi/models/j;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/network/m;-><init>(ILjava/lang/String;)V

    .line 13
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->event:Lcom/wumii/android/mimi/models/j;

    .line 14
    return-void
.end method


# virtual methods
.method public getEvent()Lcom/wumii/android/mimi/models/j;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrgValidationResult;->event:Lcom/wumii/android/mimi/models/j;

    return-object v0
.end method
