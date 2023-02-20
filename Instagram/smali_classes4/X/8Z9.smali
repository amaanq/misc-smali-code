.class public final LX/8Z9;
.super LX/4LE;
.source ""

# interfaces
.implements LX/3re;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SupportInboxDetailFragmentImpl"


# instance fields
.field public A00:LX/0Aw;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/6AR;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/8ap;

.field public A05:LX/8PP;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/8zq;

.field public final A0C:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape234S0100000_I1_12;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape234S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8Z9;->A0C:LX/1KX;

    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/0B2;LX/8Z9;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "support_inbox_detail_fragment"

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/8Z9;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "story_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/8Z9;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ctrl_type"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/8Z9;->A07:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static A02(LX/8Z9;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/8Z9;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/8Z9;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Z9;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "reports/support_info_request/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/8PP;

    .line 18
    .line 19
    const-class v0, LX/AEd;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "reported_content_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v0, "ctrl_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v0, "ticket_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A03(LX/8Z9;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 11
    .line 12
    iget-object v0, v0, LX/8PP;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/8Z9;->A05:LX/8PP;

    .line 25
    .line 26
    iget-object v0, v1, LX/8PP;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string v0, "Invalid support inbox CTRL type"

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-boolean v0, v1, LX/8PP;->A0H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BgC()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const v2, 0x7f113d90

    .line 55
    .line 56
    .line 57
    new-array v1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v1, v5, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v2, 0x7f113d95

    .line 90
    .line 91
    .line 92
    new-array v1, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0, v1, v5, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x7f113d91

    .line 113
    .line 114
    .line 115
    new-array v1, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, v1, v5, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :pswitch_1
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/8PP;->A0G:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const v2, 0x7f113d4b

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x21

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, LX/8Z9;->A05:LX/8PP;

    .line 154
    .line 155
    iget-object v0, v1, LX/8PP;->A03:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_2
    iget-boolean v0, v1, LX/8PP;->A0E:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const v2, 0x7f1141d1

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    iget-boolean v0, v1, LX/8PP;->A0E:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v1, LX/8PP;->A02:LX/9kV;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const v2, 0x7f1141d1

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static A04(LX/8Z9;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Z9;->A00:LX/0Aw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0}, LX/8Z9;->A01(LX/0B2;LX/8Z9;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8Z9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ticket_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/8PP;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "content_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 39
    .line 40
    iget-object v1, v0, LX/8PP;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "report_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A05(LX/8Z9;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Z9;->A00:LX/0Aw;

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const-string v0, "ctrl_fetch_data"

    .line 5
    .line 6
    check-cast v1, LX/0hS;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x203

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, LX/8Z9;->A01(LX/0B2;LX/8Z9;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/8Z9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "ticket_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/8PP;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "content_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 51
    .line 52
    iget-object v1, v0, LX/8PP;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "report_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "ctrl_fetch_data_error"

    .line 64
    .line 65
    check-cast v1, LX/0hS;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x202

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "landing_view_fetch"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, LX/8Z9;->A01(LX/0B2;LX/8Z9;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/8Z9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "ticket_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v0, ""

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 7

    .line 0
    const-string v0, "ob_ref_id_section"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/8YU;

    .line 12
    .line 13
    invoke-direct {v2}, LX/8YU;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 21
    .line 22
    iget-object v1, v0, LX/8PP;->A00:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 23
    .line 24
    const-string v0, "ARG_BOTTOM_SHEET_INFO"

    .line 25
    .line 26
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 30
    .line 31
    iget-object v1, v0, LX/8PP;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "ARG_REFERENCE_ID"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/8PP;->A0F:Z

    .line 41
    .line 42
    const-string v0, "ARG_IS_EXPIRED"

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 48
    .line 49
    iget-object v0, v0, LX/8PP;->A04:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-string v0, "ARG_EXPIRATION_TIME"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/8Z9;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ARG_CTRL_TYPE"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/8Z9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "ARG_TICKET_TYPE"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/8Z9;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "ARG_REPORTED_CONTENT_ID"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/8Z9;->A05:LX/8PP;

    .line 84
    .line 85
    iget-object v1, v0, LX/8PP;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "ARG_CONTENT_TYPE"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, LX/6AO;->A0H:LX/5zH;

    .line 96
    .line 97
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 102
    .line 103
    const v0, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    iput v0, v3, LX/6AO;->A00:F

    .line 107
    .line 108
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, LX/8Z9;->A02:LX/6AR;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Z9;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/9WH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "Invalid support inbox CTRL type"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const v0, 0x7f1147ef

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v0, 0x7f113ab9

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/8Z9;->A0B:LX/8zq;

    .line 41
    .line 42
    sget-object v0, LX/8zq;->A01:LX/8zq;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f080701

    .line 51
    .line 52
    .line 53
    iput v0, v2, LX/31S;->A05:I

    .line 54
    .line 55
    const v0, 0x7f1141a7

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/31S;->A04:I

    .line 59
    .line 60
    const/16 v1, 0x1f

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_inbox_detail_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x7d050361

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Z9;->A00:LX/0Aw;

    .line 24
    .line 25
    const-string v0, "SupportInboxDetailFragment.ARG_REPORTED_CONTENT_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Z9;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "SupportInboxDetailFragment.ARG_CTRL_TYPE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Z9;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "SupportInboxDetailFragment.ARG_TICKET_ID"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8Z9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "SupportInboxDetailFragment.ARG_STORY_ID"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8Z9;->A08:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "SupportInboxDetailFragment.ARG_SOURCE"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8zq;

    .line 64
    .line 65
    iput-object v0, p0, LX/8Z9;->A0B:LX/8zq;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v7, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v4, LX/8ap;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    move-object v9, p0

    .line 77
    invoke-direct/range {v4 .. v9}, LX/8ap;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/8Z9;LX/8Z9;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/8Z9;->A04:LX/8ap;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v1, LX/Avh;

    .line 92
    .line 93
    iget-object v0, p0, LX/8Z9;->A0C:LX/1KX;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x411e8a7b

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x111b8f66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c125c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x25149d7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x2ffc4373

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Avh;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Z9;->A0C:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x71a87679

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092dfc    # 1.82343E38f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Z9;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 13
    .line 14
    invoke-static {p0}, LX/8Z9;->A02(LX/8Z9;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
