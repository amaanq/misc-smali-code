.class public final LX/9Cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v5, v4, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "SafetyCheckUtil"

    .line 29
    .line 30
    const-string v0, "Invalid Safety Option Selected."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :sswitch_0
    const-string v0, "tag_control"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v4}, LX/9WE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v0, "comment_control"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v3, LX/AIU;

    .line 68
    .line 69
    invoke-direct {v3, v4}, LX/AIU;-><init>(LX/0hc;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f110c10

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_2
    const-string v0, "two_factor"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v5, v5}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    const/16 v0, 0x56

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/4n3;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    iput-boolean p0, v5, LX/4n3;->A0E:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_3
    const-string v0, "message_control"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {}, LX/7bs;->A0s()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-boolean p0, v5, LX/4n3;->A0E:Z

    .line 137
    .line 138
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_4
    const-string v0, "hidden_words"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v2, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-boolean p0, v5, LX/4n3;->A0E:Z

    .line 154
    .line 155
    invoke-static {}, LX/9Kn;->A00()LX/1Dz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, LX/1Dz;->A00:LX/1E0;

    .line 160
    .line 161
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v4, v0}, LX/1E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_5
    const-string v0, "limits"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    new-array v3, v0, [Lkotlin/Pair;

    .line 184
    .line 185
    const-string v1, "step"

    .line 186
    .line 187
    const-string v0, "0"

    .line 188
    .line 189
    invoke-static {v1, v0, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "limited_interactions_should_show_nux"

    .line 197
    .line 198
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const-string v1, "False"

    .line 205
    .line 206
    :goto_2
    const-string v0, "has_seen_nux_before"

    .line 207
    .line 208
    invoke-static {v0, v1, v3, p0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v3, LX/AIU;

    .line 222
    .line 223
    invoke-direct {v3, v4}, LX/AIU;-><init>(LX/0hc;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f112618

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v3, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 239
    .line 240
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5, v2, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_1
    const-string v1, "True"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_data_0
    .sparse-switch
        -0x41b9d3e8 -> :sswitch_5
        -0x16fa4c2c -> :sswitch_4
        -0xeeeeadb -> :sswitch_3
        -0x342b95e -> :sswitch_2
        0x2d842b7d -> :sswitch_1
        0x744491b8 -> :sswitch_0
    .end sparse-switch
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
.end method
