.class public Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/16 v0, 0x2b2

    .line 14
    .line 15
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/I67;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    invoke-interface {v1, v2, v3}, LX/I67;->CIi(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 51
    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    const-string v0, "editText"

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/JJM;

    .line 61
    .line 62
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 63
    .line 64
    iget-object v0, v0, LX/JIu;->A0B:LX/2wQ;

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 72
    .line 73
    iget-object v0, v0, LX/JIu;->A07:LX/1k1;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v1, LX/G2v;->A04:LX/G2v;

    .line 86
    .line 87
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/JIu;->A0P:Z

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/JR2;->A0P(LX/G2v;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/JIu;->A0P:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, LX/JJM;->A05(LX/JJM;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    sget-object v1, LX/G2v;->A05:LX/G2v;

    .line 107
    .line 108
    :goto_1
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/JIu;->A0P:Z

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/JR2;->A0P(LX/G2v;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 116
    .line 117
    iget-object v0, v0, LX/JIu;->A06:LX/1k1;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/KGE;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/JJM;->A06(LX/JJM;LX/KGE;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v1, LX/G2v;->A03:LX/G2v;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 135
    .line 136
    if-nez p2, :cond_0

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_3
    if-nez p2, :cond_0

    .line 148
    .line 149
    iget-object p1, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_4
    if-nez p2, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_6
    const-string v0, "captionInputTextView"

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/HOd;

    .line 184
    .line 185
    if-eqz p2, :cond_11

    .line 186
    .line 187
    iget-object v0, v2, LX/HOd;->A0R:LX/0Rc;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/FHz;

    .line 193
    .line 194
    iget-object v1, v2, LX/FHz;->A00:LX/FPM;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    iget-boolean v0, v1, LX/FPM;->A03:Z

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    if-eqz p2, :cond_0

    .line 203
    .line 204
    iget-object v0, v2, LX/FHz;->A02:LX/GOX;

    .line 205
    .line 206
    iget v4, v1, LX/FPM;->A00:I

    .line 207
    .line 208
    iget-object v3, v0, LX/GOX;->A00:LX/HJY;

    .line 209
    .line 210
    iget-object v0, v3, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 217
    .line 218
    const-string v0, "ig_camera_start_karaoke_caption_edit_text_session"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x4bb

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 236
    .line 237
    const-string v0, "event_type"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 251
    .line 252
    const-string v0, "entry_point"

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/HJY;->A08:LX/I7d;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/7Hr;->A04:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v3}, LX/HJY;->A04(LX/HJY;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    instance-of v0, p1, Landroid/widget/EditText;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/HOf;

    .line 292
    .line 293
    if-eqz p2, :cond_7

    .line 294
    .line 295
    iget-object v0, v2, LX/HOf;->A0J:LX/0Rc;

    .line 296
    .line 297
    :goto_2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/6GI;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    iget-object v0, v2, LX/HOf;->A04:Landroid/widget/EditText;

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    const-string v0, "questionView"

    .line 309
    .line 310
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    iget-object v1, v2, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 322
    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    const-string v0, "optionsContainer"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/HOe;

    .line 331
    .line 332
    iget-boolean v0, v1, LX/HOe;->A0C:Z

    .line 333
    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    iget-object v0, v1, LX/HOe;->A0G:LX/6GI;

    .line 337
    .line 338
    if-eqz p2, :cond_13

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v0}, LX/6GI;->A01()V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 350
    .line 351
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 352
    .line 353
    invoke-virtual {v0, p1, p2}, LX/H1A;->onFocusChange(Landroid/view/View;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    .line 368
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/H1A;

    .line 369
    .line 370
    iget-object v0, v2, LX/H1A;->A08:LX/9qX;

    .line 371
    .line 372
    iget-object v1, v0, LX/9qX;->A01:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "valid"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz p2, :cond_14

    .line 385
    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    :cond_a
    invoke-static {v2, v3}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/FeQ;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/FeQ;->A02()LX/FE3;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz p2, :cond_b

    .line 415
    .line 416
    instance-of v0, v5, LX/FtS;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    move-object v0, v5

    .line 421
    check-cast v0, LX/FtS;

    .line 422
    .line 423
    iget-object v4, v0, LX/FtS;->A02:LX/EN2;

    .line 424
    .line 425
    iget-object v3, v0, LX/FtS;->A06:Ljava/lang/Long;

    .line 426
    .line 427
    invoke-static {v0}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v1, "lead_gen_create_form"

    .line 432
    .line 433
    const-string v0, "welcome_message_editor_impression"

    .line 434
    .line 435
    invoke-static {v4, v3, v1, v0, v2}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    :goto_5
    iget-object v0, v5, LX/FE3;->A07:LX/17G;

    .line 439
    .line 440
    invoke-static {v0, p2}, LX/54P;->A1P(LX/17G;Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_c
    move-object v0, v5

    .line 445
    check-cast v0, LX/FtT;

    .line 446
    .line 447
    iget-object v3, v0, LX/FtT;->A00:LX/EMz;

    .line 448
    .line 449
    iget-object v2, v0, LX/FtT;->A03:Ljava/lang/Long;

    .line 450
    .line 451
    const-string v1, "lead_gen_create_form"

    .line 452
    .line 453
    const-string v0, "welcome_message_editor_impression"

    .line 454
    .line 455
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1F(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_e
    new-instance v0, LX/02v;

    .line 465
    .line 466
    invoke-direct {v0, v1}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    return-void

    .line 490
    :cond_10
    iget-object v0, v2, LX/HOf;->A0J:LX/0Rc;

    .line 491
    .line 492
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/6GI;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, LX/HOf;->A02(LX/HOf;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_11
    iget-object v0, v2, LX/HOd;->A0F:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    iget-object v1, v2, LX/HOd;->A0G:Landroid/content/Context;

    .line 517
    .line 518
    const v0, 0x7f1108af

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v2, LX/HOd;->A0F:Ljava/lang/String;

    .line 526
    .line 527
    :cond_12
    iget-object v0, v2, LX/HOd;->A0R:LX/0Rc;

    .line 528
    .line 529
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/6GI;

    .line 534
    .line 535
    :cond_13
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 536
    .line 537
    .line 538
    :goto_6
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_14
    iget-object v0, v2, LX/H1A;->A03:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/Gfr;

    .line 554
    .line 555
    iget-object v1, v2, LX/Gfr;->A06:Landroid/widget/TextView;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 567
    .line 568
    .line 569
    const-string v0, "inline"

    .line 570
    .line 571
    iput-object v0, v2, LX/Gfr;->A02:Ljava/lang/String;

    .line 572
    .line 573
    return-void

    .line 574
    :cond_15
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/Gfr;

    .line 575
    .line 576
    if-eqz p2, :cond_16

    .line 577
    .line 578
    const-string v1, "top"

    .line 579
    .line 580
    :goto_7
    const/4 v0, 0x1

    .line 581
    invoke-virtual {v2, v1, v0}, LX/Gfr;->A00(Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_16
    const-string v1, "inline"

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
