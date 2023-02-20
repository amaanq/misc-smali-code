.class public final LX/APS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APS;

    invoke-direct {v0}, LX/APS;-><init>()V

    sput-object v0, LX/APS;->A00:LX/APS;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 0
    sget-object v0, LX/AK0;->A00:LX/0rC;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v0, p1, v6}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    instance-of v0, v5, LX/8aY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v5, LX/8aY;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v5, LX/8aY;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "audio_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/8aY;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "reason"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    instance-of v0, v5, LX/4iK;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "ARG_CLIPS_DESTINATION"

    .line 44
    .line 45
    const-string v0, "reels_home"

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    instance-of v0, v5, LX/8aW;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v5, LX/8aW;

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v5, LX/8aW;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "InstagramUrlLaunchConstants.EXTRA_STARTING_TAB"

    .line 69
    .line 70
    const/16 v0, 0xfa

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v0, v5, LX/8aX;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v5, LX/8aX;

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v5, LX/8aX;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "effect_id"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, v5, LX/4yZ;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast v5, LX/4yZ;

    .line 97
    .line 98
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 103
    .line 104
    new-instance v1, LX/Bnp;

    .line 105
    .line 106
    invoke-direct {v1, v0, p0}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v5, LX/4yZ;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v1, LX/Bnp;->A0T:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v0, v5, LX/4yZ;->A03:Z

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iput-object v3, v1, LX/Bnp;->A0b:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget-object v0, v5, LX/4yZ;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iput-object v0, v1, LX/Bnp;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "short_url"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/4yZ;->A00:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "p"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    invoke-static {v0, p2}, LX/AK0;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/4ky;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    if-nez v5, :cond_8

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    return-object v2

    .line 196
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/38A;->A00:LX/38A;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p0, p1}, LX/38A;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/B7E;

    .line 3
    .line 4
    invoke-direct {p2}, LX/B7E;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "effect_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    sget-object v3, LX/9XR;->A00:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 35
    :goto_2
    aget v1, v3, v1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    :goto_3
    const/4 v4, 0x1

    .line 44
    :cond_2
    return v4

    .line 45
    :cond_3
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_0
    sget-object v0, LX/38A;->A00:LX/38A;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p1, p3}, LX/AQ7;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object v0, LX/38A;->A00:LX/38A;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, p3}, LX/38A;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    sget-object v0, LX/38A;->A00:LX/38A;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0, p1, p3}, LX/AQ7;->A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    sget-object v0, LX/38A;->A00:LX/38A;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0, p1, p3}, LX/AQ7;->A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v0, LX/38A;->A00:LX/38A;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0, p1, p3}, LX/AQ7;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    sget-object v0, LX/38A;->A00:LX/38A;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p0, p1, p3, p2}, LX/AQ7;->A0E(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;LX/1la;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "audio_id"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v1, "ARG_CLIPS_DESTINATION"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "reels_home"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :cond_7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, v0}, LX/APS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1, p0, p1, p2, p4}, LX/APS;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
