.class public final LX/1It;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1It;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 22

    .line 0
    const-string/jumbo v0, "place_id"

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    const-string/jumbo v0, "place_name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    const-string v0, "boundary_top_left"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "boundary_bottom_right"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v11, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    move-object/from16 v15, p4

    .line 38
    .line 39
    if-eqz v17, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    sget-object v13, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 50
    .line 51
    if-nez v18, :cond_0

    .line 52
    .line 53
    const-string v18, "Place"

    .line 54
    .line 55
    :cond_0
    const/4 v11, 0x0

    .line 56
    sget-object v14, LX/4Qk;->A05:LX/4Qk;

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    move-object/from16 v19, v11

    .line 61
    .line 62
    move-object/from16 v20, v11

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {v10 .. v21}, LX/1It;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v0, ","

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v8, 0x0

    .line 83
    aget-object v0, v1, v8

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const/4 v2, 0x1

    .line 90
    aget-object v0, v1, v2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    .line 97
    .line 98
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    const-string v0, "arg_boundary_top_left_lat_lng"

    .line 102
    .line 103
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    aget-object v0, v9, v8

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    aget-object v0, v9, v2

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    .line 119
    .line 120
    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    const-string v0, "arg_boundary_bottom_right_lat_lng"

    .line 124
    .line 125
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string/jumbo v0, "query"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "query_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v13, p3

    .line 143
    .line 144
    move-object/from16 v16, p5

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/4Qk;->valueOf(Ljava/lang/String;)LX/4Qk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string/jumbo v1, "label"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    :goto_1
    sget-object v1, LX/4Qk;->A06:LX/4Qk;

    .line 179
    .line 180
    if-eq v14, v1, :cond_4

    .line 181
    .line 182
    const-string v0, "17843767138059124"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    :cond_4
    if-ne v14, v1, :cond_7

    .line 191
    .line 192
    const-string v0, "17843767138059124"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    :cond_5
    const-string v1, "LaunchMapActionHandler:InvalidQueryTypeIdMismatch"

    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v0, v10

    .line 208
    move-object v1, v11

    .line 209
    move-object v2, v12

    .line 210
    move-object v3, v13

    .line 211
    move-object v4, v15

    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, LX/1It;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-object/from16 v20, v19

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string v0, "LaunchMapActionHandler:InvalidQueryType"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v10

    .line 235
    move-object v1, v11

    .line 236
    move-object v2, v12

    .line 237
    move-object v3, v13

    .line 238
    move-object v4, v15

    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, LX/1It;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
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
.end method

.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V
    .locals 13

    .line 0
    new-instance v9, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "arg_session_id"

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "arg_hashtag_id"

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "arg_hashtag_name"

    .line 20
    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "arg_query_type"

    .line 31
    .line 32
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p10, :cond_0

    .line 38
    .line 39
    aget-wide v2, p10, v6

    .line 40
    .line 41
    aget-wide v0, p10, v4

    .line 42
    .line 43
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    const-string v0, "arg_starting_lat_lng"

    .line 49
    .line 50
    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object/from16 v1, p9

    .line 54
    .line 55
    if-eqz p9, :cond_1

    .line 56
    .line 57
    const-string v0, "arg_map_pins"

    .line 58
    .line 59
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "arg_entry_point"

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 75
    .line 76
    const-string v12, "discovery_map"

    .line 77
    .line 78
    new-instance v7, LX/5ut;

    .line 79
    .line 80
    move-object v8, p2

    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, LX/5ut;->A09()V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/5ut;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-boolean v4, v7, LX/5ut;->A0D:Z

    .line 96
    .line 97
    move/from16 v0, p11

    .line 98
    .line 99
    iput-boolean v0, v7, LX/5ut;->A0A:Z

    .line 100
    .line 101
    invoke-virtual {v7, p2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-object v4, LX/4Qk;->A06:LX/4Qk;

    .line 1
    .line 2
    const-string v7, "17843767138059124"

    .line 3
    .line 4
    const-string/jumbo v8, "popular"

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object v10, v9

    .line 18
    invoke-virtual/range {v0 .. v11}, LX/1It;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
