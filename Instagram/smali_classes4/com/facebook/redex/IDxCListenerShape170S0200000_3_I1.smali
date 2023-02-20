.class public Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/AGG;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8wl;

    .line 16
    .line 17
    iget-object v0, v0, LX/8wl;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/7c1;->A05(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "theme_id"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/AGG;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/8wp;

    .line 47
    .line 48
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/8wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "video_call/change_user_call_settings/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "setting_type"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1M8;

    .line 70
    .line 71
    const-class v0, LX/2tV;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A05:Lcom/instagram/api/schemas/UserCallSettings;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, LX/8wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "call_settings_turn_on_tapped"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x7c

    .line 105
    .line 106
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A04:Lcom/instagram/api/schemas/UserCallSettings;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v3, LX/8wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "call_settings_turn_off_tapped"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x7b

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/B3W;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0, p2}, LX/AGG;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "right_side"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v0, v3, LX/B3W;->A03:LX/1A6;

    .line 160
    .line 161
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xf8

    .line 166
    .line 167
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/B3W;->A00(LX/B3W;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/B3W;->A00:LX/AJM;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-interface {v0}, LX/AJM;->CR1()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, p2}, LX/AGG;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/8wc;

    .line 196
    .line 197
    iget-object v0, v4, LX/8wc;->A01:LX/9cR;

    .line 198
    .line 199
    iget-object v6, v0, LX/9cR;->A00:LX/4m4;

    .line 200
    .line 201
    iget-object v2, v6, LX/4m4;->A0h:LX/DkG;

    .line 202
    .line 203
    iget-object v0, v6, LX/4m4;->A06:LX/CYQ;

    .line 204
    .line 205
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x13b0002

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/DkG;->A03(LX/DkG;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v6, LX/4m4;->A0P:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v6, v5, v1, v0, v3}, LX/4m4;->A05(LX/4m4;Ljava/lang/String;IZZ)V

    .line 222
    .line 223
    .line 224
    new-array v2, v0, [LX/Bew;

    .line 225
    .line 226
    sget-object v1, LX/Bev;->A07:LX/Bev;

    .line 227
    .line 228
    new-instance v0, LX/Bew;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/Bew;-><init>(LX/Bev;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v2, v3

    .line 234
    .line 235
    iget-object v0, v6, LX/4m4;->A04:LX/Bem;

    .line 236
    .line 237
    iput-object v2, v0, LX/Bem;->A02:[LX/Bex;

    .line 238
    .line 239
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/4m4;->A04:LX/Bem;

    .line 243
    .line 244
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/8wc;->A00:LX/BHq;

    .line 248
    .line 249
    iput-object v5, v0, LX/BHq;->A00:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v5, v4, LX/8wc;->A03:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v4, LX/8wc;->A02:LX/6AR;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    invoke-static {}, LX/54O;->A18()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
