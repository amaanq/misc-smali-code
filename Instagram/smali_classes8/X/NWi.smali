.class public final synthetic LX/NWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N2N;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/N2N;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NWi;->A00:LX/N2N;

    iput-object p2, p0, LX/NWi;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/NWi;->A00:LX/N2N;

    .line 1
    .line 2
    iget-object v6, p0, LX/NWi;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v5, LX/N2N;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Nkj;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    :try_start_0
    check-cast v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v6}, LX/MIg;->A0D(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v6, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 32
    .line 33
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0905b0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3a83126f    # 0.001f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v6, v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v4, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 90
    .line 91
    iget-object v1, v2, LX/NCb;->A09:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iput-object v3, v2, LX/NCb;->A09:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v2, LX/NCb;->A0S:LX/Mod;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, LX/Mod;->A02:LX/Lr8;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v2}, LX/NCb;->A02(LX/NCb;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v4

    .line 113
    iget-object v3, v5, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 114
    .line 115
    const-string v2, "Error while notifying selfie capture view of model load state change (ord: "

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v6, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v6, v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v5, LX/N2N;->A09:Z

    .line 140
    .line 141
    :cond_4
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
