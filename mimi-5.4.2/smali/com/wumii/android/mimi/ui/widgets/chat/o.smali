.class Lcom/wumii/android/mimi/ui/widgets/chat/o;
.super Ljava/lang/Object;
.source "ChatAnimLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/chat/l;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/l;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/o;->a:Lcom/wumii/android/mimi/ui/widgets/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/o;->a:Lcom/wumii/android/mimi/ui/widgets/chat/l;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/l;->b(Lcom/wumii/android/mimi/ui/widgets/chat/l;)V

    .line 198
    return-void
.end method
