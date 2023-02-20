.class public final LX/DYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "banner_icon"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "countdown_expiration_time"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "countdown_grace_period"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "description"

    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const-string v0, "details"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "name"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v0, "first_button"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, LX/DYg;->A00(LX/0yW;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-boolean v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0C:Z

    .line 106
    .line 107
    const-string v0, "has_line_break"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "incentive_id"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0D:Z

    .line 120
    .line 121
    const-string v0, "is_navigated_from_bottom_sheet"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A08:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v0, "nux_dialog_subtitle"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A09:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v0, "nux_dialog_title"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A00:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "nux_display_style"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const-string v0, "second_button"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, LX/DYg;->A00(LX/0yW;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-boolean v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 166
    .line 167
    const-string v0, "should_show_shop_eligible_items_button"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "title"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v5, "nux_display_style"

    .line 26
    .line 27
    const-string v6, "is_navigated_from_bottom_sheet"

    .line 28
    .line 29
    const-string v7, "incentive_id"

    .line 30
    .line 31
    const-string v8, "has_line_break"

    .line 32
    .line 33
    const-string v9, "description"

    .line 34
    .line 35
    const/16 v24, 0xc

    .line 36
    .line 37
    const/16 v23, 0xa

    .line 38
    .line 39
    const/16 v22, 0x9

    .line 40
    .line 41
    const/16 v21, 0x5

    .line 42
    .line 43
    const/16 v20, 0x4

    .line 44
    .line 45
    const/16 v19, 0x2

    .line 46
    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v17, 0xe

    .line 51
    .line 52
    const/16 v13, 0xd

    .line 53
    .line 54
    const/16 v16, 0xb

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const/4 v15, 0x7

    .line 59
    const/4 v2, 0x6

    .line 60
    const/4 v14, 0x3

    .line 61
    if-eq v4, v0, :cond_15

    .line 62
    .line 63
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "banner_icon"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 88
    .line 89
    :cond_1
    aput-object v0, v12, v10

    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "countdown_expiration_time"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v12, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "countdown_grace_period"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v12, v19

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v12, v14

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string v0, "details"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 151
    .line 152
    if-ne v1, v0, :cond_8

    .line 153
    .line 154
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 163
    .line 164
    if-eq v1, v0, :cond_9

    .line 165
    .line 166
    invoke-static {v3}, LX/Cwt;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v2, v11

    .line 177
    :cond_9
    aput-object v2, v12, v20

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const-string v0, "first_button"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {v3}, LX/DYg;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v12, v21

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-static {v3, v12, v2}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v12, v15

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-static {v3, v12, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const-string v0, "nux_dialog_subtitle"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v12, v22

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    const-string v0, "nux_dialog_title"

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v12, v23

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A01:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->A04:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 280
    .line 281
    :cond_11
    aput-object v0, v12, v16

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_12
    const-string v0, "second_button"

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    invoke-static {v3}, LX/DYg;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v12, v24

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_13
    const-string v0, "should_show_shop_eligible_items_button"

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-static {v3, v12, v13}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_14
    invoke-static {v4}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v12, v17

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_15
    instance-of v0, v3, LX/0Ro;

    .line 329
    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    check-cast v3, LX/0Ro;

    .line 333
    .line 334
    iget-object v4, v3, LX/0Ro;->A02:LX/0Rt;

    .line 335
    .line 336
    aget-object v0, v12, v14

    .line 337
    .line 338
    const-string v3, "IgFundedIncentive"

    .line 339
    .line 340
    if-nez v0, :cond_16

    .line 341
    .line 342
    invoke-virtual {v4, v9, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v11

    .line 346
    :cond_16
    aget-object v0, v12, v2

    .line 347
    .line 348
    if-nez v0, :cond_17

    .line 349
    .line 350
    invoke-virtual {v4, v8, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v11

    .line 354
    :cond_17
    aget-object v0, v12, v15

    .line 355
    .line 356
    if-nez v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {v4, v7, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v11

    .line 362
    :cond_18
    aget-object v0, v12, v1

    .line 363
    .line 364
    if-nez v0, :cond_19

    .line 365
    .line 366
    invoke-virtual {v4, v6, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v11

    .line 370
    :cond_19
    aget-object v0, v12, v16

    .line 371
    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    aget-object v0, v12, v13

    .line 375
    .line 376
    if-nez v0, :cond_1b

    .line 377
    .line 378
    const-string v5, "should_show_shop_eligible_items_button"

    .line 379
    .line 380
    :cond_1a
    :goto_3
    invoke-virtual {v4, v5, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v11

    .line 384
    :cond_1b
    aget-object v0, v12, v17

    .line 385
    .line 386
    if-nez v0, :cond_1c

    .line 387
    .line 388
    const-string v5, "title"

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_1c
    aget-object v11, v12, v10

    .line 392
    .line 393
    check-cast v11, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 394
    .line 395
    aget-object v10, v12, v18

    .line 396
    .line 397
    check-cast v10, Ljava/lang/Integer;

    .line 398
    .line 399
    aget-object v9, v12, v19

    .line 400
    .line 401
    check-cast v9, Ljava/lang/Integer;

    .line 402
    .line 403
    aget-object v8, v12, v14

    .line 404
    .line 405
    check-cast v8, Ljava/lang/String;

    .line 406
    .line 407
    aget-object v7, v12, v20

    .line 408
    .line 409
    check-cast v7, Ljava/util/List;

    .line 410
    .line 411
    aget-object v6, v12, v21

    .line 412
    .line 413
    check-cast v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 414
    .line 415
    aget-object v0, v12, v2

    .line 416
    .line 417
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v25

    .line 421
    aget-object v5, v12, v15

    .line 422
    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    aget-object v0, v12, v1

    .line 426
    .line 427
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v26

    .line 431
    aget-object v4, v12, v22

    .line 432
    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    aget-object v3, v12, v23

    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    aget-object v2, v12, v16

    .line 440
    .line 441
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 442
    .line 443
    aget-object v1, v12, v24

    .line 444
    .line 445
    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 446
    .line 447
    aget-object v0, v12, v13

    .line 448
    .line 449
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    aget-object v0, v12, v17

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v12, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 458
    .line 459
    move-object v13, v6

    .line 460
    move-object v14, v1

    .line 461
    move-object v15, v11

    .line 462
    move-object/from16 v16, v2

    .line 463
    .line 464
    move-object/from16 v17, v10

    .line 465
    .line 466
    move-object/from16 v18, v9

    .line 467
    .line 468
    move-object/from16 v19, v8

    .line 469
    .line 470
    move-object/from16 v20, v5

    .line 471
    .line 472
    move-object/from16 v21, v4

    .line 473
    .line 474
    move-object/from16 v22, v3

    .line 475
    .line 476
    move-object/from16 v23, v0

    .line 477
    .line 478
    move-object/from16 v24, v7

    .line 479
    .line 480
    invoke-direct/range {v12 .. v27}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 481
    .line 482
    .line 483
    return-object v12
    .line 484
    .line 485
    .line 486
    .line 487
.end method
