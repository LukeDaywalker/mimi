.class public Lcom/wumii/android/mimi/b/ShareDecodeResImageTask;
.super Lcom/wumii/android/mimi/b/BaseShareImageTask;
.source "ShareDecodeResImageTask.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/b/BaseShareImageTask;-><init>(Landroid/app/Activity;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/wumii/android/mimi/b/BaseShareImageTask$l;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/wumii/android/mimi/b/ShareDecodeResImageTask;->f()Z

    .line 25
    iput-object p1, p0, Lcom/wumii/android/mimi/b/ShareDecodeResImageTask;->d:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/wumii/android/mimi/b/ShareDecodeResImageTask;->e:I

    .line 27
    invoke-virtual {p0, p3}, Lcom/wumii/android/mimi/b/ShareDecodeResImageTask;->a(Lcom/wumii/android/mimi/b/BaseShareImageTask$l;)V

    .line 28
    return-void
.end method

.method public g_()Ljava/io/File;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/b/ShareDecodeResImageTask;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/wumii/android/mimi/b/ShareDecodeResImageTask;->d:Ljava/lang/String;

    iget v2, p0, Lcom/wumii/android/mimi/b/ShareDecodeResImageTask;->e:I

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
