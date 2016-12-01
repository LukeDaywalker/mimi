.class Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;
.super Ljava/lang/Object;
.source "ChatInfoItemCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mChatInfoItemCheckBoxb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

.field private mMethodc:Ljava/lang/reflect/Method;

.field final synthetic mStringa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mChatInfoItemCheckBoxb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mStringa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mMethodc:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mChatInfoItemCheckBoxb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mStringa:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mMethodc:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mMethodc:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mChatInfoItemCheckBoxb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mChatInfoItemCheckBoxb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->a(Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;)Landroid/widget/CheckBox;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not find a method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mStringa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(View) in the activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox$ICr;->mChatInfoItemCheckBoxb:Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/ui/widgets/chat/ChatInfoItemCheckBox;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Could not execute method of the activity"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
