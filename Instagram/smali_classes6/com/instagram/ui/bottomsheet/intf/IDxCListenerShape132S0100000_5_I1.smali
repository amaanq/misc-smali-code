.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;
.super LX/2MG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CD0()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GhI;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LX/GhI;->A00:LX/6AR;

    .line 11
    .line 12
    iget-object v0, v0, LX/GhI;->A01:LX/HFt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, LX/HFt;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/HFt;->A00(LX/HFt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/G0F;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/G0F;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/G0F;->A02:LX/38S;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/HOd;

    .line 41
    .line 42
    iget-object v1, v2, LX/HOd;->A0L:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1}, LX/68f;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/HOd;->A0J:LX/I7P;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/I7P;->Axd(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, LX/HOd;->A0R:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6GI;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/HOd;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, v2, LX/HOd;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    :cond_2
    iget-object v2, v2, LX/HOd;->A0K:LX/6Oi;

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    check-cast v1, LX/6Oh;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/6Oh;->A09:LX/6uD;

    .line 95
    .line 96
    iget-object v0, v1, LX/6Oh;->A0m:LX/6PD;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6PD;->A0G()V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/6Oi;->CDA()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/GhI;

    .line 113
    .line 114
    iget-object v4, v0, LX/GhI;->A01:LX/HFt;

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v4, LX/HFt;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v0, v4, LX/HFt;->A00:LX/HdC;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v3, v0, LX/HdC;->A0O:LX/HdM;

    .line 126
    .line 127
    iget-object v2, v3, LX/HdM;->A01:LX/Gu1;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-wide v0, v2, LX/Gu1;->A01:J

    .line 132
    .line 133
    iput-wide v0, v2, LX/Gu1;->A02:J

    .line 134
    .line 135
    :cond_3
    iget-object v0, v3, LX/HdM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/4ih;->A03:LX/0Rc;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/17G;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/BeN;->A1W(LX/17G;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v4}, LX/HFt;->A00(LX/HFt;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/GhI;

    .line 162
    .line 163
    iget-object v1, v0, LX/GhI;->A01:LX/HFt;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v1, LX/HFt;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1}, LX/HFt;->A00(LX/HFt;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/GhI;

    .line 177
    .line 178
    iget-object v6, v0, LX/GhI;->A01:LX/HFt;

    .line 179
    .line 180
    if-eqz v6, :cond_0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    iput-object v7, v6, LX/HFt;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v5, v6, LX/HFt;->A00:LX/HdC;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object v0, v5, LX/HdC;->A0G:LX/Hd6;

    .line 190
    .line 191
    iget-object v4, v0, LX/Hd6;->A0D:Ljava/util/HashMap;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object v0, v5, LX/HdC;->A0L:LX/58H;

    .line 196
    .line 197
    iget-object v0, v0, LX/4WY;->A0J:LX/0Rc;

    .line 198
    .line 199
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v0, v3, LX/CiX;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v0, 0x5

    .line 214
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 215
    .line 216
    invoke-direct {v1, v3, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v7, v7, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v1, v5, LX/HdC;->A0O:LX/HdM;

    .line 224
    .line 225
    iget-boolean v0, v1, LX/HdM;->A09:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v1, LX/HdM;->A06:Ljava/util/HashMap;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iput-object v4, v1, LX/HdM;->A06:Ljava/util/HashMap;

    .line 234
    .line 235
    :cond_6
    invoke-static {v6}, LX/HFt;->A00(LX/HFt;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/HOd;

    .line 242
    .line 243
    iget-object v1, v0, LX/HOd;->A0M:LX/6BZ;

    .line 244
    .line 245
    new-instance v0, LX/6Se;

    .line 246
    .line 247
    invoke-direct {v0}, LX/6Se;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method
