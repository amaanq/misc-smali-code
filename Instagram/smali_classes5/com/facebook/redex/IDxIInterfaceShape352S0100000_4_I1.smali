.class public Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Cbu;

    .line 8
    .line 9
    iget-object v2, v0, LX/Cbu;->A02:LX/GsN;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/L28;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/L28;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Bfa;

    .line 24
    .line 25
    iget-object v0, v2, LX/Bfa;->A09:LX/55o;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/Bfa;->A0M:LX/BfR;

    .line 30
    .line 31
    iget-object v0, v0, LX/BfR;->A00:LX/0hS;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ig_explore_controls_content_controls_tap"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BeS;->A14(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Bfa;->A09:LX/55o;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iget-object v6, v2, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v4, v6}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/9W8;->A00()LX/1Iv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v2, LX/Bfa;->A0K:LX/0je;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v8, "explore_header"

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-object v10, v7

    .line 66
    invoke-virtual/range {v3 .. v10}, LX/1Iv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/Bfa;

    .line 79
    .line 80
    iget-object v0, v2, LX/Bfa;->A09:LX/55o;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/Bfa;->A0M:LX/BfR;

    .line 85
    .line 86
    iget-object v0, v0, LX/BfR;->A00:LX/0hS;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ig_explore_controls_not_interested_tap"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/BeS;->A14(LX/0B2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/Bfa;->Cgq()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/Bfa;->A09:LX/55o;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/5oK;

    .line 109
    .line 110
    iget-object v3, v0, LX/5oK;->A00:LX/5Xf;

    .line 111
    .line 112
    sget-object v2, LX/5md;->A0T:LX/5md;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v2, v1, v0, v0}, LX/5Xf;->A0e(LX/5Xf;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/5oK;

    .line 123
    .line 124
    sget-object v4, LX/5md;->A0S:LX/5md;

    .line 125
    .line 126
    iget-object v3, v0, LX/5oK;->A00:LX/5Xf;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v3, v4, v2, v1, v0}, LX/5Xf;->A0e(LX/5Xf;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/Cbu;

    .line 138
    .line 139
    iget-object v1, v0, LX/Cbu;->A05:LX/0Sn;

    .line 140
    .line 141
    iget-object v0, v0, LX/Cbu;->A01:Landroid/content/Context;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/Cbu;

    .line 150
    .line 151
    iget-object v0, v1, LX/Cbu;->A00:LX/CD6;

    .line 152
    .line 153
    iget-object v3, v1, LX/Cbu;->A02:LX/GsN;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-boolean v0, v0, LX/CD6;->A00:Z

    .line 160
    .line 161
    if-ne v0, v1, :cond_1

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_1
    xor-int/lit8 v1, v2, 0x1

    .line 165
    .line 166
    new-instance v0, LX/L22;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/L22;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
