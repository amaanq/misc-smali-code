.class public Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/21s;

    .line 7
    .line 8
    const-string v4, "leaveCall"

    .line 9
    .line 10
    const-string v5, "leaveCall(IZ)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/Ggr;

    .line 20
    .line 21
    const-string v4, "setState"

    .line 22
    .line 23
    const-string v5, "setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/4Go;

    .line 27
    .line 28
    const-string v4, "maybeShowTooltip"

    .line 29
    .line 30
    const-string v5, "maybeShowTooltip(Lcom/instagram/clips/capture/sharesheet/fundedcontent/model/DealItem;Landroid/view/View;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/Gd9;

    .line 34
    .line 35
    const-string v4, "showVideoPreview"

    .line 36
    .line 37
    const-string v5, "showVideoPreview(Lcom/instagram/creation/capture/quickcapture/model/CapturedMedia;I)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/Gd9;

    .line 41
    .line 42
    const-string v4, "logCaptureSelected"

    .line 43
    .line 44
    const-string v5, "logCaptureSelected(IZ)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 48
    .line 49
    const-string v4, "modelProvider"

    .line 50
    .line 51
    const-string v5, "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProductModel;"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProduct$Companion;

    .line 55
    .line 56
    const-string v4, "modelProvider"

    .line 57
    .line 58
    const-string v5, "modelProvider(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/instagram/igsignalsproducts/explore/IgSignalsExploreTailLoadProductModel;"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/Fds;

    .line 62
    .line 63
    const-string v4, "toggleSwitch"

    .line 64
    .line 65
    const-string v5, "toggleSwitch(Ljava/lang/String;Z)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v3, LX/FYG;

    .line 69
    .line 70
    const-string v4, "registerAppModelListener"

    .line 71
    .line 72
    const-string v5, "registerAppModelListener(Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/21s;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/21s;->A03(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/FYG;

    .line 29
    .line 30
    const/16 v1, 0x56

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/FYG;->A07(LX/FYG;LX/0Sn;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Fds;

    .line 52
    .line 53
    const-string v0, "CONTACT_AUTOFILL"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/Fds;->A04(LX/Fds;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Gd9;

    .line 74
    .line 75
    iget-object v2, v0, LX/Gd9;->A00:LX/6Q7;

    .line 76
    .line 77
    iget-object v1, v2, LX/6Q7;->A09:LX/6Bm;

    .line 78
    .line 79
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v4, v0, :cond_1

    .line 86
    .line 87
    const-string v1, "MultiCaptureController"

    .line 88
    .line 89
    const-string v0, "Invalid multi capture selection"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2}, LX/F0c;->A0P(LX/6Q7;)LX/6Oy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/30J;

    .line 108
    .line 109
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/6qq;

    .line 112
    .line 113
    iget-object v1, v0, LX/6qq;->A03:LX/6Uu;

    .line 114
    .line 115
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    sget-object v2, LX/6OI;->A06:LX/6OI;

    .line 120
    .line 121
    :goto_1
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 122
    .line 123
    const-string v0, "ig_camera_multi_capture_select_capture"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x483

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v5, v3}, LX/F0c;->A0r(LX/0B2;LX/6Oy;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "index"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "is_selected"

    .line 154
    .line 155
    invoke-virtual {v5, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_2
    sget-object v2, LX/6OI;->A05:LX/6OI;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    check-cast p1, LX/6qq;

    .line 167
    .line 168
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/Gd9;

    .line 179
    .line 180
    iget-object v3, v4, LX/Gd9;->A00:LX/6Q7;

    .line 181
    .line 182
    iget-object v0, v3, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget-object v6, v3, LX/6Q7;->A07:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-static {v6}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0906ba

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/VideoView;

    .line 200
    .line 201
    iput-object v0, v3, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;

    .line 205
    .line 206
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/view/GestureDetector;

    .line 210
    .line 211
    invoke-direct {v2, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {v1, v0, v2, v4}, LX/F0W;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v0, v3, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    new-array v1, v2, [Landroid/view/View;

    .line 230
    .line 231
    iget-object v0, v3, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 232
    .line 233
    aput-object v0, v1, v5

    .line 234
    .line 235
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v1, v3, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 239
    .line 240
    iget-object v0, p1, LX/6qq;->A02:LX/4Qs;

    .line 241
    .line 242
    iget-object v0, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v3, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;

    .line 256
    .line 257
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LX/F0c;->A0P(LX/6Q7;)LX/6Oy;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 268
    .line 269
    const-string v0, "ig_camera_multi_capture_preview_video"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x481

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-static {v5, v3}, LX/F0c;->A0r(LX/0B2;LX/6Oy;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "index"

    .line 295
    .line 296
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 300
    .line 301
    invoke-static {v5, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 305
    .line 306
    invoke-static {v0, v5}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_4
    check-cast p1, LX/FOF;

    .line 315
    .line 316
    check-cast p2, Landroid/view/View;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    iget-boolean v0, p1, LX/FOF;->A05:Z

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    .line 343
    const v0, 0x7f11056a

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {p2, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v3, v1, LX/3A2;->A0A:Z

    .line 354
    .line 355
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;

    .line 356
    .line 357
    invoke-direct {v0, v2, v3, p1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape39S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 361
    .line 362
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, LX/HfU;

    .line 367
    .line 368
    invoke-direct {v2, v0}, LX/HfU;-><init>(LX/2Mn;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v0, 0x1f4

    .line 372
    .line 373
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_5
    check-cast p1, LX/4bZ;

    .line 379
    .line 380
    check-cast p2, LX/4tP;

    .line 381
    .line 382
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/Ggr;

    .line 388
    .line 389
    invoke-virtual {v0, p2, p1}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    check-cast p2, LX/15e;

    .line 397
    .line 398
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/FrY;

    .line 402
    .line 403
    invoke-direct {v0, p1, p2}, LX/FrY;-><init>(Ljava/lang/String;LX/15e;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    check-cast p2, LX/15e;

    .line 410
    .line 411
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LX/FrZ;

    .line 415
    .line 416
    invoke-direct {v0, p1, p2}, LX/FrZ;-><init>(Ljava/lang/String;LX/15e;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
