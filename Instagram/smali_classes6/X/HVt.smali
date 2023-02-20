.class public final LX/HVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HVt;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/HVt;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/HVt;->A00:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v4, LX/FfT;

    .line 5
    .line 6
    invoke-direct {v4}, LX/FfT;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, p0, LX/HVt;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v7, v6}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x1a3

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v8}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x243e94f5

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    const v0, -0x15a25d67

    .line 97
    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    const v0, 0x274862bf

    .line 102
    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    array-length v2, v3

    .line 118
    :goto_1
    if-ge v5, v2, :cond_6

    .line 119
    .line 120
    invoke-static {v3, v5}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-string v1, "3pd_trial_control"

    .line 128
    .line 129
    :goto_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_0
    const-string v1, "3pd_trial_inline_opt_in"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_1
    const-string v1, "3pd_trial_go_to_settings"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    const-string v1, "3pd_trial_decide"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    const-string v1, "fewer_ads_test_group_content"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    const-string v1, "fewer_ads_control_group_content"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    const-string v1, "activity_feed_notification_3PD_content"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/16 v0, 0x270

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    array-length v2, v3

    .line 178
    :goto_3
    if-ge v5, v2, :cond_6

    .line 179
    .line 180
    invoke-static {v3, v5}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    const-string v1, "3pd_trial_open_setting_screen"

    .line 188
    .line 189
    :goto_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_6
    const-string v1, "3pd_trial_inline_opt_in"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_7
    const-string v1, "3pd_trial_inline_opt_out"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_8
    const-string v1, "fewer_ads_test_group_cta"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_9
    const-string v1, "fewer_ads_control_group_cta"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_a
    const-string v1, "activity_feed_notification_3PD_inline_opt_in"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/16 v0, 0x28d

    .line 218
    .line 219
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    array-length v2, v3

    .line 234
    :goto_5
    if-ge v5, v2, :cond_6

    .line 235
    .line 236
    invoke-static {v3, v5}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_2

    .line 241
    .line 242
    .line 243
    const-string v1, "3pd_trial_not_now"

    .line 244
    .line 245
    :goto_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_b
    const-string v1, "3pd_trial_cancel"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_c
    const-string v1, "activity_feed_notification_not_now"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, LX/6AO;->A0V:Z

    .line 273
    .line 274
    iput-boolean v0, v1, LX/6AO;->A0T:Z

    .line 275
    .line 276
    iput-object v4, v1, LX/6AO;->A0H:LX/5zH;

    .line 277
    .line 278
    iput-object v4, v1, LX/6AO;->A0I:LX/5Ea;

    .line 279
    .line 280
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p0, LX/HVt;->A02:Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    iget-object v0, p0, LX/HVt;->A00:LX/0je;

    .line 295
    .line 296
    new-instance v1, LX/9pm;

    .line 297
    .line 298
    invoke-direct {v1, v0, v6}, LX/9pm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "unknown_params_received"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v8}, LX/9pm;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
