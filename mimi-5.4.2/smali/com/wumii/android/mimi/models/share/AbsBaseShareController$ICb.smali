.class Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;
.super Ljava/lang/Object;
.source "AbsBaseShareController.java"

# interfaces
.implements Lcom/wumii/android/mimi/util/AppConfigManager$ICb;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

.field final synthetic b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/share/AbsBaseShareController;Lcom/wumii/android/mimi/models/entities/share/ShareAction;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->a:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/AppConfigModule;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    iput-object p1, v0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->c:Lcom/wumii/android/mimi/models/entities/AppConfigModule;

    .line 68
    sget-object v0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICk;->a:[I

    iget-object v1, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->a:Lcom/wumii/android/mimi/models/entities/share/ShareAction;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/share/ShareAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->a()V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->b()V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->d()V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->c()V

    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->e()V

    goto :goto_0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->h()V

    goto :goto_0

    .line 88
    :pswitch_6
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->f()V

    goto :goto_0

    .line 91
    :pswitch_7
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->i()V

    goto :goto_0

    .line 94
    :pswitch_8
    iget-object v0, p0, Lcom/wumii/android/mimi/models/share/AbsBaseShareController$ICb;->b:Lcom/wumii/android/mimi/models/share/AbsBaseShareController;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/share/AbsBaseShareController;->g()V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
