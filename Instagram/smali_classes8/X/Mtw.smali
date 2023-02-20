.class public final LX/Mtw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Lrt;

.field public final A04:LX/Mvz;

.field public final A05:LX/MgV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Mvz;LX/MgV;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Mtw;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/Mtw;->A01:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/Mtw;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/Mtw;->A04:LX/Mvz;

    .line 13
    .line 14
    iput-object p4, p0, LX/Mtw;->A05:LX/MgV;

    .line 15
    .line 16
    new-instance v2, LX/Lrt;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LX/Lrt;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Mtw;->A03:LX/Lrt;

    .line 22
    .line 23
    iput-object p0, v2, LX/Lrt;->A00:LX/Mtw;

    .line 24
    .line 25
    const/high16 v0, 0x80000

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x10000006

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, -0x28

    .line 49
    .line 50
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxObjectShape217S0100000_7_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape217S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mtw;->A04:LX/Mvz;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/MgW;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/MgW;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/MgW;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/Mvz;->A00:LX/MoX;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, LX/Mvz;->A04:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/NWE;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/NWE;-><init>(LX/Mvz;LX/MgW;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v1, "DataChannelsManager"

    .line 49
    .line 50
    const-string v0, "Failed to send a IME event to data channel. Either channel/handler is null or channel is not open."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
