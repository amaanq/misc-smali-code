.class public Lcom/facebook/redex/IDxTListenerShape404S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape404S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape404S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape404S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_14

    .line 3
    .line 4
    check-cast p1, LX/I3O;

    .line 5
    .line 6
    check-cast p2, LX/I3O;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape404S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Gx6;

    .line 11
    .line 12
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, LX/HRx;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sget-object v4, LX/G5P;->A0A:LX/G5P;

    .line 26
    .line 27
    :goto_0
    iget-object v3, v2, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 28
    .line 29
    iget v1, v4, LX/G5P;->A00:I

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/G5P;

    .line 32
    .line 33
    iget v0, v0, LX/G5P;->A00:I

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    iput-object v4, v3, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/G5P;

    .line 38
    .line 39
    :cond_0
    :goto_1
    instance-of v0, p3, LX/I1G;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/Gx6;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p2, p3}, LX/Gx6;->A05(Landroidx/fragment/app/FragmentActivity;LX/I3O;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    instance-of v0, p3, LX/I1D;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v3, v2, LX/Gx6;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {p1, p3}, LX/Gx6;->A00(LX/I3O;Ljava/lang/Object;)LX/1la;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    instance-of v0, p3, LX/Frp;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_2
    const/4 v4, 0x2

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_3
    invoke-static {v3, v5, v2, v0}, LX/Gx6;->A03(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/Gx6;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 73
    .line 74
    invoke-static {v3, v2, v0, v4}, LX/Gx6;->A04(Landroidx/fragment/app/FragmentActivity;LX/Gx6;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    instance-of v0, p3, LX/Frq;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    instance-of v0, p3, LX/Frm;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object v0, LX/Frl;->A00:LX/Frl;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    instance-of v0, p3, LX/Frn;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-string v0, "Unexpected action "

    .line 110
    .line 111
    invoke-static {v0, p3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "IGTVUploadNavigator.finishFlow"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object v0, LX/Fro;->A00:LX/Fro;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    instance-of v0, p3, LX/GGc;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v3, v2, LX/Gx6;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    invoke-static {p1, p3}, LX/Gx6;->A00(LX/I3O;Ljava/lang/Object;)LX/1la;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v3, v1, v2, v0}, LX/Gx6;->A03(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/Gx6;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v3, v2, v1, v0}, LX/Gx6;->A04(Landroidx/fragment/app/FragmentActivity;LX/Gx6;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    instance-of v0, p3, LX/I3N;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    instance-of v0, p2, LX/I3M;

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    check-cast p2, LX/I3M;

    .line 165
    .line 166
    invoke-interface {p2, p3}, LX/I3M;->ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast p3, LX/I3N;

    .line 171
    .line 172
    invoke-interface {p3, p2}, LX/I3N;->ArC(LX/I3M;)LX/Gox;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v2}, LX/Gx6;->A02(Landroidx/fragment/app/Fragment;LX/Gox;LX/Gx6;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    instance-of v0, p3, LX/I1E;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, v2, LX/Gx6;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    instance-of v0, p3, LX/I1F;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v2, LX/Gx6;->A02:Z

    .line 200
    .line 201
    iget-object v0, v2, LX/Gx6;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    instance-of v0, p2, LX/HRo;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    sget-object v4, LX/G5P;->A0B:LX/G5P;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    instance-of v0, p2, LX/HRq;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    sget-object v4, LX/G5P;->A04:LX/G5P;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    instance-of v0, p2, LX/HRt;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    sget-object v4, LX/G5P;->A06:LX/G5P;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    instance-of v0, p2, LX/HRy;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    sget-object v4, LX/G5P;->A05:LX/G5P;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_10
    instance-of v0, p2, LX/HSA;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    iget-object v0, v2, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Gok;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v1, LX/Gok;->A02:Z

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_11
    instance-of v0, p2, LX/HRu;

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    iget-object v0, v2, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Gok;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, v1, LX/Gok;->A01:Z

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_12
    instance-of v0, p2, LX/HRr;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    iget-object v0, v2, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Gok;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, v1, LX/Gok;->A00:Z

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_13
    instance-of v0, p2, LX/B9b;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v0, v2, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Gok;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, LX/Gok;->A03:Z

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_14
    check-cast p2, LX/I3O;

    .line 292
    .line 293
    sget-object v0, LX/HSC;->A00:LX/HSC;

    .line 294
    .line 295
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape404S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/Fzv;

    .line 304
    .line 305
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, v0, LX/Fzv;->A00:LX/I3O;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_15
    const-string v0, "In state: "

    .line 312
    .line 313
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", on FragmentNavigationAction: "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ", but destination is not a FragmentDestination: "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
