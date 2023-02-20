.class public final LX/DkE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DkE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkE;

    invoke-direct {v0}, LX/DkE;-><init>()V

    sput-object v0, LX/DkE;->A00:LX/DkE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Tb;ZZZ)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p9

    .line 7
    .line 8
    move-object/from16 v13, p10

    .line 9
    .line 10
    invoke-static {v12, v13}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    move-object/from16 v14, p11

    .line 23
    .line 24
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    if-nez p12, :cond_0

    .line 28
    .line 29
    move/from16 v15, p13

    .line 30
    .line 31
    invoke-static {v7, v15}, LX/5qY;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f114047

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0, v2}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object/from16 v5, p2

    .line 55
    .line 56
    move-object/from16 v6, p3

    .line 57
    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    move-object/from16 v9, p6

    .line 61
    .line 62
    move-object/from16 v11, p8

    .line 63
    .line 64
    if-nez p14, :cond_2

    .line 65
    .line 66
    new-instance v2, LX/Ele;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-direct/range {v2 .. v15}, LX/Ele;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Tb;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v7, v14, v2}, LX/DkE;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    :cond_2
    const/16 p0, 0x0

    .line 80
    .line 81
    new-instance v4, LX/Ekw;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v13}, LX/Ekw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v3

    .line 87
    move-object v15, v5

    .line 88
    move-object/from16 p1, v7

    .line 89
    .line 90
    move-object/from16 p2, v4

    .line 91
    .line 92
    move/from16 p3, v1

    .line 93
    .line 94
    invoke-static/range {v14 .. v19}, LX/DkE;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/CjT;Lcom/instagram/service/session/UserSession;LX/0Tb;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static/range {v5 .. v13}, LX/DkE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v14, p4

    .line 3
    .line 4
    move-object/from16 v12, p6

    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-virtual {v0, v7, v13}, LX/38B;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DM3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-static {v7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v5, v2, v1, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v7}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v10, v4, LX/DM3;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, LX/HHR;->A00:LX/01X;

    .line 57
    .line 58
    const v1, 0x2e362b95

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/05U;->markerStart(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "entity_id"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v10}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "thread_id"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v13}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p6, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :cond_1
    iget-object v9, v4, LX/DM3;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "https://msngr.com/"

    .line 87
    .line 88
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v10, v0, v3}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v1, LX/ECH;->A00:LX/DKP;

    .line 101
    .line 102
    move-object/from16 v6, p1

    .line 103
    .line 104
    move-object/from16 v11, p5

    .line 105
    .line 106
    move-object/from16 p1, p8

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, LX/DKP;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v1, LX/ECH;->A03:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/D95;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v0, LX/D95;->A00:LX/4Xv;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x20000

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v1}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v0, 0x7f112030

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f11202e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f11202f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f11202d

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/DmC;

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    move-object p0, v3

    .line 192
    invoke-direct/range {v4 .. v16}, LX/DmC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 196
    .line 197
    invoke-virtual {v2, v4, v0, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    move-object v4, p0

    .line 205
    move-object v5, v6

    .line 206
    move-object v6, v7

    .line 207
    move-object v7, v9

    .line 208
    move-object v8, v10

    .line 209
    move-object v9, v11

    .line 210
    move-object v10, v12

    .line 211
    move-object v11, v13

    .line 212
    move-object v12, v14

    .line 213
    move-object v13, v3

    .line 214
    move-object/from16 v14, p1

    .line 215
    .line 216
    invoke-static/range {v4 .. v14}, LX/5qY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 221
    .line 222
    .line 223
    const-class v1, LX/ECZ;

    .line 224
    .line 225
    new-instance v0, LX/E1j;

    .line 226
    .line 227
    invoke-direct {v0, v7}, LX/E1j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/ECZ;

    .line 235
    .line 236
    iput-object v14, v4, LX/ECZ;->A01:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v13, v4, LX/ECZ;->A02:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v4, LX/ECZ;->A03:Landroid/util/LruCache;

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/DM3;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/ECZ;->A00(LX/ECZ;LX/DM3;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    iget-object v3, v4, LX/ECZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v3}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, v0, LX/HHR;->A00:LX/01X;

    .line 261
    .line 262
    const v1, 0x2e3608d5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/05U;->markerStart(I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "thread_id"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0, v13}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, LX/ECZ;->A07:LX/0Rc;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v2, LX/EM5;

    .line 283
    .line 284
    invoke-direct {v2, v4, v13}, LX/EM5;-><init>(LX/ECZ;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 292
    .line 293
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "client_mutation_id"

    .line 301
    .line 302
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x451

    .line 306
    .line 307
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-nez p4, :cond_6

    .line 315
    .line 316
    const-string v14, ""

    .line 317
    .line 318
    :cond_6
    const-string v0, "peer_igid"

    .line 319
    .line 320
    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 324
    .line 325
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v9, "data"

    .line 329
    .line 330
    invoke-virtual {v1, v4, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 335
    .line 336
    .line 337
    const-class v6, LX/M1g;

    .line 338
    .line 339
    const v11, -0x5fadf36a

    .line 340
    .line 341
    .line 342
    const-wide v13, 0xb256755cL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    const/16 v12, 0x20

    .line 348
    .line 349
    const-class v7, Lcom/instagram/hangouts/entrypoint/api/IGCreateThreadBoardMutationResponsePandoImpl;

    .line 350
    .line 351
    const-string v8, "IGCreateThreadBoardMutation"

    .line 352
    .line 353
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 354
    .line 355
    new-instance v5, LX/1Oi;

    .line 356
    .line 357
    move-wide p0, v13

    .line 358
    invoke-direct/range {v5 .. v16}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, LX/InV;

    .line 365
    .line 366
    invoke-direct {v4, v5}, LX/InV;-><init>(LX/1Oi;)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x6

    .line 370
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/CjT;LX/6AR;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V
    .locals 5

    .line 0
    invoke-static {p5, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 8
    .line 9
    .line 10
    const-string v1, "entrypoint"

    .line 11
    .line 12
    new-instance v3, LX/8YK;

    .line 13
    .line 14
    invoke-direct {v3}, LX/8YK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type T of com.instagram.hangouts.impl.HangoutsFragmentFactoryImpl.newHangoutsOnboardingFragment"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v3, v4, LX/6AO;->A0H:LX/5zH;

    .line 40
    .line 41
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    iput v0, v4, LX/6AO;->A00:F

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p4, v1, p3}, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/6AO;->A0I:LX/5Ea;

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x81095b0004142fL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v0, 0x7f112043

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    new-instance v0, LX/DE8;

    .line 87
    .line 88
    invoke-direct {v0, v1, p5}, LX/DE8;-><init>(LX/6AR;LX/0Sn;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/8YK;->A01:LX/DE8;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    move-object v1, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1, v3, v4}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static synthetic A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/CjT;Lcom/instagram/service/session/UserSession;LX/0Tb;I)Z
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v7, LX/CjT;->A02:LX/CjT;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v6, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-static {p1, p0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object p0, p3

    .line 22
    invoke-static {p3}, LX/1NR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-static {p3}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/1A6;->A0t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1A6;->A0s()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-static {p3}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const-string v0, "copresence_warning"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v0, "copresence_warning_share_sheet"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f111719

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f111718

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f1107e5

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 90
    .line 91
    invoke-direct {v0, p3, v1, v7}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x81095b0001142dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    const v3, 0x7f111717

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 118
    .line 119
    invoke-direct {v0, v1, v7, p4, p3}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f111716

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_3
    const v0, 0x7f111716

    .line 144
    .line 145
    .line 146
    const/16 v4, 0xb

    .line 147
    .line 148
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    return v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v1, v8, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "hangouts_nux_interstitial_impression_count"

    .line 13
    .line 14
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x82095b00020d2aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v0, v1

    .line 30
    if-ge v3, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/EfD;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    move-object v7, p1

    .line 40
    move-object p0, p3

    .line 41
    move-object p1, p4

    .line 42
    invoke-direct/range {v5 .. v11}, LX/EfD;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9uY;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    return v5
    .line 50
    .line 51
.end method
