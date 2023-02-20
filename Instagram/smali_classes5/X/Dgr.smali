.class public final LX/Dgr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DMP;Ljava/lang/String;)LX/Cf9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/DMP;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/DMP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/DMP;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 5
    .line 6
    iget-object v0, p0, LX/DMP;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, LX/DMP;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/Cf9;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v8}, LX/Cf9;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    move-object v7, v3

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;LX/DIc;)LX/4yI;
    .locals 7

    .line 0
    iget-object v6, p1, LX/DIc;->A00:LX/DMR;

    .line 1
    .line 2
    iget-object v1, p1, LX/DIc;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v2, "Unsupported item type: "

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-static {v1}, LX/ADV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1
    iget-object v4, p1, LX/DIc;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v6, LX/DMR;->A04:LX/DAa;

    .line 31
    .line 32
    iget-object v6, v0, LX/DAa;->A00:LX/28m;

    .line 33
    .line 34
    invoke-static {v6, p0}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v5}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, LX/19e;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    invoke-virtual {v2, v6, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v2, p0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2Gy;

    .line 88
    .line 89
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 90
    .line 91
    new-instance v0, LX/4RL;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v4}, LX/4RL;-><init>(LX/1MO;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v2, p1, LX/DIc;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v6, LX/DMR;->A03:LX/DAZ;

    .line 100
    .line 101
    iget-object v1, v0, LX/DAZ;->A00:LX/1MO;

    .line 102
    .line 103
    new-instance v0, LX/Cf7;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/Cf7;-><init>(LX/1MO;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v3, p1, LX/DIc;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v6, LX/DMR;->A02:LX/DAY;

    .line 112
    .line 113
    iget-object v0, v0, LX/DAY;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, LX/CfA;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v1}, LX/CfA;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    iget-object v5, p1, LX/DIc;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v6, LX/DMR;->A01:LX/DFR;

    .line 128
    .line 129
    iget-object v4, v1, LX/DFR;->A00:LX/1MO;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    :pswitch_5
    invoke-static {v2}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_6
    const/4 v0, 0x1

    .line 160
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/4Lp;

    .line 164
    .line 165
    invoke-direct {v1, v4, v4, v5}, LX/4Lp;-><init>(LX/1MO;LX/1MO;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_7
    iget-object v3, v1, LX/DFR;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/1MO;->BgZ()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :cond_3
    const/4 v2, -0x1

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, LX/4Lp;

    .line 189
    .line 190
    invoke-direct {v1, v4, v0, v5}, LX/4Lp;-><init>(LX/1MO;LX/1MO;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    :goto_0
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 195
    .line 196
    iget-object v0, v1, LX/1MY;->A4d:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v2, v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v1, LX/1MY;->A4d:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_8
    const/4 v1, 0x0

    .line 222
    return-object v1

    .line 223
    :pswitch_9
    iget-object v1, p1, LX/DIc;->A02:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v6, LX/DMR;->A00:LX/DMP;

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/Dgr;->A00(LX/DMP;Ljava/lang/String;)LX/Cf9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_6
    const-string v0, "null"

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DIc;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Dgr;->A01(Lcom/instagram/service/session/UserSession;LX/DIc;)LX/4yI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
.end method
