.class public Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_110;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_110;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_110;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x3be06e89

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/77I;

    .line 14
    .line 15
    iget-object v3, v5, LX/77I;->A01:LX/74M;

    .line 16
    .line 17
    const-string v2, "adapter"

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/74M;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/74M;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/74M;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/74M;->A00:Z

    .line 38
    .line 39
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/77I;->A00:LX/7HY;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, LX/77I;->A01:LX/74M;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/74M;->A04:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/7HY;->A00(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, LX/77I;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    const-string v2, "userSession"

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    const-string v2, "delegate"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v0, -0x25de48b5

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_110;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/77K;

    .line 79
    .line 80
    iget-object v2, v3, LX/77K;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v0, v3, LX/77K;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/7gW;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v3, LX/77K;->A02:LX/0Tb;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v2, "share"

    .line 108
    .line 109
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 110
    .line 111
    const-string v0, "ig_camera_interstitial_complete"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x477

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v1, v3}, LX/6OI;->A00(LX/0B2;LX/6Oy;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "button_name"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const v0, -0x22b11d8

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v5, "clips_preloading_audio_effect_bottom_sheet_fragment"

    .line 151
    .line 152
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ig_camera_preload_settings_bottom_sheet_cleared"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x496

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v6}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 181
    .line 182
    const-string v0, "camera_destination"

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 191
    .line 192
    const-string v0, "capture_type"

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v0}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 205
    .line 206
    invoke-static {v0, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v5}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/6Uc;->A00(LX/0B2;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v0, "media_source"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    const v0, -0x6b616dc6

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
