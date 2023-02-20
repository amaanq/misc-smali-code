.class public Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1b4b5ae7

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/EGh;

    .line 15
    .line 16
    iget-object v8, v4, LX/EGh;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, v4, LX/EGh;->A03:LX/5eH;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Dj7;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v8}, LX/Dj7;-><init>(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, v7, LX/CAF;->A04:LX/5t5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, LX/EGh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v6, v4, LX/EGh;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 37
    .line 38
    iget-object v5, v4, LX/EGh;->A01:LX/0je;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    invoke-static/range {v3 .. v8}, LX/DgK;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v5, v7, LX/CAF;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v7, LX/CAF;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Cn3;->A02:LX/Cn3;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Cn2;->A0W:LX/Cn2;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 80
    .line 81
    invoke-static {v0, v1, v4, v3, v5}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, 0x18d8f08f

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    const v0, 0x140ca890

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/CJX;

    .line 108
    .line 109
    iget-object v0, v5, LX/CJX;->A0I:LX/0Rc;

    .line 110
    .line 111
    invoke-static {v0}, LX/BeR;->A0F(LX/0Rc;)LX/ClD;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v5, LX/CJX;->A0F:LX/0Rc;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/ECL;

    .line 129
    .line 130
    iget-object v0, v5, LX/CJX;->A0J:LX/0Rc;

    .line 131
    .line 132
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/CJX;->A0K:LX/0Rc;

    .line 140
    .line 141
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/ECL;->A00:LX/0hS;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, v6, LX/ECL;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/Cn1;->A0q:LX/Cn1;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Cn0;->A02:LX/Cn0;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/Cmr;->A0C:LX/Cmr;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 199
    .line 200
    .line 201
    :cond_1
    invoke-static {v5}, LX/BeR;->A18(Landroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v5, LX/CJX;->A00:Z

    .line 206
    .line 207
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 208
    .line 209
    .line 210
    const v0, -0x4defffc5

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_1
    const v0, -0x7267d0e5

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_90;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LX/CKY;

    .line 224
    .line 225
    iget-object v8, v6, LX/CKY;->A01:LX/CAF;

    .line 226
    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    iget-object v7, v8, LX/CAF;->A04:LX/5t5;

    .line 230
    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v3, v6, LX/CKY;->A02:LX/5it;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    if-nez v3, :cond_3

    .line 241
    .line 242
    const-string v9, "threadActionsManager"

    .line 243
    .line 244
    :cond_2
    :goto_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_3
    iget-object v0, v6, LX/CKY;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    const-string v9, "editText"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, v0, v7, v1}, LX/5it;->AHE(Landroid/content/Context;LX/5t5;Ljava/lang/String;)LX/2sm;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-static {v1, v4, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v6, LX/CKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    const-string v9, "userSession"

    .line 274
    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    invoke-static {v7}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/96W;->A04:LX/96W;

    .line 286
    .line 287
    sget-object v0, LX/Cmb;->A06:LX/Cmb;

    .line 288
    .line 289
    invoke-static {v1, v0, v4, v3}, LX/7Eo;->A00(LX/96W;LX/Cmb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget v1, v8, LX/CAF;->A01:I

    .line 293
    .line 294
    const/16 v0, 0x1d

    .line 295
    .line 296
    if-ne v1, v0, :cond_5

    .line 297
    .line 298
    iget-object v0, v6, LX/CKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget v3, v8, LX/CAF;->A00:I

    .line 307
    .line 308
    invoke-static {v7}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v4, v1, v5, v3, v0}, LX/5Ym;->A09(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-static {v6}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 317
    .line 318
    .line 319
    const v0, -0x1245799b

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
