.class public Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/Nkj;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/74F;

.field public A02:LX/MuI;

.field public A03:LX/NCb;

.field public A04:LX/MIg;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Myl;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x108

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x3eb

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 1
    .line 2
    iget-object v1, v2, LX/NCb;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/NCb;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v2, LX/NCb;->A0S:LX/Mod;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Mod;->A02:LX/Lr8;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/NCb;->A02(LX/NCb;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MIg;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x3cdc9c28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const v0, -0x4edea7c6

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0c11a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0906ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v0, 0x7f091175

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x5ce

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {p0, v0, v11}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v8, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 77
    .line 78
    iget-object v7, v8, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/MuI;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v4, LX/NCb;

    .line 87
    .line 88
    move-object v10, p0

    .line 89
    invoke-direct/range {v4 .. v10}, LX/NCb;-><init>(Landroid/content/Context;LX/MuI;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;LX/Nkj;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/MIg;->A06()LX/Nqm;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v4, LX/NCb;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v2, v0}, LX/Nqm;->DFq(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LX/K3K;

    .line 112
    .line 113
    invoke-direct {v4}, LX/K3K;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v0, 0x7f11009b

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f110090

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f110085

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/NH6;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/NH6;-><init>(Lcom/facebook/smartcapture/view/SelfieCaptureActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p0, v3, v0, v2}, LX/K3K;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/LQT;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const v0, 0xdd8333

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const-string v0, "ChallengeProvider is null"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->BKw()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/MIg;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/MIg;->A05()LX/NmK;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, LX/NmK;->D8D(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 198
    .line 199
    iget-object v7, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    move-object v8, v11

    .line 204
    move-object v9, v11

    .line 205
    move-object v10, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-string v0, "challenge_use_case"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v0, "av_session_id"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v0, "flow_id"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v0, "product_surface"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :goto_3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 232
    .line 233
    iget-boolean v12, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, LX/MIg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v2, 0x7f0906bb

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v2}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LX/05W;->A00()I

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    :catch_0
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0, v2}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_5
    const/16 v0, 0x8a

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
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
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x21c29e48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/NCb;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v1, LX/NCb;->A0O:LX/N2N;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/N2N;->A07:LX/No6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/No6;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/N2N;->A07:LX/No6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/N2N;->A09:Z

    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 36
    .line 37
    .line 38
    const v0, 0x1f5e7f9e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    if-ne p2, p6, :cond_1

    .line 1
    .line 2
    if-ne p3, p7, :cond_1

    .line 3
    .line 4
    if-ne p4, p8, :cond_1

    .line 5
    .line 6
    if-ne p5, p9, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p5, p3

    .line 21
    invoke-virtual {v1, v0, p4, p5}, LX/MIg;->A08(Landroid/widget/FrameLayout;II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7e47a3da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 8
    .line 9
    iget-object v1, v2, LX/NCb;->A0M:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 10
    .line 11
    iget-object v0, v2, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/NCb;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v2, LX/NCb;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v2, LX/NCb;->A0S:LX/Mod;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/Mod;->A02:LX/Lr8;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, LX/NCb;->A0P:LX/LrG;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/LrG;->A00:Z

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/NCb;->A02(LX/NCb;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/05W;->A08()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/high16 v2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 91
    .line 92
    .line 93
    const v0, 0x1c85cf64

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, 0x2cc2d20c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ChallengeProvider is null"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/74F;->A06:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 35
    .line 36
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/74F;->A07:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 45
    .line 46
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/74F;->A05:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/74F;->A00()LX/7Qv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/NCb;->A0B:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v4, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v0, LX/74F;

    .line 115
    .line 116
    invoke-direct {v0}, LX/74F;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2, v1}, LX/74F;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v12, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    .line 135
    .line 136
    iget-object v9, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/List;

    .line 139
    .line 140
    iget v11, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    .line 141
    .line 142
    iget-object v7, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    .line 145
    .line 146
    new-instance v4, LX/MuI;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v13}, LX/MuI;-><init>(Landroid/graphics/RectF;LX/74F;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJ)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/MuI;

    .line 152
    .line 153
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f0906ae

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/05W;->A08()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const v1, 0x7f113cbf

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0, v4}, LX/JQv;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/JQv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v1, -0x1

    .line 189
    iget-object v0, v2, LX/KPA;->A0A:LX/IYC;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/KPA;->A04()V

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v0, "Exception thrown in rendering Snackbar!"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:LX/NCb;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/MuI;

    .line 215
    .line 216
    iget-object v2, v5, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v0, v5, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eq v1, v0, :cond_3

    .line 226
    .line 227
    iput-object v1, v5, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 228
    .line 229
    const-string v0, "initial"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 236
    .line 237
    .line 238
    :cond_3
    new-instance v0, LX/Mum;

    .line 239
    .line 240
    invoke-direct {v0, v4, v5}, LX/Mum;-><init>(LX/MuI;LX/NCb;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v4, LX/MuI;->A02:LX/Mum;

    .line 244
    .line 245
    invoke-static {v4}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v5, LX/NCb;->A0C:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v5}, LX/NCb;->A04()V

    .line 252
    .line 253
    .line 254
    const v0, 0x9da37db

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method
