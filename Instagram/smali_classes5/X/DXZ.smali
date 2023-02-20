.class public final LX/DXZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hS;LX/EoD;LX/C9t;)V
    .locals 2

    .line 0
    const-string v0, "instagram_inform_module_button_click"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7de

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LX/C9t;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "category_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/C9t;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "category_name"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;->A01:I

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/ERM;

    .line 46
    .line 47
    iget-object v0, v1, LX/ERM;->A01:LX/Ep6;

    .line 48
    .line 49
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/ERM;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/ERM;->A00:LX/Ep5;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/CJQ;

    .line 77
    .line 78
    invoke-static {v1}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/Bmo;

    .line 106
    .line 107
    iget-object v0, v1, LX/Bmo;->A0c:LX/Ep6;

    .line 108
    .line 109
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/Bmo;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/Bmo;->A0b:LX/Ep5;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/EIz;

    .line 127
    .line 128
    iget-object p1, v0, LX/EIz;->A00:LX/4m4;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_3
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/D9E;

    .line 134
    .line 135
    iget-object p1, v0, LX/D9E;->A00:LX/4m4;

    .line 136
    .line 137
    :goto_3
    iget-object v0, p1, LX/4m4;->A0G:LX/Ddt;

    .line 138
    .line 139
    iget-object v1, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/4m4;->A06:LX/CYQ;

    .line 166
    .line 167
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 181
    .line 182
    :cond_3
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/EJ0;

    .line 191
    .line 192
    iget-object v1, v0, LX/EJ0;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_5
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Cw2()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 233
    .line 234
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

.method public static final A01(LX/0hS;LX/EoF;LX/C9t;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "instagram_inform_module_see_results_click"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x7e0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/C9t;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "category_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LX/C9t;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "category_name"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;->A01:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/CJQ;

    .line 50
    .line 51
    invoke-static {v1}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/Bmo;

    .line 85
    .line 86
    iget-object v0, v1, LX/Bmo;->A0c:LX/Ep6;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/Bmo;->A0H:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/Bmo;->A0b:LX/Ep5;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/EIz;

    .line 110
    .line 111
    iget-object p1, v0, LX/EIz;->A00:LX/4m4;

    .line 112
    .line 113
    iget-object v0, p1, LX/4m4;->A0G:LX/Ddt;

    .line 114
    .line 115
    iget-object v1, v0, LX/Ddt;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/4m4;->A06:LX/CYQ;

    .line 142
    .line 143
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 157
    .line 158
    :cond_2
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    iget-object v1, p1, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 167
    .line 168
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Cw2()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_0

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static A02(LX/0hS;LX/C9t;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxEProviderShape487S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, LX/DXZ;->A00(LX/0hS;LX/EoD;LX/C9t;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
