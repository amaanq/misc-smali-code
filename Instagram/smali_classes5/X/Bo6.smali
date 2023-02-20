.class public final LX/Bo6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/2nG;->A2I:LX/2nG;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2nG;->A3t:LX/2nG;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p2}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object p1, v3, LX/DUr;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    iput-boolean v1, v3, LX/DUr;->A0e:Z

    .line 24
    .line 25
    iput-boolean p6, v3, LX/DUr;->A0g:Z

    .line 26
    .line 27
    iput-object p3, v3, LX/DUr;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p7, v3, LX/DUr;->A0b:Z

    .line 30
    .line 31
    iput-object p4, v3, LX/DUr;->A0Y:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/70c;->A05:LX/70c;

    .line 34
    .line 35
    iput-object v0, v3, LX/DUr;->A0A:LX/70c;

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v5, :cond_4

    .line 42
    .line 43
    iput-object p5, v3, LX/DUr;->A0Z:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x8109d200041557L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, v3, LX/DUr;->A0l:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iput-boolean v5, v3, LX/DUr;->A0l:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 75
    .line 76
    iput-object v0, v3, LX/DUr;->A02:Lcom/instagram/common/gallery/Medium;

    .line 77
    .line 78
    iput-object v4, v3, LX/DUr;->A04:Lcom/instagram/creation/base/CropInfo;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :goto_1
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/DUr;->A09:LX/2T6;

    .line 88
    .line 89
    goto :goto_0
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
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ErX;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/E3e;

    .line 9
    .line 10
    invoke-direct {v0}, LX/E3e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object p0, v2

    .line 15
    invoke-static/range {v0 .. v5}, LX/BgJ;->A00(LX/Ev3;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bi8;LX/Bhz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ErX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x192

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v4, p3, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4, p3}, LX/2s9;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "media_list"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.intf.CanAcceptExtraParameter"

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, LX/1ld;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/1ld;->DAD(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x93

    .line 73
    .line 74
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/4n3;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    const-string v1, "feed_timeline"

    .line 83
    .line 84
    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object v4, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v0, 0x810b5200001907L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object p0, v3, LX/4n3;->A02:Landroid/view/View;

    .line 112
    .line 113
    iput-object v4, v3, LX/4n3;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, LX/KOj;

    .line 116
    .line 117
    invoke-direct {v1, p1}, LX/KOj;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x7f140000

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/KOj;->A02(I)LX/INC;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const-wide/16 v0, 0x96

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/INC;->A0N(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x810e6e00001fb7L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 150
    .line 151
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 152
    .line 153
    sget-object v0, LX/066;->A03:LX/066;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x30c03daa

    .line 166
    .line 167
    .line 168
    const-string v0, "ClipsPluginImpl"

    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "Clips navigation"

    .line 175
    .line 176
    const-string v0, "Prevent navigation to the clips fragment if the activity is in the process of being destroyed"

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, LX/0nY;->report()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v3, v0, v0, v0, v0}, LX/4n3;->A08(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iget-boolean v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 199
    .line 200
    const-wide v0, 0x8107bf00050f73L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const v2, 0x7f010056

    .line 212
    .line 213
    .line 214
    const v1, 0x7f010054

    .line 215
    .line 216
    .line 217
    const v0, 0x7f010055

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v1, v1, v0}, LX/4n3;->A08(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v3, LX/4n3;->A0E:Z

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
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
.end method
