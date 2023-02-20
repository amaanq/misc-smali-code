.class public final LX/Dhg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2zU;

.field public final A03:LX/Et2;

.field public final A04:LX/EqV;

.field public final A05:LX/3Ib;

.field public final A06:LX/3Ia;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/ErJ;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zU;LX/Et2;LX/EqV;LX/3Ib;Lcom/instagram/service/session/UserSession;LX/ErJ;ZZZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhg;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/Dhg;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dhg;->A02:LX/2zU;

    .line 8
    .line 9
    iput-object p5, p0, LX/Dhg;->A05:LX/3Ib;

    .line 10
    .line 11
    invoke-static {p6}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dhg;->A06:LX/3Ia;

    .line 16
    .line 17
    invoke-static {p6}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/Dhg;->A0H:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/Dhg;->A03:LX/Et2;

    .line 24
    .line 25
    iput-boolean p8, p0, LX/Dhg;->A0B:Z

    .line 26
    .line 27
    iput-object p7, p0, LX/Dhg;->A08:LX/ErJ;

    .line 28
    .line 29
    iput-object p4, p0, LX/Dhg;->A04:LX/EqV;

    .line 30
    .line 31
    iput-boolean p9, p0, LX/Dhg;->A0F:Z

    .line 32
    .line 33
    iput-boolean p10, p0, LX/Dhg;->A0K:Z

    .line 34
    .line 35
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x81053900010a48L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, p6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/Dhg;->A0C:Z

    .line 47
    .line 48
    iput-boolean p11, p0, LX/Dhg;->A0I:Z

    .line 49
    .line 50
    const-wide v0, 0x8106fc00000e0eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, p6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/Dhg;->A0E:Z

    .line 60
    .line 61
    const-wide v0, 0x8106fc00010e0fL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, p6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/Dhg;->A09:Z

    .line 71
    .line 72
    move/from16 v0, p12

    .line 73
    .line 74
    iput-boolean v0, p0, LX/Dhg;->A0D:Z

    .line 75
    .line 76
    const-wide v0, 0x82088b00040c00L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, p6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v0, v1

    .line 86
    iput v0, p0, LX/Dhg;->A00:I

    .line 87
    .line 88
    const-wide v0, 0x81088b000d11b4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, p6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/Dhg;->A0A:Z

    .line 98
    .line 99
    move/from16 v0, p13

    .line 100
    .line 101
    iput-boolean v0, p0, LX/Dhg;->A0J:Z

    .line 102
    .line 103
    invoke-static {p6}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/Dhg;->A0G:Z

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method public static A00(LX/Dhg;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;
    .locals 29

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-boolean v14, v1, LX/Dhg;->A0J:Z

    .line 15
    .line 16
    new-instance v0, LX/EAP;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v14}, LX/EAP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v15, v1, LX/Dhg;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-boolean v7, v1, LX/Dhg;->A09:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, LX/Dhg;->A0E:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x9

    .line 37
    .line 38
    new-instance v12, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 39
    .line 40
    invoke-direct {v12, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-instance v10, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v10, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 59
    .line 60
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 66
    .line 67
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 72
    .line 73
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 86
    .line 87
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p2 .. p2}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_6

    .line 108
    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 116
    .line 117
    invoke-interface {v10, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_0

    .line 126
    .line 127
    add-int v20, p4, v21

    .line 128
    .line 129
    invoke-interface {v12, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    invoke-interface {v11, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    invoke-interface {v9, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v22

    .line 153
    invoke-interface {v8, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    invoke-interface {v7, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v26

    .line 169
    invoke-interface {v6, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v27

    .line 177
    invoke-interface {v5, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v28

    .line 185
    invoke-interface {v3, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-instance v13, LX/EAA;

    .line 194
    .line 195
    move/from16 v19, p3

    .line 196
    .line 197
    move/from16 p1, v14

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    move-object/from16 v18, v15

    .line 202
    .line 203
    move-object/from16 v16, v13

    .line 204
    .line 205
    invoke-direct/range {v16 .. v30}, LX/EAA;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v21, v21, 0x1

    .line 212
    .line 213
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v7, :cond_2

    .line 239
    .line 240
    iget-object v0, v1, LX/Dhg;->A03:LX/Et2;

    .line 241
    .line 242
    invoke-interface {v0, v2}, LX/Et2;->DJ7(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    :cond_2
    iget-boolean v0, v1, LX/Dhg;->A0E:Z

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-static {v1, v2}, LX/Dhg;->A01(LX/Dhg;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    move-object/from16 p2, v5

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    return-object v4
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static A01(LX/Dhg;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dhg;->A03:LX/Et2;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Et2;->Bcd()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/Et2;->Bhs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, LX/Et2;->Bce()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, LX/Et2;->Bbp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_3
    invoke-interface {v1}, LX/Et2;->Bcf()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LX/Dhg;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/Djp;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x1

    .line 66
    :cond_6
    return v0
.end method
