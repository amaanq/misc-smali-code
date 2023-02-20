.class public Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x51d1f170

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/KxG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/KxG;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x5c404ef6

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const v0, 0x1574f13a

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;->finish()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7fbbc20c

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const v0, -0xf2054a7

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;->finish()V

    .line 68
    .line 69
    .line 70
    const v0, -0x56604034

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const v0, -0x2ad08972

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finishActivity(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    .line 90
    .line 91
    .line 92
    const v0, -0x3739ff9c

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
.end method
