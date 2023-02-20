.class public final LX/5aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aV;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5aU;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVJ(LX/6pa;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5aU;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v3, LX/5pR;->A0I:LX/1Kd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, LX/1Kd;->BRo()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v3, LX/5pR;->A0I:LX/1Kd;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v0, LX/Mfv;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v9, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x8107c400060f90L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, LX/5pR;->A1P:LX/5iY;

    .line 54
    .line 55
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v3, LX/5pR;->A1Z:LX/0Rf;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5Gc;

    .line 64
    .line 65
    invoke-static {v0}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, v3, LX/5pR;->A0I:LX/1Kd;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/1Kd;->Bij()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/5iY;->A00(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, LX/5iY;->A00:LX/01X;

    .line 85
    .line 86
    const v4, 0x1330c36

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "send_group_size"

    .line 94
    .line 95
    invoke-virtual {v5, v4, v1, v0, p3}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, v3, LX/5pR;->A1Z:LX/0Rf;

    .line 99
    .line 100
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5Gc;

    .line 111
    .line 112
    invoke-static {v0}, LX/5G5;->A07(LX/5Gc;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    new-array v4, v0, [Ljava/lang/Long;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v4, v2

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const-wide/16 v0, 0x2

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v4, v2

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    int-to-long v0, p3

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v4, v2

    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/5aW;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, v3, LX/5pR;->A1K:LX/7IN;

    .line 173
    .line 174
    iget-object v4, v0, LX/7IN;->A00:LX/BkI;

    .line 175
    .line 176
    iget-object v1, v4, LX/BkI;->A0s:LX/1la;

    .line 177
    .line 178
    const-string v0, "direct_composer_gallery_send_media"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "is_photo"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "from_gallery"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/BkI;->A0C:LX/5Xf;

    .line 209
    .line 210
    iget-object v0, v0, LX/5Xf;->A0k:LX/5mR;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v2, v9}, LX/5mR;->A01(LX/6pa;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object v6, v2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    move-object v10, v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    move-object v8, v2

    .line 226
    move-object v10, v2

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method

.method public final Cfi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5aU;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 3
    .line 4
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 5
    .line 6
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 7
    .line 8
    iget-object v4, v0, LX/5Xf;->A0k:LX/5mR;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sendMediaForSharedAlbum"

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, LX/5mR;->A00(LX/5mR;Ljava/lang/String;LX/0Sn;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Cfk(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aU;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 3
    .line 4
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 5
    .line 6
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 7
    .line 8
    iget-object v2, v0, LX/5Xf;->A0k:LX/5mR;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sendMultiMedia"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/5mR;->A00(LX/5mR;Ljava/lang/String;LX/0Sn;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CrB(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5aU;->A00:LX/5pR;

    .line 3
    .line 4
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Kd;->BRo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-ne v1, v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :goto_0
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v0, LX/Mfv;->A00:Ljava/util/HashMap;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x8107c400070f91L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move/from16 v4, p4

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v5, v2, LX/5pR;->A1P:LX/5iY;

    .line 60
    .line 61
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v2, LX/5pR;->A1Z:LX/0Rf;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5Gc;

    .line 70
    .line 71
    invoke-static {v0}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, LX/1Kd;->Bij()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-virtual/range {v5 .. v11}, LX/5iY;->A00(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, LX/5iY;->A00:LX/01X;

    .line 91
    .line 92
    const v3, 0x1330c36

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "send_group_size"

    .line 100
    .line 101
    invoke-virtual {v5, v3, v1, v0, v4}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, v2, LX/5pR;->A1Z:LX/0Rf;

    .line 105
    .line 106
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5Gc;

    .line 117
    .line 118
    invoke-static {v0}, LX/5G5;->A07(LX/5Gc;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    new-array v5, v0, [Ljava/lang/Long;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v5, v3

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const-wide/16 v0, 0x4

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v5, v3

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    int-to-long v0, v4

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v5, v3

    .line 157
    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_1

    .line 174
    .line 175
    invoke-static {v1, v0, v15}, LX/5aW;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, v2, LX/5pR;->A1K:LX/7IN;

    .line 179
    .line 180
    iget-object v3, v0, LX/7IN;->A00:LX/BkI;

    .line 181
    .line 182
    iget-object v1, v3, LX/BkI;->A0s:LX/1la;

    .line 183
    .line 184
    const-string v0, "direct_composer_gallery_send_media"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "is_photo"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v3, LX/BkI;->A0C:LX/5Xf;

    .line 210
    .line 211
    const-string v0, "DirectThreadFragment.sendVideoMessage"

    .line 212
    .line 213
    invoke-virtual {v1, v10, v0}, LX/5Xf;->A1J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 220
    .line 221
    iget-object v12, v0, LX/5Xf;->A0k:LX/5mR;

    .line 222
    .line 223
    new-instance v11, LX/7bc;

    .line 224
    .line 225
    move-object/from16 v13, p1

    .line 226
    .line 227
    move-object/from16 v14, p2

    .line 228
    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    invoke-direct/range {v11 .. v16}, LX/7bc;-><init>(LX/5mR;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "sendVideo"

    .line 235
    .line 236
    invoke-static {v12, v0, v11}, LX/5mR;->A00(LX/5mR;Ljava/lang/String;LX/0Sn;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    :cond_3
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move-object v7, v15

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    move-object v11, v15

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    move-object v9, v15

    .line 250
    move-object v11, v15

    .line 251
    goto/16 :goto_0
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
    .line 263
    .line 264
.end method
