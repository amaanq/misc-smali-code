.class public final LX/B5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ct;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4qK;

.field public final synthetic A02:LX/9s4;

.field public final synthetic A03:LX/Eo0;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4qK;LX/9s4;LX/Eo0;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/B5P;->A02:LX/9s4;

    iput-object p1, p0, LX/B5P;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/B5P;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/B5P;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/B5P;->A03:LX/Eo0;

    iput-object p2, p0, LX/B5P;->A01:LX/4qK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRK(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 27

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/8oc;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v7, v9, LX/B5P;->A02:LX/9s4;

    .line 7
    .line 8
    iget-object v1, v8, LX/8oc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v7, LX/9s4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, v7, LX/9s4;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v7, LX/9s4;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v15, v9, LX/B5P;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v6, v9, LX/B5P;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v9, LX/B5P;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v9, LX/B5P;->A03:LX/Eo0;

    .line 42
    .line 43
    iget-object v0, v9, LX/B5P;->A01:LX/4qK;

    .line 44
    .line 45
    iget-object v0, v0, LX/4qK;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    iget-object v10, v7, LX/9s4;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v6, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const-string v9, "roll_call"

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v10, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    if-eqz v14, :cond_5

    .line 78
    .line 79
    :cond_2
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 80
    .line 81
    const-wide v0, 0x810bea00021ad7L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v11, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-wide v0, 0x810cdc00001cfeL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v11, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eqz v14, :cond_9

    .line 104
    .line 105
    const v0, 0x7f1117b8

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    const v0, 0x7f0806e1

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v1, LX/92Q;->A05:LX/92Q;

    .line 122
    .line 123
    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 124
    .line 125
    invoke-direct {v0, v1, v12, v11, v13}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(LX/92Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    if-nez v14, :cond_7

    .line 132
    .line 133
    :cond_5
    invoke-static {v10, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x810bea00041ad9L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v9, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const-wide v0, 0x810cdc00001cfeL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v9, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_6
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    const v0, 0x7f111659

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const v0, 0x7f080863

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v1, LX/92Q;->A05:LX/92Q;

    .line 180
    .line 181
    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 182
    .line 183
    invoke-direct {v0, v1, v11, v9, v10}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(LX/92Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v11, Landroid/graphics/PointF;

    .line 198
    .line 199
    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    new-instance v10, LX/B5f;

    .line 203
    .line 204
    invoke-direct {v10, v7}, LX/B5f;-><init>(LX/9s4;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v7, LX/9s4;->A05:LX/B5Q;

    .line 208
    .line 209
    iget-object v1, v7, LX/9s4;->A06:LX/B5e;

    .line 210
    .line 211
    iget-object v0, v7, LX/9s4;->A07:LX/B5i;

    .line 212
    .line 213
    move-object/from16 v22, v0

    .line 214
    .line 215
    move-object/from16 v23, v6

    .line 216
    .line 217
    move-object/from16 v24, v5

    .line 218
    .line 219
    move-object/from16 v25, v4

    .line 220
    .line 221
    move-object/from16 v26, v2

    .line 222
    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    move-object/from16 v19, v10

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    move-object/from16 v16, v11

    .line 234
    .line 235
    invoke-static/range {v15 .. v26}, LX/7KV;->A01(Landroid/app/Activity;Landroid/graphics/PointF;LX/5hJ;LX/5Xv;LX/5Xx;LX/5ZD;LX/Eo0;LX/5ZB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void

    .line 239
    :cond_9
    const v0, 0x7f113a06

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    move-object v0, v1

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
    .line 288
    .line 289
    .line 290
.end method
