.class public final LX/Gt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/HV2;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget v1, p1, LX/HV2;->A00:I

    .line 6
    .line 7
    const-string v0, "sub_share_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LX/HV2;->A01:Z

    .line 13
    .line 14
    const-string v0, "is_configured_in_server"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/HV2;->A0F:Z

    .line 20
    .line 21
    const-string v0, "igtv_share_preview_to_feed"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/HV2;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "feed_preview_crop"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/HV2;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, LX/HV2;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "square_crop"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/HV2;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p1, LX/HV2;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v0, "igtv_series_id"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p1, LX/HV2;->A07:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "igtv_composer_session_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v1, p1, LX/HV2;->A0B:Z

    .line 73
    .line 74
    const/16 v0, 0x56

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p1, LX/HV2;->A0C:Z

    .line 84
    .line 85
    const-string v0, "is_funded_deal"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, LX/HV2;->A0D:Z

    .line 91
    .line 92
    const/16 v0, 0x60

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/HV2;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "igtv_shopping_metadata"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/HV2;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/DYC;->A00(LX/0yW;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p1, LX/HV2;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v0, "new_fundraiser_info"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/HV2;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/Gt5;->A01(LX/0yW;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p1, LX/HV2;->A08:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v0, "fundraiser_id"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v1, p1, LX/HV2;->A0E:Z

    .line 139
    .line 140
    const-string v0, "keep_shoppable_products"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/HV2;->A05:LX/AFf;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v0, "creator_geo_gating_info"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/HV2;->A05:LX/AFf;

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/A04;->A00(LX/0yW;LX/AFf;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, p1, LX/HV2;->A09:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const-string v0, "group_destination_id"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
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
.end method

.method public static A01(LX/0xQ;LX/HV2;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "sub_share_id"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, LX/HV2;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "is_configured_in_server"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, LX/HV2;->A01:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v0, "igtv_share_preview_to_feed"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p1, LX/HV2;->A0F:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "feed_preview_crop"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, LX/1R1;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CropCoordinates;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/HV2;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string v0, "square_crop"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, LX/1R1;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CropCoordinates;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/HV2;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string v0, "igtv_series_id"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/HV2;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-string v0, "igtv_composer_session_id"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, LX/HV2;->A07:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const/16 v0, 0x56

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p1, LX/HV2;->A0B:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    const-string v0, "is_funded_deal"

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p1, LX/HV2;->A0C:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    const/16 v0, 0x60

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p1, LX/HV2;->A0D:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    const-string v0, "igtv_shopping_metadata"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {p0}, LX/DYC;->parseFromJson(LX/0xQ;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, LX/HV2;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const-string v0, "new_fundraiser_info"

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {p0}, LX/Gt5;->parseFromJson(LX/0xQ;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, LX/HV2;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    const-string v0, "fundraiser_id"

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, LX/HV2;->A08:Ljava/lang/String;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    const-string v0, "keep_shoppable_products"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p1, LX/HV2;->A0E:Z

    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    const-string v0, "creator_geo_gating_info"

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {p0}, LX/A04;->parseFromJson(LX/0xQ;)LX/AFf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, LX/HV2;->A05:LX/AFf;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    const-string v0, "group_destination_id"

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p1, LX/HV2;->A09:Ljava/lang/String;

    .line 246
    .line 247
    return-void
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
.end method

.method public static parseFromJson(LX/0xQ;)LX/HV2;
    .locals 3

    .line 0
    new-instance v2, LX/HV2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HV2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, LX/Gt2;->A01(LX/0xQ;LX/HV2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
    .line 38
    .line 39
.end method
