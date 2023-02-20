.class public final LX/DQx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dfb;


# direct methods
.method public constructor <init>(LX/Dfb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQx;->A00:LX/Dfb;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Dfb;)V
    .locals 1

    .line 0
    new-instance v0, LX/DQx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/DQx;-><init>(LX/Dfb;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/DQx;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DQx;->A00:LX/Dfb;

    .line 1
    .line 2
    iget-object v1, v3, LX/Dfb;->A0D:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v5, v3, LX/Dfb;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget v0, v3, LX/Dfb;->A06:I

    .line 9
    .line 10
    invoke-virtual {v1, v5, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 15
    .line 16
    iget-object v1, v3, LX/Dfb;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v3, LX/Dfb;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0, v5}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MY;->A4z:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/1MO;->A0t(Ljava/lang/String;)LX/1MO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1MO;->A2D()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v5, v0}, LX/3If;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Dfb;->A0C:Lcom/instagram/model/androidlink/AndroidLink;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_1
    iget-object v7, v3, LX/Dfb;->A0E:LX/1WZ;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v6, v3, LX/Dfb;->A0U:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v5, v3, LX/Dfb;->A0T:LX/1la;

    .line 73
    .line 74
    iget-object v0, v3, LX/Dfb;->A0V:LX/1Qb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v3, LX/Dfb;->A0S:LX/2B8;

    .line 81
    .line 82
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 83
    .line 84
    .line 85
    const-string v0, "action_failed"

    .line 86
    .line 87
    invoke-static {v2, v7, v5, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v4, v1, LX/2B9;->A3V:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v1, v5, v0}, LX/2B8;->A6o(LX/2B9;LX/1la;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v7, v5, v6, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    const-string v0, "audio_page"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const-string v0, "clips_viewer_video"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const-string v0, "clips_profile"

    .line 108
    .line 109
    :goto_1
    invoke-static {v7, v2, v3, v0}, LX/Dkt;->A0L(LX/19v;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v4}, LX/1MO;->A2D()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v4, v5, v0}, LX/3If;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, v3, LX/Dfb;->A0E:LX/1WZ;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v4, v2, LX/1WZ;->A0A:LX/1MO;

    .line 130
    .line 131
    iget-object v1, v3, LX/Dfb;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v0, v2, LX/1WZ;->A0a:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LX/1WZ;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v3, LX/Dfb;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/3If;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    :cond_6
    iget-object v0, v3, LX/Dfb;->A0E:LX/1WZ;

    .line 152
    .line 153
    iget-object v2, v0, LX/1WZ;->A0Y:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, v3, LX/Dfb;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    iget-object v0, v3, LX/Dfb;->A0U:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v1, v4, v0, v2}, LX/3If;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget-object v4, v3, LX/Dfb;->A0A:LX/1MO;

    .line 165
    .line 166
    iget v2, v3, LX/Dfb;->A03:I

    .line 167
    .line 168
    iget-object v1, v3, LX/Dfb;->A0R:Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    iget-object v0, v3, LX/Dfb;->A0U:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v1, v4, v0, v2}, LX/3If;->A01(Landroid/content/Context;LX/1MP;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    invoke-static {v4, v3}, LX/Dkt;->A0J(LX/1MO;LX/Dfb;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    const-string v0, "clips_viewer_video"

    .line 183
    .line 184
    invoke-static {v7, v2, v3, v0}, LX/Dkt;->A0L(LX/19v;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    invoke-static {v7, v2, v3}, LX/Dkt;->A0H(LX/19v;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A0B(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A05(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A0A(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A0E(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    invoke-static {v7, v4, v2, v3, v0}, LX/Dkt;->A0G(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A0D(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_c
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A08(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    invoke-static {v4, v3}, LX/Dkt;->A00(LX/1MO;LX/Dfb;)LX/1MO;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v0, v2, v3}, LX/Dkt;->A06(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A09(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_f
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A0C(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A07(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_11
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A04(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_12
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A0F(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_13
    invoke-static {v7, v4, v2, v3}, LX/Dkt;->A03(LX/19v;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;LX/Dfb;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_13
        :pswitch_7
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
