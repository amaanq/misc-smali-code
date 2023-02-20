.class public LX/8gd;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/4hw;

.field public A01:LX/8iz;


# direct methods
.method public constructor <init>(LX/4hw;LX/8iz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gd;->A00:LX/4hw;

    .line 4
    .line 5
    iput-object p2, p0, LX/8gd;->A01:LX/8iz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/8P7;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/8qY;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/8qY;

    .line 6
    .line 7
    const v0, -0x438a4395

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p1, LX/8P7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p1, LX/8P7;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/8P7;->A00:LX/9oU;

    .line 23
    .line 24
    iget-object v0, p1, LX/8P7;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v4, v2, v0}, LX/AHv;->A01(LX/9oU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v6, LX/8qY;->A00:LX/4Dj;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v4, v5, LX/4hw;->A00:LX/0hc;

    .line 42
    .line 43
    invoke-static {v5, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "instagram_gdpr_consent_flow_entry"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x7d6

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v7, v8, LX/ANh;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v6, 0x176

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const/16 v0, 0x39

    .line 72
    .line 73
    invoke-static {v6, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/ANh;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/9MR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "user_state"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, LX/ANh;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/ANh;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, LX/AHv;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const-string v0, "waterfall_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {v4}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    monitor-exit v0

    .line 136
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/AHv;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne v0, v6, :cond_3

    .line 145
    .line 146
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/AHv;->A00:LX/9oU;

    .line 151
    .line 152
    iget-object v4, v0, LX/9oU;->A02:LX/9sy;

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v5, LX/4hw;->A00:LX/0hc;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v5, v1, v2, v6, v0}, LX/ANh;->A02(LX/0je;LX/0hc;LX/ANh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, LX/4Dj;->A04:LX/8iz;

    .line 167
    .line 168
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LX/AHv;->A08:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v2, LX/8iz;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v1, v5, LX/4Dj;->A00:Landroid/view/View;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, LX/4Dj;->A03:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v0, v4, LX/9sy;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v5, LX/4Dj;->A02:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iget-object v0, v4, LX/9sy;->A03:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/9MS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_1
    const v0, -0x2182b126

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    invoke-virtual {v5}, LX/4hw;->A04()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v5}, LX/4hw;->A03()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/4 v1, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    const v0, -0x821cbf7

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v3, p1, LX/8P7;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v2, p1, LX/8P7;->A04:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p1, LX/8P7;->A00:LX/9oU;

    .line 249
    .line 250
    iget-object v0, p1, LX/8P7;->A03:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v1, v3, v2, v0}, LX/AHv;->A01(LX/9oU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, p1, LX/8P7;->A02:Ljava/lang/Integer;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_0
    sget-object v0, LX/AHv;->A0B:LX/AHv;

    .line 263
    .line 264
    iput-object v1, v0, LX/AHv;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    monitor-exit v2

    .line 267
    iget-object v1, p0, LX/8gd;->A00:LX/4hw;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/4hw;->A04()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, LX/4hw;->A03()V

    .line 276
    .line 277
    .line 278
    :cond_6
    const v0, -0x3d15f287

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v2

    .line 287
    throw v0
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
.end method

.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x3d715f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v0, "Failed to request Consent Flow Data"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1M5;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GDPR Consent Flow error message"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x4792aaad

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public onFinish()V
    .locals 4

    .line 0
    const v0, 0x2c20d032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8gd;->A01:LX/8iz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/8iz;->A02:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/8iz;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v2, LX/8iz;->A02:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x1d41d052

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x322ee5b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8P7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8gd;->A00(LX/8P7;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d77872e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
