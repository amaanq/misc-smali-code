.class public Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Djg;

    .line 12
    .line 13
    iget-object v1, v3, LX/Djg;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v0, v8, v2

    .line 23
    .line 24
    const-string v10, "ig_media_id"

    .line 25
    .line 26
    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "source"

    .line 37
    .line 38
    const-string v0, "product_tagging_edit_flow"

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, LX/Djg;->A0H:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    aget-object v6, v8, v2

    .line 46
    .line 47
    iget-object v0, v3, LX/Djg;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, LX/GKJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    array-length v1, v8

    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v1, v0, :cond_0

    .line 59
    .line 60
    aget-object v2, v8, v0

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-static {v6}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :goto_1
    if-nez v7, :cond_1

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    :cond_1
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, "-1"

    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A16(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v10, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "appeals_flow_entry_tapped"

    .line 112
    .line 113
    const/16 v0, 0x3d6

    .line 114
    .line 115
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x19e

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/16 v0, 0x1d3

    .line 139
    .line 140
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v3, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget-object v0, v3, LX/Djg;->A0G:LX/0je;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    const-wide/16 v8, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v7, v2

    .line 180
    goto :goto_0

    .line 181
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/I3T;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/I3T;->BfK(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/FeX;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-static {}, LX/54O;->A18()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_6
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;->A01:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v3, LX/1Qb;->A2N:LX/1Qb;

    .line 211
    .line 212
    const-string v6, "share_reels_advanced_settings"

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
