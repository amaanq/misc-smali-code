.class public final LX/5U5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2Gy;

.field public final A05:LX/3EP;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5U5;->A04:LX/2Gy;

    .line 5
    .line 6
    iput-object p2, p0, LX/5U5;->A05:LX/3EP;

    .line 7
    .line 8
    iput-object p3, p0, LX/5U5;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Gy;->A0t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    :goto_0
    iput v0, p0, LX/5U5;->A02:I

    .line 19
    .line 20
    invoke-static {p1}, LX/5v2;->A0B(LX/2Gy;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2Gy;->A0F()LX/5RO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v0, v0, LX/5RO;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/5U5;->A00:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    sget-object v1, LX/2ct;->A0M:LX/2ct;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_3
    iput v3, p0, LX/5U5;->A01:I

    .line 72
    .line 73
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/9Yn;->A00:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v1, v1, v0

    .line 96
    .line 97
    :goto_4
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    if-ne v1, v2, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    :cond_1
    :goto_5
    iput v0, p0, LX/5U5;->A03:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x6

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    const/4 v1, -0x1

    .line 109
    goto :goto_4

    .line 110
    :pswitch_0
    const/16 v3, 0xf

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    const/16 v3, 0xe

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_2
    const/16 v3, 0xd

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_3
    const/16 v3, 0xc

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_4
    const/16 v3, 0xb

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_5
    const/16 v3, 0xa

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_6
    const/16 v3, 0x9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_7
    const/16 v3, 0x8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_8
    const/4 v3, 0x7

    .line 135
    goto :goto_3

    .line 136
    :pswitch_9
    const/4 v3, 0x6

    .line 137
    goto :goto_3

    .line 138
    :pswitch_a
    const/4 v3, 0x5

    .line 139
    goto :goto_3

    .line 140
    :pswitch_b
    const/4 v3, 0x4

    .line 141
    goto :goto_3

    .line 142
    :pswitch_c
    const/4 v3, 0x3

    .line 143
    goto :goto_3

    .line 144
    :pswitch_d
    const/4 v3, 0x2

    .line 145
    goto :goto_3

    .line 146
    :pswitch_e
    const/4 v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 154
    .line 155
    sget-object v1, LX/2ct;->A0L:LX/2ct;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    :cond_6
    const/16 v0, 0x12

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_f
    const/16 v0, 0x1a

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_10
    const/16 v0, 0x18

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_11
    const/16 v0, 0x16

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_12
    const/16 v0, 0x14

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_7
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 195
    .line 196
    sget-object v1, LX/2ct;->A03:LX/2ct;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    packed-switch v0, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    :cond_8
    const/4 v0, 0x5

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_13
    const/4 v0, 0x2

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_14
    const/4 v0, 0x1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_15
    const/4 v0, 0x3

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    const-string v1, "Required value was null."

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x10c8e2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x10a1d2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcd142
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method
