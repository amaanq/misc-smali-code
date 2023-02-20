.class public final LX/7Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6UR;


# direct methods
.method public constructor <init>(LX/6UR;)V
    .locals 0

    iput-object p1, p0, LX/7Mw;->A00:LX/6UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x1a575102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/7Mw;->A00:LX/6UR;

    .line 8
    .line 9
    iget-object v11, v4, LX/6UR;->A00:LX/790;

    .line 10
    .line 11
    if-eqz v11, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/6UR;->A09:LX/6UQ;

    .line 14
    .line 15
    iget-object v10, v0, LX/6UQ;->A00:LX/6UO;

    .line 16
    .line 17
    iget-object v6, v10, LX/6UO;->A04:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v9, v10, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v9}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v5, LX/F3W;->A1Y:LX/F3W;

    .line 32
    .line 33
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v2, v7, v0, v1}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v11, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 45
    .line 46
    iget-object v2, v11, LX/790;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/8YJ;

    .line 53
    .line 54
    invoke-direct {v5}, LX/8YJ;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "arg_timed_sticker_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "arg_voice_option"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/6AO;

    .line 75
    .line 76
    invoke-direct {v2, v9}, LX/6AO;-><init>(LX/0hc;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v10, LX/6UO;->A03:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f110afa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v5, v2, LX/6AO;->A0H:LX/5zH;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput v0, v2, LX/6AO;->A00:F

    .line 95
    .line 96
    const v0, 0x7f1118c1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v7, v2, LX/6AO;->A0W:Z

    .line 106
    .line 107
    invoke-static {v2}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-object v0, v4, LX/6UR;->A00:LX/790;

    .line 120
    .line 121
    iget-object v0, v4, LX/6UR;->A06:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 124
    .line 125
    .line 126
    :cond_1
    const v0, 0x53b79d2

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
