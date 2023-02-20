.class public final LX/Bif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/BgW;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/067;

.field public final A06:LX/1bn;

.field public final A07:LX/BhV;

.field public final A08:LX/Bih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/067;LX/1bn;LX/BgW;LX/BhV;LX/Bih;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0, p7}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Bif;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p1, p0, LX/Bif;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bif;->A01:LX/BgW;

    .line 18
    .line 19
    iput-object p6, p0, LX/Bif;->A07:LX/BhV;

    .line 20
    .line 21
    iput-object p4, p0, LX/Bif;->A06:LX/1bn;

    .line 22
    .line 23
    iput-object p3, p0, LX/Bif;->A05:LX/067;

    .line 24
    .line 25
    iput-object p7, p0, LX/Bif;->A08:LX/Bih;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(LX/BjI;LX/Bnp;LX/1MO;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p4, v4, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bif;->A06:LX/1bn;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v7, p3, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p2, LX/Bnp;->A0V:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, LX/1MO;->A34()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v3, p2, v2, v0, v5}, LX/BoD;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;IZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, LX/Bif;->A01:LX/BgW;

    .line 34
    .line 35
    invoke-static {v9, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2, v5}, LX/Bo6;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/G6X;->valueOf(Ljava/lang/String;)LX/G6X;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "clips_viewer_"

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, LX/BgW;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :pswitch_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 114
    .line 115
    :goto_2
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {p1, v4}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/4i1;->A07:LX/4i1;

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "containermodule"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    invoke-static {v4, v1, v2}, LX/7bw;->A16(LX/0B2;J)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, LX/BgW;->A03:LX/BgX;

    .line 151
    .line 152
    iget-object v0, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p3, LX/1MO;->A0M:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    :cond_1
    invoke-static {v4, v1, v2}, LX/7c0;->A1D(LX/0B2;J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v7}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 176
    .line 177
    .line 178
    new-array v1, v8, [Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_2
    invoke-static {v6, v1, v5}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "playlist_ids"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "midcard_type"

    .line 202
    .line 203
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :cond_4
    :try_start_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-static {v3}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_5
    const-string v0, "Failed to find matching InstagramClipsViewerMidcardType for %s"

    .line 223
    .line 224
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "ClipsMidcardViewBinderDelegate"

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
