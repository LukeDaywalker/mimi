.class public Lcom/wumii/android/mimi/ui/x;
.super Ljava/lang/Object;
.source "OnActivityResultEvent.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/wumii/android/mimi/ui/x;->a:I

    .line 12
    iput p2, p0, Lcom/wumii/android/mimi/ui/x;->b:I

    .line 13
    iput-object p3, p0, Lcom/wumii/android/mimi/ui/x;->c:Landroid/content/Intent;

    .line 14
    return-void
.end method
