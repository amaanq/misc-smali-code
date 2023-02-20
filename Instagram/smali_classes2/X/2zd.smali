.class public final LX/2zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "androidClass"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "appInstallObjectiveInvalidationBehavior"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "callToActionTitle"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "canvasData"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v0, "canvasDocId"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A09:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v0, "contentId"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string v0, "deeplinkUri"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string v0, "destinationContext"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const-string v0, "igUserId"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "isAndroidAppLink"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A01:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "isUniversalLink"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    const-string v0, "leadGenFormId"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "linkType"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    const-string v0, "package"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    const-string v0, "productPageId"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    const-string v0, "redirectUri"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    const-string v0, "referrerData"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const-string v0, "tapAndHoldContext"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    const-string/jumbo v0, "webUri"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 38

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x13

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v29, 0x12

    .line 24
    .line 25
    const/16 v28, 0x11

    .line 26
    .line 27
    const/16 v27, 0x10

    .line 28
    .line 29
    const/16 v26, 0xf

    .line 30
    .line 31
    const/16 v25, 0xe

    .line 32
    .line 33
    const/16 v24, 0xd

    .line 34
    .line 35
    const/16 v23, 0xc

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    const/16 v21, 0xa

    .line 40
    .line 41
    const/16 v20, 0x9

    .line 42
    .line 43
    const/16 v19, 0x8

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v9, 0x6

    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v2, v1, :cond_23

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 60
    .line 61
    .line 62
    const-string v1, "androidClass"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 75
    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    .line 78
    move-object v1, v11

    .line 79
    :goto_1
    aput-object v1, v0, v3

    .line 80
    .line 81
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v1, "appInstallObjectiveInvalidationBehavior"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string v1, "callToActionTitle"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 122
    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    .line 125
    move-object v1, v11

    .line 126
    :goto_3
    aput-object v1, v0, v5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string v1, "canvasData"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 147
    .line 148
    if-ne v2, v1, :cond_7

    .line 149
    .line 150
    move-object v1, v11

    .line 151
    :goto_4
    aput-object v1, v0, v6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const-string v1, "canvasDocId"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 172
    .line 173
    if-ne v2, v1, :cond_9

    .line 174
    .line 175
    move-object v1, v11

    .line 176
    :goto_5
    aput-object v1, v0, v7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    const-string v1, "contentId"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 197
    .line 198
    if-ne v2, v1, :cond_b

    .line 199
    .line 200
    move-object v1, v11

    .line 201
    :goto_6
    aput-object v1, v0, v8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string v1, "deeplinkUri"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 222
    .line 223
    if-ne v2, v1, :cond_d

    .line 224
    .line 225
    move-object v1, v11

    .line 226
    :goto_7
    aput-object v1, v0, v9

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    const-string v1, "destinationContext"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 248
    .line 249
    if-ne v2, v1, :cond_f

    .line 250
    .line 251
    move-object v1, v11

    .line 252
    :goto_8
    aput-object v1, v0, v10

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    const-string v1, "igUserId"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 274
    .line 275
    if-ne v2, v1, :cond_11

    .line 276
    .line 277
    move-object v1, v11

    .line 278
    :goto_9
    aput-object v1, v0, v19

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    const-string v1, "isAndroidAppLink"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v0, v20

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_13
    const-string v1, "isUniversalLink"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, v0, v21

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_14
    const-string v1, "leadGenFormId"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 340
    .line 341
    if-ne v2, v1, :cond_15

    .line 342
    .line 343
    move-object v1, v11

    .line 344
    :goto_a
    aput-object v1, v0, v22

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    goto :goto_a

    .line 353
    :cond_16
    const-string v1, "linkType"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    aput-object v1, v0, v23

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_17
    const-string v1, "package"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_19

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 386
    .line 387
    if-ne v2, v1, :cond_18

    .line 388
    .line 389
    move-object v1, v11

    .line 390
    :goto_b
    aput-object v1, v0, v24

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_b

    .line 399
    :cond_19
    const-string v1, "productPageId"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1b

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 412
    .line 413
    if-ne v2, v1, :cond_1a

    .line 414
    .line 415
    move-object v1, v11

    .line 416
    :goto_c
    aput-object v1, v0, v25

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_c

    .line 425
    :cond_1b
    const-string v1, "redirectUri"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1d

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 438
    .line 439
    if-ne v2, v1, :cond_1c

    .line 440
    .line 441
    move-object v1, v11

    .line 442
    :goto_d
    aput-object v1, v0, v26

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_d

    .line 451
    :cond_1d
    const-string v1, "referrerData"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 464
    .line 465
    if-ne v2, v1, :cond_1e

    .line 466
    .line 467
    move-object v1, v11

    .line 468
    :goto_e
    aput-object v1, v0, v27

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_e

    .line 477
    :cond_1f
    const-string v1, "tapAndHoldContext"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_21

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 490
    .line 491
    if-ne v2, v1, :cond_20

    .line 492
    .line 493
    move-object v1, v11

    .line 494
    :goto_f
    aput-object v1, v0, v28

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_20
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_f

    .line 503
    :cond_21
    const-string/jumbo v1, "webUri"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 517
    .line 518
    if-ne v2, v1, :cond_22

    .line 519
    .line 520
    move-object v1, v11

    .line 521
    :goto_10
    aput-object v1, v0, v29

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_10

    .line 530
    :cond_23
    aget-object v18, v0, v3

    .line 531
    .line 532
    move-object/from16 v1, v18

    .line 533
    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v18, v1

    .line 537
    .line 538
    aget-object v17, v0, v4

    .line 539
    .line 540
    move-object/from16 v1, v17

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    move-object/from16 v17, v1

    .line 545
    .line 546
    aget-object v16, v0, v5

    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 v16, v1

    .line 553
    .line 554
    aget-object v15, v0, v6

    .line 555
    .line 556
    check-cast v15, Ljava/lang/String;

    .line 557
    .line 558
    aget-object v14, v0, v7

    .line 559
    .line 560
    check-cast v14, Ljava/lang/String;

    .line 561
    .line 562
    aget-object v13, v0, v8

    .line 563
    .line 564
    check-cast v13, Ljava/lang/String;

    .line 565
    .line 566
    aget-object v12, v0, v9

    .line 567
    .line 568
    check-cast v12, Ljava/lang/String;

    .line 569
    .line 570
    aget-object v11, v0, v10

    .line 571
    .line 572
    check-cast v11, Ljava/lang/String;

    .line 573
    .line 574
    aget-object v10, v0, v19

    .line 575
    .line 576
    check-cast v10, Ljava/lang/String;

    .line 577
    .line 578
    aget-object v9, v0, v20

    .line 579
    .line 580
    check-cast v9, Ljava/lang/Boolean;

    .line 581
    .line 582
    aget-object v8, v0, v21

    .line 583
    .line 584
    check-cast v8, Ljava/lang/Boolean;

    .line 585
    .line 586
    aget-object v7, v0, v22

    .line 587
    .line 588
    check-cast v7, Ljava/lang/String;

    .line 589
    .line 590
    aget-object v6, v0, v23

    .line 591
    .line 592
    check-cast v6, Ljava/lang/Integer;

    .line 593
    .line 594
    aget-object v5, v0, v24

    .line 595
    .line 596
    check-cast v5, Ljava/lang/String;

    .line 597
    .line 598
    aget-object v4, v0, v25

    .line 599
    .line 600
    check-cast v4, Ljava/lang/String;

    .line 601
    .line 602
    aget-object v3, v0, v26

    .line 603
    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    aget-object v2, v0, v27

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    aget-object v1, v0, v28

    .line 611
    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    aget-object v0, v0, v29

    .line 615
    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    new-instance v19, Lcom/instagram/model/androidlink/AndroidLink;

    .line 619
    .line 620
    move-object/from16 v20, v9

    .line 621
    .line 622
    move-object/from16 v21, v8

    .line 623
    .line 624
    move-object/from16 v22, v17

    .line 625
    .line 626
    move-object/from16 v23, v6

    .line 627
    .line 628
    move-object/from16 v24, v18

    .line 629
    .line 630
    move-object/from16 v25, v16

    .line 631
    .line 632
    move-object/from16 v26, v15

    .line 633
    .line 634
    move-object/from16 v27, v14

    .line 635
    .line 636
    move-object/from16 v28, v13

    .line 637
    .line 638
    move-object/from16 v29, v12

    .line 639
    .line 640
    move-object/from16 v30, v11

    .line 641
    .line 642
    move-object/from16 v31, v10

    .line 643
    .line 644
    move-object/from16 v32, v7

    .line 645
    .line 646
    move-object/from16 v33, v5

    .line 647
    .line 648
    move-object/from16 v34, v4

    .line 649
    .line 650
    move-object/from16 v35, v3

    .line 651
    .line 652
    move-object/from16 v36, v2

    .line 653
    .line 654
    move-object/from16 v37, v1

    .line 655
    .line 656
    move-object/from16 p0, v0

    .line 657
    .line 658
    invoke-direct/range {v19 .. v38}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-object v19
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
