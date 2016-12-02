.class Lcom/wumii/android/mimi/models/share/GuidenceShareController$MCz;
.super Ljava/lang/Object;
.source "GuidenceShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/ShareUtils$MCan;


# instance fields
.field final synthetic mGuidenceShareControllera:Lcom/wumii/android/mimi/models/share/GuidenceShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/GuidenceShareController;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/GuidenceShareController$MCz;->mGuidenceShareControllera:Lcom/wumii/android/mimi/models/share/GuidenceShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/GuidenceShareController$MCz;->mGuidenceShareControllera:Lcom/wumii/android/mimi/models/share/GuidenceShareController;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/GuidenceShareController$MCz;->mGuidenceShareControllera:Lcom/wumii/android/mimi/models/share/GuidenceShareController;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/share/GuidenceShareController;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/models/share/GuidenceShareController$MCaa;

    invoke-direct {v2, p0, p1}, Lcom/wumii/android/mimi/models/share/GuidenceShareController$MCaa;-><init>(Lcom/wumii/android/mimi/models/share/GuidenceShareController$MCz;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/share/GuidenceShareController;->a(Ljava/lang/String;Lcom/wumii/android/mimi/task/BaseShareImageTask$MCl;)V

    .line 58
    return-void
.end method
