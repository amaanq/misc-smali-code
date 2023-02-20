.class public final LX/APh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0hc;LX/91r;LX/92n;)LX/4t3;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :pswitch_0
    invoke-static {p0}, LX/APh;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p0, p1, p3}, LX/9V4;->A00(Landroid/content/Context;LX/0hc;LX/92n;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/3CJ;->A09(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "phone"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ig_android_growth_fx_access_fb_ig_prefill_phone"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/97d;->A01:Landroid/util/Pair;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/97d;->A01:Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/97d;->A01:Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v1, LX/9ZX;->A01:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p2, LX/91r;->A00:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, LX/4t3;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LX/4t3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A01(Landroid/app/Activity;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "phone"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sim"

    .line 36
    .line 37
    invoke-static {v5, p1, v1, v0, v6}, LX/APh;->A05(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "network"

    .line 45
    .line 46
    invoke-static {v5, p1, v1, v0, v6}, LX/APh;->A05(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "default"

    .line 50
    .line 51
    invoke-static {v5, p1, v3, v0, v6}, LX/APh;->A05(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3}, LX/APh;->A03(Landroid/content/Context;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4HO;

    .line 73
    .line 74
    iget-object v0, v1, LX/4HO;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, LX/4HO;->A00:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v5, v0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, LX/5Wz;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v0, v1}, LX/APh;->A06(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch LX/2SA; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    const/4 v1, 0x0

    .line 93
    const-string v0, "failed_country_code"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "uuid"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/0xE;->A03(Ljava/io/OutputStream;)LX/0yW;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, LX/0yW;->A0M()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/AHq;

    .line 144
    .line 145
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/AHq;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    const-string v0, "country_code"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, v2, LX/AHq;->A01:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-string v0, "source"

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    const-string v0, "UTF-8"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
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
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 21

    .line 0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v0, v12}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v15, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string v0, "android.permission.READ_PROFILE"

    .line 13
    .line 14
    invoke-static {v3, v0, v12}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    const-string v8, "vnd.android.cursor.item/email_v2"

    .line 21
    .line 22
    const-string v7, "vnd.android.cursor.item/phone_v2"

    .line 23
    .line 24
    const-string v6, "vnd.android.cursor.item/name"

    .line 25
    .line 26
    const-string v9, "data2"

    .line 27
    .line 28
    const-string v2, "data3"

    .line 29
    .line 30
    const-string v10, "mimetype"

    .line 31
    .line 32
    const-string v0, "data1"

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v13, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v11, "data"

    .line 45
    .line 46
    invoke-static {v13, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v1}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    if-eqz v16, :cond_12

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v13, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    const/4 v1, 0x5

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    aput-object v10, v1, v11

    .line 66
    .line 67
    aput-object v2, v1, v12

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    aput-object v9, v1, v13

    .line 71
    .line 72
    const/4 v12, 0x3

    .line 73
    aput-object v0, v1, v12

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    aput-object v0, v1, v11

    .line 77
    .line 78
    const-string v19, "mimetype = ? OR mimetype in (?, ?)"

    .line 79
    .line 80
    invoke-static {v6, v7, v12}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    aput-object v8, v20, v13

    .line 85
    .line 86
    const-string p0, "is_primary DESC"

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_11

    .line 123
    .line 124
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-static {v13, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :goto_1
    if-nez v0, :cond_5

    .line 159
    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v13, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :goto_2
    if-eqz v0, :cond_4

    .line 181
    .line 182
    move-object v1, v13

    .line 183
    move-object v13, v15

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v13, v15

    .line 186
    :cond_5
    move-object v1, v15

    .line 187
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 204
    .line 205
    invoke-static {v14, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    :goto_4
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move-object v13, v14

    .line 214
    goto :goto_9

    .line 215
    :cond_7
    if-eqz v14, :cond_8

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-static {v14, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v0, 0x0

    .line 235
    :goto_5
    if-eqz v0, :cond_e

    .line 236
    .line 237
    move-object v1, v14

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-eqz v13, :cond_d

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-static {v13, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const/4 v0, 0x0

    .line 298
    :goto_6
    move-object v13, v15

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    :cond_c
    move-object v13, v15

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    const/4 v0, 0x0

    .line 304
    :goto_7
    if-eqz v0, :cond_c

    .line 305
    .line 306
    :goto_8
    move-object v1, v15

    .line 307
    :cond_e
    :goto_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    :catchall_0
    move-exception v1

    .line 330
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    :cond_10
    throw v1

    .line 345
    :catch_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 352
    .line 353
    .line 354
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->release()Z

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v5, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    :cond_13
    return-object v15
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public static A03(Landroid/content/Context;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/91r;->A04:LX/91r;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, LX/APh;->A04(Landroid/content/Context;LX/0hc;LX/92n;Ljava/util/EnumSet;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, LX/91r;->A04:LX/91r;

    .line 24
    .line 25
    sget-object v1, LX/91r;->A02:LX/91r;

    .line 26
    .line 27
    sget-object v0, LX/91r;->A06:LX/91r;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(Landroid/content/Context;LX/0hc;LX/92n;Ljava/util/EnumSet;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/91r;

    .line 19
    .line 20
    invoke-static {p0, p1, v0, p2}, LX/APh;->A00(Landroid/content/Context;LX/0hc;LX/91r;LX/92n;)LX/4t3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x12

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method

.method public static A05(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p4, v0, p3}, LX/APh;->A06(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    const-string v0, "failed_country_code"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "failed_country"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public static A06(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/AHq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/AHq;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "add"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, LX/AHq;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/AHq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
