.class public Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/F6z;Ljava/lang/Integer;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A02:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A02:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A02:I

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/F6z;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v6, v3}, LX/54P;->A1T(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "draft_saved"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/F6z;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 39
    .line 40
    .line 41
    if-eq v6, v3, :cond_19

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v6, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v4}, LX/F6z;->A02(LX/F6z;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/I4t;

    .line 53
    .line 54
    invoke-interface {v0}, LX/I4t;->Clc()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/GfG;

    .line 60
    .line 61
    iget-object v1, v0, LX/GfG;->A01:Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v0, LX/GfG;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    sget-object v3, LX/2SM;->A04:LX/2SM;

    .line 74
    .line 75
    new-instance v4, LX/30M;

    .line 76
    .line 77
    invoke-direct {v4, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v4, LX/30M;->A02:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v4, LX/30M;->A04:Z

    .line 85
    .line 86
    iput-boolean v1, v4, LX/30M;->A05:Z

    .line 87
    .line 88
    iput-boolean v1, v4, LX/30M;->A07:Z

    .line 89
    .line 90
    iput-boolean v1, v4, LX/30M;->A08:Z

    .line 91
    .line 92
    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 93
    .line 94
    invoke-direct {v2, v4}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 100
    .line 101
    iget-object v4, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/183;

    .line 102
    .line 103
    const-class v1, LX/E5d;

    .line 104
    .line 105
    iget-object v0, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/1KX;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f1137e5

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v6, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JDh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "IGMediaPickerPhotoSelected"

    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const v0, 0x7f1137e6

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1, v6, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/20y;

    .line 152
    .line 153
    sget-object v0, LX/92A;->A0H:LX/92A;

    .line 154
    .line 155
    invoke-interface {v1, v0, v2, v3}, LX/20y;->DNY(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const v0, 0x7f1137e4

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v1, v6, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/20y;

    .line 169
    .line 170
    sget-object v0, LX/92A;->A0H:LX/92A;

    .line 171
    .line 172
    invoke-interface {v1, v0, v2, v3}, LX/20y;->DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/Dhz;

    .line 179
    .line 180
    invoke-static {v0}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/4PC;

    .line 187
    .line 188
    check-cast v1, LX/49u;

    .line 189
    .line 190
    iget-object v0, v1, LX/49u;->A00:Lcom/instagram/user/model/User;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v7, v1, LX/49u;->A01:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 203
    .line 204
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_0

    .line 209
    .line 210
    invoke-static {v11}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/16 v14, 0x34

    .line 217
    .line 218
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 219
    .line 220
    move-object v12, v3

    .line 221
    move-object v13, v8

    .line 222
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {v8, v8, v9, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 227
    .line 228
    .line 229
    iget-object v1, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:LX/9uq;

    .line 230
    .line 231
    iget-object v4, v10, LX/CAE;->A08:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, v10, LX/CAE;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 242
    .line 243
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/CAB;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v8, v0, LX/CAB;->A09:Ljava/util/Set;

    .line 252
    .line 253
    :cond_3
    invoke-virtual/range {v1 .. v8}, LX/9uq;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/JJK;

    .line 264
    .line 265
    iget-object v2, v0, LX/JJK;->A00:LX/JIp;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, [Ljava/lang/String;

    .line 270
    .line 271
    aget-object v1, v0, p2

    .line 272
    .line 273
    iget-object v0, v2, LX/KNP;->A05:LX/1k1;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/4lF;

    .line 282
    .line 283
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lcom/instagram/user/model/User;

    .line 286
    .line 287
    invoke-static {v5}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v2, 0x0

    .line 292
    const/16 v0, 0x50

    .line 293
    .line 294
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 295
    .line 296
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "remove_approval"

    .line 308
    .line 309
    invoke-static {v5, v0, v1}, LX/4lF;->A01(LX/4lF;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 316
    .line 317
    invoke-static {v5}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v0, 0x51

    .line 325
    .line 326
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 327
    .line 328
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/CJG;

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "cancel"

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, LX/CJG;->A03(LX/CJG;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_8
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LX/70b;

    .line 359
    .line 360
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v1, LX/F3W;->A0T:LX/F3W;

    .line 367
    .line 368
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v10, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    iget-object v11, v3, LX/70b;->A0I:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v9, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 386
    .line 387
    iget-object v8, v3, LX/70b;->A00:LX/2T6;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual/range {v4 .. v11}, LX/1Da;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/2T6;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, LX/70b;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    iget-object v0, v4, LX/70b;->A08:LX/GY6;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    iget-boolean v0, v0, LX/GY6;->A03:Z

    .line 405
    .line 406
    if-ne v0, v3, :cond_5

    .line 407
    .line 408
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/FET;

    .line 411
    .line 412
    iget-object v0, v2, LX/FET;->A00:Landroid/content/Context;

    .line 413
    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    const-string v0, "context"

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_4
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f1121bb

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f1121ba

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/F0Y;->A1M(LX/4SN;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, LX/70b;->A0N:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v2, v0, v3}, LX/FET;->A07(LX/FET;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/FET;

    .line 448
    .line 449
    iget-object v1, v0, LX/FET;->A03:LX/DVl;

    .line 450
    .line 451
    if-nez v1, :cond_6

    .line 452
    .line 453
    const-string v0, "navigator"

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_6
    iget-object v0, v4, LX/70b;->A0N:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v0, v2}, LX/DVl;->A0A(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/F6z;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/F6z;->A02(LX/F6z;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/I4t;

    .line 478
    .line 479
    invoke-interface {v0}, LX/I4t;->Clb()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, LX/74o;

    .line 486
    .line 487
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/472;

    .line 490
    .line 491
    iget-object v0, v3, LX/74o;->A0C:LX/6Zl;

    .line 492
    .line 493
    iget-object v0, v0, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v3, LX/74o;->A00:LX/69I;

    .line 500
    .line 501
    iget-object v0, v0, LX/69I;->A07:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/6Oy;->A1b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, LX/Hl7;

    .line 507
    .line 508
    invoke-direct {v0, v2, v3}, LX/Hl7;-><init>(LX/472;LX/74o;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/instagram/common/gallery/Draft;

    .line 536
    .line 537
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v5, v1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v6}, LX/1DI;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 572
    .line 573
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 574
    .line 575
    if-ne v1, v0, :cond_8

    .line 576
    .line 577
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:LX/6VO;

    .line 578
    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v5}, LX/6Oy;->A1b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00:LX/6VO;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/4 v2, 0x0

    .line 601
    const/16 v0, 0xe

    .line 602
    .line 603
    invoke-static {v1, v5, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/4 v0, 0x3

    .line 608
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 609
    .line 610
    .line 611
    :cond_8
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_7

    .line 616
    .line 617
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_7

    .line 622
    .line 623
    iget-object v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    new-instance v0, LX/6VG;

    .line 626
    .line 627
    invoke-direct {v0, v1}, LX/6VG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-class v0, LX/6VH;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v2, 0x0

    .line 649
    const/16 v0, 0xb

    .line 650
    .line 651
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 652
    .line 653
    invoke-direct {v1, v6, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x3

    .line 657
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_9
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    invoke-static {v0}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_b

    .line 673
    .line 674
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A02:LX/6Ct;

    .line 675
    .line 676
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 681
    .line 682
    if-eqz v0, :cond_a

    .line 683
    .line 684
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 685
    .line 686
    .line 687
    :goto_1
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, LX/72a;->A07()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_a
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 700
    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_b
    iget-object v2, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Fgu;

    .line 704
    .line 705
    iget-object v1, v2, LX/Fgu;->A01:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v2, LX/Fgu;->A02:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, LX/Fgu;->A00(LX/Fgu;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 722
    .line 723
    xor-int/lit8 v1, v0, 0x1

    .line 724
    .line 725
    iput-boolean v1, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 726
    .line 727
    iget-object v0, v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Fgu;

    .line 728
    .line 729
    iput-boolean v1, v0, LX/Fgu;->A00:Z

    .line 730
    .line 731
    invoke-static {v0}, LX/Fgu;->A00(LX/Fgu;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 735
    .line 736
    .line 737
    goto :goto_1

    .line 738
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/Dkd;

    .line 741
    .line 742
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    if-eqz v1, :cond_c

    .line 748
    .line 749
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 750
    .line 751
    :cond_c
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v1}, LX/Dkd;->A05(LX/Dkd;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/Df5;

    .line 761
    .line 762
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v1, v0}, LX/Df5;->A00(LX/Df5;Ljava/util/ArrayList;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LX/4Uw;

    .line 773
    .line 774
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lcom/instagram/user/model/User;

    .line 777
    .line 778
    if-eqz v2, :cond_d

    .line 779
    .line 780
    const/16 v0, 0x56

    .line 781
    .line 782
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 783
    .line 784
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    invoke-static {v3, v2, v1, v0}, LX/4Uw;->A06(LX/4Uw;Lcom/instagram/user/model/User;LX/0Tb;Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v3, LX/4Uw;->A0i:LX/0Rc;

    .line 792
    .line 793
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, LX/ECh;

    .line 798
    .line 799
    sget-object v3, LX/Cmp;->A0E:LX/Cmp;

    .line 800
    .line 801
    sget-object v1, LX/Cmv;->A05:LX/Cmv;

    .line 802
    .line 803
    sget-object v0, LX/Cm1;->A02:LX/Cm1;

    .line 804
    .line 805
    sget-object v2, LX/Cms;->A09:LX/Cms;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-static/range {v0 .. v5}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LX/57I;

    .line 820
    .line 821
    iget-object v0, v1, LX/57I;->A0P:LX/0Rc;

    .line 822
    .line 823
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/G3u;

    .line 833
    .line 834
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v0}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    packed-switch v0, :pswitch_data_1

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_13
    const-string v0, "NONE dialog does not exist and should not be clicked"

    .line 851
    .line 852
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LX/CLg;

    .line 860
    .line 861
    iget-object v0, v1, LX/CLg;->A08:LX/0Rc;

    .line 862
    .line 863
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, LX/ECh;

    .line 868
    .line 869
    iget-object v0, v1, LX/CLg;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 870
    .line 871
    if-nez v0, :cond_e

    .line 872
    .line 873
    const-string v0, "categoryType"

    .line 874
    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    packed-switch v0, :pswitch_data_2

    .line 882
    .line 883
    .line 884
    :goto_2
    iget-object v0, v1, LX/CLg;->A0A:LX/0Rc;

    .line 885
    .line 886
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const/4 v2, 0x0

    .line 897
    const/16 v0, 0x5a

    .line 898
    .line 899
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 900
    .line 901
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 902
    .line 903
    .line 904
    const/4 v0, 0x3

    .line 905
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_15
    sget-object v5, LX/Cmp;->A04:LX/Cmp;

    .line 910
    .line 911
    goto :goto_3

    .line 912
    :pswitch_16
    sget-object v5, LX/Cmp;->A06:LX/Cmp;

    .line 913
    .line 914
    goto :goto_3

    .line 915
    :pswitch_17
    sget-object v5, LX/Cmp;->A05:LX/Cmp;

    .line 916
    .line 917
    :goto_3
    sget-object v3, LX/Cmv;->A0C:LX/Cmv;

    .line 918
    .line 919
    sget-object v2, LX/Cm1;->A02:LX/Cm1;

    .line 920
    .line 921
    sget-object v4, LX/Cms;->A0G:LX/Cms;

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    invoke-static/range {v2 .. v7}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 925
    .line 926
    .line 927
    goto :goto_2

    .line 928
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/CjT;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    packed-switch v0, :pswitch_data_3

    .line 945
    .line 946
    .line 947
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :pswitch_19
    const-string v0, "copresence_warning_share_sheet_cancel"

    .line 953
    .line 954
    goto :goto_4

    .line 955
    :pswitch_1a
    const-string v0, "copresence_warning_cancel"

    .line 956
    .line 957
    :goto_4
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/47a;

    .line 964
    .line 965
    iget-object v3, v0, LX/47a;->A01:LX/Gxs;

    .line 966
    .line 967
    if-nez v3, :cond_f

    .line 968
    .line 969
    const-string v0, "logger"

    .line 970
    .line 971
    goto :goto_5

    .line 972
    :cond_f
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 975
    .line 976
    const-string v1, "cancel"

    .line 977
    .line 978
    const-string v0, "hide_dialog"

    .line 979
    .line 980
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_1c
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, LX/8Y4;

    .line 987
    .line 988
    invoke-static {v7}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v1, LX/92n;->A09:LX/92n;

    .line 993
    .line 994
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 997
    .line 998
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v2, v1, v0}, LX/AJU;->A01(LX/0hc;LX/92n;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v7, LX/8Y4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 1006
    .line 1007
    if-nez v4, :cond_10

    .line 1008
    .line 1009
    const-string v0, "aymhViewModel"

    .line 1010
    .line 1011
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    throw v0

    .line 1016
    :cond_10
    invoke-static {v7}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    if-eqz v10, :cond_12

    .line 1031
    .line 1032
    iget-object v6, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:LX/0ZA;

    .line 1033
    .line 1034
    invoke-virtual {v6}, LX/0ZA;->A06()Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0, v1}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v6, v0}, LX/0ZA;->A07(Ljava/util/Set;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_12

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/85E;

    .line 1066
    .line 1067
    iget-object v0, v0, LX/85E;->A01:Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-ne v0, v2, :cond_11

    .line 1074
    .line 1075
    iget-object v6, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/4m7;

    .line 1076
    .line 1077
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 1078
    .line 1079
    const-string v11, "AymhViewModel"

    .line 1080
    .line 1081
    invoke-virtual/range {v6 .. v11}, LX/4m7;->A07(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :cond_12
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v9, :cond_15

    .line 1088
    .line 1089
    invoke-static {}, LX/Gt9;->A00()Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_14

    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/Dci;

    .line 1108
    .line 1109
    iget-object v0, v0, LX/Dci;->A02:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_13

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1118
    .line 1119
    .line 1120
    :cond_14
    invoke-static {v2}, LX/Gt9;->A02(Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:LX/0ZA;

    .line 1124
    .line 1125
    invoke-virtual {v1}, LX/0ZA;->A06()Ljava/util/Set;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v9, v0}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0}, LX/0ZA;->A07(Ljava/util/Set;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_15
    iget-object v8, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/0Rc;

    .line 1137
    .line 1138
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    check-cast v7, LX/2wR;

    .line 1143
    .line 1144
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/2wR;

    .line 1149
    .line 1150
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    if-eqz v0, :cond_16

    .line 1158
    .line 1159
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_17

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object v0, v1

    .line 1178
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1179
    .line 1180
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v1, v6, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_7

    .line 1190
    :cond_16
    move-object v6, v5

    .line 1191
    :cond_17
    invoke-virtual {v7, v6}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/2wR;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ljava/util/List;

    .line 1205
    .line 1206
    if-eqz v0, :cond_18

    .line 1207
    .line 1208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_18

    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_18
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/4 v0, 0x5

    .line 1220
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 1221
    .line 1222
    invoke-direct {v1, v3, v4, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v0, 0x3

    .line 1226
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LX/8Y4;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    sget-object v1, LX/92n;->A09:LX/92n;

    .line 1239
    .line 1240
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v2, v1, v0}, LX/AJU;->A00(LX/0hc;LX/92n;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    const/16 v0, 0x1a7

    .line 1258
    .line 1259
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    const-string v5, "av_upsell"

    .line 1264
    .line 1265
    move-object v3, v1

    .line 1266
    move-object v6, v1

    .line 1267
    invoke-static/range {v1 .. v6}, LX/GwL;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/Goa;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/Goa;->A02:LX/0Rc;

    .line 1276
    .line 1277
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LX/53p;

    .line 1282
    .line 1283
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/4OM;

    .line 1286
    .line 1287
    check-cast v0, LX/G1f;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/G1f;->A00:Lcom/instagram/user/model/User;

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, LX/53p;->A02(Lcom/instagram/user/model/User;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/DNz;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/DNz;->A05:LX/0Rc;

    .line 1300
    .line 1301
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, LX/Bzl;

    .line 1306
    .line 1307
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/4VO;

    .line 1310
    .line 1311
    check-cast v0, LX/4hb;

    .line 1312
    .line 1313
    iget-object v4, v0, LX/4hb;->A00:Lcom/instagram/user/model/User;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/4hb;->A01:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    const/4 v2, 0x0

    .line 1322
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;

    .line 1323
    .line 1324
    invoke-direct {v1, v4, v5, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;-><init>(Lcom/instagram/user/model/User;LX/Bzl;Ljava/lang/String;LX/162;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v0, 0x3

    .line 1328
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LX/Dhz;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/4PC;

    .line 1343
    .line 1344
    check-cast v0, LX/CiN;

    .line 1345
    .line 1346
    iget-object v4, v0, LX/CiN;->A00:Lcom/instagram/user/model/User;

    .line 1347
    .line 1348
    iget-object v5, v0, LX/CiN;->A01:LX/48p;

    .line 1349
    .line 1350
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/4 v6, 0x0

    .line 1355
    const/16 v7, 0x17

    .line 1356
    .line 1357
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 1358
    .line 1359
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v0, 0x3

    .line 1363
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_19
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, LX/72a;->A07()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v5, LX/F6z;->A04:Landroid/app/Activity;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
    .end packed-switch

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
