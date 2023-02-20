.class public final Lcom/instagram/rtc/activity/RtcCallActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/06B;


# static fields
.field public static final A05:LX/Gcg;


# instance fields
.field public A00:LX/GiI;

.field public A01:LX/2x3;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gcg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gcg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Gcg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x55

    .line 20
    .line 21
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/C0e;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x53

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/0Rc;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A1P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    new-instance v2, LX/HZA;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, LX/HZA;-><init>(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/GiI;->A04:LX/GsN;

    .line 18
    .line 19
    iget-object v0, v1, LX/GsN;->A01:LX/GfK;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, LX/GiI;->A00:LX/HZA;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, LX/GsN;->A08(LX/Bdn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/2mN;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/F0V;->A1P()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_2
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 22
    .line 23
    new-instance v0, LX/NNz;

    .line 24
    .line 25
    invoke-direct {v0}, LX/NNz;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GsN;->A0B(LX/I1W;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, 0x47c1eb25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x280000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810d7c00001e1bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x2

    .line 48
    check-cast v2, LX/1hu;

    .line 49
    .line 50
    iget v0, v2, LX/1hu;->A01:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iput v1, v2, LX/1hu;->A01:I

    .line 55
    .line 56
    iget-boolean v0, v2, LX/1hu;->A0Q:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0}, LX/1hu;->A08(LX/1hu;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    invoke-super {v7, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "start_call_minimized_key"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v6, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x8107d000350ffcL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const v0, 0x7f12013c

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/16 v17, 0x0

    .line 106
    .line 107
    const v0, 0x7f12013a

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0c07db

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v0}, LX/Cyd;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1KF;->A00(Lcom/instagram/service/session/UserSession;)LX/1KF;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/0Rc;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/L08;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1KF;->A01(LX/I39;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f090685

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;

    .line 161
    .line 162
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxIListenerShape407S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v9, LX/2x3;

    .line 173
    .line 174
    invoke-direct {v9, v3}, LX/2x3;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/2x3;

    .line 178
    .line 179
    new-array v4, v6, [LX/25X;

    .line 180
    .line 181
    const v0, 0x7f09065e

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    new-instance v0, LX/KxZ;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/KxZ;-><init>(Landroid/widget/LinearLayout;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v4, v10

    .line 196
    .line 197
    invoke-virtual {v2, v3, v9, v4}, LX/2x9;->A05(Landroid/view/View;LX/2x4;[LX/25X;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-wide v0, 0x810f0a000020c0L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v8, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v0, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/0Rc;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/C0e;

    .line 222
    .line 223
    sget-object v1, LX/G5F;->A03:LX/G5F;

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v4, LX/C0e;->A02:Ljava/lang/String;

    .line 231
    .line 232
    :cond_4
    iget-object v0, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A04:LX/0Rc;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/C0e;

    .line 239
    .line 240
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    const/16 v0, 0x17

    .line 252
    .line 253
    invoke-static {v7, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    const/16 v12, 0x18

    .line 258
    .line 259
    invoke-static {v7, v12}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 260
    .line 261
    .line 262
    move-result-object v29

    .line 263
    new-instance v5, LX/Gxu;

    .line 264
    .line 265
    move-object/from16 v23, v7

    .line 266
    .line 267
    move-object/from16 v24, v7

    .line 268
    .line 269
    move-object/from16 v25, v2

    .line 270
    .line 271
    move-object/from16 v26, v1

    .line 272
    .line 273
    move-object/from16 v19, v5

    .line 274
    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    move-object/from16 v21, v7

    .line 278
    .line 279
    invoke-direct/range {v19 .. v29}, LX/Gxu;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06B;LX/0je;LX/2x9;LX/C0e;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v5, LX/Gxu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    const-wide v0, 0x810ba4000019faL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v5}, LX/Gxu;->A09(LX/Gxu;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, LX/Gxu;->A02(LX/Gxu;)V

    .line 297
    .line 298
    .line 299
    iget-object v11, v5, LX/Gxu;->A06:LX/GsN;

    .line 300
    .line 301
    new-instance v0, LX/Fy8;

    .line 302
    .line 303
    invoke-direct {v0, v11}, LX/Fy8;-><init>(LX/GsN;)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v5, LX/Gxu;->A07:LX/GfK;

    .line 307
    .line 308
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, LX/Gxu;->A01(LX/Gxu;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v5, LX/Gxu;->A05:LX/GdV;

    .line 315
    .line 316
    iget-object v3, v5, LX/Gxu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    new-instance v0, LX/FyG;

    .line 319
    .line 320
    invoke-direct {v0, v3, v4, v11, v9}, LX/FyG;-><init>(Landroid/app/Activity;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    invoke-static {v5}, LX/Gxu;->A08(LX/Gxu;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, LX/Gxu;->A0B(LX/Gxu;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/Fxq;

    .line 335
    .line 336
    invoke-direct {v0}, LX/Fxq;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, LX/Gxu;->A07(LX/Gxu;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v5, LX/Gxu;->A00:Landroid/view/ViewGroup;

    .line 346
    .line 347
    iget-object v1, v5, LX/Gxu;->A03:LX/0je;

    .line 348
    .line 349
    new-instance v0, LX/FyO;

    .line 350
    .line 351
    move-object/from16 v22, v1

    .line 352
    .line 353
    move-object/from16 v23, v4

    .line 354
    .line 355
    move-object/from16 v24, v11

    .line 356
    .line 357
    move-object/from16 v25, v9

    .line 358
    .line 359
    move-object/from16 v19, v0

    .line 360
    .line 361
    move-object/from16 v20, v3

    .line 362
    .line 363
    move-object/from16 v21, v2

    .line 364
    .line 365
    invoke-direct/range {v19 .. v25}, LX/FyO;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/Fxw;

    .line 372
    .line 373
    invoke-direct {v0, v3, v1, v11, v9}, LX/Fxw;-><init>(Landroid/app/Activity;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, LX/Gxu;->A03(LX/Gxu;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, LX/0ZA;->A0C()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    new-instance v0, LX/Cbv;

    .line 393
    .line 394
    invoke-direct {v0, v2, v11}, LX/Cbv;-><init>(Landroid/view/ViewGroup;LX/GsN;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    invoke-static {v5}, LX/Gxu;->A05(LX/Gxu;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, LX/Gxu;->A00(LX/Gxu;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, LX/Gxu;->A06(LX/Gxu;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, LX/Gxu;->A04(LX/Gxu;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, LX/Gxu;->A0A(LX/Gxu;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, LX/Gxu;->A0C(LX/Gxu;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, LX/Gxu;->A0B:LX/GWy;

    .line 419
    .line 420
    iget-object v2, v0, LX/GWy;->A00:LX/Eqw;

    .line 421
    .line 422
    iget-object v0, v5, LX/Gxu;->A09:LX/Gve;

    .line 423
    .line 424
    new-instance v1, LX/GiI;

    .line 425
    .line 426
    move-object/from16 v20, v4

    .line 427
    .line 428
    move-object/from16 v21, v2

    .line 429
    .line 430
    move-object/from16 v22, v11

    .line 431
    .line 432
    move-object/from16 v23, v10

    .line 433
    .line 434
    move-object/from16 v24, v0

    .line 435
    .line 436
    move-object/from16 v19, v1

    .line 437
    .line 438
    invoke-direct/range {v19 .. v24}, LX/GiI;-><init>(LX/GdV;LX/Eqw;LX/GsN;LX/GfK;LX/Gve;)V

    .line 439
    .line 440
    .line 441
    :goto_0
    iput-object v1, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 442
    .line 443
    const-string v2, "presenterBridge"

    .line 444
    .line 445
    invoke-static {v1, v12}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    .line 450
    .line 451
    invoke-direct {v0, v7, v1}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/0Sn;)V

    .line 452
    .line 453
    .line 454
    if-eqz v17, :cond_6

    .line 455
    .line 456
    iget-object v0, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 457
    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    iget-object v0, v0, LX/GiI;->A05:LX/GfK;

    .line 461
    .line 462
    iget-object v1, v0, LX/GfK;->A00:LX/FyG;

    .line 463
    .line 464
    if-eqz v1, :cond_6

    .line 465
    .line 466
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/FyG;->A04(LX/FyG;Ljava/lang/Integer;)Z

    .line 469
    .line 470
    .line 471
    :cond_6
    invoke-static {v7}, LX/GuR;->A00(Landroid/app/Activity;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    iget-object v0, v7, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 478
    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    invoke-virtual {v0, v6}, LX/GiI;->A02(Z)V

    .line 482
    .line 483
    .line 484
    :cond_7
    const v1, -0x2914ded6

    .line 485
    .line 486
    .line 487
    move/from16 v0, v18

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_8
    invoke-static {v5}, LX/Gxu;->A08(LX/Gxu;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v5, LX/Gxu;->A00:Landroid/view/ViewGroup;

    .line 497
    .line 498
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    iget-object v13, v5, LX/Gxu;->A03:LX/0je;

    .line 503
    .line 504
    iget-object v14, v5, LX/Gxu;->A0E:LX/Gup;

    .line 505
    .line 506
    new-instance v1, LX/HZU;

    .line 507
    .line 508
    invoke-direct {v1, v2, v13, v14, v9}, LX/HZU;-><init>(Landroid/view/ViewGroup;LX/0je;LX/Gup;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LX/FyL;

    .line 512
    .line 513
    move-object/from16 v22, v13

    .line 514
    .line 515
    move-object/from16 v23, v4

    .line 516
    .line 517
    move-object/from16 v24, v11

    .line 518
    .line 519
    move-object/from16 v25, v1

    .line 520
    .line 521
    move-object/from16 v26, v14

    .line 522
    .line 523
    move-object/from16 v27, v9

    .line 524
    .line 525
    move-object/from16 v19, v0

    .line 526
    .line 527
    move-object/from16 v20, v3

    .line 528
    .line 529
    move-object/from16 v21, v16

    .line 530
    .line 531
    invoke-direct/range {v19 .. v27}, LX/FyL;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/GdV;LX/GsN;LX/IDS;LX/Gup;Lcom/instagram/service/session/UserSession;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v5, LX/Gxu;->A0C:LX/Goq;

    .line 538
    .line 539
    move-object/from16 v26, v0

    .line 540
    .line 541
    new-instance v0, LX/Fy5;

    .line 542
    .line 543
    move-object/from16 v19, v0

    .line 544
    .line 545
    move-object/from16 v21, v11

    .line 546
    .line 547
    move-object/from16 v22, v26

    .line 548
    .line 549
    move-object/from16 v23, v14

    .line 550
    .line 551
    move-object/from16 v24, v9

    .line 552
    .line 553
    invoke-direct/range {v19 .. v24}, LX/Fy5;-><init>(Landroid/app/Activity;LX/GsN;LX/Goq;LX/Gup;Lcom/instagram/service/session/UserSession;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 557
    .line 558
    .line 559
    iget-object v15, v5, LX/Gxu;->A02:LX/08I;

    .line 560
    .line 561
    new-instance v1, LX/HYB;

    .line 562
    .line 563
    invoke-direct {v1, v2, v15, v9}, LX/HYB;-><init>(Landroid/view/View;LX/08I;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LX/Fxr;

    .line 567
    .line 568
    invoke-direct {v0, v11, v1, v14}, LX/Fxr;-><init>(LX/GsN;LX/HYB;LX/Gup;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 572
    .line 573
    .line 574
    const-wide v0, 0x810f0a000020c0L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    new-instance v1, LX/HY5;

    .line 586
    .line 587
    invoke-direct {v1, v3, v2, v15, v9}, LX/HY5;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/08I;Lcom/instagram/service/session/UserSession;)V

    .line 588
    .line 589
    .line 590
    iget-object v15, v5, LX/Gxu;->A0D:LX/C0e;

    .line 591
    .line 592
    new-instance v0, LX/FyH;

    .line 593
    .line 594
    move-object/from16 v19, v0

    .line 595
    .line 596
    move-object/from16 v20, v16

    .line 597
    .line 598
    move-object/from16 v22, v15

    .line 599
    .line 600
    move-object/from16 v23, v1

    .line 601
    .line 602
    move-object/from16 v24, v14

    .line 603
    .line 604
    move-object/from16 v25, v9

    .line 605
    .line 606
    invoke-direct/range {v19 .. v25}, LX/FyH;-><init>(Landroid/content/Context;LX/GsN;LX/C0e;LX/HY5;LX/Gup;Lcom/instagram/service/session/UserSession;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 610
    .line 611
    .line 612
    :cond_9
    new-instance v1, LX/HY3;

    .line 613
    .line 614
    invoke-direct {v1, v2}, LX/HY3;-><init>(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, LX/Fxp;

    .line 618
    .line 619
    invoke-direct {v0, v11, v1}, LX/Fxp;-><init>(LX/GsN;LX/HY3;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 623
    .line 624
    .line 625
    const-wide v0, 0x8106c8000d0d8cL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    new-instance v8, LX/HYD;

    .line 635
    .line 636
    invoke-direct {v8, v2, v3, v9, v0}, LX/HYD;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 637
    .line 638
    .line 639
    new-instance v1, LX/FyC;

    .line 640
    .line 641
    move-object/from16 v0, v16

    .line 642
    .line 643
    invoke-direct {v1, v0, v11, v8, v9}, LX/FyC;-><init>(Landroid/content/Context;LX/GsN;LX/HYD;Lcom/instagram/service/session/UserSession;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v1}, LX/GfK;->A00(LX/4ug;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5}, LX/Gxu;->A0B(LX/Gxu;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, LX/Fxq;

    .line 653
    .line 654
    invoke-direct {v0}, LX/Fxq;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, LX/Gxu;->A07(LX/Gxu;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, LX/HYO;

    .line 664
    .line 665
    invoke-direct {v1, v2}, LX/HYO;-><init>(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LX/FyN;

    .line 669
    .line 670
    move-object/from16 v19, v0

    .line 671
    .line 672
    move-object/from16 v20, v3

    .line 673
    .line 674
    move-object/from16 v21, v2

    .line 675
    .line 676
    move-object/from16 v22, v13

    .line 677
    .line 678
    move-object/from16 v23, v4

    .line 679
    .line 680
    move-object/from16 v24, v11

    .line 681
    .line 682
    move-object/from16 v25, v1

    .line 683
    .line 684
    invoke-direct/range {v19 .. v27}, LX/FyN;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GdV;LX/GsN;LX/HYO;LX/Goq;Lcom/instagram/service/session/UserSession;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, LX/HYb;

    .line 691
    .line 692
    invoke-direct {v1, v2, v9}, LX/HYb;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, LX/FyF;

    .line 696
    .line 697
    move-object/from16 v19, v0

    .line 698
    .line 699
    move-object/from16 v20, v2

    .line 700
    .line 701
    move-object/from16 v21, v4

    .line 702
    .line 703
    move-object/from16 v22, v11

    .line 704
    .line 705
    move-object/from16 v23, v1

    .line 706
    .line 707
    move-object/from16 v24, v9

    .line 708
    .line 709
    invoke-direct/range {v19 .. v24}, LX/FyF;-><init>(Landroid/view/View;LX/GdV;LX/GsN;LX/HYb;Lcom/instagram/service/session/UserSession;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, LX/FyB;

    .line 716
    .line 717
    move-object/from16 v19, v0

    .line 718
    .line 719
    move-object/from16 v20, v3

    .line 720
    .line 721
    move-object/from16 v21, v2

    .line 722
    .line 723
    move-object/from16 v22, v13

    .line 724
    .line 725
    move-object/from16 v23, v11

    .line 726
    .line 727
    move-object/from16 v24, v26

    .line 728
    .line 729
    move-object/from16 v25, v9

    .line 730
    .line 731
    invoke-direct/range {v19 .. v25}, LX/FyB;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GsN;LX/Goq;Lcom/instagram/service/session/UserSession;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, LX/Fxw;

    .line 738
    .line 739
    invoke-direct {v0, v3, v13, v11, v9}, LX/Fxw;-><init>(Landroid/app/Activity;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, LX/Gxu;->A03(LX/Gxu;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, LX/0ZA;->A0C()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_a

    .line 757
    .line 758
    new-instance v0, LX/Cbv;

    .line 759
    .line 760
    invoke-direct {v0, v2, v11}, LX/Cbv;-><init>(Landroid/view/ViewGroup;LX/GsN;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 764
    .line 765
    .line 766
    :cond_a
    invoke-static {v5}, LX/Gxu;->A05(LX/Gxu;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, LX/Gxu;->A00(LX/Gxu;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, LX/52J;

    .line 773
    .line 774
    move-object/from16 v19, v0

    .line 775
    .line 776
    move-object/from16 v24, v9

    .line 777
    .line 778
    invoke-direct/range {v19 .. v24}, LX/52J;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, LX/Gxu;->A06(LX/Gxu;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v5}, LX/Gxu;->A04(LX/Gxu;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, LX/MQ9;

    .line 791
    .line 792
    move-object/from16 v19, v0

    .line 793
    .line 794
    move-object/from16 v20, v16

    .line 795
    .line 796
    move-object/from16 v21, v4

    .line 797
    .line 798
    move-object/from16 v22, v11

    .line 799
    .line 800
    move-object/from16 v23, v26

    .line 801
    .line 802
    invoke-direct/range {v19 .. v24}, LX/MQ9;-><init>(Landroid/content/Context;LX/GdV;LX/GsN;LX/Goq;Lcom/instagram/service/session/UserSession;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v5}, LX/Gxu;->A0A(LX/Gxu;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v5, LX/Gxu;->A08:LX/GhY;

    .line 812
    .line 813
    new-instance v0, LX/Fxo;

    .line 814
    .line 815
    move-object/from16 v20, v2

    .line 816
    .line 817
    move-object/from16 v21, v13

    .line 818
    .line 819
    move-object/from16 v22, v4

    .line 820
    .line 821
    move-object/from16 v23, v11

    .line 822
    .line 823
    move-object/from16 v24, v1

    .line 824
    .line 825
    move-object/from16 v25, v26

    .line 826
    .line 827
    move-object/from16 v19, v0

    .line 828
    .line 829
    invoke-direct/range {v19 .. v25}, LX/Fxo;-><init>(Landroid/view/ViewGroup;LX/0je;LX/GdV;LX/GsN;LX/GhY;LX/Goq;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, LX/HXz;

    .line 836
    .line 837
    invoke-direct {v1, v2}, LX/HXz;-><init>(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, LX/FyA;

    .line 841
    .line 842
    move-object/from16 v24, v1

    .line 843
    .line 844
    move-object/from16 v25, v9

    .line 845
    .line 846
    move-object/from16 v19, v0

    .line 847
    .line 848
    invoke-direct/range {v19 .. v25}, LX/FyA;-><init>(Landroid/view/ViewGroup;LX/0je;LX/GdV;LX/GsN;LX/HXz;Lcom/instagram/service/session/UserSession;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v5, LX/Gxu;->A04:LX/2x9;

    .line 855
    .line 856
    new-instance v14, LX/Gpf;

    .line 857
    .line 858
    invoke-direct {v14, v2, v13, v0, v9}, LX/Gpf;-><init>(Landroid/view/View;LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v5, LX/Gxu;->A0F:LX/Dcx;

    .line 862
    .line 863
    new-instance v0, LX/Fxu;

    .line 864
    .line 865
    move-object/from16 v20, v4

    .line 866
    .line 867
    move-object/from16 v21, v11

    .line 868
    .line 869
    move-object/from16 v22, v1

    .line 870
    .line 871
    move-object/from16 v23, v14

    .line 872
    .line 873
    move-object/from16 v24, v9

    .line 874
    .line 875
    move-object/from16 v19, v0

    .line 876
    .line 877
    invoke-direct/range {v19 .. v24}, LX/Fxu;-><init>(LX/GdV;LX/GsN;LX/Dcx;LX/Gpf;Lcom/instagram/service/session/UserSession;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 881
    .line 882
    .line 883
    iget-object v8, v5, LX/Gxu;->A09:LX/Gve;

    .line 884
    .line 885
    iget-object v1, v8, LX/Gve;->A0G:LX/GYj;

    .line 886
    .line 887
    new-instance v0, LX/8ue;

    .line 888
    .line 889
    move-object/from16 v22, v4

    .line 890
    .line 891
    move-object/from16 v19, v0

    .line 892
    .line 893
    move-object/from16 v20, v3

    .line 894
    .line 895
    move-object/from16 v21, v1

    .line 896
    .line 897
    invoke-direct/range {v19 .. v24}, LX/8ue;-><init>(Landroid/content/Context;LX/GYj;LX/GdV;LX/Gpf;Lcom/instagram/service/session/UserSession;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 901
    .line 902
    .line 903
    new-instance v14, LX/HYK;

    .line 904
    .line 905
    invoke-direct {v14, v2, v13}, LX/HYK;-><init>(Landroid/view/View;LX/0je;)V

    .line 906
    .line 907
    .line 908
    new-instance v1, LX/HYV;

    .line 909
    .line 910
    invoke-direct {v1, v2}, LX/HYV;-><init>(Landroid/view/View;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, LX/Fy2;

    .line 914
    .line 915
    move-object/from16 v21, v11

    .line 916
    .line 917
    move-object/from16 v22, v14

    .line 918
    .line 919
    move-object/from16 v23, v1

    .line 920
    .line 921
    move-object/from16 v19, v0

    .line 922
    .line 923
    invoke-direct/range {v19 .. v24}, LX/Fy2;-><init>(Landroid/content/Context;LX/GsN;LX/HYK;LX/HYV;Lcom/instagram/service/session/UserSession;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LX/Fy0;

    .line 930
    .line 931
    invoke-direct {v0, v3, v14, v1}, LX/Fy0;-><init>(Landroid/content/Context;LX/HYK;LX/HYV;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 935
    .line 936
    .line 937
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 938
    .line 939
    const-wide v0, 0x8107b400000f58L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {v13, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_b

    .line 949
    .line 950
    new-instance v0, LX/Fy1;

    .line 951
    .line 952
    move-object/from16 v21, v2

    .line 953
    .line 954
    move-object/from16 v22, v4

    .line 955
    .line 956
    move-object/from16 v23, v11

    .line 957
    .line 958
    move-object/from16 v19, v0

    .line 959
    .line 960
    invoke-direct/range {v19 .. v24}, LX/Fy1;-><init>(Landroid/app/Activity;Landroid/view/View;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 964
    .line 965
    .line 966
    :cond_b
    new-instance v0, LX/Fxv;

    .line 967
    .line 968
    invoke-direct {v0, v2, v11}, LX/Fxv;-><init>(Landroid/view/View;LX/GsN;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v5}, LX/Gxu;->A0C(LX/Gxu;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v5, LX/Gxu;->A0B:LX/GWy;

    .line 978
    .line 979
    iget-object v0, v0, LX/GWy;->A00:LX/Eqw;

    .line 980
    .line 981
    new-instance v1, LX/GiI;

    .line 982
    .line 983
    move-object/from16 v20, v4

    .line 984
    .line 985
    move-object/from16 v21, v0

    .line 986
    .line 987
    move-object/from16 v22, v11

    .line 988
    .line 989
    move-object/from16 v23, v10

    .line 990
    .line 991
    move-object/from16 v24, v8

    .line 992
    .line 993
    move-object/from16 v19, v1

    .line 994
    .line 995
    invoke-direct/range {v19 .. v24}, LX/GiI;-><init>(LX/GdV;LX/Eqw;LX/GsN;LX/GfK;LX/Gve;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_c
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    throw v0
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4b1630e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1KF;->A00(Lcom/instagram/service/session/UserSession;)LX/1KF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/1KF;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const v0, 0x71f90e79

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A1P()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 14
    .line 15
    new-instance v0, LX/NOk;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/NOk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x646ac8ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8107d000000fcfL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "reels_together"

    .line 34
    .line 35
    iget-object v0, v0, LX/1LN;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/2x3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2x4;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x3442e8ba

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A1P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/GiI;->A02(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "enter_pip_mode"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    const v0, 0x7f12013a

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x30c35881

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0Rx;->BFK()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0Iu;->D1F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x8107d000000fcfL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "reels_together"

    .line 54
    .line 55
    iget-object v0, v0, LX/1LN;->A05:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A01:LX/2x3;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2x4;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/F0V;->A1P()V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_2
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 76
    .line 77
    new-instance v0, LX/NO4;

    .line 78
    .line 79
    invoke-direct {v0}, LX/NO4;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x7b15f74a

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x2afc714c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A1P()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/GiI;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_activity"

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0xc268346

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x40cbc9b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A1P()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/GiI;->A01()V

    .line 20
    .line 21
    .line 22
    const v0, -0x46444d54

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A1P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/GiI;->A02:LX/GdV;

    .line 13
    .line 14
    new-instance v0, LX/NNr;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/NNr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallActivity;->A00:LX/GiI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A1P()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 13
    .line 14
    new-instance v0, LX/NO0;

    .line 15
    .line 16
    invoke-direct {v0}, LX/NO0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GsN;->A0B(LX/I1W;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Cyd;->A00(Landroid/app/Activity;Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
