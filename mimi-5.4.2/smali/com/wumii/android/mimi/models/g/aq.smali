.class public Lcom/wumii/android/mimi/models/g/aq;
.super Lcom/wumii/android/mimi/models/g/m;
.source "ShareInsideController.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/g/m;-><init>(Landroid/app/Activity;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/g/as;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->CHAT:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/aq;->c:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    .line 24
    iget-object v0, p1, Lcom/wumii/android/mimi/models/g/as;->a:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/g/aq;->b:Lcom/wumii/android/mimi/models/entities/share/ShareType;

    .line 25
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/g/aq;->a()V

    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/models/g/aq;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/share/ShareToChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/g/as;)V

    .line 27
    return-void
.end method
