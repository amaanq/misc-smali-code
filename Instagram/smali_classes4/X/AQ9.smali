.class public final LX/AQ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p0, "access_scope"

    .line 7
    .line 8
    const-string v0, "SAME_APP"

    .line 9
    .line 10
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "enforce_scope"

    .line 14
    .line 15
    const-string p2, "false"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "access_domains"

    .line 21
    .line 22
    const-string p1, "[]"

    .line 23
    .line 24
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "caller_scope"

    .line 28
    .line 29
    const-string v0, "PUBLIC"

    .line 30
    .line 31
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "access_fbpermissions"

    .line 35
    .line 36
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "access_fbpermissions_allow_single"

    .line 40
    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p3
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
.end method

.method public static A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "access_scope"

    .line 7
    .line 8
    const-string p2, "PUBLIC"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "enforce_scope"

    .line 14
    .line 15
    const-string p1, "false"

    .line 16
    .line 17
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "access_domains"

    .line 21
    .line 22
    const-string p0, "[]"

    .line 23
    .line 24
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "caller_scope"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "access_fbpermissions"

    .line 33
    .line 34
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "access_fbpermissions_allow_single"

    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p3
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
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 39

    const-string v0, ":"

    .line 1394140
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/16 v18, 0x0

    if-ltz v5, :cond_321

    const/16 v16, 0x0

    .line 1394141
    move/from16 v0, v16

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int v0, v5, v3

    .line 1394142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 1394143
    const/4 v0, 0x3

    if-gt v3, v0, :cond_0

    goto :goto_0

    .line 1394144
    :cond_0
    add-int/2addr v5, v3

    .line 1394145
    if-ge v5, v6, :cond_321

    const-string v0, "/"

    .line 1394146
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v6, v4

    :cond_1
    sub-int v1, v6, v5

    .line 1394147
    new-array v0, v1, [C

    .line 1394148
    move/from16 v3, v16

    invoke-virtual {v2, v5, v6, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1394149
    const-string v5, "fb"

    move-object/from16 v3, v30

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v3, p0

    if-eqz v5, :cond_6

    .line 1394150
    const-string v6, "shops_product_details"

    .line 1394151
    move/from16 v5, v16

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x15

    if-ge v5, v1, :cond_5

    const/16 v8, 0x16

    .line 1394152
    aget-char v7, v0, v5

    const/16 v5, 0x2f

    const/16 v6, 0x3f

    if-eq v7, v5, :cond_4

    if-ne v7, v6, :cond_5

    const/16 v5, 0x16

    .line 1394153
    :goto_1
    sub-int v15, v1, v5

    .line 1394154
    invoke-static {v0, v5, v15}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v13

    .line 1394155
    const/4 v14, 0x0

    move-object v12, v14

    move-object/from16 v20, v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v8, v15, :cond_317

    .line 1394156
    invoke-static {v13, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394157
    if-ltz v6, :cond_318

    .line 1394158
    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1394159
    invoke-static {v13, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394160
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_3

    .line 1394161
    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1394162
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v7, "refType"

    const-string v6, "refID"

    const-string v5, "productID"

    sparse-switch v19, :sswitch_data_0

    .line 1394163
    :cond_2
    move-object/from16 v5, v20

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    .line 1394164
    goto :goto_2

    .line 1394165
    :sswitch_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1394166
    or-int/lit8 v11, v11, 0x1

    .line 1394167
    invoke-static {v12}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1394168
    invoke-virtual {v12, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1394169
    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1394170
    or-int/lit8 v11, v11, 0x2

    .line 1394171
    invoke-static {v12}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1394172
    invoke-virtual {v12, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1394173
    :sswitch_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1394174
    or-int/lit8 v11, v11, 0x4

    .line 1394175
    invoke-static {v12}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1394176
    invoke-virtual {v12, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1394177
    :cond_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1394178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    .line 1394179
    :cond_4
    if-ge v8, v1, :cond_5

    .line 1394180
    aget-char v5, v0, v8

    if-ne v5, v6, :cond_5

    const/16 v5, 0x17

    goto :goto_1

    .line 1394181
    :cond_5
    move-object/from16 v14, v18

    goto/16 :goto_1b7

    .line 1394182
    :cond_6
    const-string v6, "http"

    move-object/from16 v5, v30

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1394183
    invoke-static {v3, v2, v0}, LX/AQ9;->A05(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_7

    return-object v14

    .line 1394184
    :cond_7
    const-string v6, "https"

    move-object/from16 v5, v30

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1394185
    invoke-static {v3, v2, v0}, LX/AQ9;->A06(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_8

    return-object v14

    .line 1394186
    :cond_8
    const-string v29, "ig"

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1394187
    if-lez v1, :cond_1d

    aget-char v7, v0, v16

    const/16 v5, 0x66

    const/16 v6, 0xc

    if-eq v7, v5, :cond_14

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_1e

    const/16 v5, 0x72

    const-string v27, "access_fbpermissions_allow_single"

    const-string v26, "access_fbpermissions"

    const-string v25, "PUBLIC"

    const-string v24, "caller_scope"

    const-string v23, "access_domains"

    const-string v22, "enforce_scope"

    const-string v21, "SAME_APP"

    const-string v20, "access_scope"

    const-string v11, "[]"

    const-string v10, "false"

    if-eq v7, v5, :cond_b

    const/16 v5, 0x74

    if-ne v7, v5, :cond_1d

    const-string v5, "ime_spent"

    invoke-static {v5, v0, v4}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0xa

    if-ge v5, v1, :cond_a

    const-string v32, "com.instagram.urlhandlers.timespent.TimeSpentNotificationUrlHandlerActivity"

    move-object/from16 v31, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move/from16 v35, v5

    move/from16 v36, v4

    .line 1394188
    :goto_4
    invoke-static/range {v31 .. v36}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_1d

    .line 1394189
    :goto_5
    move-object/from16 v6, v20

    move-object/from16 v5, v21

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394190
    move-object/from16 v5, v22

    invoke-virtual {v14, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394191
    move-object/from16 v5, v23

    invoke-virtual {v14, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394192
    move-object/from16 v6, v24

    move-object/from16 v5, v25

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394193
    move-object/from16 v5, v26

    invoke-virtual {v14, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394194
    move-object/from16 v5, v27

    invoke-virtual {v14, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394195
    :cond_9
    :goto_6
    if-eqz v14, :cond_30

    return-object v14

    .line 1394196
    :cond_a
    const-string v6, "com.instagram.urlhandlers.timespent.TimeSpentNotificationUrlHandlerActivity"

    goto/16 :goto_a

    .line 1394197
    :cond_b
    if-ge v4, v1, :cond_13

    const/4 v5, 0x2

    aget-char v7, v0, v4

    const/16 v8, 0x65

    if-ne v7, v8, :cond_13

    const/4 v14, 0x0

    if-ge v5, v1, :cond_9

    const/4 v7, 0x3

    aget-char v5, v0, v5

    if-eq v5, v8, :cond_f

    const/16 v6, 0x73

    if-ne v5, v6, :cond_9

    const-string v5, "olve_ad_account"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x12

    if-ge v5, v1, :cond_11

    const/16 v8, 0x13

    aget-char v7, v0, v5

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_e

    if-ne v7, v5, :cond_13

    const/16 v5, 0x13

    :goto_7
    sub-int v15, v1, v5

    .line 1394198
    invoke-static {v0, v5, v15}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v13

    .line 1394199
    const/4 v6, 0x0

    move-object/from16 v19, v14

    move-object v12, v14

    const/4 v9, 0x0

    :goto_8
    if-ge v6, v15, :cond_12

    .line 1394200
    invoke-static {v13, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394201
    if-ltz v7, :cond_9

    .line 1394202
    invoke-virtual {v13, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394203
    invoke-static {v13, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394204
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_d

    .line 1394205
    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394206
    :goto_9
    const-string v5, "type"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    .line 1394207
    move-object/from16 v5, v19

    invoke-static {v8, v7, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    .line 1394208
    goto :goto_8

    :cond_c
    or-int/lit8 v9, v9, 0x1

    .line 1394209
    invoke-static {v12}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1394210
    invoke-virtual {v12, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1394211
    :cond_d
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394212
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_9

    .line 1394213
    :cond_e
    if-ge v8, v1, :cond_13

    aget-char v6, v0, v8

    if-ne v6, v5, :cond_13

    const/16 v5, 0x14

    goto :goto_7

    .line 1394214
    :cond_f
    const-string v5, "ls-camera"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_13

    if-ge v6, v1, :cond_10

    const-string v32, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    move-object/from16 v31, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move/from16 v35, v6

    move/from16 v36, v16

    goto/16 :goto_4

    :cond_10
    const-string v6, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    goto :goto_a

    :cond_11
    const-string v6, "com.instagram.urlhandlers.resolveadaccount.ResolveAdAccountNotificationUrlHandlerActivity"

    :goto_a
    move-object/from16 v5, v18

    invoke-static {v3, v5, v6, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_b

    .line 1394215
    :cond_12
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_9

    .line 1394216
    const-string v5, "com.instagram.urlhandlers.resolveadaccount.ResolveAdAccountNotificationUrlHandlerActivity"

    .line 1394217
    invoke-static {v3, v12, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    :goto_b
    if-eqz v14, :cond_9

    goto/16 :goto_5

    .line 1394218
    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 1394219
    :cond_14
    const-string v5, "undraiser"

    invoke-static {v5, v0, v4}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0xa

    if-ge v5, v1, :cond_1d

    const/16 v9, 0xb

    aget-char v8, v0, v5

    const/16 v5, 0x2f

    const/16 v7, 0x3f

    if-eq v8, v5, :cond_19

    if-ne v8, v7, :cond_1d

    .line 1394220
    const/16 v6, 0xb

    :cond_15
    sub-int v11, v1, v6

    .line 1394221
    invoke-static {v0, v6, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1394222
    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    move-object v9, v14

    const/4 v12, 0x0

    :goto_c
    if-ge v6, v11, :cond_1a

    .line 1394223
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394224
    if-ltz v7, :cond_9

    .line 1394225
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394226
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394227
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_18

    .line 1394228
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394229
    :goto_d
    const-string v5, "fundraiser_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    const-string v5, "source_name"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 1394230
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1394231
    goto :goto_c

    .line 1394232
    :cond_16
    or-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 1394233
    :cond_17
    or-int/lit8 v12, v12, 0x2

    .line 1394234
    :goto_e
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1394235
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1394236
    :cond_18
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_d

    .line 1394238
    :cond_19
    if-ge v9, v1, :cond_1d

    aget-char v5, v0, v9

    if-eq v5, v7, :cond_15

    goto :goto_f

    .line 1394239
    :cond_1a
    or-int/lit8 v5, v12, 0x3

    .line 1394240
    invoke-static {v5, v12}, LX/54P;->A1T(II)Z

    move-result v5

    .line 1394241
    const-string v19, "access_fbpermissions_allow_single"

    const-string v17, "access_fbpermissions"

    const-string v15, "caller_scope"

    const-string v11, "access_domains"

    const-string v10, "enforce_scope"

    const-string v9, "access_scope"

    const-string v8, "[]"

    const-string v7, "false"

    const-string v6, "PUBLIC"

    if-nez v5, :cond_1b

    .line 1394242
    or-int/lit8 v5, v12, 0x1

    if-ne v5, v12, :cond_9

    .line 1394243
    :cond_1b
    const-string v5, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    .line 1394244
    invoke-static {v3, v13, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 1394245
    invoke-virtual {v14, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394246
    invoke-virtual {v14, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394247
    invoke-virtual {v14, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394248
    invoke-virtual {v14, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394249
    move-object/from16 v5, v17

    invoke-virtual {v14, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394250
    move-object/from16 v5, v19

    invoke-virtual {v14, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 1394251
    :cond_1c
    if-ge v8, v1, :cond_1d

    aget-char v5, v0, v8

    if-eq v5, v6, :cond_1f

    :cond_1d
    :goto_f
    move-object/from16 v14, v18

    goto/16 :goto_6

    :cond_1e
    const-string v5, "ft_collecti"

    invoke-static {v5, v0, v4}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-ge v6, v1, :cond_1d

    const/16 v9, 0xd

    aget-char v6, v0, v6

    const/16 v5, 0x62

    const/16 v7, 0x18

    const/16 v8, 0x17

    if-eq v6, v5, :cond_29

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_1d

    const-string v5, "n_"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0xf

    if-ge v5, v1, :cond_1d

    const/16 v9, 0x10

    aget-char v10, v0, v5

    const/16 v5, 0x64

    const/16 v6, 0x16

    if-eq v10, v5, :cond_23

    const/16 v5, 0x6c

    if-ne v10, v5, :cond_1d

    const-string v5, "isting"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-ge v6, v1, :cond_1d

    aget-char v9, v0, v6

    const/16 v5, 0x2f

    const/16 v6, 0x3f

    if-eq v9, v5, :cond_1c

    if-ne v9, v6, :cond_1d

    const/16 v7, 0x17

    :cond_1f
    sub-int v11, v1, v7

    .line 1394252
    invoke-static {v0, v7, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1394253
    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object v9, v13

    const/4 v12, 0x0

    :goto_10
    if-ge v6, v11, :cond_2f

    .line 1394254
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394255
    if-ltz v7, :cond_1d

    .line 1394256
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394257
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394258
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_22

    .line 1394259
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394260
    :goto_11
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    .line 1394261
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1394262
    goto :goto_10

    .line 1394263
    :cond_20
    or-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 1394264
    :cond_21
    or-int/lit8 v12, v12, 0x2

    .line 1394265
    :goto_12
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1394266
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 1394267
    :cond_22
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394268
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_11

    .line 1394269
    :cond_23
    const-string v5, "etails"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-ge v6, v1, :cond_1d

    aget-char v9, v0, v6

    const/16 v5, 0x2f

    const/16 v6, 0x3f

    if-eq v9, v5, :cond_28

    if-ne v9, v6, :cond_1d

    .line 1394270
    const/16 v7, 0x17

    :cond_24
    sub-int v11, v1, v7

    .line 1394271
    invoke-static {v0, v7, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1394272
    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object v9, v13

    const/4 v12, 0x0

    :goto_13
    if-ge v6, v11, :cond_2f

    .line 1394273
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394274
    if-ltz v7, :cond_1d

    .line 1394275
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394276
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394277
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_27

    .line 1394278
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394279
    :goto_14
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    .line 1394280
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1394281
    goto :goto_13

    .line 1394282
    :cond_25
    or-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 1394283
    :cond_26
    or-int/lit8 v12, v12, 0x2

    .line 1394284
    :goto_15
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1394285
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1394286
    :cond_27
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394287
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_14

    .line 1394288
    :cond_28
    if-ge v8, v1, :cond_1d

    aget-char v5, v0, v8

    if-eq v5, v6, :cond_24

    goto/16 :goto_f

    :cond_29
    const-string v5, "le_details"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-ge v8, v1, :cond_1d

    aget-char v8, v0, v8

    const/16 v5, 0x2f

    const/16 v6, 0x3f

    if-eq v8, v5, :cond_2a

    if-eq v8, v6, :cond_2b

    goto/16 :goto_f

    :cond_2a
    if-ge v7, v1, :cond_1d

    aget-char v5, v0, v7

    if-ne v5, v6, :cond_1d

    .line 1394289
    const/16 v7, 0x19

    :cond_2b
    sub-int v11, v1, v7

    .line 1394290
    invoke-static {v0, v7, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1394291
    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object v9, v13

    const/4 v12, 0x0

    :goto_16
    if-ge v6, v11, :cond_2f

    .line 1394292
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394293
    if-ltz v7, :cond_1d

    .line 1394294
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394295
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394296
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2e

    .line 1394297
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394298
    :goto_17
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    .line 1394299
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1394300
    goto :goto_16

    .line 1394301
    :cond_2c
    or-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 1394302
    :cond_2d
    or-int/lit8 v12, v12, 0x2

    .line 1394303
    :goto_18
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1394304
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1394305
    :cond_2e
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394306
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_17

    .line 1394307
    :cond_2f
    or-int/lit8 v5, v12, 0x2

    if-ne v5, v12, :cond_1d

    .line 1394308
    const-string v5, "com.instagram.urlhandlers.nftdeeplink.NftDeeplinkHandlerActivity"

    .line 1394309
    invoke-static {v3, v13, v5, v2}, LX/AQ9;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 1394310
    goto/16 :goto_6

    .line 1394311
    :cond_30
    const-string v28, "instagram"

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_314

    .line 1394312
    if-lez v1, :cond_31

    aget-char v10, v0, v16

    const/16 v5, 0x18

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x61

    const-string v17, "SAME_APP"

    const-string v27, "access_fbpermissions_allow_single"

    const-string v26, "access_fbpermissions"

    const-string v25, "caller_scope"

    const-string v24, "access_domains"

    const-string v23, "enforce_scope"

    const-string v22, "access_scope"

    const-string v21, "PUBLIC"

    const/16 v6, 0x3f

    const-string v20, "[]"

    const-string v19, "false"

    packed-switch v10, :pswitch_data_0

    :cond_31
    :goto_19
    :pswitch_0
    move-object/from16 v14, v18

    .line 1394313
    :cond_32
    :goto_1a
    if-eqz v14, :cond_314

    return-object v14

    .line 1394314
    :pswitch_1
    if-ge v4, v1, :cond_303

    aget-char v11, v0, v4

    const/16 v10, 0x63

    if-eq v11, v10, :cond_66

    const/16 v10, 0x64

    if-eq v11, v10, :cond_51

    const/16 v10, 0x6e

    if-eq v11, v10, :cond_4b

    const/16 v10, 0x72

    if-eq v11, v10, :cond_42

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_1a6

    :pswitch_2
    const/4 v14, 0x0

    const-string v6, "tribution/flush_events"

    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_32

    const/16 v6, 0x18

    if-ge v5, v1, :cond_33

    const-string v8, "com.instagram.urlhandlers.attribution.AttributionUrlHandlerActivity"

    goto/16 :goto_165

    :cond_33
    const-string v5, "com.instagram.urlhandlers.attribution.AttributionUrlHandlerActivity"

    goto/16 :goto_17f

    :pswitch_3
    const/4 v14, 0x0

    const-string v5, "atar_sticker_upsell_bloks_action"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x22

    if-ge v5, v1, :cond_303

    const/16 v8, 0x23

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_37

    if-ne v7, v6, :cond_303

    const/16 v5, 0x23

    :goto_1b
    sub-int v13, v1, v5

    .line 1394315
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394316
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_1c
    if-ge v6, v13, :cond_38

    .line 1394317
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394318
    if-ltz v7, :cond_32

    .line 1394319
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394320
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394321
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_36

    .line 1394322
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394323
    :goto_1d
    const-string v5, "app_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_34

    const-string v5, "params"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    .line 1394324
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394325
    goto :goto_1c

    .line 1394326
    :cond_34
    or-int/lit8 v9, v9, 0x1

    goto :goto_1e

    .line 1394327
    :cond_35
    or-int/lit8 v9, v9, 0x2

    .line 1394328
    :goto_1e
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394329
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 1394330
    :cond_36
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394331
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1d

    .line 1394332
    :cond_37
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x24

    goto :goto_1b

    .line 1394333
    :cond_38
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1394334
    const-string v5, "com.instagram.urlhandlers.avatarstickerupsellbloksaction.AvatarStickerUpsellBloksActionUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1394335
    :pswitch_4
    const/4 v14, 0x0

    const-string v5, "dio"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x5

    if-ge v5, v1, :cond_303

    const/4 v8, 0x6

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_3d

    if-ne v7, v6, :cond_303

    const/4 v5, 0x6

    :goto_1f
    sub-int v12, v1, v5

    .line 1394336
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1394337
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    :goto_20
    if-ge v6, v12, :cond_3e

    .line 1394338
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394339
    if-ltz v7, :cond_313

    .line 1394340
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394341
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394342
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_3c

    .line 1394343
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394344
    :goto_21
    const-string v5, "reason"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    const-string v5, "audio_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    .line 1394345
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_39

    move-object v10, v5

    goto :goto_20

    :cond_39
    const/16 v31, 0x1

    goto :goto_20

    .line 1394346
    :cond_3a
    or-int/lit8 v9, v9, 0x2

    goto :goto_22

    .line 1394347
    :cond_3b
    or-int/lit8 v9, v9, 0x1

    .line 1394348
    :goto_22
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394349
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 1394350
    :cond_3c
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394351
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_21

    .line 1394352
    :cond_3d
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/4 v5, 0x7

    goto :goto_1f

    .line 1394353
    :cond_3e
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_3f

    .line 1394354
    and-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_3f

    const/4 v5, 0x1

    if-eqz v31, :cond_40

    :cond_3f
    const/4 v5, 0x0

    .line 1394355
    :cond_40
    if-nez v5, :cond_41

    .line 1394356
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1394357
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    if-nez v31, :cond_313

    .line 1394358
    :cond_41
    const-string v5, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_e1

    .line 1394359
    :cond_42
    if-ge v9, v1, :cond_303

    aget-char v9, v0, v9

    const/16 v5, 0x5f

    if-eq v9, v5, :cond_46

    if-ne v9, v8, :cond_303

    const/4 v14, 0x0

    const-string v5, "dscamera"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xb

    if-ge v5, v1, :cond_303

    const/16 v8, 0xc

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_45

    if-ne v7, v6, :cond_303

    const/16 v6, 0xc

    .line 1394360
    :goto_23
    sub-int v37, v1, v6

    .line 1394361
    move/from16 v5, v37

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394362
    move-object v15, v14

    move-object/from16 v36, v14

    const/16 v35, 0x0

    const/4 v13, 0x0

    :goto_24
    move/from16 v6, v35

    move/from16 v5, v37

    if-ge v6, v5, :cond_4a

    .line 1394363
    move v5, v6

    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394364
    if-ltz v6, :cond_32

    .line 1394365
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1394366
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394367
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_44

    .line 1394368
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v35, v5, 0x1

    .line 1394369
    :goto_25
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v34

    const-string v33, "device_position"

    const-string v32, "product_id"

    const-string v31, "encoded_token"

    const-string v9, "mode"

    const-string v8, "media_id"

    const-string v7, "ad_impression_client_token"

    const-string v6, "effect_id"

    const-string v5, "adgroup_id"

    sparse-switch v34, :sswitch_data_1

    .line 1394370
    :cond_43
    move-object/from16 v5, v36

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v36

    .line 1394371
    goto :goto_24

    .line 1394372
    :sswitch_3
    move-object/from16 v5, v33

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1394373
    or-int/lit8 v13, v13, 0x4

    .line 1394374
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394375
    move-object/from16 v5, v33

    goto :goto_26

    .line 1394376
    :sswitch_4
    move-object/from16 v5, v32

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1394377
    or-int/lit16 v13, v13, 0x80

    .line 1394378
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394379
    move-object/from16 v5, v32

    goto :goto_26

    .line 1394380
    :sswitch_5
    move-object/from16 v5, v31

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1394381
    or-int/lit8 v13, v13, 0x10

    .line 1394382
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394383
    move-object/from16 v5, v31

    goto :goto_26

    .line 1394384
    :sswitch_6
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1394385
    or-int/lit8 v13, v13, 0x40

    .line 1394386
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394387
    invoke-virtual {v15, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 1394388
    :sswitch_7
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1394389
    or-int/lit8 v13, v13, 0x20

    .line 1394390
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394391
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 1394392
    :sswitch_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1394393
    or-int/lit8 v13, v13, 0x1

    .line 1394394
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394395
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 1394396
    :sswitch_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 1394397
    or-int/lit8 v13, v13, 0x8

    .line 1394398
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394399
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 1394400
    :sswitch_a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1394401
    or-int/lit8 v13, v13, 0x2

    .line 1394402
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394403
    :goto_26
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 1394404
    :cond_44
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1394405
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v35

    goto/16 :goto_25

    .line 1394406
    :cond_45
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0xd

    goto/16 :goto_23

    :cond_46
    const/4 v14, 0x0

    const-string v5, "commerce"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xb

    if-ge v5, v1, :cond_303

    const/16 v8, 0xc

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_49

    if-ne v7, v6, :cond_303

    const/16 v6, 0xc

    .line 1394407
    :goto_27
    sub-int v37, v1, v6

    .line 1394408
    move/from16 v5, v37

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394409
    move-object v15, v14

    move-object/from16 v36, v14

    const/16 v35, 0x0

    const/4 v13, 0x0

    :goto_28
    move/from16 v6, v35

    move/from16 v5, v37

    if-ge v6, v5, :cond_4a

    .line 1394410
    move v5, v6

    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394411
    if-ltz v6, :cond_32

    .line 1394412
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1394413
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394414
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_48

    .line 1394415
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v35, v5, 0x1

    .line 1394416
    :goto_29
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v34

    const-string v33, "device_position"

    const-string v32, "product_id"

    const-string v31, "encoded_token"

    const-string v9, "mode"

    const-string v8, "media_id"

    const-string v7, "ad_impression_client_token"

    const-string v6, "effect_id"

    const-string v5, "adgroup_id"

    sparse-switch v34, :sswitch_data_2

    .line 1394417
    :cond_47
    move-object/from16 v5, v36

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v36

    .line 1394418
    goto :goto_28

    .line 1394419
    :sswitch_b
    move-object/from16 v5, v33

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1394420
    or-int/lit8 v13, v13, 0x4

    .line 1394421
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394422
    move-object/from16 v5, v33

    goto :goto_2a

    .line 1394423
    :sswitch_c
    move-object/from16 v5, v32

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1394424
    or-int/lit16 v13, v13, 0x80

    .line 1394425
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394426
    move-object/from16 v5, v32

    goto :goto_2a

    .line 1394427
    :sswitch_d
    move-object/from16 v5, v31

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1394428
    or-int/lit8 v13, v13, 0x10

    .line 1394429
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394430
    move-object/from16 v5, v31

    goto :goto_2a

    .line 1394431
    :sswitch_e
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1394432
    or-int/lit8 v13, v13, 0x40

    .line 1394433
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394434
    invoke-virtual {v15, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 1394435
    :sswitch_f
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1394436
    or-int/lit8 v13, v13, 0x20

    .line 1394437
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394438
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 1394439
    :sswitch_10
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1394440
    or-int/lit8 v13, v13, 0x1

    .line 1394441
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394442
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 1394443
    :sswitch_11
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1394444
    or-int/lit8 v13, v13, 0x8

    .line 1394445
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394446
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 1394447
    :sswitch_12
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 1394448
    or-int/lit8 v13, v13, 0x2

    .line 1394449
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394450
    :goto_2a
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 1394451
    :cond_48
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1394452
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v35

    goto/16 :goto_29

    .line 1394453
    :cond_49
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0xd

    goto/16 :goto_27

    .line 1394454
    :cond_4a
    or-int/lit8 v5, v13, 0x18

    if-ne v5, v13, :cond_32

    .line 1394455
    const-string v5, "com.instagram.urlhandlers.aradscamera.ArAdsCameraUrlHandlerActivity"

    .line 1394456
    invoke-static {v3, v15, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_180

    .line 1394457
    :cond_4b
    const/4 v14, 0x0

    const-string v5, "droid/reset_password"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x16

    if-ge v5, v1, :cond_303

    const/16 v8, 0x17

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_4f

    if-ne v7, v6, :cond_303

    const/16 v5, 0x17

    :goto_2b
    sub-int v13, v1, v5

    .line 1394458
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394459
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_2c
    if-ge v6, v13, :cond_50

    .line 1394460
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394461
    if-ltz v7, :cond_32

    .line 1394462
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394463
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394464
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_4e

    .line 1394465
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394466
    :goto_2d
    const-string v5, "t"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    const-string v5, "u"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 1394467
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394468
    goto :goto_2c

    .line 1394469
    :cond_4c
    or-int/lit8 v9, v9, 0x1

    .line 1394470
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394471
    const-string v5, "token"

    goto :goto_2e

    .line 1394472
    :cond_4d
    or-int/lit8 v9, v9, 0x2

    .line 1394473
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394474
    const-string v5, "user_id"

    .line 1394475
    :goto_2e
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 1394476
    :cond_4e
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394477
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2d

    .line 1394478
    :cond_4f
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x18

    goto :goto_2b

    .line 1394479
    :cond_50
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1394480
    const-string v5, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_194

    .line 1394481
    :cond_51
    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v9, v0, v9

    const/16 v5, 0x5f

    if-eq v9, v5, :cond_62

    const/16 v5, 0x73

    if-ne v9, v5, :cond_32

    const-string v5, "_p"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x5

    if-ge v5, v1, :cond_32

    const/4 v7, 0x6

    aget-char v5, v0, v5

    if-eq v5, v8, :cond_56

    const/16 v8, 0x72

    if-ne v5, v8, :cond_32

    const-string v5, "oduct_page"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_54

    if-ne v7, v6, :cond_303

    const/16 v5, 0x11

    :goto_2f
    sub-int v15, v1, v5

    .line 1394482
    invoke-static {v0, v5, v15}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v13

    .line 1394483
    move-object v12, v14

    move-object/from16 v31, v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_30
    if-ge v8, v15, :cond_55

    .line 1394484
    invoke-static {v13, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394485
    if-ltz v6, :cond_32

    .line 1394486
    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1394487
    invoke-static {v13, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394488
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_53

    .line 1394489
    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1394490
    :goto_31
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "product_id"

    const-string v6, "business_username"

    const-string v5, "business_user_id"

    sparse-switch v17, :sswitch_data_3

    .line 1394491
    :cond_52
    move-object/from16 v5, v31

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1394492
    goto :goto_30

    .line 1394493
    :sswitch_13
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 1394494
    or-int/lit8 v11, v11, 0x1

    .line 1394495
    invoke-static {v12}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1394496
    invoke-virtual {v12, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 1394497
    :sswitch_14
    const-string v5, "entry_point"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 1394498
    const-string v5, "deeplink"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    or-int/lit8 v11, v11, 0x4

    goto :goto_30

    .line 1394499
    :sswitch_15
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 1394500
    or-int/lit8 v11, v11, 0x2

    .line 1394501
    invoke-static {v12}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1394502
    invoke-virtual {v12, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 1394503
    :sswitch_16
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 1394504
    or-int/lit8 v11, v11, 0x8

    .line 1394505
    invoke-static {v12}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1394506
    invoke-virtual {v12, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 1394507
    :cond_53
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1394508
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_31

    .line 1394509
    :cond_54
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x12

    goto/16 :goto_2f

    .line 1394510
    :cond_55
    or-int/lit8 v5, v11, 0xf

    if-ne v5, v11, :cond_32

    .line 1394511
    const-string v5, "com.instagram.urlhandlers.adsproductpage.AdsProductPageFragmentUrlHandlerActivity"

    .line 1394512
    invoke-static {v3, v12, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1394513
    :cond_56
    if-ge v7, v1, :cond_32

    aget-char v7, v0, v7

    const/16 v5, 0x79

    if-ne v7, v5, :cond_32

    const/4 v5, 0x7

    if-ge v5, v1, :cond_32

    const/16 v9, 0x8

    aget-char v8, v0, v5

    const/16 v7, 0x5f

    if-eq v8, v7, :cond_5c

    const/16 v5, 0x6d

    if-ne v8, v5, :cond_32

    const-string v5, "ents"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xc

    if-ge v5, v1, :cond_5b

    const/16 v8, 0xd

    aget-char v5, v0, v5

    if-ne v5, v7, :cond_32

    const-string v5, "prepay_payment_status"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x22

    if-ge v5, v1, :cond_303

    const/16 v8, 0x23

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_59

    if-ne v7, v6, :cond_303

    const/16 v6, 0x23

    :goto_32
    sub-int v32, v1, v6

    .line 1394514
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1394515
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_33
    move/from16 v5, v32

    if-ge v9, v5, :cond_5a

    .line 1394516
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394517
    if-ltz v6, :cond_313

    .line 1394518
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1394519
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394520
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_58

    .line 1394521
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1394522
    :goto_34
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "originRootTag"

    const-string v7, "paymentID"

    const-string v6, "contextID"

    const-string v5, "account"

    sparse-switch v17, :sswitch_data_4

    .line 1394523
    :cond_57
    move-object/from16 v5, v31

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1394524
    goto :goto_33

    .line 1394525
    :sswitch_17
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 1394526
    or-int/lit8 v12, v12, 0x1

    .line 1394527
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394528
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 1394529
    :sswitch_18
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 1394530
    or-int/lit8 v12, v12, 0x2

    .line 1394531
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394532
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 1394533
    :sswitch_19
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 1394534
    or-int/lit8 v12, v12, 0x8

    .line 1394535
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394536
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 1394537
    :sswitch_1a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 1394538
    or-int/lit8 v12, v12, 0x4

    .line 1394539
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394540
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 1394541
    :cond_58
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1394542
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_34

    .line 1394543
    :cond_59
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x24

    goto/16 :goto_32

    .line 1394544
    :cond_5a
    or-int/lit8 v5, v12, 0x1

    if-ne v5, v12, :cond_313

    .line 1394545
    const-string v5, "com.instagram.urlhandlers.promotepaymentstatus.PromotePaymentStatusUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1394546
    :cond_5b
    const-string v5, "com.instagram.urlhandlers.adspayments.AdsPaymentsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_5c
    const-string v5, "now"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0xb

    if-ge v5, v1, :cond_303

    const/16 v8, 0xc

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_60

    if-ne v7, v6, :cond_303

    const/16 v5, 0xc

    :goto_35
    sub-int v13, v1, v5

    .line 1394547
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394548
    move-object v11, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_36
    if-ge v6, v13, :cond_61

    .line 1394549
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394550
    if-ltz v7, :cond_32

    .line 1394551
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394552
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394553
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_5f

    .line 1394554
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394555
    :goto_37
    const-string v5, "ad_account_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 1394556
    invoke-static {v8, v7, v11}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5d

    move-object v11, v5

    goto :goto_36

    :cond_5d
    const/4 v15, 0x1

    goto :goto_36

    :cond_5e
    or-int/lit8 v9, v9, 0x1

    .line 1394557
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394558
    const-string v5, "adAccountID"

    .line 1394559
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 1394560
    :cond_5f
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394561
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_37

    .line 1394562
    :cond_60
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xd

    goto :goto_35

    .line 1394563
    :cond_61
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1394564
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    if-nez v15, :cond_32

    .line 1394565
    const-string v5, "com.instagram.urlhandlers.adspaynow.AdsPayNowUrlHandlerActivity"

    goto/16 :goto_194

    .line 1394566
    :cond_62
    if-ge v7, v1, :cond_32

    const/4 v5, 0x4

    aget-char v6, v0, v7

    if-eq v6, v8, :cond_64

    const/16 v7, 0x74

    if-ne v6, v7, :cond_32

    const-string v6, "opics"

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x9

    if-ge v5, v1, :cond_63

    const-string v7, "com.instagram.urlhandlers.adtopics.AdTopicsUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_63
    const-string v5, "com.instagram.urlhandlers.adtopics.AdTopicsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_64
    const-string v6, "ctivity"

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0xb

    if-ge v5, v1, :cond_65

    const-string v7, "com.instagram.urlhandlers.adactivity.AdActivityUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_65
    const-string v5, "com.instagram.urlhandlers.adactivity.AdActivityUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_66
    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v5, v0, v9

    if-eq v5, v10, :cond_6e

    const/16 v8, 0x74

    if-ne v5, v8, :cond_32

    const-string v5, "ive_promotions"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x11

    if-ge v5, v1, :cond_6d

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_6a

    if-ne v7, v6, :cond_303

    const/16 v5, 0x12

    :goto_38
    sub-int v14, v1, v5

    .line 1394567
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394568
    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v15, v13

    move-object v11, v13

    const/4 v10, 0x0

    :goto_39
    if-ge v7, v14, :cond_6b

    .line 1394569
    invoke-static {v12, v7}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394570
    if-ltz v6, :cond_313

    .line 1394571
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1394572
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394573
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_69

    .line 1394574
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v5, 0x1

    .line 1394575
    :goto_3a
    const-string v6, "entrypoint"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    const-string v5, "entry_point"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 1394576
    invoke-static {v9, v8, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394577
    goto :goto_39

    .line 1394578
    :cond_67
    or-int/lit8 v10, v10, 0x1

    goto :goto_3b

    .line 1394579
    :cond_68
    or-int/lit8 v10, v10, 0x2

    .line 1394580
    :goto_3b
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394581
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 1394582
    :cond_69
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1394583
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3a

    .line 1394584
    :cond_6a
    const/16 v5, 0x12

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x13

    goto :goto_38

    .line 1394585
    :cond_6b
    or-int/lit8 v5, v10, 0x2

    .line 1394586
    invoke-static {v5, v10}, LX/54P;->A1T(II)Z

    move-result v5

    .line 1394587
    if-nez v5, :cond_6c

    .line 1394588
    or-int/lit8 v5, v10, 0x1

    if-ne v5, v10, :cond_313

    .line 1394589
    :cond_6c
    const-string v5, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1394590
    :cond_6d
    const-string v5, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_6e
    const-string v5, "ount"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/4 v5, 0x7

    if-ge v5, v1, :cond_32

    const/16 v8, 0x8

    aget-char v7, v0, v5

    const/16 v5, 0x5f

    if-eq v7, v5, :cond_74

    const/16 v5, 0x71

    if-ne v7, v5, :cond_32

    const-string v5, "uality"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xe

    if-ge v5, v1, :cond_303

    const/16 v8, 0xf

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_72

    if-ne v7, v6, :cond_303

    const/16 v5, 0xf

    :goto_3c
    sub-int v13, v1, v5

    .line 1394591
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394592
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_3d
    if-ge v6, v13, :cond_73

    .line 1394593
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394594
    if-ltz v7, :cond_32

    .line 1394595
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394596
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394597
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_71

    .line 1394598
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394599
    :goto_3e
    const-string v5, "actor_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6f

    const-string v5, "source"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_70

    .line 1394600
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394601
    goto :goto_3d

    .line 1394602
    :cond_6f
    or-int/lit8 v9, v9, 0x1

    goto :goto_3f

    .line 1394603
    :cond_70
    or-int/lit8 v9, v9, 0x2

    .line 1394604
    :goto_3f
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394605
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 1394606
    :cond_71
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394607
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3e

    .line 1394608
    :cond_72
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x10

    goto :goto_3c

    .line 1394609
    :cond_73
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1394610
    const-string v5, "com.instagram.urlhandlers.accountquality.AccountQualityIgActorLauncherActivity"

    goto/16 :goto_1af

    .line 1394611
    :cond_74
    const-string v5, "link_auth"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_78

    if-ne v7, v6, :cond_303

    const/16 v5, 0x12

    :goto_40
    sub-int v12, v1, v5

    .line 1394612
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1394613
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_41
    if-ge v6, v12, :cond_79

    .line 1394614
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394615
    if-ltz v7, :cond_313

    .line 1394616
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394617
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394618
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_77

    .line 1394619
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394620
    :goto_42
    const-string v5, "blob"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_75

    const-string v5, "token"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_76

    .line 1394621
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394622
    goto :goto_41

    .line 1394623
    :cond_75
    or-int/lit8 v9, v9, 0x1

    goto :goto_43

    .line 1394624
    :cond_76
    or-int/lit8 v9, v9, 0x2

    .line 1394625
    :goto_43
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394626
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 1394627
    :cond_77
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394628
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_42

    .line 1394629
    :cond_78
    const/16 v5, 0x12

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x13

    goto :goto_40

    .line 1394630
    :cond_79
    if-ne v9, v9, :cond_313

    .line 1394631
    const-string v5, "com.instagram.fxcal.browser.FxChromeCustomTabsActivity"

    goto/16 :goto_1ae

    .line 1394632
    :pswitch_5
    if-ge v4, v1, :cond_303

    aget-char v10, v0, v4

    const/16 v7, 0x69

    if-eq v10, v7, :cond_a9

    const/16 v7, 0x6c

    if-eq v10, v7, :cond_a2

    const/16 v7, 0x72

    if-eq v10, v7, :cond_8f

    const/16 v7, 0x75

    if-ne v10, v7, :cond_303

    const/4 v14, 0x0

    const-string v7, "siness_"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x9

    if-ge v7, v1, :cond_303

    const/16 v9, 0xa

    aget-char v8, v0, v7

    const/16 v7, 0x63

    if-eq v8, v7, :cond_8d

    const/16 v7, 0x73

    if-eq v8, v7, :cond_80

    const/16 v7, 0x6f

    if-eq v8, v7, :cond_7b

    const/16 v6, 0x70

    if-ne v8, v6, :cond_303

    const-string v6, "rofile_calling"

    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_32

    if-ge v5, v1, :cond_7a

    const-string v7, "com.instagram.urlhandlers.businessprofilecalling.BusinessProfileCallingUrlHandlerActivity"

    goto/16 :goto_17a

    .line 1394633
    :cond_7a
    const-string v5, "com.instagram.urlhandlers.businessprofilecalling.BusinessProfileCallingUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1394634
    :cond_7b
    const-string v5, "rder"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0xe

    if-ge v5, v1, :cond_303

    const/16 v8, 0xf

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_7e

    if-ne v7, v6, :cond_303

    const/16 v6, 0xf

    :goto_44
    sub-int v32, v1, v6

    .line 1394635
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1394636
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_45
    move/from16 v5, v32

    if-ge v9, v5, :cond_7f

    .line 1394637
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394638
    if-ltz v6, :cond_313

    .line 1394639
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1394640
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394641
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_7d

    .line 1394642
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1394643
    :goto_46
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "order_id"

    const-string v7, "merchant_id"

    const-string v6, "consumer_id"

    const-string v5, "entrypoint"

    sparse-switch v17, :sswitch_data_5

    .line 1394644
    :cond_7c
    move-object/from16 v5, v31

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1394645
    goto :goto_45

    .line 1394646
    :sswitch_1b
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    .line 1394647
    or-int/lit8 v12, v12, 0x2

    .line 1394648
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394649
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 1394650
    :sswitch_1c
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 1394651
    or-int/lit8 v12, v12, 0x1

    .line 1394652
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394653
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 1394654
    :sswitch_1d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 1394655
    or-int/lit8 v12, v12, 0x4

    .line 1394656
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394657
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 1394658
    :sswitch_1e
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 1394659
    or-int/lit8 v12, v12, 0x8

    .line 1394660
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394661
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 1394662
    :cond_7d
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1394663
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_46

    .line 1394664
    :cond_7e
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x10

    goto/16 :goto_44

    .line 1394665
    :cond_7f
    if-ne v12, v12, :cond_313

    .line 1394666
    const-string v5, "com.instagram.urlhandlers.ordermanagement.OrderManagementUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1394667
    :cond_80
    if-ge v9, v1, :cond_32

    const/16 v7, 0xb

    aget-char v8, v0, v9

    const/16 v5, 0x69

    if-eq v8, v5, :cond_88

    const/16 v5, 0x70

    if-ne v8, v5, :cond_32

    const-string v5, "a_"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xd

    if-ge v5, v1, :cond_32

    const/16 v8, 0xe

    aget-char v7, v0, v5

    const/16 v5, 0x68

    if-eq v7, v5, :cond_82

    const/16 v5, 0x73

    if-ne v7, v5, :cond_32

    .line 1394668
    const-string v5, "ticker"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x14

    if-ge v5, v1, :cond_81

    const-string v7, "com.instagram.urlhandlers.supportpersonalizedadsstorysticker.SupportPersonalizedAdsStoryStickerUrlHandlerActivity"

    goto/16 :goto_18f

    :cond_81
    const-string v5, "com.instagram.urlhandlers.supportpersonalizedadsstorysticker.SupportPersonalizedAdsStoryStickerUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1394669
    :cond_82
    const-string v5, "ub"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x10

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_86

    if-ne v7, v6, :cond_303

    .line 1394670
    const/16 v5, 0x11

    :goto_47
    sub-int v13, v1, v5

    .line 1394671
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394672
    move-object v11, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_48
    if-ge v6, v13, :cond_87

    .line 1394673
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394674
    if-ltz v7, :cond_32

    .line 1394675
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394676
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394677
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_85

    .line 1394678
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394679
    :goto_49
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    .line 1394680
    invoke-static {v8, v7, v11}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_83

    move-object v11, v5

    goto :goto_48

    :cond_83
    const/4 v15, 0x1

    goto :goto_48

    :cond_84
    or-int/lit8 v9, v9, 0x1

    .line 1394681
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394682
    const-string v5, "entryPoint"

    .line 1394683
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 1394684
    :cond_85
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394685
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_49

    .line 1394686
    :cond_86
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    .line 1394687
    const/16 v5, 0x12

    goto :goto_47

    .line 1394688
    :cond_87
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1394689
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    if-nez v15, :cond_32

    .line 1394690
    const-string v5, "com.instagram.urlhandlers.supportpersonalizedads.SupportPersonalizedAdsUrlHandlerActivity"

    goto/16 :goto_194

    .line 1394691
    :cond_88
    const-string v5, "gn_up"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_8b

    if-ne v7, v6, :cond_303

    .line 1394692
    const/16 v5, 0x11

    :goto_4a
    sub-int v14, v1, v5

    .line 1394693
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394694
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4b
    if-ge v8, v14, :cond_8c

    .line 1394695
    invoke-static {v12, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394696
    if-ltz v6, :cond_313

    .line 1394697
    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1394698
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394699
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_8a

    .line 1394700
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1394701
    :goto_4c
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "entry_ref"

    const-string v6, "page_id"

    const-string v5, "fb_user_id"

    sparse-switch v17, :sswitch_data_6

    .line 1394702
    :cond_89
    move-object/from16 v5, v31

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1394703
    goto :goto_4b

    .line 1394704
    :sswitch_1f
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    .line 1394705
    or-int/lit8 v11, v11, 0x2

    .line 1394706
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394707
    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 1394708
    :sswitch_20
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 1394709
    or-int/lit8 v11, v11, 0x4

    .line 1394710
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394711
    invoke-virtual {v15, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 1394712
    :sswitch_21
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 1394713
    or-int/lit8 v11, v11, 0x1

    .line 1394714
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394715
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 1394716
    :cond_8a
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1394717
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_4c

    .line 1394718
    :cond_8b
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    .line 1394719
    const/16 v5, 0x12

    goto :goto_4a

    .line 1394720
    :cond_8c
    if-ne v11, v11, :cond_313

    .line 1394721
    const-string v5, "com.instagram.urlhandlers.businesssignupexternal.BusinessSignUpExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1394722
    :cond_8d
    const-string v5, "onversion"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x13

    if-ge v5, v1, :cond_8e

    const-string v7, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_8e
    const-string v5, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1394723
    :cond_8f
    const/4 v14, 0x0

    const-string v7, "anded_content"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0xf

    if-ge v7, v1, :cond_303

    const/16 v10, 0x10

    aget-char v9, v0, v7

    const/16 v7, 0x2f

    if-eq v9, v7, :cond_9c

    if-eq v9, v6, :cond_9d

    const/16 v7, 0x5f

    if-ne v9, v7, :cond_303

    if-ge v10, v1, :cond_303

    aget-char v7, v0, v10

    if-eq v7, v8, :cond_97

    const/16 v8, 0x64

    if-eq v7, v8, :cond_95

    const/16 v8, 0x70

    if-ne v7, v8, :cond_303

    const-string v8, "roject"

    const/16 v7, 0x11

    invoke-static {v8, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x17

    if-ge v7, v1, :cond_303

    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_90

    if-eq v8, v6, :cond_91

    goto/16 :goto_1a6

    :cond_90
    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    .line 1394724
    const/16 v5, 0x19

    :cond_91
    sub-int v13, v1, v5

    .line 1394725
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394726
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_4d
    if-ge v6, v13, :cond_94

    .line 1394727
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394728
    if-ltz v7, :cond_32

    .line 1394729
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394730
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394731
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_93

    .line 1394732
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394733
    :goto_4e
    const-string v5, "project_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_92

    .line 1394734
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394735
    goto :goto_4d

    :cond_92
    or-int/lit8 v9, v9, 0x1

    .line 1394736
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394737
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 1394738
    :cond_93
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394739
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_4e

    .line 1394740
    :cond_94
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1394741
    const-string v5, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_194

    .line 1394742
    :cond_95
    const-string v6, "eal_creator_payout"

    const/16 v5, 0x11

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x23

    if-ge v5, v1, :cond_96

    const-string v7, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_96
    const-string v5, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1394743
    :cond_97
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x64

    if-ne v7, v5, :cond_303

    const/16 v5, 0x12

    if-ge v5, v1, :cond_303

    const/16 v8, 0x13

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_9a

    if-ne v7, v6, :cond_303

    .line 1394744
    const/16 v5, 0x13

    :goto_4f
    sub-int v13, v1, v5

    .line 1394745
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394746
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_50
    if-ge v6, v13, :cond_9b

    .line 1394747
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394748
    if-ltz v7, :cond_32

    .line 1394749
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394750
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394751
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_99

    .line 1394752
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394753
    :goto_51
    const-string v5, "destination"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_98

    .line 1394754
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394755
    goto :goto_50

    :cond_98
    or-int/lit8 v9, v9, 0x1

    .line 1394756
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394757
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 1394758
    :cond_99
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394759
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_51

    .line 1394760
    :cond_9a
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    .line 1394761
    const/16 v5, 0x14

    goto :goto_4f

    .line 1394762
    :cond_9b
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1394763
    const-string v5, "com.instagram.urlhandlers.brandedcontentad.BrandedContentAdUrlHandlerActivity"

    goto/16 :goto_194

    .line 1394764
    :cond_9c
    if-ge v10, v1, :cond_303

    aget-char v5, v0, v10

    if-ne v5, v6, :cond_303

    .line 1394765
    const/16 v6, 0x11

    goto :goto_52

    :cond_9d
    const/16 v6, 0x10

    .line 1394766
    :goto_52
    sub-int v33, v1, v6

    .line 1394767
    move/from16 v5, v33

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1394768
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v32, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_53
    move/from16 v5, v33

    if-ge v9, v5, :cond_a0

    .line 1394769
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394770
    if-ltz v6, :cond_313

    .line 1394771
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1394772
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394773
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_9f

    .line 1394774
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1394775
    :goto_54
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v31

    const-string v17, "creator_id"

    const-string v8, "entry_point"

    const-string v7, "media_id"

    const-string v6, "destination"

    const-string v5, "creator_name"

    sparse-switch v31, :sswitch_data_7

    .line 1394776
    :cond_9e
    move-object/from16 v5, v32

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v32

    .line 1394777
    goto :goto_53

    .line 1394778
    :sswitch_22
    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 1394779
    or-int/lit8 v12, v12, 0x4

    .line 1394780
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394781
    move-object/from16 v5, v17

    goto :goto_55

    .line 1394782
    :sswitch_23
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 1394783
    or-int/lit8 v12, v12, 0x2

    .line 1394784
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394785
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 1394786
    :sswitch_24
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 1394787
    or-int/lit8 v12, v12, 0x10

    .line 1394788
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394789
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 1394790
    :sswitch_25
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 1394791
    or-int/lit8 v12, v12, 0x1

    .line 1394792
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394793
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 1394794
    :sswitch_26
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 1394795
    or-int/lit8 v12, v12, 0x8

    .line 1394796
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394797
    :goto_55
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    .line 1394798
    :cond_9f
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1394799
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_54

    .line 1394800
    :cond_a0
    or-int/lit8 v5, v12, 0x1d

    .line 1394801
    invoke-static {v5, v12}, LX/54P;->A1T(II)Z

    move-result v5

    .line 1394802
    if-nez v5, :cond_a1

    .line 1394803
    or-int/lit8 v5, v12, 0x1

    if-ne v5, v12, :cond_313

    .line 1394804
    :cond_a1
    const-string v5, "com.instagram.urlhandlers.brandedcontent.BrandedContentUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1394805
    :cond_a2
    const/4 v14, 0x0

    const-string v5, "oks_"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x6

    if-ge v5, v1, :cond_32

    aget-char v7, v0, v5

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_a7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_32

    const-string v7, "rder_receipt"

    const/4 v5, 0x7

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x13

    if-ge v5, v1, :cond_303

    const/16 v8, 0x14

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_a5

    if-ne v7, v6, :cond_303

    .line 1394806
    const/16 v5, 0x14

    :goto_56
    sub-int v13, v1, v5

    .line 1394807
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394808
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_57
    if-ge v6, v13, :cond_a6

    .line 1394809
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394810
    if-ltz v7, :cond_32

    .line 1394811
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394812
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394813
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_a4

    .line 1394814
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394815
    :goto_58
    const-string v5, "order_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a3

    .line 1394816
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394817
    goto :goto_57

    :cond_a3
    or-int/lit8 v9, v9, 0x1

    .line 1394818
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394819
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 1394820
    :cond_a4
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394821
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_58

    .line 1394822
    :cond_a5
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    .line 1394823
    const/16 v5, 0x15

    goto :goto_56

    .line 1394824
    :cond_a6
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1394825
    const-string v5, "com.instagram.urlhandlers.bloksorderreceipt.BloksOrderReceiptUrlHandlerActivity"

    goto/16 :goto_194

    .line 1394826
    :cond_a7
    const-string v6, "ative_hybrid_shell"

    const/4 v5, 0x7

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x19

    if-ge v5, v1, :cond_a8

    const-string v7, "com.instagram.urlhandlers.bloksnativehybridshell.BloksNativeHybridShellUrlHandlerActivity"

    goto/16 :goto_18f

    :cond_a8
    const-string v5, "com.instagram.urlhandlers.bloksnativehybridshell.BloksNativeHybridShellUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1394827
    :cond_a9
    const/4 v14, 0x0

    const-string v5, "zwallet"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v14, 0x9

    if-ge v14, v1, :cond_303

    const/16 v12, 0xa

    aget-char v7, v0, v14

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_ac

    if-ne v7, v6, :cond_303

    .line 1394828
    const/16 v6, 0xa

    .line 1394829
    :goto_59
    sub-int v36, v1, v6

    .line 1394830
    move/from16 v5, v36

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1394831
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v35, v13

    const/16 v34, 0x0

    const/4 v10, 0x0

    :goto_5a
    move/from16 v6, v34

    move/from16 v5, v36

    if-ge v6, v5, :cond_ad

    .line 1394832
    move v5, v6

    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394833
    if-ltz v6, :cond_313

    .line 1394834
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1394835
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394836
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_ab

    .line 1394837
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v34, v5, 0x1

    .line 1394838
    :goto_5b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v33

    const/16 v5, 0x4e

    invoke-static {v14, v12, v5}, LX/7c8;->A02(III)Ljava/lang/String;

    move-result-object v32

    const-string v31, "page"

    const-string v17, "id"

    const-string v7, "referrer"

    const-string v6, "financial_entity_id"

    const-string v5, "managed_merchant_account_id"

    sparse-switch v33, :sswitch_data_8

    .line 1394839
    :cond_aa
    move-object/from16 v5, v35

    invoke-static {v9, v8, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v35

    .line 1394840
    goto :goto_5a

    .line 1394841
    :sswitch_27
    move-object/from16 v5, v32

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 1394842
    or-int/lit8 v10, v10, 0x20

    .line 1394843
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394844
    move-object/from16 v5, v32

    goto :goto_5c

    .line 1394845
    :sswitch_28
    move-object/from16 v5, v31

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 1394846
    or-int/lit8 v10, v10, 0x8

    .line 1394847
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394848
    move-object/from16 v5, v31

    goto :goto_5c

    .line 1394849
    :sswitch_29
    move-object/from16 v5, v17

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 1394850
    or-int/lit8 v10, v10, 0x2

    .line 1394851
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394852
    move-object/from16 v5, v17

    goto :goto_5c

    .line 1394853
    :sswitch_2a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 1394854
    or-int/lit8 v10, v10, 0x10

    .line 1394855
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394856
    invoke-virtual {v15, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    .line 1394857
    :sswitch_2b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    .line 1394858
    or-int/lit8 v10, v10, 0x1

    .line 1394859
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394860
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1394861
    :sswitch_2c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 1394862
    or-int/lit8 v10, v10, 0x4

    .line 1394863
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394864
    :goto_5c
    invoke-virtual {v15, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5a

    .line 1394865
    :cond_ab
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1394866
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v34

    goto/16 :goto_5b

    .line 1394867
    :cond_ac
    if-ge v12, v1, :cond_303

    aget-char v5, v0, v12

    if-ne v5, v6, :cond_303

    .line 1394868
    const/16 v6, 0xb

    goto/16 :goto_59

    .line 1394869
    :cond_ad
    if-ne v10, v10, :cond_313

    .line 1394870
    const-string v5, "com.instagram.urlhandlers.paymentbusiness.PaymentBusinessUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1394871
    :pswitch_6
    if-ge v4, v1, :cond_303

    aget-char v10, v0, v4

    if-eq v10, v8, :cond_e5

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_e3

    const/16 v5, 0x6f

    if-eq v10, v5, :cond_ba

    const/16 v7, 0x72

    if-ne v10, v7, :cond_303

    const/4 v14, 0x0

    const-string v7, "eat"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x5

    if-ge v7, v1, :cond_32

    const/4 v9, 0x6

    aget-char v8, v0, v7

    const/16 v7, 0x65

    if-eq v8, v7, :cond_b8

    if-ne v8, v5, :cond_32

    const-string v5, "r_"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x8

    if-ge v5, v1, :cond_303

    const/16 v8, 0x9

    aget-char v7, v0, v5

    const/16 v5, 0x6d

    if-eq v7, v5, :cond_b3

    const/16 v5, 0x73

    if-eq v7, v5, :cond_b1

    const/16 v5, 0x74

    if-ne v7, v5, :cond_303

    const-string v5, "ools_value_props"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x19

    if-ge v5, v1, :cond_303

    const/16 v8, 0x1a

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_b0

    if-ne v7, v6, :cond_303

    const/16 v5, 0x1a

    :goto_5d
    sub-int v13, v1, v5

    .line 1394872
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394873
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_5e
    if-ge v6, v13, :cond_264

    .line 1394874
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394875
    if-ltz v7, :cond_32

    .line 1394876
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394877
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394878
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_af

    .line 1394879
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394880
    :goto_5f
    const-string v5, "flow_type"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ae

    .line 1394881
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394882
    goto :goto_5e

    :cond_ae
    or-int/lit8 v9, v9, 0x1

    .line 1394883
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394884
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 1394885
    :cond_af
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394886
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5f

    .line 1394887
    :cond_b0
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1b

    goto :goto_5d

    .line 1394888
    :cond_b1
    const-string v5, "ettings"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_b2

    const-string v7, "com.instagram.urlhandlers.creatorsettings.CreatorSettingsUrlHandlerActivity"

    goto/16 :goto_17a

    .line 1394889
    :cond_b2
    const-string v5, "com.instagram.urlhandlers.creatorsettings.CreatorSettingsUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1394890
    :cond_b3
    const-string v5, "onetization_contact_support"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x24

    if-ge v5, v1, :cond_303

    const/16 v8, 0x25

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_b6

    if-ne v7, v6, :cond_303

    const/16 v5, 0x25

    :goto_60
    sub-int v12, v1, v5

    .line 1394891
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1394892
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_61
    if-ge v6, v12, :cond_b7

    .line 1394893
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394894
    if-ltz v7, :cond_313

    .line 1394895
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394896
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394897
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_b5

    .line 1394898
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394899
    :goto_62
    const-string v5, "product"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b4

    .line 1394900
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394901
    goto :goto_61

    :cond_b4
    or-int/lit8 v9, v9, 0x1

    .line 1394902
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394903
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 1394904
    :cond_b5
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394905
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_62

    .line 1394906
    :cond_b6
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x26

    goto :goto_60

    .line 1394907
    :cond_b7
    if-ne v9, v9, :cond_313

    .line 1394908
    const-string v5, "com.instagram.urlhandlers.creatormonetizationcontactsupport.CreatorMonetizationContactSupportUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1394909
    :cond_b8
    const-string v5, "_post"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xb

    if-ge v5, v1, :cond_b9

    const-string v7, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_b9
    const-string v5, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_ba
    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v8, v0, v9

    const/16 v5, 0x72

    if-eq v8, v5, :cond_da

    const/16 v5, 0x77

    if-eq v8, v5, :cond_1b3

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1a

    :pswitch_7
    if-ge v7, v1, :cond_32

    const/4 v8, 0x4

    aget-char v7, v0, v7

    const/16 v5, 0x73

    if-eq v7, v5, :cond_bf

    const/16 v5, 0x74

    if-ne v7, v5, :cond_32

    const-string v5, "ent_appreciation_management"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x1f

    if-ge v5, v1, :cond_303

    const/16 v8, 0x20

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_be

    if-ne v7, v6, :cond_303

    const/16 v5, 0x20

    :goto_63
    sub-int v13, v1, v5

    .line 1394910
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394911
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_64
    if-ge v6, v13, :cond_2d3

    .line 1394912
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394913
    if-ltz v7, :cond_32

    .line 1394914
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394915
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394916
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_bd

    .line 1394917
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394918
    :goto_65
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_bb

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_bc

    .line 1394919
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394920
    goto :goto_64

    .line 1394921
    :cond_bb
    or-int/lit8 v9, v9, 0x2

    goto :goto_66

    .line 1394922
    :cond_bc
    or-int/lit8 v9, v9, 0x1

    .line 1394923
    :goto_66
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394924
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    .line 1394925
    :cond_bd
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394926
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_65

    .line 1394927
    :cond_be
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x21

    goto :goto_63

    .line 1394928
    :cond_bf
    const-string v5, "ent"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x7

    if-ge v5, v1, :cond_32

    const/16 v8, 0x8

    aget-char v7, v0, v5

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_c5

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_32

    const-string v5, "action"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xe

    if-ge v5, v1, :cond_303

    const/16 v8, 0xf

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_c3

    if-ne v7, v6, :cond_303

    const/16 v5, 0xf

    :goto_67
    sub-int v13, v1, v5

    .line 1394929
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394930
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_68
    if-ge v6, v13, :cond_c4

    .line 1394931
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394932
    if-ltz v7, :cond_32

    .line 1394933
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394934
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394935
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_c2

    .line 1394936
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394937
    :goto_69
    const-string v5, "bloks_app_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c1

    const-string v5, "params"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c0

    .line 1394938
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1394939
    goto :goto_68

    :cond_c0
    or-int/lit8 v9, v9, 0x2

    .line 1394940
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394941
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    .line 1394942
    :cond_c1
    const-string v5, "com.bloks.www.privacy.consent.prompt.action"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    or-int/lit8 v9, v9, 0x1

    goto :goto_68

    .line 1394943
    :cond_c2
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1394944
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_69

    .line 1394945
    :cond_c3
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x10

    goto :goto_67

    .line 1394946
    :cond_c4
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1394947
    const-string v5, "com.instagram.urlhandlers.consentaction.ConsentActionUrlHandlerActivity"

    goto/16 :goto_175

    .line 1394948
    :cond_c5
    const-string v5, "launcher"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_c8

    if-ne v7, v6, :cond_303

    const/16 v6, 0x11

    .line 1394949
    :goto_6a
    sub-int v34, v1, v6

    .line 1394950
    move/from16 v5, v34

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1394951
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v33, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6b
    move/from16 v5, v34

    if-ge v9, v5, :cond_c9

    .line 1394952
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1394953
    if-ltz v6, :cond_313

    .line 1394954
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1394955
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394956
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_c7

    .line 1394957
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1394958
    :goto_6c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v32

    const-string v31, "extra_params"

    const/16 v6, 0x9

    const/16 v5, 0x25

    move/from16 v7, v16

    invoke-static {v7, v6, v5}, LX/7c8;->A02(III)Ljava/lang/String;

    move-result-object v8

    const-string v7, "source"

    const-string v6, "app_id"

    const-string v5, "flow_name"

    sparse-switch v32, :sswitch_data_9

    .line 1394959
    :cond_c6
    move-object/from16 v5, v33

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v33

    .line 1394960
    goto :goto_6b

    .line 1394961
    :sswitch_2d
    move-object/from16 v5, v31

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 1394962
    or-int/lit8 v12, v12, 0x4

    .line 1394963
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394964
    move-object/from16 v5, v31

    goto :goto_6d

    .line 1394965
    :sswitch_2e
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 1394966
    or-int/lit8 v12, v12, 0x2

    .line 1394967
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394968
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 1394969
    :sswitch_2f
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 1394970
    or-int/lit8 v12, v12, 0x10

    .line 1394971
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394972
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 1394973
    :sswitch_30
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 1394974
    or-int/lit8 v12, v12, 0x1

    .line 1394975
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394976
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 1394977
    :sswitch_31
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c6

    .line 1394978
    or-int/lit8 v12, v12, 0x8

    .line 1394979
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1394980
    :goto_6d
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 1394981
    :cond_c7
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1394982
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_6c

    .line 1394983
    :cond_c8
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v6, 0x12

    goto/16 :goto_6a

    .line 1394984
    :cond_c9
    or-int/lit8 v5, v12, 0x8

    if-ne v5, v12, :cond_313

    .line 1394985
    const-string v5, "com.instagram.urlhandlers.consentflow.ConsentFlowUrlHandlerActivity"

    goto/16 :goto_e1

    .line 1394986
    :pswitch_8
    if-ge v7, v1, :cond_32

    const/4 v8, 0x4

    aget-char v7, v0, v7

    const/16 v5, 0x6d

    if-eq v7, v5, :cond_cb

    const/16 v5, 0x70

    if-ne v7, v5, :cond_32

    const-string v5, "lete_your_profile"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v6, 0x15

    if-ge v6, v1, :cond_ca

    const-string v8, "com.instagram.urlhandlers.completeyourprofile.CompleteYourProfileUrlHandlerActivity"

    goto/16 :goto_165

    :cond_ca
    const-string v5, "com.instagram.urlhandlers.completeyourprofile.CompleteYourProfileUrlHandlerActivity"

    goto/16 :goto_17f

    :cond_cb
    if-ge v8, v1, :cond_32

    const/4 v5, 0x5

    aget-char v8, v0, v8

    const/16 v7, 0x65

    if-ne v8, v7, :cond_31

    if-ge v5, v1, :cond_31

    const/4 v8, 0x6

    aget-char v7, v0, v5

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_d1

    const/16 v5, 0x72

    if-ne v7, v5, :cond_31

    const-string v5, "ce/appeals/edit_media"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x1b

    if-ge v5, v1, :cond_31

    const/16 v8, 0x1c

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_cf

    if-ne v7, v6, :cond_303

    const/16 v5, 0x1c

    :goto_6e
    sub-int v13, v1, v5

    .line 1394987
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1394988
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_6f
    if-ge v6, v13, :cond_d0

    .line 1394989
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1394990
    if-ltz v7, :cond_32

    .line 1394991
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1394992
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1394993
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_ce

    .line 1394994
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1394995
    :goto_70
    const-string v5, "media_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_cc

    const-string v5, "uid"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_cd

    .line 1394996
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1394997
    goto :goto_6f

    .line 1394998
    :cond_cc
    or-int/lit8 v9, v9, 0x1

    goto :goto_71

    .line 1394999
    :cond_cd
    or-int/lit8 v9, v9, 0x2

    .line 1395000
    :goto_71
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395001
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    .line 1395002
    :cond_ce
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395003
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_70

    .line 1395004
    :cond_cf
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1d

    goto :goto_6e

    .line 1395005
    :cond_d0
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1395006
    const-string v5, "com.instagram.urlhandlers.commerceappeals.CommerceAppealsEditMediaInfoUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1395007
    :cond_d1
    const-string v5, "ts"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x8

    if-ge v5, v1, :cond_303

    const/16 v8, 0x9

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_d4

    if-ne v7, v6, :cond_303

    const/16 v5, 0x9

    :goto_72
    sub-int v14, v1, v5

    .line 1395008
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395009
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_73
    if-ge v8, v14, :cond_d5

    .line 1395010
    invoke-static {v12, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395011
    if-ltz v6, :cond_313

    .line 1395012
    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1395013
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395014
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_d3

    .line 1395015
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1395016
    :goto_74
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "permalink_enabled"

    const-string v6, "comment_id"

    const-string v5, "media_id"

    sparse-switch v17, :sswitch_data_a

    .line 1395017
    :cond_d2
    move-object/from16 v5, v31

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1395018
    goto :goto_73

    .line 1395019
    :sswitch_32
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d2

    .line 1395020
    or-int/lit8 v11, v11, 0x2

    .line 1395021
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395022
    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 1395023
    :sswitch_33
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 1395024
    or-int/lit8 v11, v11, 0x1

    .line 1395025
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395026
    invoke-virtual {v15, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 1395027
    :sswitch_34
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 1395028
    or-int/lit8 v11, v11, 0x4

    .line 1395029
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395030
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 1395031
    :cond_d3
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1395032
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_74

    .line 1395033
    :cond_d4
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xa

    goto :goto_72

    .line 1395034
    :cond_d5
    or-int/lit8 v5, v11, 0x7

    if-ne v5, v11, :cond_313

    .line 1395035
    const-string v5, "com.instagram.direct.messagethread.layeredxma.LayeredXmaContentDefinition"

    goto/16 :goto_1ae

    .line 1395036
    :pswitch_9
    const-string v5, "lection"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xa

    if-ge v5, v1, :cond_303

    const/16 v8, 0xb

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_d8

    if-ne v7, v6, :cond_303

    const/16 v5, 0xb

    :goto_75
    sub-int v13, v1, v5

    .line 1395037
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395038
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_76
    if-ge v6, v13, :cond_d9

    .line 1395039
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395040
    if-ltz v7, :cond_32

    .line 1395041
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395042
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395043
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_d7

    .line 1395044
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395045
    :goto_77
    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d6

    .line 1395046
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395047
    goto :goto_76

    :cond_d6
    or-int/lit8 v9, v9, 0x1

    .line 1395048
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395049
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    .line 1395050
    :cond_d7
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395051
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_77

    .line 1395052
    :cond_d8
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xc

    goto :goto_75

    .line 1395053
    :cond_d9
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1395054
    const-string v5, "com.instagram.urlhandlers.sharecollections.ShareCollectionsUrlHandlerActivity"

    goto/16 :goto_194

    .line 1395055
    :cond_da
    const-string v5, "onavirus_info"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x10

    if-ge v5, v1, :cond_2eb

    const/16 v9, 0x11

    aget-char v8, v0, v5

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_dd

    if-ne v8, v6, :cond_32

    const/16 v5, 0x11

    :goto_78
    sub-int v12, v1, v5

    .line 1395056
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395057
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_79
    if-ge v6, v12, :cond_de

    .line 1395058
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395059
    if-ltz v7, :cond_313

    .line 1395060
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395061
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395062
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_dc

    .line 1395063
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395064
    :goto_7a
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_db

    .line 1395065
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395066
    goto :goto_79

    :cond_db
    or-int/lit8 v9, v9, 0x1

    .line 1395067
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395068
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 1395069
    :cond_dc
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395070
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_7a

    .line 1395071
    :cond_dd
    if-ge v9, v1, :cond_df

    aget-char v5, v0, v9

    if-ne v5, v6, :cond_df

    const/16 v5, 0x12

    goto :goto_78

    .line 1395072
    :cond_de
    if-ne v9, v9, :cond_313

    .line 1395073
    const-string v5, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395074
    :cond_df
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v12

    .line 1395075
    const-string v8, "module"

    .line 1395076
    invoke-static {v12, v8, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_32

    .line 1395077
    aget v10, v5, v16

    .line 1395078
    aget v5, v5, v4

    if-lt v5, v4, :cond_31a

    if-gt v5, v7, :cond_31a

    .line 1395079
    invoke-static {v12, v8, v0, v9, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v10, :cond_2ea

    .line 1395080
    if-le v1, v10, :cond_313

    add-int/lit8 v9, v10, 0x1

    .line 1395081
    aget-char v8, v0, v10

    const/16 v7, 0x2f

    move v5, v9

    if-ne v8, v7, :cond_e0

    add-int/lit8 v5, v9, 0x1

    .line 1395082
    aget-char v8, v0, v9

    :cond_e0
    if-ne v8, v6, :cond_313

    sub-int v11, v1, v5

    .line 1395083
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1395084
    move-object v9, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_7b
    if-ge v6, v11, :cond_2e9

    .line 1395085
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395086
    if-ltz v7, :cond_313

    .line 1395087
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395088
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395089
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_e2

    .line 1395090
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395091
    :goto_7c
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e1

    .line 1395092
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1395093
    goto :goto_7b

    :cond_e1
    or-int/lit8 v14, v14, 0x1

    .line 1395094
    invoke-virtual {v12, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 1395095
    :cond_e2
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395096
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_7c

    .line 1395097
    :cond_e3
    const/4 v14, 0x0

    const-string v5, "ear_search_history"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x14

    if-ge v5, v1, :cond_e4

    const-string v7, "com.instagram.urlhandlers.recentsearches.RecentSearchesUrlHandlerActivity"

    goto/16 :goto_11d

    :cond_e4
    const-string v5, "com.instagram.urlhandlers.recentsearches.RecentSearchesUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_e5
    if-ge v9, v1, :cond_303

    aget-char v8, v0, v9

    const/16 v5, 0x6c

    if-eq v8, v5, :cond_e7

    const/16 v5, 0x6d

    if-ne v8, v5, :cond_303

    const/4 v14, 0x0

    const-string v5, "era_feed"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v6, 0xb

    if-ge v6, v1, :cond_e6

    const-string v8, "com.instagram.urlhandlers.mdpinstagramcamerafeed.MdpInstagramCameraFeedHandlerActivity"

    goto/16 :goto_165

    :cond_e6
    const-string v5, "com.instagram.urlhandlers.mdpinstagramcamerafeed.MdpInstagramCameraFeedHandlerActivity"

    goto/16 :goto_17f

    :cond_e7
    if-ge v7, v1, :cond_303

    const/4 v5, 0x4

    aget-char v8, v0, v7

    const/16 v7, 0x65

    if-eq v8, v7, :cond_e9

    const/16 v6, 0x6c

    if-ne v8, v6, :cond_303

    const/4 v14, 0x0

    const-string v6, "_settings"

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xd

    if-ge v5, v1, :cond_e8

    const-string v7, "com.instagram.urlhandlers.verifiedusercalling.VerifiedUserCallingUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_e8
    const-string v5, "com.instagram.urlhandlers.verifiedusercalling.VerifiedUserCallingUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_e9
    const-string v7, "ndar_auth_"

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0xe

    if-ge v5, v1, :cond_303

    const/16 v7, 0xf

    aget-char v8, v0, v5

    const/16 v5, 0x66

    if-eq v8, v5, :cond_f1

    const/16 v5, 0x6c

    if-eq v8, v5, :cond_ed

    const/16 v5, 0x73

    if-ne v8, v5, :cond_303

    const/4 v14, 0x0

    const-string v5, "uccess"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x15

    if-ge v5, v1, :cond_303

    const/16 v8, 0x16

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_ec

    if-ne v7, v6, :cond_303

    const/16 v6, 0x16

    :goto_7d
    sub-int v32, v1, v6

    .line 1395098
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1395099
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7e
    move/from16 v5, v32

    if-ge v9, v5, :cond_f5

    .line 1395100
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395101
    if-ltz v6, :cond_313

    .line 1395102
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1395103
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395104
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_eb

    .line 1395105
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1395106
    :goto_7f
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "state"

    const-string v7, "code"

    const-string v6, "entry_point"

    const-string v5, "page_id"

    sparse-switch v17, :sswitch_data_b

    .line 1395107
    :cond_ea
    move-object/from16 v5, v31

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1395108
    goto :goto_7e

    .line 1395109
    :sswitch_35
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ea

    .line 1395110
    or-int/lit8 v12, v12, 0x4

    .line 1395111
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395112
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 1395113
    :sswitch_36
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 1395114
    or-int/lit8 v12, v12, 0x2

    .line 1395115
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395116
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 1395117
    :sswitch_37
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 1395118
    or-int/lit8 v12, v12, 0x1

    .line 1395119
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395120
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 1395121
    :sswitch_38
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 1395122
    or-int/lit8 v12, v12, 0x8

    .line 1395123
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395124
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 1395125
    :cond_eb
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1395126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7f

    .line 1395127
    :cond_ec
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x17

    goto/16 :goto_7d

    .line 1395128
    :cond_ed
    const/4 v14, 0x0

    const-string v5, "aunch"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x14

    if-ge v5, v1, :cond_303

    const/16 v8, 0x15

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_f0

    if-ne v7, v6, :cond_303

    const/16 v5, 0x15

    :goto_80
    sub-int v11, v1, v5

    .line 1395129
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1395130
    const/4 v13, 0x0

    move-object v15, v14

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_81
    if-ge v6, v11, :cond_f5

    .line 1395131
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395132
    if-ltz v7, :cond_313

    .line 1395133
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395134
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395135
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_ef

    .line 1395136
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395137
    :goto_82
    const-string v5, "auth_url"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ee

    .line 1395138
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1395139
    goto :goto_81

    :cond_ee
    or-int/lit8 v12, v12, 0x1

    .line 1395140
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395141
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    .line 1395142
    :cond_ef
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395143
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_82

    .line 1395144
    :cond_f0
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x16

    goto :goto_80

    .line 1395145
    :cond_f1
    const/4 v14, 0x0

    const-string v5, "ailure"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x15

    if-ge v5, v1, :cond_303

    const/16 v8, 0x16

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_f4

    if-ne v7, v6, :cond_303

    const/16 v5, 0x16

    :goto_83
    sub-int v11, v1, v5

    .line 1395146
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1395147
    const/4 v13, 0x0

    move-object v15, v14

    move-object v9, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_84
    if-ge v6, v11, :cond_f5

    .line 1395148
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395149
    if-ltz v7, :cond_313

    .line 1395150
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395151
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395152
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_f3

    .line 1395153
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395154
    :goto_85
    const-string v5, "error"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f2

    .line 1395155
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1395156
    goto :goto_84

    :cond_f2
    or-int/lit8 v12, v12, 0x1

    .line 1395157
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395158
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_84

    .line 1395159
    :cond_f3
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_85

    .line 1395161
    :cond_f4
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x17

    goto :goto_83

    .line 1395162
    :cond_f5
    if-ne v12, v12, :cond_313

    .line 1395163
    const-string v5, "com.instagram.urlhandlers.googlecalendarsync.GoogleCalendarSyncUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395164
    :pswitch_a
    if-ge v4, v1, :cond_31

    aget-char v7, v0, v4

    const/16 v5, 0x69

    if-eq v7, v5, :cond_f7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_31

    const-string v5, "gfooding_assistant"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x14

    if-ge v5, v1, :cond_f6

    const-string v7, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    goto/16 :goto_17a

    :cond_f6
    const-string v5, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    goto/16 :goto_1a2

    :cond_f7
    const-string v5, "rect"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v14, 0x0

    const/4 v5, 0x6

    if-ge v5, v1, :cond_32

    aget-char v7, v0, v5

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_ff

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_32

    const/4 v5, 0x7

    if-ge v5, v1, :cond_32

    const/16 v8, 0x8

    aget-char v7, v0, v5

    const/16 v5, 0x6d

    if-eq v7, v5, :cond_fd

    const/16 v5, 0x70

    if-ne v7, v5, :cond_32

    const-string v5, "rompt_camera"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x14

    if-ge v5, v1, :cond_303

    const/16 v8, 0x15

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_fb

    if-ne v7, v6, :cond_303

    const/16 v6, 0x15

    .line 1395165
    :goto_86
    sub-int v34, v1, v6

    .line 1395166
    move/from16 v5, v34

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1395167
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v35, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v33, 0x0

    :goto_87
    move/from16 v5, v34

    if-ge v9, v5, :cond_fc

    .line 1395168
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395169
    if-ltz v6, :cond_313

    .line 1395170
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1395171
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395172
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_fa

    .line 1395173
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1395174
    :goto_88
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v32

    const-string v31, "collection_type"

    const/16 v5, 0x31

    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x53

    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "collection_id"

    const-string v5, "thread_id"

    sparse-switch v32, :sswitch_data_c

    .line 1395175
    :cond_f8
    move-object/from16 v5, v35

    invoke-static {v11, v10, v5}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_f9

    move-object/from16 v35, v5

    goto :goto_87

    :cond_f9
    const/16 v33, 0x1

    goto :goto_87

    .line 1395176
    :sswitch_39
    move-object/from16 v5, v31

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f8

    .line 1395177
    or-int/lit8 v12, v12, 0x2

    .line 1395178
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395179
    move-object/from16 v5, v31

    goto :goto_89

    .line 1395180
    :sswitch_3a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f8

    .line 1395181
    or-int/lit8 v12, v12, 0x8

    .line 1395182
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395183
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    .line 1395184
    :sswitch_3b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f8

    .line 1395185
    or-int/lit8 v12, v12, 0x4

    .line 1395186
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395187
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    .line 1395188
    :sswitch_3c
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f8

    .line 1395189
    or-int/lit8 v12, v12, 0x1

    .line 1395190
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395191
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 1395192
    :sswitch_3d
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f8

    .line 1395193
    or-int/lit8 v12, v12, 0x10

    .line 1395194
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395195
    :goto_89
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 1395196
    :cond_fa
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1395197
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_88

    .line 1395198
    :cond_fb
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x16

    goto/16 :goto_86

    .line 1395199
    :cond_fc
    or-int/lit8 v5, v12, 0x1f

    if-ne v5, v12, :cond_313

    .line 1395200
    and-int/lit8 v5, v12, 0x1f

    if-ne v5, v12, :cond_313

    if-nez v33, :cond_313

    .line 1395201
    const-string v5, "com.instagram.urlhandlers.directpromptscamera.DirectPromptsCameraUrlHandlerActivity"

    goto/16 :goto_e1

    .line 1395202
    :cond_fd
    const-string v5, "essage_options"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x16

    if-ge v5, v1, :cond_fe

    const-string v7, "com.instagram.urlhandlers.directmessageoptions.DirectMessageOptionsUrlHandlerActivity"

    goto/16 :goto_18f

    :cond_fe
    const-string v5, "com.instagram.urlhandlers.directmessageoptions.DirectMessageOptionsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_ff
    const-string v7, "thread"

    const/4 v5, 0x7

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xd

    if-ge v5, v1, :cond_303

    const/16 v8, 0xe

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_102

    if-ne v7, v6, :cond_303

    const/16 v5, 0xe

    :goto_8a
    sub-int v12, v1, v5

    .line 1395203
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395204
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8b
    if-ge v6, v12, :cond_103

    .line 1395205
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395206
    if-ltz v7, :cond_313

    .line 1395207
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395208
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395209
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_101

    .line 1395210
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395211
    :goto_8c
    const/4 v14, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_d

    :cond_100
    :goto_8d
    const-string v5, "VALUE"

    packed-switch v14, :pswitch_data_3

    .line 1395212
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395213
    goto :goto_8b

    .line 1395214
    :pswitch_b
    or-int/lit8 v9, v9, 0x1

    goto :goto_8e

    .line 1395215
    :pswitch_c
    or-int/lit8 v9, v9, 0x2

    goto :goto_8e

    .line 1395216
    :pswitch_d
    or-int/lit8 v9, v9, 0x4

    .line 1395217
    :goto_8e
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395218
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b

    .line 1395219
    :sswitch_3e
    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_100

    const/4 v14, 0x0

    goto :goto_8d

    :sswitch_3f
    const-string v5, "sender_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_100

    const/4 v14, 0x1

    goto :goto_8d

    :sswitch_40
    const-string v5, "is_interop_user"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_100

    const/4 v14, 0x2

    goto :goto_8d

    .line 1395220
    :cond_101
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395221
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_8c

    .line 1395222
    :cond_102
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xf

    goto :goto_8a

    .line 1395223
    :cond_103
    or-int/lit8 v5, v9, 0x5

    .line 1395224
    invoke-static {v5, v9}, LX/54P;->A1T(II)Z

    move-result v5

    .line 1395225
    if-eqz v5, :cond_104

    const-string v5, "com.instagram.urlhandlers.directthreadinternal.DirectThreadInternalUrlHandlerActivity"

    .line 1395226
    invoke-static {v3, v15, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_18e

    .line 1395227
    :cond_104
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    .line 1395228
    const-string v5, "com.instagram.urlhandlers.direct.DirectUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395229
    :pswitch_e
    if-ge v4, v1, :cond_31

    aget-char v8, v0, v4

    const/16 v5, 0x63

    if-eq v8, v5, :cond_120

    const/16 v5, 0x64

    if-eq v8, v5, :cond_11c

    const/16 v5, 0x6d

    if-eq v8, v5, :cond_11a

    const/16 v5, 0x6e

    if-eq v8, v5, :cond_118

    const/16 v5, 0x76

    if-eq v8, v5, :cond_113

    const/16 v5, 0x78

    if-ne v8, v5, :cond_303

    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v8, v0, v9

    const/16 v5, 0x70

    if-eq v8, v5, :cond_10a

    const/16 v5, 0x74

    if-ne v8, v5, :cond_32

    const/16 v5, 0x3a6

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xa

    if-ge v5, v1, :cond_303

    const/16 v8, 0xb

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_108

    if-ne v7, v6, :cond_303

    const/16 v5, 0xb

    :goto_8f
    sub-int v12, v1, v5

    .line 1395230
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395231
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    :goto_90
    if-ge v6, v12, :cond_109

    .line 1395232
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395233
    if-ltz v7, :cond_313

    .line 1395234
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395235
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395236
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_107

    .line 1395237
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395238
    :goto_91
    const-string v5, "url"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_106

    .line 1395239
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_105

    move-object v10, v5

    goto :goto_90

    :cond_105
    const/16 v31, 0x1

    goto :goto_90

    :cond_106
    or-int/lit8 v9, v9, 0x1

    .line 1395240
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395241
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 1395242
    :cond_107
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395243
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_91

    .line 1395244
    :cond_108
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xc

    goto :goto_8f

    .line 1395245
    :cond_109
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1395246
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    if-nez v31, :cond_313

    .line 1395247
    const-string v5, "com.instagram.urlhandlers.openinexternalbrowser.OpenInExternalBrowserUrlHandlerActivity"

    goto/16 :goto_e1

    .line 1395248
    :cond_10a
    const-string v5, "lore"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x7

    if-ge v5, v1, :cond_112

    const/16 v8, 0x8

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_32

    if-ge v8, v1, :cond_10b

    aget-char v5, v0, v8

    if-eq v5, v6, :cond_32

    :cond_10b
    const-string v5, "search"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xe

    if-ge v5, v1, :cond_111

    const/16 v8, 0xf

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_303

    if-ge v8, v1, :cond_10c

    aget-char v5, v0, v8

    if-eq v5, v6, :cond_303

    :cond_10c
    const-string v5, "keyword"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x16

    if-ge v5, v1, :cond_303

    const/16 v8, 0x17

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_10f

    if-ne v7, v6, :cond_303

    const/16 v5, 0x17

    :goto_92
    sub-int v13, v1, v5

    .line 1395249
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395250
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_93
    if-ge v6, v13, :cond_110

    .line 1395251
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395252
    if-ltz v7, :cond_32

    .line 1395253
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395254
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395255
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_10e

    .line 1395256
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395257
    :goto_94
    const-string v5, "q"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10d

    .line 1395258
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395259
    goto :goto_93

    :cond_10d
    or-int/lit8 v9, v9, 0x1

    .line 1395260
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395261
    const-string v5, "query"

    .line 1395262
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_93

    .line 1395263
    :cond_10e
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395264
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_94

    .line 1395265
    :cond_10f
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x18

    goto :goto_92

    .line 1395266
    :cond_110
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1395267
    const-string v5, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_175

    .line 1395268
    :cond_111
    const-string v5, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto/16 :goto_17f

    :cond_112
    const-string v5, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_113
    const/4 v14, 0x0

    const-string v5, "ergreen_safety_check_v2"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x19

    if-ge v5, v1, :cond_303

    const/16 v8, 0x1a

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_116

    if-ne v7, v6, :cond_303

    const/16 v5, 0x1a

    :goto_95
    sub-int v13, v1, v5

    .line 1395269
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395270
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_96
    if-ge v6, v13, :cond_117

    .line 1395271
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395272
    if-ltz v7, :cond_32

    .line 1395273
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395274
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395275
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_115

    .line 1395276
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395277
    :goto_97
    const-string v5, "trigger"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_114

    .line 1395278
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395279
    goto :goto_96

    :cond_114
    or-int/lit8 v9, v9, 0x1

    .line 1395280
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395281
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    .line 1395282
    :cond_115
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395283
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_97

    .line 1395284
    :cond_116
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1b

    goto :goto_95

    .line 1395285
    :cond_117
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1395286
    const-string v5, "com.instagram.urlhandlers.evergreensafetycheck.EvergreenSafetyCheckV2UrlHandlerActivity"

    goto/16 :goto_175

    .line 1395287
    :cond_118
    const/4 v14, 0x0

    const-string v5, "ter_promotion_payment"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x17

    if-ge v5, v1, :cond_119

    const-string v7, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    goto :goto_98

    :cond_119
    const-string v5, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_11a
    const-string v5, "beds_opt_out_setting"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x16

    if-ge v5, v1, :cond_11b

    const-string v7, "com.instagram.urlhandlers.embedsoptout.EmbedsOptOutUrlHandlerActivity"

    :goto_98
    const/4 v11, 0x0

    goto/16 :goto_11e

    :cond_11b
    const-string v5, "com.instagram.urlhandlers.embedsoptout.EmbedsOptOutUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_11c
    const-string v5, "it"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/4 v14, 0x0

    const/4 v5, 0x4

    if-ge v5, v1, :cond_32

    const/4 v7, 0x5

    aget-char v6, v0, v5

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_11e

    const/16 v5, 0x70

    if-ne v6, v5, :cond_32

    const-string v5, "rofile"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xb

    if-ge v5, v1, :cond_11d

    const-string v7, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_11d

    :cond_11d
    const-string v5, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_11e
    const-string v5, "bio"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x8

    if-ge v5, v1, :cond_11f

    const-string v7, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_11f
    const-string v5, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_120
    const/4 v14, 0x0

    const-string v7, "p_"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x4

    if-ge v7, v1, :cond_32

    const/4 v8, 0x5

    aget-char v7, v0, v7

    if-eq v7, v5, :cond_125

    const/16 v5, 0x65

    if-ne v7, v5, :cond_32

    const-string v5, "2e"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x7

    if-ge v5, v1, :cond_303

    const/16 v8, 0x8

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_123

    if-ne v7, v6, :cond_303

    const/16 v6, 0x8

    .line 1395288
    :goto_99
    sub-int p1, v1, v6

    .line 1395289
    move/from16 v5, p1

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395290
    const/4 v13, 0x0

    move-object v11, v14

    move-object/from16 p0, v14

    const/16 v38, 0x0

    const/4 v10, 0x0

    :goto_9a
    move/from16 v6, v38

    move/from16 v5, p1

    if-ge v6, v5, :cond_124

    .line 1395291
    move v5, v6

    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395292
    if-ltz v6, :cond_313

    .line 1395293
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1395294
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395295
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_122

    .line 1395296
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v38, v5, 0x1

    .line 1395297
    :goto_9b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v37

    const-string v36, "product_id"

    .line 1395298
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    move-result-object v35

    .line 1395299
    const-string v34, "country_code"

    const-string v33, "order_id"

    const-string v32, "currency"

    const-string v31, "receiver_description"

    const-string v15, "amount"

    const-string v7, "receiver_name"

    const-string v6, "receiver_icon_url"

    const-string v5, "receiver_id"

    sparse-switch v37, :sswitch_data_e

    .line 1395300
    :cond_121
    move-object/from16 v5, p0

    invoke-static {v9, v8, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 1395301
    goto :goto_9a

    .line 1395302
    :sswitch_41
    move-object/from16 v5, v36

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395303
    or-int/lit8 v10, v10, 0x10

    .line 1395304
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395305
    move-object/from16 v5, v36

    goto/16 :goto_9c

    .line 1395306
    :sswitch_42
    move-object/from16 v5, v35

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395307
    or-int/lit16 v10, v10, 0x200

    .line 1395308
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395309
    move-object/from16 v5, v35

    goto/16 :goto_9c

    .line 1395310
    :sswitch_43
    move-object/from16 v5, v34

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395311
    or-int/lit8 v10, v10, 0x2

    .line 1395312
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395313
    move-object/from16 v5, v34

    goto :goto_9c

    .line 1395314
    :sswitch_44
    move-object/from16 v5, v33

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395315
    or-int/lit8 v10, v10, 0x8

    .line 1395316
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395317
    move-object/from16 v5, v33

    goto :goto_9c

    .line 1395318
    :sswitch_45
    move-object/from16 v5, v32

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395319
    or-int/lit8 v10, v10, 0x4

    .line 1395320
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395321
    move-object/from16 v5, v32

    goto :goto_9c

    .line 1395322
    :sswitch_46
    move-object/from16 v5, v31

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395323
    or-int/lit8 v10, v10, 0x20

    .line 1395324
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395325
    move-object/from16 v5, v31

    goto :goto_9c

    .line 1395326
    :sswitch_47
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395327
    or-int/lit8 v10, v10, 0x1

    .line 1395328
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395329
    invoke-virtual {v11, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9a

    .line 1395330
    :sswitch_48
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395331
    or-int/lit16 v10, v10, 0x100

    .line 1395332
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395333
    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9a

    .line 1395334
    :sswitch_49
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 1395335
    or-int/lit8 v10, v10, 0x40

    .line 1395336
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395337
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9a

    .line 1395338
    :sswitch_4a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_121

    .line 1395339
    or-int/lit16 v10, v10, 0x80

    .line 1395340
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395341
    :goto_9c
    invoke-virtual {v11, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9a

    .line 1395342
    :cond_122
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1395343
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v38

    goto/16 :goto_9b

    .line 1395344
    :cond_123
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x9

    goto/16 :goto_99

    .line 1395345
    :cond_124
    if-ne v10, v10, :cond_313

    .line 1395346
    const-string v5, "com.instagram.urlhandlers.igecpe2e.IgECPE2EUrlHandlerActivity"

    .line 1395347
    invoke-static {v3, v11, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_313

    if-eqz p2, :cond_32

    .line 1395348
    move-object/from16 v5, v22

    move-object/from16 v6, v17

    invoke-virtual {v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "true"

    .line 1395349
    move-object/from16 v6, v23

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "[ECP_E2E]"

    .line 1395350
    move-object/from16 v6, v24

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1b2

    .line 1395351
    :cond_125
    const-string v5, "heckout"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xc

    if-ge v5, v1, :cond_31

    const/16 v8, 0xd

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_128

    if-ne v7, v6, :cond_31

    const/16 v6, 0xd

    :goto_9d
    const/4 v13, 0x0

    sub-int v34, v1, v6

    .line 1395352
    move/from16 v5, v34

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395353
    move-object v11, v14

    move-object/from16 v33, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_9e
    move/from16 v5, v34

    if-ge v7, v5, :cond_129

    .line 1395354
    invoke-static {v12, v7}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395355
    if-ltz v6, :cond_32

    .line 1395356
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1395357
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395358
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_127

    .line 1395359
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v5, 0x1

    .line 1395360
    :goto_9f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v32

    const-string v31, "product_id"

    .line 1395361
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    move-result-object v15

    .line 1395362
    const-string v6, "order_id"

    const-string v5, "receiver_id"

    sparse-switch v32, :sswitch_data_f

    .line 1395363
    :cond_126
    move-object/from16 v5, v33

    invoke-static {v9, v8, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v33

    .line 1395364
    goto :goto_9e

    .line 1395365
    :sswitch_4b
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_126

    .line 1395366
    or-int/lit8 v10, v10, 0x4

    .line 1395367
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_a0

    .line 1395368
    :sswitch_4c
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_126

    .line 1395369
    or-int/lit8 v10, v10, 0x1

    .line 1395370
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395371
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    .line 1395372
    :sswitch_4d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_126

    .line 1395373
    or-int/lit8 v10, v10, 0x8

    .line 1395374
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395375
    invoke-virtual {v11, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    .line 1395376
    :sswitch_4e
    move-object/from16 v5, v31

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_126

    .line 1395377
    or-int/lit8 v10, v10, 0x2

    .line 1395378
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395379
    move-object/from16 v5, v31

    :goto_a0
    invoke-virtual {v11, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    .line 1395380
    :cond_127
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1395381
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_9f

    .line 1395382
    :cond_128
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    const/16 v6, 0xe

    goto/16 :goto_9d

    .line 1395383
    :cond_129
    if-ne v10, v10, :cond_32

    .line 1395384
    const-string v5, "com.instagram.urlhandlers.igecp.IgECPUrlHandlerActivity"

    .line 1395385
    invoke-static {v3, v11, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_32

    if-eqz p2, :cond_313

    .line 1395386
    move-object/from16 v5, v22

    move-object/from16 v6, v17

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "true"

    .line 1395387
    move-object/from16 v6, v23

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "[ECP_CHECKOUT]"

    .line 1395388
    move-object/from16 v6, v24

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1a5

    .line 1395389
    :pswitch_f
    if-ge v4, v1, :cond_303

    aget-char v5, v0, v4

    if-eq v5, v8, :cond_14c

    const/16 v8, 0x62

    if-eq v5, v8, :cond_134

    const/16 v7, 0x6f

    if-eq v5, v7, :cond_132

    const/16 v7, 0x75

    if-eq v5, v7, :cond_12b

    const/16 v6, 0x78

    if-ne v5, v6, :cond_303

    const/4 v14, 0x0

    const-string v5, "im_name_changing_reminder"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x1b

    if-ge v5, v1, :cond_12a

    const-string v7, "com.instagram.urlhandlers.fxcalimnamechangingreminder.FxCalIMNameChangingReminderUrlActivity"

    goto/16 :goto_11d

    :cond_12a
    const-string v5, "com.instagram.urlhandlers.fxcalimnamechangingreminder.FxCalIMNameChangingReminderUrlActivity"

    goto/16 :goto_1a2

    :cond_12b
    const-string v5, "ndraiser"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0xa

    if-ge v5, v1, :cond_303

    const/16 v8, 0xb

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_12f

    if-ne v7, v6, :cond_303

    const/16 v5, 0xb

    :goto_a1
    sub-int v12, v1, v5

    .line 1395390
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395391
    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v15, v13

    move-object v10, v13

    const/4 v9, 0x0

    :goto_a2
    if-ge v6, v12, :cond_130

    .line 1395392
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395393
    if-ltz v7, :cond_313

    .line 1395394
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395395
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395396
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_12e

    .line 1395397
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395398
    :goto_a3
    const-string v5, "fundraiser_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12c

    const-string v5, "source_name"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12d

    .line 1395399
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395400
    goto :goto_a2

    .line 1395401
    :cond_12c
    or-int/lit8 v9, v9, 0x1

    goto :goto_a4

    .line 1395402
    :cond_12d
    or-int/lit8 v9, v9, 0x2

    .line 1395403
    :goto_a4
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395404
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    .line 1395405
    :cond_12e
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395406
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_a3

    .line 1395407
    :cond_12f
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xc

    goto :goto_a1

    .line 1395408
    :cond_130
    or-int/lit8 v5, v9, 0x3

    .line 1395409
    invoke-static {v5, v9}, LX/54P;->A1T(II)Z

    move-result v5

    .line 1395410
    if-nez v5, :cond_131

    .line 1395411
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1395412
    :cond_131
    const-string v5, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395413
    :cond_132
    const/4 v14, 0x0

    const-string v5, "llow_and_invite_friends"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x19

    if-ge v5, v1, :cond_133

    const-string v7, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_11d

    :cond_133
    const-string v5, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_134
    if-ge v9, v1, :cond_303

    aget-char v8, v0, v9

    const/16 v5, 0x5f

    if-eq v8, v5, :cond_145

    const/16 v5, 0x65

    if-eq v8, v5, :cond_13e

    const/16 v5, 0x70

    if-ne v8, v5, :cond_303

    const/4 v14, 0x0

    const-string v5, "ay_"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x6

    if-ge v5, v1, :cond_32

    aget-char v7, v0, v5

    const/16 v5, 0x68

    if-eq v7, v5, :cond_13a

    const/16 v5, 0x72

    if-ne v7, v5, :cond_32

    const-string v7, "eferral_details"

    const/4 v5, 0x7

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x16

    if-ge v5, v1, :cond_303

    const/16 v8, 0x17

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_137

    if-ne v7, v6, :cond_303

    const/16 v5, 0x17

    :goto_a5
    sub-int v14, v1, v5

    .line 1395414
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395415
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_a6
    if-ge v8, v14, :cond_138

    .line 1395416
    invoke-static {v12, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395417
    if-ltz v6, :cond_313

    .line 1395418
    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1395419
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395420
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_136

    .line 1395421
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1395422
    :goto_a7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "referral_id"

    const-string v6, "sender_id"

    const-string v5, "entrypoint"

    sparse-switch v17, :sswitch_data_10

    .line 1395423
    :cond_135
    move-object/from16 v5, v31

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1395424
    goto :goto_a6

    .line 1395425
    :sswitch_4f
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_135

    .line 1395426
    or-int/lit8 v11, v11, 0x4

    .line 1395427
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395428
    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 1395429
    :sswitch_50
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_135

    .line 1395430
    or-int/lit8 v11, v11, 0x2

    .line 1395431
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395432
    invoke-virtual {v15, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 1395433
    :sswitch_51
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_135

    .line 1395434
    or-int/lit8 v11, v11, 0x1

    .line 1395435
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395436
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a6

    .line 1395437
    :cond_136
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1395438
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_a7

    .line 1395439
    :cond_137
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x18

    goto :goto_a5

    .line 1395440
    :cond_138
    or-int/lit8 v5, v11, 0x7

    .line 1395441
    invoke-static {v5, v11}, LX/54P;->A1T(II)Z

    move-result v5

    .line 1395442
    if-nez v5, :cond_139

    .line 1395443
    or-int/lit8 v5, v11, 0x3

    if-ne v5, v11, :cond_313

    .line 1395444
    :cond_139
    const-string v5, "com.instagram.urlhandlers.fbpayreferralxma.FbpayReferralXMAUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395445
    :cond_13a
    const-string v7, "ub"

    const/4 v5, 0x7

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x9

    if-ge v5, v1, :cond_29f

    const/16 v8, 0xa

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_13d

    if-ne v7, v6, :cond_303

    const/16 v6, 0xa

    :goto_a8
    sub-int v32, v1, v6

    .line 1395446
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1395447
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_a9
    move/from16 v5, v32

    if-ge v9, v5, :cond_29c

    .line 1395448
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395449
    if-ltz v6, :cond_313

    .line 1395450
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1395451
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395452
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_13c

    .line 1395453
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1395454
    :goto_aa
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "transaction_id"

    const-string v7, "extra"

    const-string v6, "page"

    const-string v5, "referrer"

    sparse-switch v17, :sswitch_data_11

    .line 1395455
    :cond_13b
    move-object/from16 v5, v31

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1395456
    goto :goto_a9

    .line 1395457
    :sswitch_52
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13b

    .line 1395458
    or-int/lit8 v12, v12, 0x2

    .line 1395459
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395460
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 1395461
    :sswitch_53
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 1395462
    or-int/lit8 v12, v12, 0x1

    .line 1395463
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395464
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 1395465
    :sswitch_54
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 1395466
    or-int/lit8 v12, v12, 0x8

    .line 1395467
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395468
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 1395469
    :sswitch_55
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 1395470
    or-int/lit8 v12, v12, 0x4

    .line 1395471
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395472
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 1395473
    :cond_13c
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1395474
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_aa

    .line 1395475
    :cond_13d
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0xb

    goto/16 :goto_a8

    .line 1395476
    :cond_13e
    const/4 v14, 0x0

    const-string v5, "_app_store"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xd

    if-ge v5, v1, :cond_144

    const/16 v8, 0xe

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_142

    if-ne v7, v6, :cond_303

    const/16 v6, 0xe

    :goto_ab
    sub-int v33, v1, v6

    .line 1395477
    move/from16 v5, v33

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1395478
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v34, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    :goto_ac
    move/from16 v5, v33

    if-ge v9, v5, :cond_143

    .line 1395479
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395480
    if-ltz v6, :cond_313

    .line 1395481
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1395482
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395483
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_141

    .line 1395484
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1395485
    :goto_ad
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v31

    const-string v8, "app_logo_url"

    const-string v7, "authentication_url"

    const-string v6, "app_name"

    const-string v5, "app_id"

    sparse-switch v31, :sswitch_data_12

    .line 1395486
    :cond_13f
    move-object/from16 v5, v34

    invoke-static {v11, v10, v5}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_140

    move-object/from16 v34, v5

    goto :goto_ac

    :cond_140
    const/16 v32, 0x1

    goto :goto_ac

    .line 1395487
    :sswitch_56
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13f

    .line 1395488
    or-int/lit8 v12, v12, 0x1

    .line 1395489
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395490
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 1395491
    :sswitch_57
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13f

    .line 1395492
    or-int/lit8 v12, v12, 0x4

    .line 1395493
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395494
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 1395495
    :sswitch_58
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13f

    .line 1395496
    or-int/lit8 v12, v12, 0x8

    .line 1395497
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395498
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 1395499
    :sswitch_59
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13f

    .line 1395500
    or-int/lit8 v12, v12, 0x2

    .line 1395501
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395502
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 1395503
    :cond_141
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1395504
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_ad

    .line 1395505
    :cond_142
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0xf

    goto/16 :goto_ab

    .line 1395506
    :cond_143
    or-int/lit8 v5, v12, 0xf

    if-ne v5, v12, :cond_313

    .line 1395507
    and-int/lit8 v5, v12, 0xf

    if-ne v5, v12, :cond_313

    if-nez v32, :cond_313

    .line 1395508
    const-string v5, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_e1

    .line 1395509
    :cond_144
    const-string v5, "com.instagram.urlhandlers.fbeappstore.FbeAppStoreUrlHandlerActivity"

    goto/16 :goto_17f

    :cond_145
    const-string v5, "tag_notification"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x13

    if-ge v5, v1, :cond_303

    const/16 v8, 0x14

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_14a

    if-ne v7, v6, :cond_303

    const/16 v5, 0x14

    :goto_ae
    sub-int v12, v1, v5

    .line 1395510
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395511
    const/4 v13, 0x0

    move-object v15, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_af
    if-ge v6, v12, :cond_14b

    .line 1395512
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395513
    if-ltz v7, :cond_313

    .line 1395514
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395515
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395516
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_149

    .line 1395517
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395518
    :goto_b0
    const-string v5, "post_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_147

    const-string v5, "user_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_148

    .line 1395519
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_146

    move-object v10, v5

    goto :goto_af

    :cond_146
    const/16 v17, 0x1

    goto :goto_af

    .line 1395520
    :cond_147
    or-int/lit8 v9, v9, 0x1

    goto :goto_b1

    .line 1395521
    :cond_148
    or-int/lit8 v9, v9, 0x2

    .line 1395522
    :goto_b1
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395523
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_af

    .line 1395524
    :cond_149
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395525
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b0

    .line 1395526
    :cond_14a
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x15

    goto :goto_ae

    .line 1395527
    :cond_14b
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    .line 1395528
    and-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    if-nez v17, :cond_313

    .line 1395529
    const-string v5, "com.instagram.urlhandlers.crossapptagging.XATUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395530
    :cond_14c
    const/4 v14, 0x0

    const-string v5, "n_club/content_preview_picker"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v6, 0x1f

    if-ge v6, v1, :cond_14d

    const-string v8, "com.instagram.urlhandlers.fanclub.FanClubUrlHandlerActivity"

    goto/16 :goto_165

    :cond_14d
    const-string v5, "com.instagram.urlhandlers.fanclub.FanClubUrlHandlerActivity"

    goto/16 :goto_17f

    .line 1395531
    :pswitch_10
    if-ge v4, v1, :cond_31

    aget-char v10, v0, v4

    const/16 v5, 0x72

    if-eq v10, v5, :cond_158

    const/16 v5, 0x75

    if-ne v10, v5, :cond_31

    if-ge v9, v1, :cond_31

    aget-char v5, v0, v9

    if-eq v5, v8, :cond_153

    const/16 v8, 0x69

    if-ne v5, v8, :cond_31

    const-string v5, "de"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x5

    if-ge v5, v1, :cond_31

    const/4 v8, 0x6

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_151

    if-ne v7, v6, :cond_303

    const/4 v5, 0x6

    :goto_b2
    sub-int v13, v1, v5

    .line 1395532
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395533
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_b3
    if-ge v6, v13, :cond_152

    .line 1395534
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395535
    if-ltz v7, :cond_31

    .line 1395536
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395537
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395538
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_150

    .line 1395539
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395540
    :goto_b4
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14e

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14f

    .line 1395541
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395542
    goto :goto_b3

    .line 1395543
    :cond_14e
    or-int/lit8 v9, v9, 0x1

    .line 1395544
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_b5

    .line 1395545
    :cond_14f
    or-int/lit8 v9, v9, 0x2

    .line 1395546
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395547
    const-string v5, "guide_id"

    .line 1395548
    :goto_b5
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 1395549
    :cond_150
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395550
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b4

    .line 1395551
    :cond_151
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/4 v5, 0x7

    goto :goto_b2

    .line 1395552
    :cond_152
    or-int/lit8 v5, v9, 0x2

    if-ne v5, v9, :cond_31

    .line 1395553
    const-string v5, "com.instagram.urlhandlers.guides.GuidesExternalUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1395554
    :cond_153
    move-object/from16 v14, v18

    const-string v5, "rdian_pairing"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_156

    if-ne v7, v6, :cond_303

    const/16 v5, 0x11

    :goto_b6
    sub-int v13, v1, v5

    .line 1395555
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395556
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_b7
    if-ge v6, v13, :cond_157

    .line 1395557
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395558
    if-ltz v7, :cond_32

    .line 1395559
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395560
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395561
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_155

    .line 1395562
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395563
    :goto_b8
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_154

    .line 1395564
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395565
    goto :goto_b7

    :cond_154
    or-int/lit8 v9, v9, 0x1

    .line 1395566
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395567
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    .line 1395568
    :cond_155
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395569
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b8

    .line 1395570
    :cond_156
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x12

    goto :goto_b6

    .line 1395571
    :cond_157
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1395572
    const-string v5, "com.instagram.urlhandlers.guardianpairing.GuardianPairingUrlHandlerActivity"

    goto/16 :goto_194

    .line 1395573
    :cond_158
    move-object/from16 v14, v18

    const-string v5, "oup_profile_creation"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v6, 0x16

    if-ge v6, v1, :cond_159

    const-string v8, "com.instagram.urlhandlers.mdpgroupprofile.MdpInstagramGroupProfileCreationHandlerActivity"

    goto/16 :goto_165

    :cond_159
    const-string v5, "com.instagram.urlhandlers.mdpgroupprofile.MdpInstagramGroupProfileCreationHandlerActivity"

    goto/16 :goto_17f

    .line 1395574
    :pswitch_11
    if-ge v4, v1, :cond_31

    aget-char v5, v0, v4

    if-eq v5, v8, :cond_15f

    const/16 v7, 0x75

    if-ne v5, v7, :cond_31

    const-string v5, "b_order_details"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x11

    if-ge v5, v1, :cond_31

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_15c

    if-ne v7, v6, :cond_303

    const/16 v6, 0x12

    :goto_b9
    sub-int v32, v1, v6

    .line 1395575
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1395576
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_ba
    move/from16 v5, v32

    if-ge v9, v5, :cond_15d

    .line 1395577
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395578
    if-ltz v6, :cond_313

    .line 1395579
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1395580
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395581
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_15b

    .line 1395582
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1395583
    :goto_bb
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "order_id"

    const-string v7, "referrer_surface"

    const-string v6, "order_item_ids"

    const-string v5, "additional_logging_data"

    sparse-switch v17, :sswitch_data_13

    .line 1395584
    :cond_15a
    move-object/from16 v5, v31

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1395585
    goto :goto_ba

    .line 1395586
    :sswitch_5a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15a

    .line 1395587
    or-int/lit8 v12, v12, 0x8

    .line 1395588
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395589
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 1395590
    :sswitch_5b
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15a

    .line 1395591
    or-int/lit8 v12, v12, 0x2

    .line 1395592
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395593
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 1395594
    :sswitch_5c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15a

    .line 1395595
    or-int/lit8 v12, v12, 0x4

    .line 1395596
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395597
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 1395598
    :sswitch_5d
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15a

    .line 1395599
    or-int/lit8 v12, v12, 0x1

    .line 1395600
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395601
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 1395602
    :cond_15b
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1395603
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_bb

    .line 1395604
    :cond_15c
    const/16 v5, 0x12

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v6, 0x13

    goto/16 :goto_b9

    .line 1395605
    :cond_15d
    or-int/lit8 v5, v12, 0xf

    .line 1395606
    invoke-static {v5, v12}, LX/54P;->A1T(II)Z

    move-result v5

    .line 1395607
    if-nez v5, :cond_15e

    .line 1395608
    or-int/lit8 v5, v12, 0x7

    if-ne v5, v12, :cond_313

    .line 1395609
    :cond_15e
    const-string v5, "com.instagram.urlhandlers.blokshuborderdetails.BloksHubOrderDetailsUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395610
    :cond_15f
    move-object/from16 v14, v18

    const-string v5, "cked"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x6

    if-ge v5, v1, :cond_160

    const-string v7, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    goto/16 :goto_11d

    :cond_160
    const-string v5, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1395611
    :pswitch_12
    if-ge v4, v1, :cond_31

    aget-char v11, v0, v4

    const/16 v10, 0x63

    if-eq v11, v10, :cond_199

    const/16 v10, 0x67

    if-eq v11, v10, :cond_18a

    const/16 v5, 0x6e

    if-ne v11, v5, :cond_303

    if-ge v9, v1, :cond_303

    aget-char v9, v0, v9

    if-eq v9, v8, :cond_185

    const/16 v5, 0x63

    if-eq v9, v5, :cond_175

    const/16 v5, 0x66

    if-eq v9, v5, :cond_16f

    const/16 v5, 0x6a

    if-eq v9, v5, :cond_169

    const/16 v5, 0x73

    if-ne v9, v5, :cond_303

    const/4 v14, 0x0

    const-string v5, "ights"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x8

    if-ge v5, v1, :cond_168

    const/16 v8, 0x9

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_164

    if-ne v7, v6, :cond_303

    const/16 v5, 0x9

    :goto_bc
    sub-int v12, v1, v5

    .line 1395612
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395613
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_bd
    if-ge v6, v12, :cond_165

    .line 1395614
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395615
    if-ltz v7, :cond_313

    .line 1395616
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395617
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395618
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_163

    .line 1395619
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395620
    :goto_be
    const-string v5, "media_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_161

    const-string v5, "user_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_162

    .line 1395621
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395622
    goto :goto_bd

    .line 1395623
    :cond_161
    or-int/lit8 v9, v9, 0x2

    .line 1395624
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_bf

    .line 1395625
    :cond_162
    or-int/lit8 v9, v9, 0x1

    .line 1395626
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395627
    const-string v5, "pk"

    .line 1395628
    :goto_bf
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bd

    .line 1395629
    :cond_163
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395630
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_be

    .line 1395631
    :cond_164
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xa

    goto :goto_bc

    .line 1395632
    :cond_165
    const/4 v5, 0x0

    if-ne v9, v9, :cond_166

    .line 1395633
    const/4 v5, 0x1

    .line 1395634
    :cond_166
    if-nez v5, :cond_167

    .line 1395635
    if-ne v9, v9, :cond_313

    .line 1395636
    :cond_167
    const-string v5, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395637
    :cond_168
    const-string v5, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_169
    const-string v5, "ect"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/4 v5, 0x6

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_16d

    if-ne v7, v6, :cond_303

    const/4 v5, 0x7

    :goto_c0
    sub-int v13, v1, v5

    .line 1395638
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395639
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_c1
    if-ge v6, v13, :cond_16e

    .line 1395640
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395641
    if-ltz v7, :cond_31

    .line 1395642
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395643
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395644
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_16c

    .line 1395645
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395646
    :goto_c2
    const-string v5, "surface"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16a

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16b

    .line 1395647
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395648
    goto :goto_c1

    .line 1395649
    :cond_16a
    or-int/lit8 v9, v9, 0x2

    .line 1395650
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395651
    const-string v5, "injection_surface"

    goto :goto_c3

    .line 1395652
    :cond_16b
    or-int/lit8 v9, v9, 0x1

    .line 1395653
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395654
    const-string v5, "injection_id"

    .line 1395655
    :goto_c3
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c1

    .line 1395656
    :cond_16c
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395657
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c2

    .line 1395658
    :cond_16d
    const/4 v5, 0x7

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x8

    goto :goto_c0

    .line 1395659
    :cond_16e
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_31

    .line 1395660
    const-string v5, "com.instagram.urlhandlers.inject.InjectUrlHandlerActivity"

    goto/16 :goto_175

    .line 1395661
    :cond_16f
    const/4 v14, 0x0

    const-string v5, "o_center_fact"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_173

    if-ne v7, v6, :cond_303

    const/16 v5, 0x11

    :goto_c4
    sub-int v13, v1, v5

    .line 1395662
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395663
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_c5
    if-ge v6, v13, :cond_174

    .line 1395664
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395665
    if-ltz v7, :cond_32

    .line 1395666
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395667
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395668
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_172

    .line 1395669
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395670
    :goto_c6
    const-string v5, "bloks_app_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_171

    const-string v5, "params"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_170

    .line 1395671
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395672
    goto :goto_c5

    :cond_170
    or-int/lit8 v9, v9, 0x2

    .line 1395673
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395674
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 1395675
    :cond_171
    const-string v5, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    or-int/lit8 v9, v9, 0x1

    goto :goto_c5

    .line 1395676
    :cond_172
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395677
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c6

    .line 1395678
    :cond_173
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x12

    goto :goto_c4

    .line 1395679
    :cond_174
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1395680
    const-string v5, "com.instagram.urlhandlers.infocenterfactexternal.InfoCenterFactExternalUrlHandlerActivity"

    goto/16 :goto_175

    .line 1395681
    :cond_175
    const/4 v14, 0x0

    const-string v5, "entive_platform_"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x13

    if-ge v5, v1, :cond_303

    const/16 v7, 0x14

    aget-char v5, v0, v5

    if-eq v5, v8, :cond_181

    const/16 v8, 0x6d

    if-eq v5, v8, :cond_17d

    const/16 v8, 0x70

    if-eq v5, v8, :cond_179

    const/16 v8, 0x78

    if-ne v5, v8, :cond_303

    const-string v5, "ar_upsell"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x1d

    if-ge v5, v1, :cond_303

    const/16 v8, 0x1e

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_178

    if-ne v7, v6, :cond_303

    const/16 v5, 0x1e

    :goto_c7
    sub-int v13, v1, v5

    .line 1395682
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395683
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_c8
    if-ge v6, v13, :cond_264

    .line 1395684
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395685
    if-ltz v7, :cond_32

    .line 1395686
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395687
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395688
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_177

    .line 1395689
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395690
    :goto_c9
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_176

    .line 1395691
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395692
    goto :goto_c8

    :cond_176
    or-int/lit8 v9, v9, 0x1

    .line 1395693
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395694
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 1395695
    :cond_177
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395696
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c9

    .line 1395697
    :cond_178
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1f

    goto :goto_c7

    .line 1395698
    :cond_179
    const-string v5, "rogress_tracking"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x24

    if-ge v5, v1, :cond_303

    const/16 v8, 0x25

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_17c

    if-ne v7, v6, :cond_303

    const/16 v5, 0x25

    :goto_ca
    sub-int v13, v1, v5

    .line 1395699
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395700
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_cb
    if-ge v6, v13, :cond_264

    .line 1395701
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395702
    if-ltz v7, :cond_32

    .line 1395703
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395704
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395705
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_17b

    .line 1395706
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395707
    :goto_cc
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17a

    .line 1395708
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395709
    goto :goto_cb

    :cond_17a
    or-int/lit8 v9, v9, 0x1

    .line 1395710
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395711
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    .line 1395712
    :cond_17b
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395713
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_cc

    .line 1395714
    :cond_17c
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x26

    goto :goto_ca

    .line 1395715
    :cond_17d
    const-string v5, "anagement"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x1d

    if-ge v5, v1, :cond_303

    const/16 v8, 0x1e

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_180

    if-ne v7, v6, :cond_303

    const/16 v5, 0x1e

    :goto_cd
    sub-int v14, v1, v5

    .line 1395716
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395717
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_ce
    if-ge v8, v14, :cond_18f

    .line 1395718
    invoke-static {v12, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395719
    if-ltz v6, :cond_313

    .line 1395720
    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1395721
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395722
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_17f

    .line 1395723
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1395724
    :goto_cf
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "id"

    const-string v6, "program"

    const-string v5, "origin"

    sparse-switch v17, :sswitch_data_14

    .line 1395725
    :cond_17e
    move-object/from16 v5, v31

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1395726
    goto :goto_ce

    .line 1395727
    :sswitch_5e
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17e

    .line 1395728
    or-int/lit8 v11, v11, 0x2

    .line 1395729
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395730
    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    .line 1395731
    :sswitch_5f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17e

    .line 1395732
    or-int/lit8 v11, v11, 0x4

    .line 1395733
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395734
    invoke-virtual {v15, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    .line 1395735
    :sswitch_60
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17e

    .line 1395736
    or-int/lit8 v11, v11, 0x1

    .line 1395737
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395738
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    .line 1395739
    :cond_17f
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1395740
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_cf

    .line 1395741
    :cond_180
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1f

    goto :goto_cd

    .line 1395742
    :cond_181
    const-string v5, "vailable_bonus"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x22

    if-ge v5, v1, :cond_303

    const/16 v8, 0x23

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_184

    if-ne v7, v6, :cond_303

    const/16 v5, 0x23

    :goto_d0
    sub-int v13, v1, v5

    .line 1395743
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395744
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_d1
    if-ge v6, v13, :cond_264

    .line 1395745
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395746
    if-ltz v7, :cond_32

    .line 1395747
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395748
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395749
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_183

    .line 1395750
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395751
    :goto_d2
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_182

    .line 1395752
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395753
    goto :goto_d1

    :cond_182
    or-int/lit8 v9, v9, 0x1

    .line 1395754
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395755
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    .line 1395756
    :cond_183
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395757
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_d2

    .line 1395758
    :cond_184
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x24

    goto :goto_d0

    .line 1395759
    :cond_185
    const/4 v14, 0x0

    const-string v5, "pp"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x5

    if-ge v5, v1, :cond_303

    const/4 v8, 0x6

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_189

    if-ne v7, v6, :cond_303

    const/4 v5, 0x6

    :goto_d3
    sub-int v12, v1, v5

    .line 1395760
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395761
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    :goto_d4
    if-ge v6, v12, :cond_19f

    .line 1395762
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395763
    if-ltz v7, :cond_313

    .line 1395764
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395765
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395766
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_188

    .line 1395767
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395768
    :goto_d5
    const-string v5, "url"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_187

    .line 1395769
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_186

    move-object v10, v5

    goto :goto_d4

    :cond_186
    const/16 v31, 0x1

    goto :goto_d4

    :cond_187
    or-int/lit8 v9, v9, 0x1

    .line 1395770
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395771
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    .line 1395772
    :cond_188
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395773
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_d5

    .line 1395774
    :cond_189
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/4 v5, 0x7

    goto :goto_d3

    .line 1395775
    :cond_18a
    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v10, v0, v9

    const/16 v9, 0x5f

    if-eq v10, v9, :cond_191

    const/16 v8, 0x74

    if-ne v10, v8, :cond_32

    const-string v8, "v_revshare_onboarding"

    invoke-static {v8, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    if-ge v5, v1, :cond_303

    const/16 v7, 0x19

    aget-char v8, v0, v5

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_18d

    if-ne v8, v6, :cond_303

    const/16 v5, 0x19

    :goto_d6
    sub-int v14, v1, v5

    .line 1395776
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395777
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_d7
    if-ge v8, v14, :cond_18e

    .line 1395778
    invoke-static {v12, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395779
    if-ltz v6, :cond_313

    .line 1395780
    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1395781
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395782
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_18c

    .line 1395783
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1395784
    :goto_d8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "type"

    const-string v6, "id"

    const-string v5, "origin"

    sparse-switch v17, :sswitch_data_15

    .line 1395785
    :cond_18b
    move-object/from16 v5, v31

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1395786
    goto :goto_d7

    .line 1395787
    :sswitch_61
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18b

    .line 1395788
    or-int/lit8 v11, v11, 0x1

    .line 1395789
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395790
    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7

    .line 1395791
    :sswitch_62
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18b

    .line 1395792
    or-int/lit8 v11, v11, 0x4

    .line 1395793
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395794
    invoke-virtual {v15, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7

    .line 1395795
    :sswitch_63
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18b

    .line 1395796
    or-int/lit8 v11, v11, 0x2

    .line 1395797
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395798
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d7

    .line 1395799
    :cond_18c
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1395800
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_d8

    .line 1395801
    :cond_18d
    if-ge v7, v1, :cond_303

    aget-char v5, v0, v7

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1a

    goto :goto_d6

    .line 1395802
    :cond_18e
    or-int/lit8 v5, v11, 0x1

    .line 1395803
    invoke-static {v5, v11}, LX/54P;->A1T(II)Z

    move-result v6

    .line 1395804
    if-eqz v6, :cond_190

    .line 1395805
    :goto_d9
    const-string v5, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395806
    :cond_18f
    or-int/lit8 v5, v11, 0x2

    .line 1395807
    :cond_190
    if-ne v5, v11, :cond_313

    goto :goto_d9

    .line 1395808
    :cond_191
    if-ge v7, v1, :cond_32

    const/4 v5, 0x4

    aget-char v7, v0, v7

    if-eq v7, v8, :cond_197

    const/16 v8, 0x70

    if-ne v7, v8, :cond_32

    const-string v7, "ayout_hub"

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xd

    if-ge v5, v1, :cond_196

    const/16 v8, 0xe

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_194

    if-ne v7, v6, :cond_303

    const/16 v6, 0xe

    :goto_da
    sub-int v33, v1, v6

    .line 1395809
    move/from16 v5, v33

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1395810
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v32, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_db
    move/from16 v5, v33

    if-ge v9, v5, :cond_195

    .line 1395811
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395812
    if-ltz v6, :cond_313

    .line 1395813
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1395814
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395815
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_193

    .line 1395816
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1395817
    :goto_dc
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v31

    const-string v17, "upl_session_id"

    const-string v8, "monetization_type"

    const-string v7, "product"

    const-string v6, "entry_point"

    const-string v5, "financial_entity_id"

    sparse-switch v31, :sswitch_data_16

    .line 1395818
    :cond_192
    move-object/from16 v5, v32

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v32

    .line 1395819
    goto :goto_db

    .line 1395820
    :sswitch_64
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_192

    .line 1395821
    or-int/lit8 v12, v12, 0x2

    .line 1395822
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_dd

    .line 1395823
    :sswitch_65
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_192

    .line 1395824
    or-int/lit8 v12, v12, 0x1

    .line 1395825
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395826
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_db

    .line 1395827
    :sswitch_66
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_192

    .line 1395828
    or-int/lit8 v12, v12, 0x8

    .line 1395829
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395830
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_db

    .line 1395831
    :sswitch_67
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_192

    .line 1395832
    or-int/lit8 v12, v12, 0x4

    .line 1395833
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395834
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_db

    .line 1395835
    :sswitch_68
    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_192

    .line 1395836
    or-int/lit8 v12, v12, 0x10

    .line 1395837
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395838
    move-object/from16 v5, v17

    :goto_dd
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_db

    .line 1395839
    :cond_193
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1395840
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_dc

    .line 1395841
    :cond_194
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0xf

    goto/16 :goto_da

    .line 1395842
    :cond_195
    if-ne v12, v12, :cond_313

    .line 1395843
    const-string v5, "com.instagram.urlhandlers.payouthub.PayoutHubUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395844
    :cond_196
    const-string v5, "com.instagram.urlhandlers.payouthub.PayoutHubUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_197
    const-string v6, "rtists_self_serve"

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v6, 0x15

    if-ge v6, v1, :cond_198

    const-string v8, "com.instagram.urlhandlers.artistselfservelinking.ArtistSelfServeLinkingHandlerActivity"

    goto/16 :goto_165

    :cond_198
    const-string v5, "com.instagram.urlhandlers.artistselfservelinking.ArtistSelfServeLinkingHandlerActivity"

    goto/16 :goto_17f

    :cond_199
    const/4 v14, 0x0

    const-string v5, "ebreakers"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xb

    if-ge v5, v1, :cond_1a0

    const/16 v8, 0xc

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_19d

    if-ne v7, v6, :cond_303

    const/16 v5, 0xc

    :goto_de
    sub-int v12, v1, v5

    .line 1395845
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395846
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    :goto_df
    if-ge v6, v12, :cond_19e

    .line 1395847
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395848
    if-ltz v7, :cond_313

    .line 1395849
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395850
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395851
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_19c

    .line 1395852
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395853
    :goto_e0
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19b

    .line 1395854
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_19a

    move-object v10, v5

    goto :goto_df

    :cond_19a
    const/16 v31, 0x1

    goto :goto_df

    :cond_19b
    or-int/lit8 v9, v9, 0x1

    .line 1395855
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395856
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 1395857
    :cond_19c
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395858
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_e0

    .line 1395859
    :cond_19d
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xd

    goto :goto_de

    .line 1395860
    :cond_19e
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1395861
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    if-nez v31, :cond_313

    .line 1395862
    const-string v5, "com.instagram.urlhandlers.mdpicebreakers.MdpInstagramIcebreakersHandlerActivity"

    goto :goto_e1

    .line 1395863
    :cond_19f
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1395864
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    if-nez v31, :cond_313

    .line 1395865
    const-string v5, "com.instagram.urlhandlers.iab.InAppBrowserUrlHandlerActivity"

    .line 1395866
    :goto_e1
    invoke-static {v3, v15, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_18e

    .line 1395867
    :cond_1a0
    const-string v5, "com.instagram.urlhandlers.mdpicebreakers.MdpInstagramIcebreakersHandlerActivity"

    goto/16 :goto_17f

    .line 1395868
    :pswitch_13
    const-string v5, "earn_from_others"

    invoke-static {v5, v0, v4}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v6, 0x11

    if-ge v6, v1, :cond_1a1

    const-string v8, "com.instagram.urlhandlers.learnfromothers.LearnFromOthersUrlHandlerActivity"

    goto/16 :goto_165

    :cond_1a1
    const-string v5, "com.instagram.urlhandlers.learnfromothers.LearnFromOthersUrlHandlerActivity"

    goto/16 :goto_17f

    .line 1395869
    :pswitch_14
    if-ge v4, v1, :cond_31

    aget-char v10, v0, v4

    if-eq v10, v8, :cond_1b2

    const/16 v5, 0x65

    if-ne v10, v5, :cond_31

    if-ge v9, v1, :cond_31

    aget-char v8, v0, v9

    const/16 v5, 0x64

    if-eq v8, v5, :cond_1a7

    const/16 v5, 0x73

    if-ne v8, v5, :cond_31

    const-string v5, "saging_hub"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0xd

    if-ge v5, v1, :cond_31

    const/16 v8, 0xe

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1a5

    if-ne v7, v6, :cond_303

    const/16 v5, 0xe

    :goto_e2
    sub-int v12, v1, v5

    .line 1395870
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395871
    const/4 v13, 0x0

    move-object v15, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_e3
    if-ge v6, v12, :cond_1a6

    .line 1395872
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395873
    if-ltz v7, :cond_313

    .line 1395874
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395875
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395876
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1a4

    .line 1395877
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395878
    :goto_e4
    const-string v5, "messaging_guidance_hub_type"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a2

    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a3

    .line 1395879
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395880
    goto :goto_e3

    .line 1395881
    :cond_1a2
    or-int/lit8 v9, v9, 0x2

    goto :goto_e5

    .line 1395882
    :cond_1a3
    or-int/lit8 v9, v9, 0x1

    .line 1395883
    :goto_e5
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395884
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e3

    .line 1395885
    :cond_1a4
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395886
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_e4

    .line 1395887
    :cond_1a5
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xf

    goto :goto_e2

    .line 1395888
    :cond_1a6
    if-ne v9, v9, :cond_313

    .line 1395889
    const-string v5, "com.instagram.urlhandlers.messaginghub.MessagingHubUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395890
    :cond_1a7
    move-object/from16 v14, v18

    const-string v5, "ia"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x5

    if-ge v5, v1, :cond_303

    const/4 v8, 0x6

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1ae

    if-eq v7, v6, :cond_1ad

    const/16 v5, 0x6b

    if-ne v7, v5, :cond_303

    const-string v5, "it"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x8

    if-ge v5, v1, :cond_303

    const/16 v8, 0x9

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1ab

    if-ne v7, v6, :cond_303

    const/16 v6, 0x9

    :goto_e6
    sub-int v32, v1, v6

    .line 1395891
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1395892
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v33, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v31, 0x0

    :goto_e7
    move/from16 v5, v32

    if-ge v9, v5, :cond_1ac

    .line 1395893
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1395894
    if-ltz v6, :cond_313

    .line 1395895
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1395896
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395897
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_1aa

    .line 1395898
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1395899
    :goto_e8
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "short_code"

    const-string v7, "id"

    const-string v6, "entry_point"

    const-string v5, "destination"

    sparse-switch v17, :sswitch_data_17

    .line 1395900
    :cond_1a8
    move-object/from16 v5, v33

    invoke-static {v11, v10, v5}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1a9

    move-object/from16 v33, v5

    goto :goto_e7

    :cond_1a9
    const/16 v31, 0x1

    goto :goto_e7

    .line 1395901
    :sswitch_69
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a8

    .line 1395902
    or-int/lit8 v12, v12, 0x1

    .line 1395903
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395904
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    .line 1395905
    :sswitch_6a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a8

    .line 1395906
    or-int/lit8 v12, v12, 0x2

    .line 1395907
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395908
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    .line 1395909
    :sswitch_6b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a8

    .line 1395910
    or-int/lit8 v12, v12, 0x4

    .line 1395911
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395912
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    .line 1395913
    :sswitch_6c
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a8

    .line 1395914
    or-int/lit8 v12, v12, 0x8

    .line 1395915
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395916
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    .line 1395917
    :cond_1aa
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1395918
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_e8

    .line 1395919
    :cond_1ab
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0xa

    goto/16 :goto_e6

    .line 1395920
    :cond_1ac
    or-int/lit8 v5, v12, 0x1

    if-ne v5, v12, :cond_313

    .line 1395921
    and-int/lit8 v5, v12, 0xf

    if-ne v5, v12, :cond_313

    if-nez v31, :cond_313

    .line 1395922
    const-string v5, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395923
    :cond_1ad
    const/4 v5, 0x6

    goto :goto_e9

    :cond_1ae
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/4 v5, 0x7

    :goto_e9
    sub-int v12, v1, v5

    .line 1395924
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1395925
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_ea
    if-ge v6, v12, :cond_1b1

    .line 1395926
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395927
    if-ltz v7, :cond_313

    .line 1395928
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395929
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395930
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1b0

    .line 1395931
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395932
    :goto_eb
    const-string v5, "extra"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1af

    .line 1395933
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395934
    goto :goto_ea

    :cond_1af
    or-int/lit8 v9, v9, 0x1

    .line 1395935
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1395936
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 1395937
    :cond_1b0
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395938
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_eb

    .line 1395939
    :cond_1b1
    if-ne v9, v9, :cond_313

    .line 1395940
    const-string v5, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1395941
    :cond_1b2
    move-object/from16 v14, v18

    if-ge v9, v1, :cond_31

    aget-char v9, v0, v9

    const/16 v8, 0x6e

    if-eq v9, v8, :cond_1b6

    const/16 v5, 0x70

    if-ne v9, v5, :cond_32

    if-ge v7, v1, :cond_1b5

    const-string v9, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    goto :goto_ec

    .line 1395942
    :cond_1b3
    const-string v5, "atch"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v7, 0x7

    if-ge v7, v1, :cond_1b4

    const-string v9, "com.instagram.urlhandlers.cowatch.CoWatchHandlerActivity"

    :goto_ec
    move-object v8, v3

    move-object v10, v2

    move-object v11, v0

    move v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_167

    :cond_1b4
    const-string v5, "com.instagram.urlhandlers.cowatch.CoWatchHandlerActivity"

    goto/16 :goto_17f

    .line 1395943
    :cond_1b5
    const-string v5, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    goto/16 :goto_17f

    :cond_1b6
    const-string v8, "age_qa_private_reply"

    invoke-static {v8, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_303

    const/16 v7, 0x17

    if-ge v7, v1, :cond_31

    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_1b7

    if-eq v8, v6, :cond_1b8

    goto/16 :goto_19

    :cond_1b7
    if-ge v5, v1, :cond_31

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_31

    const/16 v5, 0x19

    :cond_1b8
    sub-int v13, v1, v5

    .line 1395944
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1395945
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_ed
    if-ge v6, v13, :cond_1bc

    .line 1395946
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395947
    if-ltz v7, :cond_32

    .line 1395948
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395949
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395950
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1bb

    .line 1395951
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395952
    :goto_ee
    const-string v5, "bloks_app_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1ba

    const-string v5, "ig_merchant_fbid"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b9

    .line 1395953
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1395954
    goto :goto_ed

    :cond_1b9
    or-int/lit8 v9, v9, 0x2

    .line 1395955
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1395956
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ed

    .line 1395957
    :cond_1ba
    const-string v5, "com.bloks.www.qa.private-reply.manage.bottom-sheet"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    or-int/lit8 v9, v9, 0x1

    goto :goto_ed

    .line 1395958
    :cond_1bb
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395959
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_ee

    .line 1395960
    :cond_1bc
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1395961
    const-string v5, "com.instagram.urlhandlers.shopsqareplyprivately.ShopsQAReplyPrivatelyUrlHandlerActivity"

    goto/16 :goto_175

    .line 1395962
    :pswitch_15
    const-string v7, "ft_collecti"

    invoke-static {v7, v0, v4}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v7, 0xc

    if-ge v7, v1, :cond_31

    const/16 v9, 0xd

    aget-char v8, v0, v7

    const/16 v7, 0x62

    if-eq v8, v7, :cond_1c6

    const/16 v5, 0x6f

    if-ne v8, v5, :cond_31

    const-string v5, "n_"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0xf

    if-ge v5, v1, :cond_31

    const/16 v8, 0x10

    aget-char v7, v0, v5

    const/16 v5, 0x64

    if-eq v7, v5, :cond_1c1

    const/16 v5, 0x6c

    if-ne v7, v5, :cond_31

    const-string v5, "isting"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x16

    if-ge v5, v1, :cond_31

    const/16 v8, 0x17

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1c0

    if-ne v7, v6, :cond_31

    const/16 v5, 0x17

    :goto_ef
    sub-int v11, v1, v5

    .line 1395963
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1395964
    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object v9, v13

    const/4 v12, 0x0

    :goto_f0
    if-ge v6, v11, :cond_1cc

    .line 1395965
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395966
    if-ltz v7, :cond_31

    .line 1395967
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395968
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395969
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1bf

    .line 1395970
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395971
    :goto_f1
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1bd

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1be

    .line 1395972
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1395973
    goto :goto_f0

    .line 1395974
    :cond_1bd
    or-int/lit8 v12, v12, 0x1

    goto :goto_f2

    .line 1395975
    :cond_1be
    or-int/lit8 v12, v12, 0x2

    .line 1395976
    :goto_f2
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1395977
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f0

    .line 1395978
    :cond_1bf
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395979
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_f1

    .line 1395980
    :cond_1c0
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    const/16 v5, 0x18

    goto :goto_ef

    :cond_1c1
    const-string v5, "etails"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x16

    if-ge v5, v1, :cond_31

    const/16 v8, 0x17

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1c5

    if-ne v7, v6, :cond_31

    .line 1395981
    const/16 v5, 0x17

    :goto_f3
    sub-int v11, v1, v5

    .line 1395982
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1395983
    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object v9, v13

    const/4 v12, 0x0

    :goto_f4
    if-ge v6, v11, :cond_1cc

    .line 1395984
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1395985
    if-ltz v7, :cond_31

    .line 1395986
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1395987
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1395988
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1c4

    .line 1395989
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1395990
    :goto_f5
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c2

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c3

    .line 1395991
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1395992
    goto :goto_f4

    .line 1395993
    :cond_1c2
    or-int/lit8 v12, v12, 0x1

    goto :goto_f6

    .line 1395994
    :cond_1c3
    or-int/lit8 v12, v12, 0x2

    .line 1395995
    :goto_f6
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1395996
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f4

    .line 1395997
    :cond_1c4
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1395998
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_f5

    .line 1395999
    :cond_1c5
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    .line 1396000
    const/16 v5, 0x18

    goto :goto_f3

    .line 1396001
    :cond_1c6
    const-string v7, "le_details"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v7, 0x17

    if-ge v7, v1, :cond_31

    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_1c7

    if-eq v8, v6, :cond_1c8

    goto/16 :goto_19

    :cond_1c7
    if-ge v5, v1, :cond_31

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_31

    .line 1396002
    const/16 v5, 0x19

    :cond_1c8
    sub-int v11, v1, v5

    .line 1396003
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1396004
    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object v9, v13

    const/4 v12, 0x0

    :goto_f7
    if-ge v6, v11, :cond_1cc

    .line 1396005
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396006
    if-ltz v7, :cond_31

    .line 1396007
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396008
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396009
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1cb

    .line 1396010
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396011
    :goto_f8
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c9

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1ca

    .line 1396012
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1396013
    goto :goto_f7

    .line 1396014
    :cond_1c9
    or-int/lit8 v12, v12, 0x1

    goto :goto_f9

    .line 1396015
    :cond_1ca
    or-int/lit8 v12, v12, 0x2

    .line 1396016
    :goto_f9
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1396017
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    .line 1396018
    :cond_1cb
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396019
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_f8

    .line 1396020
    :cond_1cc
    or-int/lit8 v5, v12, 0x2

    if-ne v5, v12, :cond_31

    .line 1396021
    const-string v5, "com.instagram.urlhandlers.nftdeeplink.NftDeeplinkHandlerActivity"

    .line 1396022
    invoke-static {v3, v13, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1396023
    :pswitch_16
    if-ge v4, v1, :cond_31

    aget-char v5, v0, v4

    const/16 v7, 0x70

    if-eq v5, v7, :cond_1d3

    const/16 v7, 0x72

    if-ne v5, v7, :cond_31

    const-string v5, "ders_hub"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0xa

    if-ge v5, v1, :cond_31

    const/16 v8, 0xb

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1d0

    if-ne v7, v6, :cond_31

    const/16 v5, 0xb

    :goto_fa
    sub-int v14, v1, v5

    .line 1396024
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396025
    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v10, v13

    const/4 v9, 0x0

    :goto_fb
    if-ge v6, v14, :cond_1d1

    .line 1396026
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396027
    if-ltz v7, :cond_313

    .line 1396028
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396029
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396030
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1cf

    .line 1396031
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396032
    :goto_fc
    const-string v5, "additional_logging_data"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1cd

    const-string v5, "referrer_surface"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1ce

    .line 1396033
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396034
    goto :goto_fb

    .line 1396035
    :cond_1cd
    or-int/lit8 v9, v9, 0x2

    goto :goto_fd

    .line 1396036
    :cond_1ce
    or-int/lit8 v9, v9, 0x1

    .line 1396037
    :goto_fd
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396038
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fb

    .line 1396039
    :cond_1cf
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396040
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_fc

    .line 1396041
    :cond_1d0
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    const/16 v5, 0xc

    goto :goto_fa

    .line 1396042
    :cond_1d1
    or-int/lit8 v5, v9, 0x3

    .line 1396043
    invoke-static {v5, v9}, LX/54P;->A1T(II)Z

    move-result v5

    .line 1396044
    if-nez v5, :cond_1d2

    .line 1396045
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1396046
    :cond_1d2
    const-string v5, "com.instagram.urlhandlers.bloksordershub.BloksOrdersHubUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396047
    :cond_1d3
    const-string v5, "en_"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x5

    if-ge v5, v1, :cond_31

    const/4 v9, 0x6

    aget-char v5, v0, v5

    if-eq v5, v8, :cond_1df

    const/16 v7, 0x63

    if-eq v5, v7, :cond_1da

    const/16 v7, 0x78

    if-ne v5, v7, :cond_31

    const-string v5, "ac"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x8

    if-ge v5, v1, :cond_31

    const/16 v8, 0x9

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1d8

    if-ne v7, v6, :cond_31

    const/16 v5, 0x9

    :goto_fe
    sub-int v14, v1, v5

    .line 1396048
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396049
    const/4 v13, 0x0

    move-object v11, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_ff
    if-ge v6, v14, :cond_1d9

    .line 1396050
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396051
    if-ltz v7, :cond_313

    .line 1396052
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396053
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396054
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1d7

    .line 1396055
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396056
    :goto_100
    const-string v5, "deeplink_campaign"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d5

    const-string v5, "deeplink_source"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d6

    .line 1396057
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1d4

    move-object v10, v5

    goto :goto_ff

    :cond_1d4
    const/16 v17, 0x1

    goto :goto_ff

    .line 1396058
    :cond_1d5
    or-int/lit8 v9, v9, 0x1

    goto :goto_101

    .line 1396059
    :cond_1d6
    or-int/lit8 v9, v9, 0x2

    .line 1396060
    :goto_101
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396061
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ff

    .line 1396062
    :cond_1d7
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396063
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_100

    .line 1396064
    :cond_1d8
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    const/16 v5, 0xa

    goto :goto_fe

    .line 1396065
    :cond_1d9
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    .line 1396066
    and-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    if-nez v17, :cond_313

    .line 1396067
    const-string v5, "com.instagram.urlhandlers.xacinterstitial.XacInterstitialDeeplinkUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396068
    :cond_1da
    const-string v5, "reator_tool"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x11

    if-ge v5, v1, :cond_31

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1dd

    if-ne v7, v6, :cond_31

    const/16 v5, 0x12

    :goto_102
    sub-int v13, v1, v5

    .line 1396069
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396070
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_103
    if-ge v6, v13, :cond_1de

    .line 1396071
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396072
    if-ltz v7, :cond_31

    .line 1396073
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396074
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396075
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1dc

    .line 1396076
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396077
    :goto_104
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1db

    .line 1396078
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396079
    goto :goto_103

    :cond_1db
    or-int/lit8 v9, v9, 0x1

    .line 1396080
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396081
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_103

    .line 1396082
    :cond_1dc
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396083
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_104

    .line 1396084
    :cond_1dd
    const/16 v5, 0x12

    if-ge v5, v1, :cond_31

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_31

    const/16 v5, 0x13

    goto :goto_102

    .line 1396085
    :cond_1de
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_31

    .line 1396086
    const-string v5, "com.instagram.urlhandlers.creatortools.CreatorToolsUrlHandlerActivity"

    goto/16 :goto_194

    .line 1396087
    :cond_1df
    const-string v5, "ccess_"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0xc

    if-ge v5, v1, :cond_31

    const/16 v9, 0xd

    aget-char v5, v0, v5

    if-eq v5, v8, :cond_1e4

    if-ne v5, v7, :cond_31

    const-string v5, "rofile_review_status"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x21

    if-ge v5, v1, :cond_31

    const/16 v8, 0x22

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1e3

    if-ne v7, v6, :cond_31

    const/16 v5, 0x22

    :goto_105
    sub-int v11, v1, v5

    .line 1396088
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1396089
    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object v9, v13

    const/4 v12, 0x0

    :goto_106
    if-ge v6, v11, :cond_1e9

    .line 1396090
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396091
    if-ltz v7, :cond_31

    .line 1396092
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396093
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396094
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1e2

    .line 1396095
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396096
    :goto_107
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e0

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e1

    .line 1396097
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1396098
    goto :goto_106

    .line 1396099
    :cond_1e0
    or-int/lit8 v12, v12, 0x2

    goto :goto_108

    .line 1396100
    :cond_1e1
    or-int/lit8 v12, v12, 0x1

    .line 1396101
    :goto_108
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1396102
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_106

    .line 1396103
    :cond_1e2
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396104
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_107

    .line 1396105
    :cond_1e3
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    const/16 v5, 0x23

    goto :goto_105

    .line 1396106
    :cond_1e4
    const-string v5, "pplication_enrollment"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x22

    if-ge v5, v1, :cond_31

    const/16 v8, 0x23

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_1e8

    if-ne v7, v6, :cond_31

    const/16 v5, 0x23

    :goto_109
    sub-int v11, v1, v5

    .line 1396107
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1396108
    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object v9, v13

    const/4 v12, 0x0

    :goto_10a
    if-ge v6, v11, :cond_1e9

    .line 1396109
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396110
    if-ltz v7, :cond_31

    .line 1396111
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396112
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396113
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1e7

    .line 1396114
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396115
    :goto_10b
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e5

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e6

    .line 1396116
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1396117
    goto :goto_10a

    .line 1396118
    :cond_1e5
    or-int/lit8 v12, v12, 0x2

    goto :goto_10c

    .line 1396119
    :cond_1e6
    or-int/lit8 v12, v12, 0x1

    .line 1396120
    :goto_10c
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1396121
    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    .line 1396122
    :cond_1e7
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_10b

    .line 1396124
    :cond_1e8
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    const/16 v5, 0x24

    goto :goto_109

    .line 1396125
    :cond_1e9
    or-int/lit8 v5, v12, 0x2

    if-ne v5, v12, :cond_31

    .line 1396126
    const-string v5, "com.instagram.urlhandlers.creatormonetizationopenaccess.CreatorMonetizationOpenAccessUrlHandlerActivity"

    .line 1396127
    invoke-static {v3, v13, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1396128
    :pswitch_17
    if-ge v4, v1, :cond_31

    aget-char v11, v0, v4

    const/16 v10, 0x65

    if-ne v11, v10, :cond_31

    if-ge v9, v1, :cond_31

    aget-char v9, v0, v9

    if-eq v9, v8, :cond_1eb

    const/16 v5, 0x6c

    if-ne v9, v5, :cond_31

    const-string v5, "come_message"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0xf

    if-ge v5, v1, :cond_1ea

    const-string v7, "com.instagram.urlhandlers.directwelcomemessagesetting.DirectWelcomeMessageSettingUriHandlerActivity"

    goto/16 :goto_166

    .line 1396129
    :cond_1ea
    const-string v5, "com.instagram.urlhandlers.directwelcomemessagesetting.DirectWelcomeMessageSettingUriHandlerActivity"

    goto/16 :goto_17f

    :cond_1eb
    const-string v8, "rable_pivot_page_url"

    invoke-static {v8, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v7, 0x17

    if-ge v7, v1, :cond_31

    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_1ec

    if-eq v8, v6, :cond_1ed

    goto/16 :goto_19

    :cond_1ec
    if-ge v5, v1, :cond_31

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_31

    const/16 v5, 0x19

    :cond_1ed
    sub-int v13, v1, v5

    .line 1396130
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396131
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_10d
    if-ge v6, v13, :cond_1f1

    .line 1396132
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396133
    if-ltz v7, :cond_31

    .line 1396134
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396135
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396136
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1f0

    .line 1396137
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396138
    :goto_10e
    const-string v5, "media_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1ee

    const-string v5, "media_surface"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1ef

    .line 1396139
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396140
    goto :goto_10d

    .line 1396141
    :cond_1ee
    or-int/lit8 v9, v9, 0x1

    goto :goto_10f

    .line 1396142
    :cond_1ef
    or-int/lit8 v9, v9, 0x2

    .line 1396143
    :goto_10f
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396144
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    .line 1396145
    :cond_1f0
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396146
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_10e

    .line 1396147
    :cond_1f1
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_31

    .line 1396148
    const-string v5, "com.instagram.urlhandlers.rbs.RBSPivotPageUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396149
    :pswitch_18
    if-ge v4, v1, :cond_31

    aget-char v11, v0, v4

    const/16 v10, 0x32

    if-eq v11, v10, :cond_229

    if-eq v11, v8, :cond_21d

    const/16 v8, 0x65

    if-eq v11, v8, :cond_21b

    const/16 v8, 0x6f

    if-eq v11, v8, :cond_219

    const/16 v8, 0x72

    if-ne v11, v8, :cond_303

    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v9, v0, v9

    const/16 v8, 0x6f

    if-ne v9, v8, :cond_32

    if-ge v7, v1, :cond_303

    const/4 v8, 0x4

    aget-char v9, v0, v7

    const/16 v7, 0x5f

    if-eq v9, v7, :cond_212

    const/16 v7, 0x64

    if-eq v9, v7, :cond_266

    const/16 v7, 0x66

    if-eq v9, v7, :cond_1ff

    const/16 v5, 0x6d

    if-ne v9, v5, :cond_303

    const-string v5, "ote"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x7

    if-ge v5, v1, :cond_1fe

    const/16 v8, 0x8

    aget-char v5, v0, v5

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_1f2

    if-eq v5, v6, :cond_1f3

    goto/16 :goto_1a

    :cond_1f2
    if-ge v8, v1, :cond_1f8

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_1f8

    .line 1396150
    const/16 v8, 0x9

    .line 1396151
    :cond_1f3
    sub-int v35, v1, v8

    .line 1396152
    move/from16 v5, v35

    invoke-static {v0, v8, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1396153
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v34, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_110
    move/from16 v5, v35

    if-ge v9, v5, :cond_1f6

    .line 1396154
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1396155
    if-ltz v6, :cond_313

    .line 1396156
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1396157
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396158
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_1f5

    .line 1396159
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1396160
    :goto_111
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v33

    const-string v32, "is_cta_lead_ads_aymt"

    const-string v31, "entry_point"

    const-string v17, "media_id"

    const-string v8, "budget"

    const-string v7, "objective"

    const-string v6, "is_client_spec_override"

    const-string v5, "duration"

    sparse-switch v33, :sswitch_data_18

    .line 1396161
    :cond_1f4
    move-object/from16 v5, v34

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v34

    .line 1396162
    goto :goto_110

    .line 1396163
    :sswitch_6d
    const-string v5, "coupon_offer_id"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f4

    .line 1396164
    or-int/lit8 v12, v12, 0x4

    goto/16 :goto_112

    .line 1396165
    :sswitch_6e
    const-string v5, "aymt_channel"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f4

    .line 1396166
    or-int/lit16 v12, v12, 0x100

    goto :goto_112

    .line 1396167
    :sswitch_6f
    const-string v5, "is_cta_ctwa_aymt"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f4

    .line 1396168
    or-int/lit16 v12, v12, 0x400

    goto :goto_112

    .line 1396169
    :sswitch_70
    move-object/from16 v5, v32

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f4

    .line 1396170
    or-int/lit16 v12, v12, 0x200

    .line 1396171
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396172
    move-object/from16 v5, v32

    goto :goto_113

    .line 1396173
    :sswitch_71
    move-object/from16 v5, v31

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f4

    .line 1396174
    or-int/lit8 v12, v12, 0x1

    .line 1396175
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396176
    move-object/from16 v5, v31

    goto :goto_113

    .line 1396177
    :sswitch_72
    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f4

    .line 1396178
    or-int/lit8 v12, v12, 0x2

    .line 1396179
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396180
    move-object/from16 v5, v17

    goto :goto_113

    .line 1396181
    :sswitch_73
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f4

    .line 1396182
    or-int/lit8 v12, v12, 0x10

    .line 1396183
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396184
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_110

    .line 1396185
    :sswitch_74
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f4

    .line 1396186
    or-int/lit8 v12, v12, 0x8

    .line 1396187
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396188
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_110

    .line 1396189
    :sswitch_75
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f4

    .line 1396190
    or-int/lit8 v12, v12, 0x40

    .line 1396191
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396192
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_110

    .line 1396193
    :sswitch_76
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f4

    .line 1396194
    or-int/lit8 v12, v12, 0x20

    .line 1396195
    :goto_112
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396196
    :goto_113
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_110

    .line 1396197
    :cond_1f5
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1396198
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_111

    .line 1396199
    :cond_1f6
    or-int/lit8 v5, v12, 0x2

    .line 1396200
    invoke-static {v5, v12}, LX/54P;->A1T(II)Z

    move-result v6

    .line 1396201
    if-nez v6, :cond_1f7

    .line 1396202
    if-eq v5, v12, :cond_1f7

    .line 1396203
    if-eq v12, v12, :cond_1f7

    .line 1396204
    if-eq v5, v12, :cond_1f7

    .line 1396205
    if-eq v5, v12, :cond_1f7

    .line 1396206
    if-ne v12, v12, :cond_313

    .line 1396207
    :cond_1f7
    const-string v5, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396208
    :cond_1f8
    const-string v5, "fb_login"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x10

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-eq v5, v7, :cond_1fc

    if-ne v5, v6, :cond_303

    const/16 v5, 0x11

    :goto_114
    sub-int v13, v1, v5

    .line 1396209
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396210
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_115
    if-ge v6, v13, :cond_1fd

    .line 1396211
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396212
    if-ltz v7, :cond_32

    .line 1396213
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396214
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396215
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_1fb

    .line 1396216
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396217
    :goto_116
    const-string v5, "access_token"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f9

    const-string v5, "user_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1fa

    .line 1396218
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396219
    goto :goto_115

    .line 1396220
    :cond_1f9
    or-int/lit8 v9, v9, 0x1

    goto :goto_117

    .line 1396221
    :cond_1fa
    or-int/lit8 v9, v9, 0x2

    .line 1396222
    :goto_117
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396223
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_115

    .line 1396224
    :cond_1fb
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396225
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_116

    .line 1396226
    :cond_1fc
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x12

    goto :goto_114

    .line 1396227
    :cond_1fd
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1396228
    const-string v5, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396229
    :cond_1fe
    const-string v5, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_1ff
    const-string v7, "essional_"

    invoke-static {v7, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_303

    const/16 v7, 0xd

    if-ge v7, v1, :cond_303

    const/16 v9, 0xe

    aget-char v8, v0, v7

    const/16 v7, 0x64

    if-eq v8, v7, :cond_20c

    const/16 v7, 0x6f

    if-eq v8, v7, :cond_20a

    const/16 v7, 0x73

    if-ne v8, v7, :cond_303

    const-string v7, "ign"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x11

    if-ge v7, v1, :cond_32

    aget-char v8, v0, v7

    const/16 v7, 0x5f

    if-eq v8, v7, :cond_205

    const/16 v7, 0x75

    if-ne v8, v7, :cond_32

    const-string v8, "p_nux"

    const/16 v7, 0x12

    invoke-static {v8, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x17

    if-ge v7, v1, :cond_303

    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_200

    if-eq v8, v6, :cond_201

    goto/16 :goto_1a6

    :cond_200
    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x19

    :cond_201
    sub-int v12, v1, v5

    .line 1396230
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1396231
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_118
    if-ge v6, v12, :cond_204

    .line 1396232
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396233
    if-ltz v7, :cond_313

    .line 1396234
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396235
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396236
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_203

    .line 1396237
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396238
    :goto_119
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_202

    .line 1396239
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396240
    goto :goto_118

    :cond_202
    or-int/lit8 v9, v9, 0x1

    .line 1396241
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396242
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_118

    .line 1396243
    :cond_203
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_119

    .line 1396245
    :cond_204
    if-ne v9, v9, :cond_313

    .line 1396246
    const-string v5, "com.instagram.urlhandlers.professionalsignupnuxexternal.ProfessionalSignupNuxExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396247
    :cond_205
    const-string v7, "up"

    const/16 v5, 0x12

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x14

    if-ge v5, v1, :cond_303

    const/16 v8, 0x15

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_208

    if-ne v7, v6, :cond_303

    const/16 v6, 0x15

    :goto_11a
    sub-int v32, v1, v6

    .line 1396248
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1396249
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_11b
    move/from16 v5, v32

    if-ge v9, v5, :cond_209

    .line 1396250
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1396251
    if-ltz v6, :cond_313

    .line 1396252
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1396253
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396254
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_207

    .line 1396255
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1396256
    :goto_11c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "fb_page_id"

    const-string v7, "user_type"

    const-string v6, "entry_ref"

    const-string v5, "account_id"

    sparse-switch v17, :sswitch_data_19

    .line 1396257
    :cond_206
    move-object/from16 v5, v31

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1396258
    goto :goto_11b

    .line 1396259
    :sswitch_77
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_206

    .line 1396260
    or-int/lit8 v12, v12, 0x1

    .line 1396261
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396262
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11b

    .line 1396263
    :sswitch_78
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_206

    .line 1396264
    or-int/lit8 v12, v12, 0x2

    .line 1396265
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396266
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11b

    .line 1396267
    :sswitch_79
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_206

    .line 1396268
    or-int/lit8 v12, v12, 0x8

    .line 1396269
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396270
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11b

    .line 1396271
    :sswitch_7a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_206

    .line 1396272
    or-int/lit8 v12, v12, 0x4

    .line 1396273
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396274
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11b

    .line 1396275
    :cond_207
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1396276
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_11c

    .line 1396277
    :cond_208
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x16

    goto/16 :goto_11a

    .line 1396278
    :cond_209
    if-ne v12, v12, :cond_313

    .line 1396279
    const-string v5, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396280
    :cond_20a
    const-string v5, "nboarding_checklist"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x21

    if-ge v5, v1, :cond_20b

    const-string v7, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    .line 1396281
    :goto_11d
    const/4 v11, 0x1

    .line 1396282
    :goto_11e
    move-object v6, v3

    move-object v8, v2

    move-object v9, v0

    move v10, v5

    goto/16 :goto_190

    .line 1396283
    :cond_20b
    const-string v5, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_20c
    const-string v5, "ashboard"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x16

    if-ge v5, v1, :cond_211

    const/16 v8, 0x17

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_20f

    if-ne v7, v6, :cond_303

    const/16 v5, 0x17

    :goto_11f
    sub-int v12, v1, v5

    .line 1396284
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1396285
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_120
    if-ge v6, v12, :cond_210

    .line 1396286
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396287
    if-ltz v7, :cond_313

    .line 1396288
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396289
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396290
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_20e

    .line 1396291
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396292
    :goto_121
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20d

    .line 1396293
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396294
    goto :goto_120

    :cond_20d
    or-int/lit8 v9, v9, 0x1

    .line 1396295
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396296
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_120

    .line 1396297
    :cond_20e
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396298
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_121

    .line 1396299
    :cond_20f
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x18

    goto :goto_11f

    .line 1396300
    :cond_210
    if-ne v9, v9, :cond_313

    .line 1396301
    const-string v5, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396302
    :cond_211
    const-string v5, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_212
    const-string v5, "inspiration"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0xf

    if-ge v5, v1, :cond_303

    const/16 v8, 0x10

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_215

    if-ne v7, v6, :cond_303

    const/16 v5, 0x10

    :goto_122
    sub-int v14, v1, v5

    .line 1396303
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396304
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_123
    if-ge v8, v14, :cond_216

    .line 1396305
    invoke-static {v12, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1396306
    if-ltz v6, :cond_313

    .line 1396307
    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1396308
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396309
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_214

    .line 1396310
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1396311
    :goto_124
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "entry_point"

    const-string v6, "media_id"

    const-string v5, "should_show_promotion_content"

    sparse-switch v17, :sswitch_data_1a

    .line 1396312
    :cond_213
    move-object/from16 v5, v31

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1396313
    goto :goto_123

    .line 1396314
    :sswitch_7b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_213

    .line 1396315
    or-int/lit8 v11, v11, 0x2

    .line 1396316
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396317
    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_123

    .line 1396318
    :sswitch_7c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_213

    .line 1396319
    or-int/lit8 v11, v11, 0x4

    .line 1396320
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396321
    invoke-virtual {v15, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_123

    .line 1396322
    :sswitch_7d
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_213

    .line 1396323
    or-int/lit8 v11, v11, 0x1

    .line 1396324
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396325
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_123

    .line 1396326
    :cond_214
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1396327
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_124

    .line 1396328
    :cond_215
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x11

    goto :goto_122

    .line 1396329
    :cond_216
    const/4 v5, 0x0

    if-ne v11, v11, :cond_217

    .line 1396330
    const/4 v5, 0x1

    .line 1396331
    :cond_217
    if-nez v5, :cond_218

    .line 1396332
    if-ne v11, v11, :cond_313

    .line 1396333
    :cond_218
    const-string v5, "com.instagram.urlhandlers.proinspiration.ProInspirationUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396334
    :cond_219
    const/4 v14, 0x0

    const-string v5, "st_follow_ty"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xe

    if-ge v5, v1, :cond_21a

    const-string v7, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    goto/16 :goto_166

    :cond_21a
    const-string v5, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    goto/16 :goto_17f

    :cond_21b
    const-string v5, "rsonal_information"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x14

    if-ge v5, v1, :cond_21c

    const-string v7, "com.instagram.urlhandlers.personalinformation.PersonalInformationUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_21c
    const-string v5, "com.instagram.urlhandlers.personalinformation.PersonalInformationUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_21d
    const-string v7, "yment"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_303

    const/4 v14, 0x0

    const/4 v7, 0x7

    if-ge v7, v1, :cond_32

    const/16 v10, 0x8

    aget-char v9, v0, v7

    const/16 v8, 0x5f

    if-eq v9, v8, :cond_227

    const/16 v7, 0x73

    if-ne v9, v7, :cond_32

    if-ge v10, v1, :cond_32

    const/16 v7, 0x9

    aget-char v9, v0, v10

    if-ne v9, v8, :cond_32

    if-ge v7, v1, :cond_32

    const/16 v8, 0xa

    aget-char v9, v0, v7

    const/16 v7, 0x63

    if-eq v9, v7, :cond_222

    const/16 v7, 0x70

    if-ne v9, v7, :cond_32

    const-string v7, "ayout_support"

    invoke-static {v7, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x17

    if-ge v7, v1, :cond_303

    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_220

    if-ne v8, v6, :cond_303

    const/16 v6, 0x18

    :goto_125
    sub-int v33, v1, v6

    .line 1396335
    move/from16 v5, v33

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1396336
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v32, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_126
    move/from16 v5, v33

    if-ge v9, v5, :cond_221

    .line 1396337
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1396338
    if-ltz v6, :cond_313

    .line 1396339
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1396340
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396341
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_21f

    .line 1396342
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1396343
    :goto_127
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v31

    const-string v17, "payout_batch_id"

    const-string v8, "transaction_id"

    const-string v7, "ref"

    const-string v6, "financial_entity_id"

    const-string v5, "logging_session_id"

    sparse-switch v31, :sswitch_data_1b

    .line 1396344
    :cond_21e
    move-object/from16 v5, v32

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v32

    .line 1396345
    goto :goto_126

    .line 1396346
    :sswitch_7e
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21e

    .line 1396347
    or-int/lit8 v12, v12, 0x2

    .line 1396348
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_128

    .line 1396349
    :sswitch_7f
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21e

    .line 1396350
    or-int/lit8 v12, v12, 0x1

    .line 1396351
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396352
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    .line 1396353
    :sswitch_80
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21e

    .line 1396354
    or-int/lit8 v12, v12, 0x8

    .line 1396355
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396356
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    .line 1396357
    :sswitch_81
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21e

    .line 1396358
    or-int/lit8 v12, v12, 0x10

    .line 1396359
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396360
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_126

    .line 1396361
    :sswitch_82
    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21e

    .line 1396362
    or-int/lit8 v12, v12, 0x4

    .line 1396363
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396364
    move-object/from16 v5, v17

    :goto_128
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_126

    .line 1396365
    :cond_21f
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1396366
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_127

    .line 1396367
    :cond_220
    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v6, 0x19

    goto/16 :goto_125

    .line 1396368
    :cond_221
    if-ne v12, v12, :cond_313

    .line 1396369
    const-string v5, "com.instagram.urlhandlers.payoutsupport.PayoutSupportUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396370
    :cond_222
    const-string v5, "are_csat"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x12

    if-ge v5, v1, :cond_303

    const/16 v8, 0x13

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_225

    if-ne v7, v6, :cond_303

    const/16 v5, 0x13

    :goto_129
    sub-int v13, v1, v5

    .line 1396371
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396372
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_12a
    if-ge v6, v13, :cond_226

    .line 1396373
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396374
    if-ltz v7, :cond_32

    .line 1396375
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396376
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396377
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_224

    .line 1396378
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396379
    :goto_12b
    const-string v5, "survey_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_223

    .line 1396380
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396381
    goto :goto_12a

    :cond_223
    or-int/lit8 v9, v9, 0x1

    .line 1396382
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396383
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12a

    .line 1396384
    :cond_224
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396385
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_12b

    .line 1396386
    :cond_225
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x14

    goto :goto_129

    .line 1396387
    :cond_226
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1396388
    const-string v5, "com.instagram.urlhandlers.carecsat.CareCsatUrlHandlerActivity"

    goto/16 :goto_194

    .line 1396389
    :cond_227
    const-string v5, "business"

    invoke-static {v5, v0, v10}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_228

    const-string v7, "com.instagram.urlhandlers.paymentbusiness.PaymentBusinessUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_228
    const-string v5, "com.instagram.urlhandlers.paymentbusiness.PaymentBusinessUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_229
    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v8, v0, v9

    const/16 v5, 0x6d

    if-ne v8, v5, :cond_32

    if-ge v7, v1, :cond_31

    const/4 v8, 0x4

    aget-char v7, v0, v7

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_22c

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_303

    if-ge v8, v1, :cond_303

    const/4 v6, 0x5

    aget-char v7, v0, v8

    const/16 v5, 0x69

    if-eq v7, v5, :cond_22b

    const/16 v5, 0x70

    if-ne v7, v5, :cond_31

    const-string v5, "ayout_settings"

    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x13

    if-ge v5, v1, :cond_22a

    const-string v7, "com.instagram.urlhandlers.p2mpayoutsettings.P2mPayoutSettingsUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_22a
    const-string v5, "com.instagram.urlhandlers.p2mpayoutsettings.P2mPayoutSettingsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_22b
    const-string v5, "ncentive"

    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-nez v5, :cond_22e

    goto/16 :goto_1a6

    :cond_22c
    if-ge v8, v1, :cond_22d

    aget-char v5, v0, v8

    if-eq v5, v6, :cond_32

    :cond_22d
    const-string v5, "incentive"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-nez v5, :cond_22e

    goto/16 :goto_1a

    :cond_22e
    const/16 v5, 0xd

    if-ge v5, v1, :cond_22f

    const-string v7, "com.instagram.urlhandlers.p2mincentive.P2mIncentiveUrlHandlerActivity"

    goto/16 :goto_166

    :cond_22f
    const-string v5, "com.instagram.urlhandlers.p2mincentive.P2mIncentiveUrlHandlerActivity"

    goto/16 :goto_17f

    .line 1396390
    :pswitch_19
    if-ge v4, v1, :cond_31

    aget-char v7, v0, v4

    const/16 v5, 0x72

    if-eq v7, v5, :cond_235

    const/16 v5, 0x75

    if-ne v7, v5, :cond_31

    const-string v5, "ick_replies"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0xd

    if-ge v5, v1, :cond_234

    const/16 v8, 0xe

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_232

    if-ne v7, v6, :cond_303

    const/16 v5, 0xe

    :goto_12c
    sub-int v13, v1, v5

    .line 1396391
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396392
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_12d
    if-ge v6, v13, :cond_233

    .line 1396393
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396394
    if-ltz v7, :cond_31

    .line 1396395
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396396
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396397
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_231

    .line 1396398
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396399
    :goto_12e
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_230

    .line 1396400
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396401
    goto :goto_12d

    :cond_230
    or-int/lit8 v9, v9, 0x1

    .line 1396402
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396403
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    .line 1396404
    :cond_231
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396405
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_12e

    .line 1396406
    :cond_232
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xf

    goto :goto_12c

    .line 1396407
    :cond_233
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_31

    .line 1396408
    const-string v5, "com.instagram.urlhandlers.directquickreplysettings.DirectQuickReplySettingsUriHandlerActivity"

    goto/16 :goto_194

    .line 1396409
    :cond_234
    const-string v5, "com.instagram.urlhandlers.directquickreplysettings.DirectQuickReplySettingsUriHandlerActivity"

    goto/16 :goto_1a2

    :cond_235
    const-string v5, "-code/launcher/override"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x19

    if-ge v5, v1, :cond_31

    const/16 v8, 0x1a

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_238

    if-ne v7, v6, :cond_303

    const/16 v5, 0x1a

    :goto_12f
    sub-int v13, v1, v5

    .line 1396410
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396411
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_130
    if-ge v6, v13, :cond_239

    .line 1396412
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396413
    if-ltz v7, :cond_31

    .line 1396414
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396415
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396416
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_237

    .line 1396417
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396418
    :goto_131
    const-string v5, "serialized"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_236

    .line 1396419
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396420
    goto :goto_130

    :cond_236
    or-int/lit8 v9, v9, 0x1

    .line 1396421
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396422
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_130

    .line 1396423
    :cond_237
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396424
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_131

    .line 1396425
    :cond_238
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1b

    goto :goto_12f

    .line 1396426
    :cond_239
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_31

    .line 1396427
    const-string v5, "com.instagram.urlhandlers.dogfoodingassistant.DogfoodingAssistantBottomSheetActivity"

    goto/16 :goto_194

    .line 1396428
    :pswitch_1a
    if-ge v4, v1, :cond_31

    aget-char v10, v0, v4

    const/16 v8, 0x65

    if-ne v10, v8, :cond_31

    if-ge v9, v1, :cond_31

    aget-char v9, v0, v9

    const/16 v8, 0x63

    if-eq v9, v8, :cond_257

    const/16 v8, 0x65

    if-eq v9, v8, :cond_23e

    const/16 v8, 0x73

    if-ne v9, v8, :cond_31

    const-string v8, "ume_payout_onboarding"

    invoke-static {v8, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_31

    if-ge v5, v1, :cond_31

    const/16 v7, 0x19

    aget-char v8, v0, v5

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_23c

    if-ne v8, v6, :cond_303

    const/16 v5, 0x19

    :goto_132
    sub-int v14, v1, v5

    .line 1396429
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396430
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v31, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_133
    if-ge v8, v14, :cond_23d

    .line 1396431
    invoke-static {v12, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1396432
    if-ltz v6, :cond_313

    .line 1396433
    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1396434
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396435
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_23b

    .line 1396436
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v5, 0x1

    .line 1396437
    :goto_134
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "created_deal_id"

    const-string v6, "product"

    const-string v5, "origin"

    sparse-switch v17, :sswitch_data_1c

    .line 1396438
    :cond_23a
    move-object/from16 v5, v31

    invoke-static {v10, v9, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1396439
    goto :goto_133

    .line 1396440
    :sswitch_83
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23a

    .line 1396441
    or-int/lit8 v11, v11, 0x2

    .line 1396442
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396443
    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_133

    .line 1396444
    :sswitch_84
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23a

    .line 1396445
    or-int/lit8 v11, v11, 0x4

    .line 1396446
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396447
    invoke-virtual {v15, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_133

    .line 1396448
    :sswitch_85
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23a

    .line 1396449
    or-int/lit8 v11, v11, 0x1

    .line 1396450
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396451
    invoke-virtual {v15, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_133

    .line 1396452
    :cond_23b
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1396453
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_134

    .line 1396454
    :cond_23c
    if-ge v7, v1, :cond_303

    aget-char v5, v0, v7

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1a

    goto :goto_132

    .line 1396455
    :cond_23d
    or-int/lit8 v5, v11, 0x6

    if-ne v5, v11, :cond_313

    .line 1396456
    const-string v5, "com.instagram.urlhandlers.creatorresumeonboarding.CreatorResumeOnboardingUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396457
    :cond_23e
    move-object/from16 v14, v18

    const-string v5, "ls"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x5

    if-ge v5, v1, :cond_303

    const/4 v8, 0x6

    aget-char v7, v0, v5

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_255

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_251

    if-eq v7, v6, :cond_250

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_303

    if-ge v8, v1, :cond_303

    aget-char v7, v0, v8

    const/16 v5, 0x65

    if-eq v7, v5, :cond_24a

    const/16 v5, 0x68

    if-eq v7, v5, :cond_244

    const/16 v5, 0x73

    if-eq v7, v5, :cond_240

    const/16 v5, 0x74

    if-ne v7, v5, :cond_303

    const-string v6, "emplate_browser"

    const/4 v5, 0x7

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v6, 0x16

    if-ge v6, v1, :cond_23f

    const-string v8, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    goto/16 :goto_165

    :cond_23f
    const-string v5, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    goto/16 :goto_17f

    :cond_240
    const-string v7, "hare"

    const/4 v5, 0x7

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0xb

    if-ge v5, v1, :cond_303

    const/16 v8, 0xc

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_243

    if-ne v7, v6, :cond_303

    const/16 v5, 0xc

    :goto_135
    sub-int v13, v1, v5

    .line 1396458
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396459
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_136
    if-ge v6, v13, :cond_254

    .line 1396460
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396461
    if-ltz v7, :cond_32

    .line 1396462
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396463
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396464
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_242

    .line 1396465
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396466
    :goto_137
    const-string v5, "shortcode"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_241

    .line 1396467
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396468
    goto :goto_136

    :cond_241
    or-int/lit8 v9, v9, 0x1

    .line 1396469
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396470
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_136

    .line 1396471
    :cond_242
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396472
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_137

    .line 1396473
    :cond_243
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xd

    goto :goto_135

    .line 1396474
    :cond_244
    const-string v7, "ome"

    const/4 v5, 0x7

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xa

    if-ge v5, v1, :cond_249

    const/16 v8, 0xb

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_247

    if-ne v7, v6, :cond_303

    const/16 v5, 0xb

    :goto_138
    sub-int v12, v1, v5

    .line 1396475
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1396476
    const/4 v13, 0x0

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_139
    if-ge v6, v12, :cond_248

    .line 1396477
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396478
    if-ltz v7, :cond_313

    .line 1396479
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396480
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396481
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_246

    .line 1396482
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396483
    :goto_13a
    const-string v5, "extra"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_245

    .line 1396484
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396485
    goto :goto_139

    :cond_245
    or-int/lit8 v9, v9, 0x1

    .line 1396486
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1396487
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_139

    .line 1396488
    :cond_246
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396489
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_13a

    .line 1396490
    :cond_247
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xc

    goto :goto_138

    .line 1396491
    :cond_248
    if-ne v9, v9, :cond_313

    .line 1396492
    const-string v5, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto :goto_13e

    .line 1396493
    :cond_249
    const-string v5, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_17f

    :cond_24a
    const-string v7, "ffect_page"

    const/4 v5, 0x7

    invoke-static {v7, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_24e

    if-ne v7, v6, :cond_303

    const/16 v5, 0x12

    :goto_13b
    sub-int v12, v1, v5

    .line 1396494
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1396495
    const/4 v13, 0x0

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    :goto_13c
    if-ge v6, v12, :cond_24f

    .line 1396496
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396497
    if-ltz v7, :cond_313

    .line 1396498
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396499
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396500
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_24d

    .line 1396501
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396502
    :goto_13d
    const-string v5, "effect_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24c

    .line 1396503
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_24b

    move-object v10, v5

    goto :goto_13c

    :cond_24b
    const/16 v31, 0x1

    goto :goto_13c

    :cond_24c
    or-int/lit8 v9, v9, 0x1

    .line 1396504
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1396505
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    .line 1396506
    :cond_24d
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396507
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_13d

    .line 1396508
    :cond_24e
    const/16 v5, 0x12

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x13

    goto :goto_13b

    .line 1396509
    :cond_24f
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1396510
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    if-nez v31, :cond_313

    .line 1396511
    const-string v5, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    .line 1396512
    :goto_13e
    invoke-static {v3, v14, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_18e

    .line 1396513
    :cond_250
    const/4 v5, 0x6

    goto :goto_13f

    :cond_251
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/4 v5, 0x7

    :goto_13f
    sub-int v13, v1, v5

    .line 1396514
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396515
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_140
    if-ge v6, v13, :cond_254

    .line 1396516
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396517
    if-ltz v7, :cond_32

    .line 1396518
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396519
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396520
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_253

    .line 1396521
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396522
    :goto_141
    invoke-static {}, LX/7c8;->A01()Ljava/lang/String;

    move-result-object v5

    .line 1396523
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_252

    .line 1396524
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396525
    goto :goto_140

    :cond_252
    or-int/lit8 v9, v9, 0x1

    .line 1396526
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396527
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_140

    .line 1396528
    :cond_253
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396529
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_141

    .line 1396530
    :cond_254
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1396531
    const-string v5, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_175

    .line 1396532
    :cond_255
    const-string v5, "camera"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v6, 0xc

    if-ge v6, v1, :cond_256

    const-string v8, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    goto/16 :goto_165

    :cond_256
    const-string v5, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    goto/16 :goto_17f

    :cond_257
    move-object/from16 v14, v18

    const-string v5, "urring_notification"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x16

    if-ge v5, v1, :cond_31

    const/16 v8, 0x17

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_25a

    if-ne v7, v6, :cond_31

    const/16 v5, 0x17

    :goto_142
    sub-int v13, v1, v5

    .line 1396533
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396534
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_143
    if-ge v6, v13, :cond_25b

    .line 1396535
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396536
    if-ltz v7, :cond_32

    .line 1396537
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396538
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396539
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_259

    .line 1396540
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396541
    :goto_144
    const-string v5, "page_info"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_258

    .line 1396542
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396543
    goto :goto_143

    :cond_258
    or-int/lit8 v9, v9, 0x1

    .line 1396544
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396545
    const-string v5, "recipient_username"

    .line 1396546
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_143

    .line 1396547
    :cond_259
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396548
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_144

    .line 1396549
    :cond_25a
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    const/16 v5, 0x18

    goto :goto_142

    .line 1396550
    :cond_25b
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1396551
    const-string v5, "com.instagram.urlhandler.IgMeRecurringNotificationUrlHandlerActivity"

    goto/16 :goto_194

    .line 1396552
    :pswitch_1b
    if-ge v4, v1, :cond_31

    aget-char v11, v0, v4

    if-eq v11, v8, :cond_2ae

    const/16 v10, 0x65

    if-eq v11, v10, :cond_295

    const/16 v10, 0x68

    if-eq v11, v10, :cond_28c

    const/16 v8, 0x6d

    if-eq v11, v8, :cond_273

    const/16 v8, 0x74

    if-eq v11, v8, :cond_26d

    const/16 v8, 0x75

    if-ne v11, v8, :cond_303

    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v9, v0, v9

    const/16 v8, 0x62

    if-eq v9, v8, :cond_260

    const/16 v5, 0x67

    if-eq v9, v5, :cond_292

    const/16 v5, 0x72

    if-ne v9, v5, :cond_32

    const-string v5, "vey"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x6

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_25e

    if-ne v7, v6, :cond_303

    const/4 v5, 0x7

    :goto_145
    sub-int v13, v1, v5

    .line 1396553
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396554
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_146
    if-ge v6, v13, :cond_25f

    .line 1396555
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396556
    if-ltz v7, :cond_32

    .line 1396557
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396558
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396559
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_25d

    .line 1396560
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396561
    :goto_147
    const-string v5, "detailed_survey_type"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25c

    .line 1396562
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396563
    goto :goto_146

    :cond_25c
    or-int/lit8 v9, v9, 0x1

    .line 1396564
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396565
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_146

    .line 1396566
    :cond_25d
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396567
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_147

    .line 1396568
    :cond_25e
    const/4 v5, 0x7

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x8

    goto :goto_145

    .line 1396569
    :cond_25f
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1396570
    const-string v5, "com.instagram.urlhandlers.genericsurvey.GenericSurveyUrlHandlerActivity"

    goto/16 :goto_175

    .line 1396571
    :cond_260
    const-string v8, "scriptions_"

    invoke-static {v8, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_303

    const/16 v7, 0xe

    if-ge v7, v1, :cond_303

    const/16 v9, 0xf

    aget-char v8, v0, v7

    const/16 v7, 0x63

    if-eq v8, v7, :cond_268

    const/16 v7, 0x67

    if-eq v8, v7, :cond_265

    const/16 v7, 0x6d

    if-ne v8, v7, :cond_303

    const-string v7, "anagement"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    if-ge v5, v1, :cond_303

    const/16 v7, 0x19

    aget-char v8, v0, v5

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_263

    if-ne v8, v6, :cond_303

    const/16 v5, 0x19

    :goto_148
    sub-int v13, v1, v5

    .line 1396572
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396573
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_149
    if-ge v6, v13, :cond_264

    .line 1396574
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396575
    if-ltz v7, :cond_32

    .line 1396576
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396577
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396578
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_262

    .line 1396579
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396580
    :goto_14a
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_261

    .line 1396581
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396582
    goto :goto_149

    :cond_261
    or-int/lit8 v9, v9, 0x1

    .line 1396583
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396584
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_149

    .line 1396585
    :cond_262
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396586
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_14a

    .line 1396587
    :cond_263
    if-ge v7, v1, :cond_303

    aget-char v5, v0, v7

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1a

    goto :goto_148

    .line 1396588
    :cond_264
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1396589
    const-string v5, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_194

    .line 1396590
    :cond_265
    const-string v5, "uided_activation_confirmation"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x2c

    goto :goto_14b

    .line 1396591
    :cond_266
    const-string v5, "uct_eligibility"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x13

    :goto_14b
    if-ge v5, v1, :cond_267

    const-string v7, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_267
    const-string v5, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1396592
    :cond_268
    const-string v7, "laim_gift"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_303

    if-ge v5, v1, :cond_303

    const/16 v7, 0x19

    aget-char v8, v0, v5

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_26c

    if-ne v8, v6, :cond_303

    const/16 v5, 0x19

    :goto_14c
    sub-int v14, v1, v5

    .line 1396593
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396594
    const/4 v13, 0x0

    move-object v11, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    :goto_14d
    if-ge v6, v14, :cond_2c6

    .line 1396595
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396596
    if-ltz v7, :cond_313

    .line 1396597
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396598
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396599
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_26b

    .line 1396600
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396601
    :goto_14e
    const-string v5, "gift_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26a

    .line 1396602
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_269

    move-object v10, v5

    goto :goto_14d

    :cond_269
    const/16 v31, 0x1

    goto :goto_14d

    :cond_26a
    or-int/lit8 v9, v9, 0x1

    .line 1396603
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396604
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14d

    .line 1396605
    :cond_26b
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396606
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_14e

    .line 1396607
    :cond_26c
    if-ge v7, v1, :cond_303

    aget-char v5, v0, v7

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1a

    goto :goto_14c

    .line 1396608
    :cond_26d
    const/4 v14, 0x0

    const-string v5, "ories"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/4 v5, 0x7

    if-ge v5, v1, :cond_303

    const/16 v8, 0x8

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_271

    if-ne v7, v6, :cond_303

    const/16 v5, 0x8

    :goto_14f
    sub-int v13, v1, v5

    .line 1396609
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396610
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_150
    if-ge v6, v13, :cond_272

    .line 1396611
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396612
    if-ltz v7, :cond_32

    .line 1396613
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396614
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396615
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_270

    .line 1396616
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396617
    :goto_151
    const-string v5, "media_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26e

    const-string v5, "user_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26f

    .line 1396618
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396619
    goto :goto_150

    .line 1396620
    :cond_26e
    or-int/lit8 v9, v9, 0x1

    goto :goto_152

    .line 1396621
    :cond_26f
    or-int/lit8 v9, v9, 0x2

    .line 1396622
    :goto_152
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396623
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_150

    .line 1396624
    :cond_270
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396625
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_151

    .line 1396626
    :cond_271
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x9

    goto :goto_14f

    .line 1396627
    :cond_272
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1396628
    const-string v5, "com.instagram.urlhandlers.stories.StoriesUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396629
    :cond_273
    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v8, v0, v9

    const/16 v5, 0x62

    if-eq v8, v5, :cond_278

    const/16 v5, 0x73

    if-ne v8, v5, :cond_32

    const-string v5, "recovery"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xb

    if-ge v5, v1, :cond_303

    const/16 v8, 0xc

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_276

    if-ne v7, v6, :cond_303

    const/16 v5, 0xc

    :goto_153
    sub-int v13, v1, v5

    .line 1396630
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396631
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_154
    if-ge v6, v13, :cond_277

    .line 1396632
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396633
    if-ltz v7, :cond_32

    .line 1396634
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396635
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396636
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_275

    .line 1396637
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396638
    :goto_155
    const-string v5, "token"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_274

    .line 1396639
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396640
    goto :goto_154

    :cond_274
    or-int/lit8 v9, v9, 0x1

    .line 1396641
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396642
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_154

    .line 1396643
    :cond_275
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396644
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_155

    .line 1396645
    :cond_276
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xd

    goto :goto_153

    .line 1396646
    :cond_277
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1396647
    const-string v5, "com.instagram.urlhandlers.smsrecovery.SMSRecoveryUrlHandlerActivity"

    goto/16 :goto_194

    .line 1396648
    :cond_278
    if-ge v7, v1, :cond_32

    const/4 v5, 0x4

    aget-char v8, v0, v7

    const/16 v7, 0x5f

    if-ne v8, v7, :cond_32

    if-ge v5, v1, :cond_32

    const/4 v8, 0x5

    aget-char v7, v0, v5

    const/16 v5, 0x65

    if-eq v7, v5, :cond_285

    const/16 v5, 0x70

    if-eq v7, v5, :cond_27f

    const/16 v5, 0x73

    if-ne v7, v5, :cond_32

    const-string v5, "elect_partner"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x12

    if-ge v5, v1, :cond_303

    const/16 v8, 0x13

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_27d

    if-ne v7, v6, :cond_303

    const/16 v5, 0x13

    :goto_156
    sub-int v14, v1, v5

    .line 1396649
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396650
    const/4 v13, 0x0

    move-object v11, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_157
    if-ge v6, v14, :cond_27e

    .line 1396651
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396652
    if-ltz v7, :cond_313

    .line 1396653
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396654
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396655
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_27c

    .line 1396656
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396657
    :goto_158
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27a

    const-string v5, "servicetype"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27b

    .line 1396658
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_279

    move-object v10, v5

    goto :goto_157

    :cond_279
    const/16 v17, 0x1

    goto :goto_157

    .line 1396659
    :cond_27a
    or-int/lit8 v9, v9, 0x1

    goto :goto_159

    .line 1396660
    :cond_27b
    or-int/lit8 v9, v9, 0x2

    .line 1396661
    :goto_159
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396662
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_157

    .line 1396663
    :cond_27c
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396664
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_158

    .line 1396665
    :cond_27d
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x14

    goto :goto_156

    .line 1396666
    :cond_27e
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    .line 1396667
    and-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    if-nez v17, :cond_313

    .line 1396668
    const-string v5, "com.instagram.urlhandlers.smbselectpartner.SmbSelectPartnerUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396669
    :cond_27f
    const-string v5, "urchase_options"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x14

    if-ge v5, v1, :cond_303

    const/16 v8, 0x15

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_283

    if-ne v7, v6, :cond_303

    const/16 v5, 0x15

    :goto_15a
    sub-int v14, v1, v5

    .line 1396670
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396671
    const/4 v13, 0x0

    move-object v11, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_15b
    if-ge v6, v14, :cond_284

    .line 1396672
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396673
    if-ltz v7, :cond_313

    .line 1396674
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396675
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396676
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_282

    .line 1396677
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396678
    :goto_15c
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_281

    .line 1396679
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_280

    move-object v10, v5

    goto :goto_15b

    :cond_280
    const/16 v17, 0x1

    goto :goto_15b

    :cond_281
    or-int/lit8 v9, v9, 0x1

    .line 1396680
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396681
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15b

    .line 1396682
    :cond_282
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396683
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_15c

    .line 1396684
    :cond_283
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x16

    goto :goto_15a

    .line 1396685
    :cond_284
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1396686
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    if-nez v17, :cond_313

    .line 1396687
    const-string v5, "com.instagram.urlhandlers.smbsupportlinksetup.SmbSupportLinkSetupUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396688
    :cond_285
    const-string v5, "dit_partner"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_303

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_28a

    if-ne v7, v6, :cond_303

    const/16 v5, 0x11

    :goto_15d
    sub-int v14, v1, v5

    .line 1396689
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396690
    const/4 v13, 0x0

    move-object v11, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_15e
    if-ge v6, v14, :cond_28b

    .line 1396691
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396692
    if-ltz v7, :cond_313

    .line 1396693
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396694
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396695
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_289

    .line 1396696
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396697
    :goto_15f
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_287

    const-string v5, "servicetype"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_288

    .line 1396698
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_286

    move-object v10, v5

    goto :goto_15e

    :cond_286
    const/16 v17, 0x1

    goto :goto_15e

    .line 1396699
    :cond_287
    or-int/lit8 v9, v9, 0x1

    goto :goto_160

    .line 1396700
    :cond_288
    or-int/lit8 v9, v9, 0x2

    .line 1396701
    :goto_160
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396702
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15e

    .line 1396703
    :cond_289
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396704
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_15f

    .line 1396705
    :cond_28a
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x12

    goto :goto_15d

    .line 1396706
    :cond_28b
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    .line 1396707
    and-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    if-nez v17, :cond_313

    .line 1396708
    const-string v5, "com.instagram.urlhandlers.smbeditpartner.SmbEditPartnerUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396709
    :cond_28c
    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v5, v0, v9

    if-eq v5, v8, :cond_291

    const/16 v8, 0x6f

    if-ne v5, v8, :cond_32

    const-string v5, "p_pay_did_finish"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x13

    if-ge v5, v1, :cond_290

    const/16 v8, 0x14

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_28f

    if-ne v7, v6, :cond_303

    const/16 v6, 0x14

    .line 1396710
    :goto_161
    sub-int v34, v1, v6

    .line 1396711
    move/from16 v5, v34

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1396712
    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v33, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_162
    move/from16 v5, v34

    if-ge v9, v5, :cond_310

    .line 1396713
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1396714
    if-ltz v6, :cond_313

    .line 1396715
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1396716
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396717
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_28e

    .line 1396718
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1396719
    :goto_163
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v32

    .line 1396720
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    move-result-object v31

    .line 1396721
    const-string v17, "error_code"

    const/16 v5, 0xed

    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "state"

    const-string v6, "code"

    const-string v5, "status"

    sparse-switch v32, :sswitch_data_1d

    .line 1396722
    :cond_28d
    move-object/from16 v5, v33

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v33

    .line 1396723
    goto :goto_162

    .line 1396724
    :sswitch_86
    move-object/from16 v5, v31

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28d

    .line 1396725
    or-int/lit8 v12, v12, 0x8

    .line 1396726
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396727
    move-object/from16 v5, v31

    goto :goto_164

    .line 1396728
    :sswitch_87
    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28d

    .line 1396729
    or-int/lit8 v12, v12, 0x2

    .line 1396730
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396731
    move-object/from16 v5, v17

    goto :goto_164

    .line 1396732
    :sswitch_88
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28d

    .line 1396733
    or-int/lit8 v12, v12, 0x4

    .line 1396734
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396735
    invoke-virtual {v15, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_162

    .line 1396736
    :sswitch_89
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28d

    .line 1396737
    or-int/lit8 v12, v12, 0x10

    .line 1396738
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396739
    invoke-virtual {v15, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_162

    .line 1396740
    :sswitch_8a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28d

    .line 1396741
    or-int/lit8 v12, v12, 0x1

    .line 1396742
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396743
    invoke-virtual {v15, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_162

    .line 1396744
    :sswitch_8b
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28d

    .line 1396745
    or-int/lit8 v12, v12, 0x20

    .line 1396746
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396747
    :goto_164
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_162

    .line 1396748
    :cond_28e
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1396749
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto/16 :goto_163

    .line 1396750
    :cond_28f
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x15

    goto/16 :goto_161

    :cond_290
    const-string v5, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    goto/16 :goto_1a2

    :cond_291
    const-string v5, "re_reels"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v6, 0xb

    if-ge v6, v1, :cond_294

    const-string v8, "com.instagram.urlhandlers.sharereels.ShareReelsUrlHandlerActivity"

    .line 1396751
    :goto_165
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    goto :goto_167

    .line 1396752
    :cond_292
    const-string v5, "gested_reply"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xf

    if-ge v5, v1, :cond_293

    const-string v7, "com.instagram.urlhandlers.directsuggestedreplysettings.DirectSuggestedReplySettingsUriHandlerActivity"

    .line 1396753
    :goto_166
    move-object v6, v3

    move-object v8, v2

    move-object v9, v0

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    :goto_167
    if-eqz v14, :cond_31

    goto/16 :goto_181

    .line 1396754
    :cond_293
    const-string v5, "com.instagram.urlhandlers.directsuggestedreplysettings.DirectSuggestedReplySettingsUriHandlerActivity"

    goto/16 :goto_17f

    .line 1396755
    :cond_294
    const-string v5, "com.instagram.urlhandlers.sharereels.ShareReelsUrlHandlerActivity"

    goto/16 :goto_17f

    :cond_295
    const/4 v14, 0x0

    if-ge v9, v1, :cond_32

    aget-char v10, v0, v9

    const/16 v9, 0x63

    if-eq v10, v9, :cond_2a8

    const/16 v9, 0x6c

    if-eq v10, v9, :cond_302

    const/16 v5, 0x74

    if-ne v10, v5, :cond_32

    if-ge v7, v1, :cond_32

    const/4 v8, 0x4

    aget-char v7, v0, v7

    const/16 v5, 0x5f

    if-eq v7, v5, :cond_2a1

    const/16 v5, 0x74

    if-ne v7, v5, :cond_32

    const-string v5, "ings"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x8

    if-ge v5, v1, :cond_2a0

    const/16 v7, 0x9

    aget-char v8, v0, v5

    const/16 v5, 0x5f

    if-ne v8, v5, :cond_32

    if-ge v7, v1, :cond_32

    const/16 v8, 0xa

    aget-char v7, v0, v7

    const/16 v5, 0x70

    if-eq v7, v5, :cond_297

    const/16 v5, 0x74

    if-ne v7, v5, :cond_32

    const-string v5, "heme"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xe

    if-ge v5, v1, :cond_296

    const-string v7, "com.instagram.urlhandlers.themesettings.ThemeSettingsUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_296
    const-string v5, "com.instagram.urlhandlers.themesettings.ThemeSettingsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_297
    const-string v5, "ayments"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x11

    if-ge v5, v1, :cond_29f

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_29a

    if-ne v7, v6, :cond_303

    const/16 v5, 0x12

    :goto_168
    sub-int v12, v1, v5

    .line 1396756
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1396757
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_169
    if-ge v6, v12, :cond_29b

    .line 1396758
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396759
    if-ltz v7, :cond_313

    .line 1396760
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396761
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396762
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_299

    .line 1396763
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396764
    :goto_16a
    const-string v5, "extra"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_298

    .line 1396765
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396766
    goto :goto_169

    :cond_298
    or-int/lit8 v9, v9, 0x1

    .line 1396767
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396768
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_169

    .line 1396769
    :cond_299
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396770
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_16a

    .line 1396771
    :cond_29a
    const/16 v5, 0x12

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x13

    goto :goto_168

    .line 1396772
    :cond_29b
    if-ne v9, v9, :cond_313

    goto :goto_16b

    .line 1396773
    :cond_29c
    const/4 v5, 0x0

    if-ne v12, v12, :cond_29d

    .line 1396774
    const/4 v5, 0x1

    .line 1396775
    :cond_29d
    if-nez v5, :cond_29e

    .line 1396776
    if-ne v12, v12, :cond_313

    .line 1396777
    :cond_29e
    :goto_16b
    const-string v5, "com.instagram.urlhandlers.payments.PaymentsUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396778
    :cond_29f
    const-string v5, "com.instagram.urlhandlers.payments.PaymentsUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1396779
    :cond_2a0
    const-string v5, "com.instagram.urlhandlers.settings.SettingsUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1396780
    :cond_2a1
    const-string v5, "user_music_status"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x15

    if-ge v5, v1, :cond_2a7

    const/16 v8, 0x16

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2a5

    if-ne v7, v6, :cond_303

    const/16 v5, 0x16

    :goto_16c
    sub-int v12, v1, v5

    .line 1396781
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1396782
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_16d
    if-ge v6, v12, :cond_2a6

    .line 1396783
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396784
    if-ltz v7, :cond_313

    .line 1396785
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396786
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396787
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2a4

    .line 1396788
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396789
    :goto_16e
    const-string v5, "entrypoint"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a3

    .line 1396790
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2a2

    move-object v10, v5

    goto :goto_16d

    :cond_2a2
    const/16 v17, 0x1

    goto :goto_16d

    :cond_2a3
    or-int/lit8 v9, v9, 0x1

    .line 1396791
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396792
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16d

    .line 1396793
    :cond_2a4
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396794
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_16e

    .line 1396795
    :cond_2a5
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x17

    goto :goto_16c

    .line 1396796
    :cond_2a6
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1396797
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    if-nez v17, :cond_313

    .line 1396798
    const-string v5, "com.instagram.urlhandlers.setuserstatus.SetUserStatusUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396799
    :cond_2a7
    const-string v5, "com.instagram.urlhandlers.setuserstatus.SetUserStatusUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1396800
    :cond_2a8
    const-string v5, "urity_checkup"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_2ad

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2ab

    if-ne v7, v6, :cond_303

    const/16 v5, 0x11

    :goto_16f
    sub-int v12, v1, v5

    .line 1396801
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1396802
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_170
    if-ge v6, v12, :cond_2ac

    .line 1396803
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396804
    if-ltz v7, :cond_313

    .line 1396805
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396806
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396807
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2aa

    .line 1396808
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396809
    :goto_171
    const-string v5, "use_case"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a9

    .line 1396810
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396811
    goto :goto_170

    :cond_2a9
    or-int/lit8 v9, v9, 0x1

    .line 1396812
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1396813
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_170

    .line 1396814
    :cond_2aa
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396815
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_171

    .line 1396816
    :cond_2ab
    const/16 v5, 0x11

    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x12

    goto :goto_16f

    .line 1396817
    :cond_2ac
    if-ne v9, v9, :cond_313

    .line 1396818
    const-string v5, "com.instagram.urlhandlers.securitycheckup.SecurityCheckupUrlHandlerActivity"

    goto/16 :goto_1ae

    .line 1396819
    :cond_2ad
    const-string v5, "com.instagram.urlhandlers.securitycheckup.SecurityCheckupUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_2ae
    const/4 v14, 0x0

    const-string v5, "ved_login_info"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x10

    if-ge v5, v1, :cond_2af

    const-string v7, "com.instagram.urlhandlers.managesavedlogin.ManageSavedLoginUrlHandlerActivity"

    goto/16 :goto_17a

    :cond_2af
    const-string v5, "com.instagram.urlhandlers.managesavedlogin.ManageSavedLoginUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1396820
    :pswitch_1c
    if-ge v4, v1, :cond_303

    aget-char v5, v0, v4

    if-eq v5, v8, :cond_2c9

    const/16 v8, 0x65

    if-eq v5, v8, :cond_2bd

    const/16 v8, 0x77

    if-eq v5, v8, :cond_2bb

    const/16 v8, 0x79

    if-eq v5, v8, :cond_2b5

    const/16 v8, 0x68

    if-eq v5, v8, :cond_2b4

    const/16 v7, 0x69

    if-ne v5, v7, :cond_303

    const/4 v14, 0x0

    const-string v5, "me_spent"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xa

    if-ge v5, v1, :cond_2c8

    const/16 v8, 0xb

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2b2

    if-ne v7, v6, :cond_303

    const/16 v5, 0xb

    :goto_172
    sub-int v13, v1, v5

    .line 1396821
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396822
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_173
    if-ge v6, v13, :cond_2b3

    .line 1396823
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396824
    if-ltz v7, :cond_32

    .line 1396825
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396826
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396827
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2b1

    .line 1396828
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396829
    :goto_174
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b0

    .line 1396830
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396831
    goto :goto_173

    :cond_2b0
    or-int/lit8 v9, v9, 0x1

    .line 1396832
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396833
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_173

    .line 1396834
    :cond_2b1
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396835
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_174

    .line 1396836
    :cond_2b2
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0xc

    goto :goto_172

    .line 1396837
    :cond_2b3
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_32

    .line 1396838
    const-string v5, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    .line 1396839
    :goto_175
    invoke-static {v3, v10, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_18e

    .line 1396840
    :cond_2b4
    const-string v5, "read/"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/4 v13, 0x0

    const/4 v10, 0x7

    .line 1396841
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1396842
    const/4 v14, 0x0

    const-string v8, "thread_id"

    .line 1396843
    invoke-static {v9, v8, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_32

    .line 1396844
    aget v6, v5, v16

    .line 1396845
    aget v5, v5, v4

    if-lt v5, v4, :cond_31a

    if-gt v5, v7, :cond_31a

    .line 1396846
    invoke-static {v9, v8, v0, v10, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v5, "/group_polls/"

    .line 1396847
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_313

    add-int/lit8 v10, v6, 0xd

    .line 1396848
    const-string v8, "poll_id"

    .line 1396849
    invoke-static {v9, v8, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_32

    .line 1396850
    aget v6, v5, v16

    .line 1396851
    aget v5, v5, v4

    if-lt v5, v4, :cond_31a

    if-gt v5, v7, :cond_31a

    .line 1396852
    invoke-static {v9, v8, v0, v10, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v6, :cond_32

    const-string v5, "com.instagram.urlhandlers.directpollmessage.DirectPollMessageUrlHandlerActivity"

    .line 1396853
    invoke-static {v3, v9, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_180

    .line 1396854
    :cond_2b5
    const-string v5, "i/mobile/redirect"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x13

    if-ge v5, v1, :cond_303

    const/16 v8, 0x14

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2b9

    if-ne v7, v6, :cond_303

    const/16 v5, 0x14

    :goto_176
    sub-int v13, v1, v5

    .line 1396855
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396856
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_177
    if-ge v6, v13, :cond_2ba

    .line 1396857
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396858
    if-ltz v7, :cond_31

    .line 1396859
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396860
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396861
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2b8

    .line 1396862
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396863
    :goto_178
    const-string v5, "code"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b6

    const-string v5, "state"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b7

    .line 1396864
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396865
    goto :goto_177

    .line 1396866
    :cond_2b6
    or-int/lit8 v9, v9, 0x1

    goto :goto_179

    .line 1396867
    :cond_2b7
    or-int/lit8 v9, v9, 0x2

    .line 1396868
    :goto_179
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396869
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_177

    .line 1396870
    :cond_2b8
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396871
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_178

    .line 1396872
    :cond_2b9
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x15

    goto :goto_176

    .line 1396873
    :cond_2ba
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_31

    .line 1396874
    const-string v5, "com.instagram.urlhandlers.igfxsettingstyi.IGFXSettingsTYIRedirectActivity"

    goto/16 :goto_1af

    .line 1396875
    :cond_2bb
    const/4 v14, 0x0

    const-string v5, "o_factor_setting"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0x12

    if-ge v5, v1, :cond_2bc

    const-string v7, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    .line 1396876
    :goto_17a
    move-object v6, v3

    move-object v8, v2

    move-object v9, v0

    move v10, v5

    move v11, v4

    goto/16 :goto_190

    .line 1396877
    :cond_2bc
    const-string v5, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_2bd
    const-string v5, "chnical_incident"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x12

    if-ge v5, v1, :cond_2c7

    const/16 v8, 0x13

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2c2

    if-ne v7, v6, :cond_303

    const/16 v5, 0x13

    :goto_17b
    sub-int v13, v1, v5

    .line 1396878
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396879
    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_17c
    if-ge v8, v13, :cond_2c3

    .line 1396880
    invoke-static {v12, v8}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1396881
    if-ltz v5, :cond_31

    .line 1396882
    invoke-virtual {v12, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1396883
    invoke-static {v12, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v7

    .line 1396884
    add-int/lit8 v5, v5, 0x1

    if-lez v7, :cond_2c1

    .line 1396885
    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v7, 0x1

    .line 1396886
    :goto_17d
    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2bf

    .line 1396887
    invoke-static {v6, v5, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2be

    move-object v10, v5

    goto :goto_17c

    :cond_2be
    const/4 v15, 0x1

    goto :goto_17c

    .line 1396888
    :cond_2bf
    const/4 v6, 0x0

    if-eqz v5, :cond_2c0

    .line 1396889
    :try_start_0
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396890
    :catch_0
    :cond_2c0
    if-eqz v6, :cond_31

    or-int/lit8 v9, v9, 0x1

    .line 1396891
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396892
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v11, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_17c

    .line 1396893
    :cond_2c1
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1396894
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_17d

    .line 1396895
    :cond_2c2
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v5, 0x14

    goto :goto_17b

    .line 1396896
    :cond_2c3
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_2c4

    .line 1396897
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_2c4

    const/4 v5, 0x1

    if-eqz v15, :cond_2c5

    :cond_2c4
    const/4 v5, 0x0

    .line 1396898
    :cond_2c5
    if-eqz v5, :cond_31

    const-string v5, "com.instagram.urlhandlers.technicalincident.TechnicalIncidentPageUrlHandlerActivity"

    goto :goto_17e

    .line 1396899
    :cond_2c6
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    .line 1396900
    and-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_313

    if-nez v31, :cond_313

    .line 1396901
    const-string v5, "com.instagram.urlhandlers.subscriptiongifting.SubscriptionGiftingHandlerActivity"

    .line 1396902
    :goto_17e
    invoke-static {v3, v11, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_18e

    .line 1396903
    :cond_2c7
    const-string v5, "com.instagram.urlhandlers.technicalincident.TechnicalIncidentPageUrlHandlerActivity"

    goto :goto_17f

    .line 1396904
    :cond_2c8
    const-string v5, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    .line 1396905
    :goto_17f
    move-object/from16 v6, v18

    invoke-static {v3, v6, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 1396906
    :goto_180
    if-eqz v14, :cond_32

    .line 1396907
    :goto_181
    move-object/from16 v5, v22

    move-object/from16 v6, v17

    goto/16 :goto_1a4

    .line 1396908
    :cond_2c9
    if-ge v9, v1, :cond_303

    aget-char v8, v0, v9

    const/16 v5, 0x67

    if-ne v8, v5, :cond_303

    if-ge v7, v1, :cond_303

    const/4 v8, 0x4

    aget-char v7, v0, v7

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2cc

    if-ne v7, v6, :cond_303

    const/4 v5, 0x4

    :goto_182
    sub-int v13, v1, v5

    .line 1396909
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396910
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_183
    if-ge v6, v13, :cond_2cd

    .line 1396911
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396912
    if-ltz v7, :cond_31

    .line 1396913
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396914
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396915
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2cb

    .line 1396916
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396917
    :goto_184
    const-string v5, "name"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2ca

    .line 1396918
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396919
    goto :goto_183

    :cond_2ca
    or-int/lit8 v9, v9, 0x1

    .line 1396920
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396921
    const-string v5, "explore_param"

    .line 1396922
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_183

    .line 1396923
    :cond_2cb
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396924
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_184

    .line 1396925
    :cond_2cc
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/4 v5, 0x5

    goto :goto_182

    .line 1396926
    :cond_2cd
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_31

    .line 1396927
    const-string v5, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_194

    .line 1396928
    :pswitch_1d
    if-ge v4, v1, :cond_31

    aget-char v10, v0, v4

    const/16 v8, 0x70

    if-eq v10, v8, :cond_2da

    const/16 v5, 0x73

    if-ne v10, v5, :cond_31

    const-string v5, "er"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x4

    if-ge v5, v1, :cond_31

    const/4 v8, 0x5

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2d5

    if-eq v7, v6, :cond_2d4

    const/16 v9, 0x5f

    if-ne v7, v9, :cond_31

    const-string v7, "pay_onboarding"

    invoke-static {v7, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_31

    const/16 v7, 0x13

    if-ge v7, v1, :cond_31

    const/16 v8, 0x14

    aget-char v7, v0, v7

    if-eq v7, v5, :cond_2d1

    if-ne v7, v6, :cond_31

    const/16 v5, 0x14

    :goto_185
    sub-int v13, v1, v5

    .line 1396929
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396930
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_186
    if-ge v6, v13, :cond_2d2

    .line 1396931
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396932
    if-ltz v7, :cond_31

    .line 1396933
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396934
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396935
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2d0

    .line 1396936
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396937
    :goto_187
    const-string v5, "origin"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2ce

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2cf

    .line 1396938
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396939
    goto :goto_186

    .line 1396940
    :cond_2ce
    or-int/lit8 v9, v9, 0x2

    goto :goto_188

    .line 1396941
    :cond_2cf
    or-int/lit8 v9, v9, 0x1

    .line 1396942
    :goto_188
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396943
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_186

    .line 1396944
    :cond_2d0
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396945
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_187

    .line 1396946
    :cond_2d1
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    const/16 v5, 0x15

    goto :goto_185

    .line 1396947
    :cond_2d2
    or-int/lit8 v5, v9, 0x2

    if-ne v5, v9, :cond_31

    goto :goto_189

    .line 1396948
    :cond_2d3
    or-int/lit8 v5, v9, 0x2

    if-ne v5, v9, :cond_32

    .line 1396949
    :goto_189
    const-string v5, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_1af

    .line 1396950
    :cond_2d4
    const/4 v5, 0x5

    goto :goto_18a

    .line 1396951
    :cond_2d5
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    .line 1396952
    const/4 v5, 0x6

    :goto_18a
    sub-int v14, v1, v5

    .line 1396953
    invoke-static {v0, v5, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v13

    .line 1396954
    const/4 v7, 0x0

    move-object/from16 v12, v18

    move-object v11, v12

    const/4 v10, 0x0

    :goto_18b
    if-ge v7, v14, :cond_2d9

    .line 1396955
    invoke-static {v13, v7}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1396956
    if-ltz v6, :cond_31

    .line 1396957
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1396958
    invoke-static {v13, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396959
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_2d8

    .line 1396960
    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v5, 0x1

    .line 1396961
    :goto_18c
    const-string v5, "id"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "VALUE"

    if-nez v5, :cond_2d6

    const-string v5, "id_type"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d7

    .line 1396962
    invoke-static {v9, v8, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396963
    goto :goto_18b

    .line 1396964
    :cond_2d6
    or-int/lit8 v10, v10, 0x1

    goto :goto_18d

    .line 1396965
    :cond_2d7
    or-int/lit8 v10, v10, 0x2

    .line 1396966
    :goto_18d
    invoke-static {v12}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1396967
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18b

    .line 1396968
    :cond_2d8
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1396969
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_18c

    .line 1396970
    :cond_2d9
    or-int/lit8 v5, v10, 0x3

    if-ne v5, v10, :cond_31

    .line 1396971
    const-string v5, "com.instagram.urlhandlers.viewprofile.ViewProfileUrlHandlerActivity"

    .line 1396972
    invoke-static {v3, v12, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1396973
    :goto_18e
    if-eqz v13, :cond_313

    .line 1396974
    move-object/from16 v5, v22

    move-object/from16 v6, v17

    goto/16 :goto_1b1

    .line 1396975
    :cond_2da
    if-ge v9, v1, :cond_31

    aget-char v9, v0, v9

    const/16 v8, 0x64

    if-eq v9, v8, :cond_2dc

    const/16 v6, 0x6c

    if-ne v9, v6, :cond_31

    const-string v6, "oad_contacts_settings"

    invoke-static {v6, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_31

    if-ge v5, v1, :cond_2db

    const-string v7, "com.instagram.urlhandlers.contactimportsettingsexternal.ContactImportSettingsExternalUrlHandlerActivity"

    .line 1396976
    :goto_18f
    move-object v6, v3

    move-object v8, v2

    move-object v9, v0

    move v10, v5

    move/from16 v11, v16

    .line 1396977
    :goto_190
    invoke-static/range {v6 .. v11}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    .line 1396978
    if-eqz v14, :cond_31

    goto/16 :goto_1a3

    .line 1396979
    :cond_2db
    const-string v5, "com.instagram.urlhandlers.contactimportsettingsexternal.ContactImportSettingsExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1396980
    :cond_2dc
    const-string v5, "ate_payment"

    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0xe

    if-ge v5, v1, :cond_31

    const/16 v8, 0xf

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2df

    if-ne v7, v6, :cond_31

    .line 1396981
    const/16 v5, 0xf

    :goto_191
    sub-int v13, v1, v5

    .line 1396982
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1396983
    const/4 v6, 0x0

    move-object/from16 v11, v18

    move-object v10, v11

    const/4 v9, 0x0

    :goto_192
    if-ge v6, v13, :cond_2e0

    .line 1396984
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1396985
    if-ltz v7, :cond_31

    .line 1396986
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1396987
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1396988
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2de

    .line 1396989
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1396990
    :goto_193
    const-string v5, "order_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2dd

    .line 1396991
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1396992
    goto :goto_192

    :cond_2dd
    or-int/lit8 v9, v9, 0x1

    .line 1396993
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1396994
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_192

    .line 1396995
    :cond_2de
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1396996
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_193

    .line 1396997
    :cond_2df
    if-ge v8, v1, :cond_31

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_31

    .line 1396998
    const/16 v5, 0x10

    goto :goto_191

    .line 1396999
    :cond_2e0
    or-int/lit8 v5, v9, 0x1

    if-ne v5, v9, :cond_31

    .line 1397000
    const-string v5, "com.instagram.urlhandlers.updatepayment.UpdatePaymentUrlHandlerActivity"

    .line 1397001
    :goto_194
    invoke-static {v3, v10, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1397002
    :pswitch_1e
    if-ge v4, v1, :cond_31

    aget-char v10, v0, v4

    const/16 v5, 0x69

    if-eq v10, v5, :cond_2ec

    const/16 v5, 0x6f

    if-ne v10, v5, :cond_31

    const-string v5, "ting_info_center"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v5, 0x12

    if-ge v5, v1, :cond_2eb

    const/16 v10, 0x13

    aget-char v5, v0, v5

    const/16 v11, 0x2f

    if-eq v5, v11, :cond_2e1

    if-eq v5, v6, :cond_2e2

    goto/16 :goto_19

    :cond_2e1
    if-ge v10, v1, :cond_2e5

    aget-char v5, v0, v10

    if-ne v5, v6, :cond_2e5

    const/16 v10, 0x14

    :cond_2e2
    sub-int v14, v1, v10

    .line 1397003
    invoke-static {v0, v10, v14}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1397004
    const/4 v13, 0x0

    move-object v11, v13

    move-object v10, v13

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_195
    if-ge v6, v14, :cond_312

    .line 1397005
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1397006
    if-ltz v7, :cond_313

    .line 1397007
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1397008
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1397009
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2e4

    .line 1397010
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1397011
    :goto_196
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e3

    .line 1397012
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1397013
    goto :goto_195

    :cond_2e3
    or-int/lit8 v9, v9, 0x1

    .line 1397014
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1397015
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_195

    .line 1397016
    :cond_2e4
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1397017
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_196

    .line 1397018
    :cond_2e5
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v12

    .line 1397019
    const-string v9, "module"

    .line 1397020
    invoke-static {v12, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_31

    .line 1397021
    aget v8, v5, v16

    .line 1397022
    aget v5, v5, v4

    if-lt v5, v4, :cond_31a

    if-gt v5, v7, :cond_31a

    .line 1397023
    invoke-static {v12, v9, v0, v10, v8}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v8, :cond_2ea

    .line 1397024
    if-le v1, v8, :cond_313

    add-int/lit8 v9, v8, 0x1

    .line 1397025
    aget-char v7, v0, v8

    move v5, v9

    if-ne v7, v11, :cond_2e6

    add-int/lit8 v5, v9, 0x1

    .line 1397026
    aget-char v7, v0, v9

    :cond_2e6
    if-ne v7, v6, :cond_313

    sub-int v11, v1, v5

    .line 1397027
    invoke-static {v0, v5, v11}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1397028
    move-object v9, v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_197
    if-ge v6, v11, :cond_2e9

    .line 1397029
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1397030
    if-ltz v7, :cond_313

    .line 1397031
    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1397032
    invoke-static {v10, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1397033
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_2e8

    .line 1397034
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1397035
    :goto_198
    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e7

    .line 1397036
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1397037
    goto :goto_197

    :cond_2e7
    or-int/lit8 v14, v14, 0x1

    .line 1397038
    invoke-virtual {v12, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_197

    .line 1397039
    :cond_2e8
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1397040
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_198

    .line 1397041
    :cond_2e9
    if-ne v14, v14, :cond_313

    .line 1397042
    :cond_2ea
    const-string v5, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1397043
    invoke-static {v3, v12, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1397044
    :cond_2eb
    const-string v5, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    goto/16 :goto_1a2

    .line 1397045
    :cond_2ec
    const-string v5, "ew_"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v14, 0x0

    const/4 v5, 0x5

    if-ge v5, v1, :cond_31

    const/4 v9, 0x6

    aget-char v5, v0, v5

    if-eq v5, v8, :cond_2f4

    const/16 v8, 0x6c

    if-ne v5, v8, :cond_32

    .line 1397046
    const-string v5, "ead_"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xa

    if-ge v5, v1, :cond_303

    const/16 v9, 0xb

    aget-char v8, v0, v5

    const/16 v5, 0x64

    if-eq v8, v5, :cond_2f3

    const/16 v5, 0x67

    if-eq v8, v5, :cond_2ed

    const/16 v5, 0x6f

    if-ne v8, v5, :cond_303

    const-string v5, "pportunity_details/"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v10, 0x1e

    .line 1397047
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1397048
    const-string v8, "lead_opportunity_id"

    .line 1397049
    invoke-static {v9, v8, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_32

    .line 1397050
    aget v6, v5, v16

    .line 1397051
    aget v5, v5, v4

    if-lt v5, v4, :cond_31a

    if-gt v5, v7, :cond_31a

    .line 1397052
    invoke-static {v9, v8, v0, v10, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v6, :cond_32

    const-string v5, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    .line 1397053
    invoke-static {v3, v9, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1397054
    :cond_2ed
    const-string v5, "en_guide"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x13

    if-ge v5, v1, :cond_301

    const/16 v8, 0x14

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2f1

    if-ne v7, v6, :cond_303

    const/16 v6, 0x14

    :goto_199
    sub-int v32, v1, v6

    .line 1397055
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v15

    .line 1397056
    const/4 v13, 0x0

    move-object/from16 v33, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v31, 0x0

    :goto_19a
    move/from16 v5, v32

    if-ge v9, v5, :cond_2f2

    .line 1397057
    invoke-static {v15, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397058
    if-ltz v6, :cond_313

    .line 1397059
    invoke-virtual {v15, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1397060
    invoke-static {v15, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1397061
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_2f0

    .line 1397062
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1397063
    :goto_19b
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "is_aymt_tip"

    const-string v7, "entry_point"

    const-string v6, "tip_id"

    const-string v5, "channel_id"

    sparse-switch v17, :sswitch_data_1e

    .line 1397064
    :cond_2ee
    move-object/from16 v5, v33

    invoke-static {v11, v10, v5}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2ef

    move-object/from16 v33, v5

    goto :goto_19a

    :cond_2ef
    const/16 v31, 0x1

    goto :goto_19a

    .line 1397065
    :sswitch_8c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ee

    .line 1397066
    or-int/lit8 v12, v12, 0x1

    .line 1397067
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397068
    invoke-virtual {v14, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    .line 1397069
    :sswitch_8d
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2ee

    .line 1397070
    or-int/lit8 v12, v12, 0x8

    .line 1397071
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397072
    invoke-virtual {v14, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    .line 1397073
    :sswitch_8e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2ee

    .line 1397074
    or-int/lit8 v12, v12, 0x2

    .line 1397075
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397076
    invoke-virtual {v14, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    .line 1397077
    :sswitch_8f
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2ee

    .line 1397078
    or-int/lit8 v12, v12, 0x4

    .line 1397079
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397080
    invoke-virtual {v14, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    .line 1397081
    :cond_2f0
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1397082
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_19b

    .line 1397083
    :cond_2f1
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x15

    goto/16 :goto_199

    .line 1397084
    :cond_2f2
    if-ne v12, v12, :cond_313

    .line 1397085
    and-int/lit8 v5, v12, 0xf

    if-ne v5, v12, :cond_313

    if-nez v31, :cond_313

    .line 1397086
    const-string v5, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    .line 1397087
    invoke-static {v3, v14, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1397088
    :cond_2f3
    const-string v5, "etails/"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v10, 0x12

    .line 1397089
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1397090
    const-string v8, "lead_id"

    .line 1397091
    invoke-static {v9, v8, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v5

    if-eqz v5, :cond_32

    .line 1397092
    aget v6, v5, v16

    .line 1397093
    aget v5, v5, v4

    if-lt v5, v4, :cond_31a

    if-gt v5, v7, :cond_31a

    .line 1397094
    invoke-static {v9, v8, v0, v10, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v6, :cond_32

    const-string v5, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    .line 1397095
    invoke-static {v3, v9, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1397096
    :cond_2f4
    const-string v5, "ll_lead"

    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v5, 0xd

    if-ge v5, v1, :cond_32

    const/16 v8, 0xe

    aget-char v7, v0, v5

    const/16 v5, 0x5f

    if-eq v7, v5, :cond_2fa

    const/16 v5, 0x73

    if-ne v7, v5, :cond_32

    if-ge v8, v1, :cond_2f9

    const/16 v7, 0xf

    aget-char v8, v0, v8

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_2f7

    if-ne v8, v6, :cond_303

    const/16 v6, 0xf

    :goto_19c
    sub-int v32, v1, v6

    .line 1397097
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v15

    .line 1397098
    const/4 v13, 0x0

    move-object/from16 v31, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_19d
    move/from16 v5, v32

    if-ge v9, v5, :cond_2f8

    .line 1397099
    invoke-static {v15, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397100
    if-ltz v6, :cond_313

    .line 1397101
    invoke-virtual {v15, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1397102
    invoke-static {v15, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1397103
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_2f6

    .line 1397104
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1397105
    :goto_19e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "is_aymt_tip"

    const-string v7, "tip_id"

    const-string v6, "media_id"

    const-string v5, "channel_id"

    sparse-switch v17, :sswitch_data_1f

    .line 1397106
    :cond_2f5
    move-object/from16 v5, v31

    invoke-static {v11, v10, v5}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 1397107
    goto :goto_19d

    .line 1397108
    :sswitch_90
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f5

    .line 1397109
    or-int/lit8 v12, v12, 0x1

    .line 1397110
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397111
    invoke-virtual {v14, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    .line 1397112
    :sswitch_91
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f5

    .line 1397113
    or-int/lit8 v12, v12, 0x4

    .line 1397114
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397115
    invoke-virtual {v14, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    .line 1397116
    :sswitch_92
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f5

    .line 1397117
    or-int/lit8 v12, v12, 0x8

    .line 1397118
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397119
    invoke-virtual {v14, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    .line 1397120
    :sswitch_93
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f5

    .line 1397121
    or-int/lit8 v12, v12, 0x2

    .line 1397122
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397123
    invoke-virtual {v14, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19d

    .line 1397124
    :cond_2f6
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1397125
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_19e

    .line 1397126
    :cond_2f7
    if-ge v7, v1, :cond_303

    aget-char v5, v0, v7

    if-ne v5, v6, :cond_303

    const/16 v6, 0x10

    goto/16 :goto_19c

    .line 1397127
    :cond_2f8
    if-ne v12, v12, :cond_313

    .line 1397128
    const-string v5, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    .line 1397129
    invoke-static {v3, v14, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1397130
    :cond_2f9
    const-string v5, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_1a2

    :cond_2fa
    const-string v5, "opportunities"

    invoke-static {v5, v0, v8}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_303

    const/16 v5, 0x1b

    if-ge v5, v1, :cond_300

    const/16 v8, 0x1c

    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_2fe

    if-ne v7, v6, :cond_303

    const/16 v6, 0x1c

    :goto_19f
    sub-int v32, v1, v6

    .line 1397131
    move/from16 v5, v32

    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v15

    .line 1397132
    const/4 v13, 0x0

    move-object/from16 v33, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v31, 0x0

    :goto_1a0
    move/from16 v5, v32

    if-ge v9, v5, :cond_2ff

    .line 1397133
    invoke-static {v15, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397134
    if-ltz v6, :cond_313

    .line 1397135
    invoke-virtual {v15, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1397136
    invoke-static {v15, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1397137
    add-int/lit8 v6, v6, 0x1

    if-lez v5, :cond_2fd

    .line 1397138
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v5, 0x1

    .line 1397139
    :goto_1a1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v8, "is_aymt_tip"

    const-string v7, "tip_id"

    const-string v6, "media_id"

    const-string v5, "channel_id"

    sparse-switch v17, :sswitch_data_20

    .line 1397140
    :cond_2fb
    move-object/from16 v5, v33

    invoke-static {v11, v10, v5}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2fc

    move-object/from16 v33, v5

    goto :goto_1a0

    :cond_2fc
    const/16 v31, 0x1

    goto :goto_1a0

    .line 1397141
    :sswitch_94
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2fb

    .line 1397142
    or-int/lit8 v12, v12, 0x1

    .line 1397143
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397144
    invoke-virtual {v14, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a0

    .line 1397145
    :sswitch_95
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2fb

    .line 1397146
    or-int/lit8 v12, v12, 0x4

    .line 1397147
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397148
    invoke-virtual {v14, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a0

    .line 1397149
    :sswitch_96
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2fb

    .line 1397150
    or-int/lit8 v12, v12, 0x8

    .line 1397151
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397152
    invoke-virtual {v14, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a0

    .line 1397153
    :sswitch_97
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2fb

    .line 1397154
    or-int/lit8 v12, v12, 0x2

    .line 1397155
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397156
    invoke-virtual {v14, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a0

    .line 1397157
    :cond_2fd
    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1397158
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_1a1

    .line 1397159
    :cond_2fe
    if-ge v8, v1, :cond_303

    aget-char v5, v0, v8

    if-ne v5, v6, :cond_303

    const/16 v6, 0x1d

    goto/16 :goto_19f

    .line 1397160
    :cond_2ff
    if-ne v12, v12, :cond_313

    .line 1397161
    and-int/lit8 v5, v12, 0xf

    if-ne v5, v12, :cond_313

    if-nez v31, :cond_313

    .line 1397162
    const-string v5, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    .line 1397163
    invoke-static {v3, v14, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_1b0

    .line 1397164
    :cond_300
    const-string v5, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto :goto_1a2

    .line 1397165
    :cond_301
    const-string v5, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    .line 1397166
    :goto_1a2
    move-object/from16 v6, v18

    invoke-static {v3, v6, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_32

    :goto_1a3
    move-object/from16 v5, v22

    move-object/from16 v6, v21

    :goto_1a4
    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v23

    move-object/from16 v6, v19

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v24

    move-object/from16 v6, v20

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397167
    :goto_1a5
    move-object/from16 v5, v25

    move-object/from16 v6, v21

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397168
    move-object/from16 v6, v26

    move-object/from16 v5, v20

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397169
    move-object/from16 v6, v27

    move-object/from16 v5, v19

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1a

    .line 1397170
    :cond_302
    const-string v9, "ler_"

    invoke-static {v9, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x7

    if-ge v7, v1, :cond_32

    const/16 v9, 0x8

    aget-char v7, v0, v7

    if-eq v7, v8, :cond_30a

    const/16 v8, 0x73

    if-ne v7, v8, :cond_32

    const-string v7, "creen_delegator"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x17

    if-ge v7, v1, :cond_303

    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-eq v8, v7, :cond_304

    if-eq v8, v6, :cond_305

    .line 1397171
    :cond_303
    :goto_1a6
    const/4 v14, 0x0

    goto/16 :goto_1a

    .line 1397172
    :cond_304
    if-ge v5, v1, :cond_303

    aget-char v5, v0, v5

    if-ne v5, v6, :cond_303

    const/16 v5, 0x19

    :cond_305
    sub-int v12, v1, v5

    .line 1397173
    invoke-static {v0, v5, v12}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1397174
    const/4 v13, 0x0

    move-object v15, v14

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1a7
    if-ge v6, v12, :cond_30f

    .line 1397175
    invoke-static {v11, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1397176
    if-ltz v7, :cond_313

    .line 1397177
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1397178
    invoke-static {v11, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1397179
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_309

    .line 1397180
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1397181
    :goto_1a8
    const-string v5, "screen"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_307

    const-string v5, "entry_point"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_308

    .line 1397182
    invoke-static {v8, v7, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_306

    move-object v10, v5

    goto :goto_1a7

    :cond_306
    const/16 v17, 0x1

    goto :goto_1a7

    .line 1397183
    :cond_307
    or-int/lit8 v9, v9, 0x2

    goto :goto_1a9

    .line 1397184
    :cond_308
    or-int/lit8 v9, v9, 0x1

    .line 1397185
    :goto_1a9
    invoke-static {v15}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1397186
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a7

    .line 1397187
    :cond_309
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1397188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1a8

    .line 1397189
    :cond_30a
    const-string v7, "ctions_bloks_app"

    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_32

    if-ge v5, v1, :cond_303

    const/16 v7, 0x19

    aget-char v8, v0, v5

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_30e

    if-ne v8, v6, :cond_303

    const/16 v5, 0x19

    :goto_1aa
    sub-int v13, v1, v5

    .line 1397190
    invoke-static {v0, v5, v13}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1397191
    const/4 v6, 0x0

    move-object v11, v14

    move-object v10, v14

    const/4 v9, 0x0

    :goto_1ab
    if-ge v6, v13, :cond_311

    .line 1397192
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1397193
    if-ltz v7, :cond_32

    .line 1397194
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1397195
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1397196
    add-int/lit8 v6, v7, 0x1

    if-lez v5, :cond_30d

    .line 1397197
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v5, 0x1

    .line 1397198
    :goto_1ac
    const-string v5, "bloks_app_id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30b

    const-string v5, "params"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30c

    .line 1397199
    invoke-static {v8, v7, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1397200
    goto :goto_1ab

    .line 1397201
    :cond_30b
    or-int/lit8 v9, v9, 0x1

    goto :goto_1ad

    .line 1397202
    :cond_30c
    or-int/lit8 v9, v9, 0x2

    .line 1397203
    :goto_1ad
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1397204
    invoke-virtual {v11, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ab

    .line 1397205
    :cond_30d
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1397206
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1ac

    .line 1397207
    :cond_30e
    if-ge v7, v1, :cond_303

    aget-char v5, v0, v7

    if-ne v5, v6, :cond_303

    const/16 v5, 0x1a

    goto :goto_1aa

    .line 1397208
    :cond_30f
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    .line 1397209
    and-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_313

    if-nez v17, :cond_313

    .line 1397210
    const-string v5, "com.instagram.urlhandlers.shoppingsellerscreendelegator.ShoppingSellerScreenDelegatorUrlHandlerActivity"

    goto :goto_1ae

    .line 1397211
    :cond_310
    if-ne v12, v12, :cond_313

    .line 1397212
    const-string v5, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    .line 1397213
    :goto_1ae
    invoke-static {v3, v15, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_1b0

    .line 1397214
    :cond_311
    or-int/lit8 v5, v9, 0x3

    if-ne v5, v9, :cond_32

    .line 1397215
    const-string v5, "com.instagram.urlhandlers.selleractionsbloksapp.SellerActionsBloksAppUrlHandlerActivity"

    goto :goto_1af

    .line 1397216
    :cond_312
    if-ne v9, v9, :cond_313

    .line 1397217
    const-string v5, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1397218
    :goto_1af
    invoke-static {v3, v11, v5, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 1397219
    :goto_1b0
    if-eqz v13, :cond_313

    .line 1397220
    move-object/from16 v5, v22

    move-object/from16 v6, v21

    .line 1397221
    :goto_1b1
    invoke-virtual {v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397222
    move-object/from16 v5, v23

    move-object/from16 v6, v19

    invoke-virtual {v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397223
    move-object/from16 v5, v24

    move-object/from16 v6, v20

    invoke-virtual {v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397224
    :goto_1b2
    move-object/from16 v5, v25

    move-object/from16 v6, v21

    invoke-virtual {v13, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397225
    move-object/from16 v6, v26

    move-object/from16 v5, v20

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397226
    move-object/from16 v6, v27

    move-object/from16 v5, v19

    invoke-virtual {v13, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397227
    :cond_313
    move-object v14, v13

    goto/16 :goto_1a

    .line 1397228
    :cond_314
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_21

    return-object v18

    :sswitch_98
    move-object/from16 v6, v30

    move-object/from16 v5, v29

    goto :goto_1b3

    :sswitch_99
    move-object/from16 v6, v30

    move-object/from16 v5, v28

    :goto_1b3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_321

    .line 1397229
    const-string v6, "quiet_mode"

    move/from16 v5, v16

    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_320

    const/16 v14, 0xa

    const-string v12, "access_fbpermissions_allow_single"

    const-string v11, "access_fbpermissions"

    const-string v15, "PUBLIC"

    const-string v13, "caller_scope"

    const-string v8, "access_domains"

    const-string v7, "enforce_scope"

    const-string v6, "SAME_APP"

    const-string v5, "access_scope"

    const-string v10, "[]"

    const-string v9, "false"

    if-ge v14, v1, :cond_315

    const-string v20, "com.instagram.urlhandlers.quietmode.QuietModeUrlHandlerActivity"

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v14

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_320

    :goto_1b4
    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1b6

    :cond_315
    const-string v1, "com.instagram.urlhandlers.quietmode.QuietModeUrlHandlerActivity"

    move-object/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_319

    goto :goto_1b4

    .line 1397230
    :sswitch_9a
    const-string v5, "dummy"

    move-object/from16 v4, v30

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_321

    .line 1397231
    const-string v5, "pattern"

    move/from16 v4, v16

    invoke-static {v5, v0, v4}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_320

    const/4 v13, 0x7

    const-string v12, "access_fbpermissions_allow_single"

    const-string v11, "access_fbpermissions"

    const-string v8, "caller_scope"

    const-string v7, "access_domains"

    const-string v6, "enforce_scope"

    const-string v5, "access_scope"

    const-string v10, "[]"

    const-string v9, "false"

    const-string v4, "PUBLIC"

    if-ge v13, v1, :cond_316

    const-string v20, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v13

    move/from16 v24, v16

    invoke-static/range {v19 .. v24}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_320

    :goto_1b5
    invoke-virtual {v14, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1b6
    invoke-virtual {v14, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v14

    :cond_316
    const-string v1, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    move-object/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_319

    goto :goto_1b5

    .line 1397232
    :cond_317
    or-int/lit8 v5, v11, 0x7

    if-ne v5, v11, :cond_318

    .line 1397233
    const-string v5, "com.instagram.urlhandlers.fbshopping.FBShoppingExternalUrlHandlerActivity"

    .line 1397234
    invoke-static {v3, v12, v5, v2}, LX/AQ9;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 1397235
    :cond_318
    :goto_1b7
    if-eqz v14, :cond_6

    :cond_319
    return-object v14

    .line 1397236
    :cond_31a
    invoke-static {v5}, LX/AQ9;->A0J(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1397237
    throw v0

    .line 1397238
    :sswitch_9b
    const-string v5, "market"

    move-object/from16 v4, v30

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_321

    .line 1397239
    const-string v5, "details"

    move/from16 v4, v16

    invoke-static {v5, v0, v4}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_320

    const/4 v4, 0x7

    if-ge v4, v1, :cond_320

    const/16 v7, 0x8

    aget-char v6, v0, v4

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    if-eq v6, v4, :cond_31e

    if-ne v6, v5, :cond_320

    const/16 v4, 0x8

    :goto_1b8
    sub-int/2addr v1, v4

    .line 1397240
    invoke-static {v0, v4, v1}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1397241
    const/4 v6, 0x0

    move-object/from16 v10, v18

    move-object v11, v10

    const/4 v9, 0x0

    :goto_1b9
    if-ge v6, v1, :cond_31f

    .line 1397242
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1397243
    if-ltz v0, :cond_320

    .line 1397244
    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1397245
    invoke-static {v12, v0}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v4

    .line 1397246
    add-int/lit8 v0, v0, 0x1

    if-lez v4, :cond_31d

    .line 1397247
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    .line 1397248
    :goto_1ba
    const-string v5, "referrer"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31b

    const-string v5, "id"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31c

    .line 1397249
    invoke-static {v8, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1397250
    goto :goto_1b9

    .line 1397251
    :cond_31b
    or-int/lit8 v9, v9, 0x2

    goto :goto_1bb

    .line 1397252
    :cond_31c
    or-int/lit8 v9, v9, 0x1

    .line 1397253
    :goto_1bb
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1397254
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b9

    .line 1397255
    :cond_31d
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1397256
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1ba

    .line 1397257
    :cond_31e
    if-ge v7, v1, :cond_320

    aget-char v4, v0, v7

    if-ne v4, v5, :cond_320

    const/16 v4, 0x9

    goto :goto_1b8

    .line 1397258
    :cond_31f
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_320

    .line 1397259
    const-string v0, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    .line 1397260
    invoke-static {v3, v10, v0, v2}, LX/AQ9;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 1397261
    return-object v14

    .line 1397262
    :cond_320
    return-object v18

    .line 1397263
    :cond_321
    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3eb1a9b6 -> :sswitch_0
        0x675e8ee -> :sswitch_1
        0x40a53a6d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x67425002 -> :sswitch_a
        -0x5789fd77 -> :sswitch_9
        -0x4ee86d21 -> :sswitch_8
        -0x35b0b8aa -> :sswitch_7
        0x3339a3 -> :sswitch_6
        0x21841f88 -> :sswitch_5
        0x687cca6b -> :sswitch_4
        0x75da6cf2 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x67425002 -> :sswitch_12
        -0x5789fd77 -> :sswitch_11
        -0x4ee86d21 -> :sswitch_10
        -0x35b0b8aa -> :sswitch_f
        0x3339a3 -> :sswitch_e
        0x21841f88 -> :sswitch_d
        0x687cca6b -> :sswitch_c
        0x75da6cf2 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x626c6b70 -> :sswitch_13
        -0x2fa1dc7d -> :sswitch_14
        0x14e5b275 -> :sswitch_15
        0x687cca6b -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x462c75d3 -> :sswitch_17
        -0x183f70f6 -> :sswitch_18
        -0x5282e5f -> :sswitch_19
        0x5b933552 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x74373ba2 -> :sswitch_1b
        -0x332a1dfc -> :sswitch_1c
        0x2239f2f2 -> :sswitch_1d
        0x4991ffac -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x64bfda74 -> :sswitch_1f
        -0x2fe52f35 -> :sswitch_20
        -0x1c8d98ba -> :sswitch_21
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5fbb1142 -> :sswitch_26
        -0x5539bbf2 -> :sswitch_25
        -0x35b0b8aa -> :sswitch_24
        -0x2fa1dc7d -> :sswitch_23
        0x5236f20e -> :sswitch_22
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x68292d5c -> :sswitch_2c
        -0x4e52a13f -> :sswitch_2b
        -0x2b1183e1 -> :sswitch_2a
        0xd1b -> :sswitch_29
        0x34628f -> :sswitch_28
        0x630ddf64 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x596a4104 -> :sswitch_31
        -0x541b4807 -> :sswitch_30
        -0x356f97e5 -> :sswitch_2f
        0x180aba4 -> :sswitch_2e
        0x4e77b095 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x35b0b8aa -> :sswitch_32
        0x3597f2fb -> :sswitch_33
        0x452e91ed -> :sswitch_34
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x2fe52f35 -> :sswitch_35
        -0x2fa1dc7d -> :sswitch_36
        0x2eaded -> :sswitch_37
        0x68ac491 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5d1dd090 -> :sswitch_3d
        -0x30f329a4 -> :sswitch_3c
        -0x81ff3e0 -> :sswitch_3b
        0x3ee580f4 -> :sswitch_3a
        0x3f360c3b -> :sswitch_39
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xd1b -> :sswitch_3e
        0x1eb2f65 -> :sswitch_3f
        0x1d525802 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7d527295 -> :sswitch_4a
        -0x7976af07 -> :sswitch_49
        -0x727dd925 -> :sswitch_48
        -0x5445afa8 -> :sswitch_47
        -0x2754a254 -> :sswitch_46
        0x224bf011 -> :sswitch_45
        0x4991ffac -> :sswitch_44
        0x58475cf6 -> :sswitch_43
        0x630ddf64 -> :sswitch_42
        0x687cca6b -> :sswitch_41
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7d527295 -> :sswitch_4b
        0x4991ffac -> :sswitch_4c
        0x630ddf64 -> :sswitch_4d
        0x687cca6b -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x74373ba2 -> :sswitch_4f
        0x1eb2f65 -> :sswitch_50
        0x148474fd -> :sswitch_51
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x2b1183e1 -> :sswitch_52
        0x34628f -> :sswitch_53
        0x5c79410 -> :sswitch_54
        0x3c3c4a1c -> :sswitch_55
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x541b4807 -> :sswitch_56
        0x4598e5e9 -> :sswitch_57
        0x65aedb28 -> :sswitch_58
        0x6cc37939 -> :sswitch_59
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0xf7eb65e -> :sswitch_5a
        -0x68f7ea3 -> :sswitch_5b
        0x3f15808d -> :sswitch_5c
        0x4991ffac -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x3c1e50da -> :sswitch_5e
        -0x1270e17c -> :sswitch_5f
        0xd1b -> :sswitch_60
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x3c1e50da -> :sswitch_61
        0xd1b -> :sswitch_62
        0x368f3a -> :sswitch_63
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x4e52a13f -> :sswitch_64
        -0x2fa1dc7d -> :sswitch_65
        -0x12723311 -> :sswitch_66
        0x1abf8270 -> :sswitch_67
        0x768df732 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x5539bbf2 -> :sswitch_69
        -0x2fa1dc7d -> :sswitch_6a
        0xd1b -> :sswitch_6b
        0x5d4f4fd0 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x76bbb26c -> :sswitch_76
        -0x58e795af -> :sswitch_75
        -0x58c946c7 -> :sswitch_74
        -0x522550bb -> :sswitch_73
        -0x35b0b8aa -> :sswitch_72
        -0x2fa1dc7d -> :sswitch_71
        -0xeb69433 -> :sswitch_70
        0x29393cdf -> :sswitch_6f
        0x354ac0a3 -> :sswitch_6e
        0x6ced0dd7 -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x2fe1e393 -> :sswitch_77
        -0x1c8d98ba -> :sswitch_78
        0x143d032e -> :sswitch_79
        0x74200848 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x66208bd9 -> :sswitch_7b
        -0x35b0b8aa -> :sswitch_7c
        -0x2fa1dc7d -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x532b17bc -> :sswitch_7e
        -0x4e52a13f -> :sswitch_7f
        0x1b893 -> :sswitch_80
        0x3c3c4a1c -> :sswitch_81
        0x553466b9 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x3c1e50da -> :sswitch_83
        -0x12723311 -> :sswitch_84
        0x456cb77 -> :sswitch_85
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x3532300e -> :sswitch_8b
        0x2eaded -> :sswitch_8a
        0x68ac491 -> :sswitch_89
        0x1794ba32 -> :sswitch_88
        0x617e99c4 -> :sswitch_87
        0x630ddf64 -> :sswitch_86
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7315ce29 -> :sswitch_8c
        -0x3411d8c1 -> :sswitch_8d
        -0x2fa1dc7d -> :sswitch_8e
        -0xe1bd850 -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7315ce29 -> :sswitch_90
        -0x35b0b8aa -> :sswitch_91
        -0x3411d8c1 -> :sswitch_92
        -0xe1bd850 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x7315ce29 -> :sswitch_94
        -0x35b0b8aa -> :sswitch_95
        -0x3411d8c1 -> :sswitch_96
        -0xe1bd850 -> :sswitch_97
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x40736bc4 -> :sswitch_9b
        0xd1e -> :sswitch_98
        0x1b907b2 -> :sswitch_99
        0x5b804a8 -> :sswitch_9a
    .end sparse-switch
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 28

    .line 1397264
    move-object/from16 v0, p2

    array-length v8, v0

    const/16 v16, 0x0

    if-lez v8, :cond_22f

    const/4 v5, 0x1

    const/16 p2, 0x0

    .line 1397265
    aget-char v6, v0, p2

    const/16 v14, 0x61

    const/16 v13, 0x69

    const-string v24, "access_fbpermissions_allow_single"

    const-string v23, "access_fbpermissions"

    const-string v22, "caller_scope"

    const-string v21, "access_domains"

    const-string v20, "enforce_scope"

    const-string v19, "access_scope"

    const-string v17, "PUBLIC"

    const-string v4, "[]"

    const-string v3, "false"

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    if-eq v6, v14, :cond_187

    const/16 v12, 0x14

    if-eq v6, v13, :cond_9d

    const/16 v7, 0x70

    if-eq v6, v7, :cond_92

    const/16 v7, 0x77

    if-ne v6, v7, :cond_22f

    const-string v6, "ww.instagram.com/"

    .line 1397266
    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v9, 0x12

    if-ge v9, v8, :cond_0

    const/16 v6, 0x13

    .line 1397267
    aget-char v9, v0, v9

    packed-switch v9, :pswitch_data_0

    .line 1397268
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v2, v1, v0, v8}, LX/AQ9;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v10

    .line 1397269
    :cond_1
    return-object v10

    .line 1397270
    :pswitch_1
    if-ge v6, v8, :cond_0

    .line 1397271
    aget-char v6, v0, v6

    const/16 v5, 0x6e

    if-ne v6, v5, :cond_0

    .line 1397272
    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1397273
    aget-char v7, v0, v12

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_0

    if-ge v6, v8, :cond_22f

    .line 1397274
    aget-char v9, v0, v6

    const/16 v7, 0x3f

    if-eq v9, v7, :cond_0

    .line 1397275
    const/16 v6, 0x16

    .line 1397276
    const/16 v5, 0x62

    if-eq v9, v5, :cond_12

    const/16 v5, 0x66

    if-eq v9, v5, :cond_c

    const/16 v5, 0x72

    if-eq v9, v5, :cond_7

    const/16 v5, 0x73

    if-ne v9, v5, :cond_22f

    const-string v5, "ervice_details_page"

    .line 1397277
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x29

    if-ge v5, v8, :cond_22f

    const/16 v9, 0x2a

    .line 1397278
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_4

    if-ne v6, v7, :cond_22f

    const/16 v5, 0x2a

    .line 1397279
    :goto_1
    sub-int/2addr v8, v5

    .line 1397280
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1397281
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v8, :cond_5

    .line 1397282
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397283
    if-ltz v6, :cond_1ff

    .line 1397284
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397285
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397286
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_3

    .line 1397287
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397288
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v0, "service_id"

    sparse-switch v13, :sswitch_data_0

    .line 1397289
    :cond_2
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1397290
    goto :goto_2

    .line 1397291
    :sswitch_0
    const/16 v0, 0x6b

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1397292
    or-int/lit8 v9, v9, 0x2

    .line 1397293
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397294
    const-string v0, "component"

    goto :goto_4

    .line 1397295
    :sswitch_1
    const-string v0, "referrer_ui_surface"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1397296
    or-int/lit8 v9, v9, 0x4

    .line 1397297
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397298
    const-string v0, "surface"

    goto :goto_4

    .line 1397299
    :sswitch_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1397300
    or-int/lit8 v9, v9, 0x1

    .line 1397301
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397302
    :goto_4
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1397303
    :cond_3
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397304
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    .line 1397305
    :cond_4
    if-ge v9, v8, :cond_22f

    .line 1397306
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_22f

    const/16 v5, 0x2b

    goto :goto_1

    .line 1397307
    :cond_5
    or-int/lit8 v0, v9, 0x1

    if-eq v0, v9, :cond_6

    .line 1397308
    if-ne v0, v9, :cond_1ff

    .line 1397309
    :cond_6
    const-string v5, "com.instagram.urlhandlers.serviceshopxma.ServiceShopXMAUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1397310
    :cond_7
    const-string v5, "eels_audio_page"

    .line 1397311
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x25

    if-ge v5, v8, :cond_22f

    const/16 v10, 0x26

    .line 1397312
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_b

    if-ne v6, v7, :cond_22f

    const/16 v5, 0x26

    .line 1397313
    :goto_5
    sub-int/2addr v8, v5

    .line 1397314
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1397315
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v5, v8, :cond_206

    .line 1397316
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397317
    if-ltz v6, :cond_1ff

    .line 1397318
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397319
    invoke-virtual {v11, v10, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_a

    .line 1397320
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397321
    :goto_7
    const-string v0, "audio_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 1397322
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v16, v0

    goto :goto_6

    :cond_8
    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    or-int/lit8 v9, v9, 0x1

    .line 1397323
    invoke-static {v13}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397324
    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1397325
    :cond_a
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397326
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_7

    .line 1397327
    :cond_b
    if-ge v10, v8, :cond_22f

    .line 1397328
    aget-char v5, v0, v10

    if-ne v5, v7, :cond_22f

    const/16 v5, 0x27

    goto :goto_5

    .line 1397329
    :cond_c
    const-string v5, "bpay_referral_details"

    .line 1397330
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x2b

    if-ge v5, v8, :cond_22f

    const/16 v9, 0x2c

    .line 1397331
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_f

    if-ne v6, v7, :cond_22f

    const/16 v5, 0x2c

    .line 1397332
    :goto_8
    sub-int/2addr v8, v5

    .line 1397333
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v13

    .line 1397334
    const/16 v18, 0x0

    move-object/from16 v12, v16

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v7, v8, :cond_10

    .line 1397335
    invoke-static {v13, v7}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1397336
    if-ltz v5, :cond_1ff

    .line 1397337
    invoke-virtual {v13, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1397338
    invoke-static {v13, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397339
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_e

    .line 1397340
    invoke-virtual {v13, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v0, 0x1

    .line 1397341
    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "referral_id"

    const-string v5, "sender_id"

    const-string v0, "entrypoint"

    sparse-switch v15, :sswitch_data_1

    .line 1397342
    :cond_d
    invoke-static {v10, v9, v12}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1397343
    goto :goto_9

    .line 1397344
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1397345
    or-int/lit8 v11, v11, 0x1

    .line 1397346
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397347
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1397348
    :sswitch_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1397349
    or-int/lit8 v11, v11, 0x2

    .line 1397350
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397351
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1397352
    :sswitch_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1397353
    or-int/lit8 v11, v11, 0x4

    .line 1397354
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397355
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1397356
    :cond_e
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1397357
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_a

    .line 1397358
    :cond_f
    if-ge v9, v8, :cond_22f

    .line 1397359
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_22f

    const/16 v5, 0x2d

    goto :goto_8

    .line 1397360
    :cond_10
    or-int/lit8 v0, v11, 0x7

    if-eq v0, v11, :cond_11

    .line 1397361
    or-int/lit8 v0, v11, 0x3

    if-ne v0, v11, :cond_1ff

    .line 1397362
    :cond_11
    const-string v5, "com.instagram.urlhandlers.fbpayreferralxma.FbpayReferralXMAUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1397363
    :cond_12
    const-string v5, "usiness_order"

    .line 1397364
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x23

    if-ge v5, v8, :cond_22f

    const/16 v9, 0x24

    .line 1397365
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_15

    if-ne v6, v7, :cond_228

    const/16 v5, 0x24

    .line 1397366
    :goto_b
    sub-int/2addr v8, v5

    .line 1397367
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1397368
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v9, v8, :cond_16

    .line 1397369
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1397370
    if-ltz v5, :cond_1ff

    .line 1397371
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1397372
    invoke-static {v14, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397373
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_14

    .line 1397374
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1397375
    :goto_d
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v25

    const-string v7, "order_id"

    const-string v6, "merchant_id"

    const-string v5, "consumer_id"

    const-string v0, "entrypoint"

    sparse-switch v25, :sswitch_data_2

    .line 1397376
    :cond_13
    invoke-static {v11, v10, v13}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397377
    goto :goto_c

    .line 1397378
    :sswitch_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1397379
    or-int/lit8 v12, v12, 0x8

    .line 1397380
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397381
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1397382
    :sswitch_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1397383
    or-int/lit8 v12, v12, 0x4

    .line 1397384
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397385
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1397386
    :sswitch_8
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1397387
    or-int/lit8 v12, v12, 0x1

    .line 1397388
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397389
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1397390
    :sswitch_9
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1397391
    or-int/lit8 v12, v12, 0x2

    .line 1397392
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397393
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1397394
    :cond_14
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1397395
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_d

    .line 1397396
    :cond_15
    if-ge v9, v8, :cond_228

    .line 1397397
    aget-char v5, v0, v9

    if-ne v5, v7, :cond_228

    const/16 v5, 0x25

    goto/16 :goto_b

    .line 1397398
    :cond_16
    if-ne v12, v12, :cond_1ff

    .line 1397399
    const-string v5, "com.instagram.urlhandlers.ordermanagement.OrderManagementUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1397400
    :pswitch_2
    if-ge v6, v8, :cond_0

    .line 1397401
    aget-char v7, v0, v6

    const/16 v10, 0x63

    if-eq v7, v10, :cond_23

    const/16 v6, 0x72

    if-ne v7, v6, :cond_0

    .line 1397402
    if-ge v12, v8, :cond_0

    const/16 v7, 0x15

    .line 1397403
    aget-char v9, v0, v12

    const/16 v6, 0x2f

    if-eq v9, v6, :cond_1a

    if-ne v9, v14, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v5, 0x16

    .line 1397404
    aget-char v7, v0, v7

    const/16 v6, 0x64

    if-ne v7, v6, :cond_0

    .line 1397405
    if-ge v5, v8, :cond_0

    const/16 v7, 0x17

    .line 1397406
    aget-char v6, v0, v5

    const/16 v5, 0x73

    if-ne v6, v5, :cond_0

    .line 1397407
    if-ge v7, v8, :cond_0

    .line 1397408
    aget-char v5, v0, v7

    if-ne v5, v10, :cond_0

    .line 1397409
    const/16 v5, 0x18

    if-ge v5, v8, :cond_0

    .line 1397410
    aget-char v6, v0, v5

    if-ne v6, v14, :cond_0

    .line 1397411
    const/16 v5, 0x19

    if-ge v5, v8, :cond_0

    .line 1397412
    aget-char v6, v0, v5

    const/16 v5, 0x6d

    if-ne v6, v5, :cond_0

    .line 1397413
    const/16 v5, 0x1a

    if-ge v5, v8, :cond_0

    .line 1397414
    aget-char v6, v0, v5

    const/16 v5, 0x65

    if-ne v6, v5, :cond_0

    .line 1397415
    const/16 v5, 0x1b

    if-ge v5, v8, :cond_0

    const/16 v7, 0x1c

    .line 1397416
    aget-char v6, v0, v5

    const/16 v5, 0x72

    if-ne v6, v5, :cond_0

    .line 1397417
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1d

    .line 1397418
    aget-char v7, v0, v7

    if-ne v7, v14, :cond_0

    .line 1397419
    if-ge v6, v8, :cond_0

    const/16 v9, 0x1e

    .line 1397420
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_19

    if-ne v7, v5, :cond_0

    const/16 v5, 0x1e

    .line 1397421
    :goto_e
    sub-int/2addr v8, v5

    .line 1397422
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v15

    .line 1397423
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/16 p1, 0x0

    const/4 v14, 0x0

    :goto_f
    move/from16 v0, p1

    if-ge v0, v8, :cond_c7

    .line 1397424
    invoke-static {v15, v0}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1397425
    if-ltz v5, :cond_1ff

    .line 1397426
    invoke-virtual {v15, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1397427
    invoke-static {v15, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397428
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_18

    .line 1397429
    invoke-virtual {v15, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 p1, v0, 0x1

    .line 1397430
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v27, "device_position"

    const-string v26, "product_id"

    const-string v10, "encoded_token"

    const-string v9, "mode"

    const-string v7, "media_id"

    const-string v6, "ad_impression_client_token"

    const-string v5, "effect_id"

    const-string v0, "adgroup_id"

    sparse-switch p0, :sswitch_data_3

    .line 1397431
    :cond_17
    move-object/from16 v0, v16

    invoke-static {v12, v11, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397432
    goto :goto_f

    .line 1397433
    :sswitch_a
    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1397434
    or-int/lit8 v14, v14, 0x4

    .line 1397435
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397436
    move-object/from16 v0, v27

    goto :goto_11

    .line 1397437
    :sswitch_b
    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1397438
    or-int/lit16 v14, v14, 0x80

    .line 1397439
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397440
    move-object/from16 v0, v26

    goto :goto_11

    .line 1397441
    :sswitch_c
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1397442
    or-int/lit8 v14, v14, 0x10

    .line 1397443
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397444
    invoke-virtual {v13, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1397445
    :sswitch_d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1397446
    or-int/lit8 v14, v14, 0x40

    .line 1397447
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397448
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1397449
    :sswitch_e
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1397450
    or-int/lit8 v14, v14, 0x20

    .line 1397451
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397452
    invoke-virtual {v13, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1397453
    :sswitch_f
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1397454
    or-int/lit8 v14, v14, 0x1

    .line 1397455
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397456
    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1397457
    :sswitch_10
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1397458
    or-int/lit8 v14, v14, 0x8

    .line 1397459
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397460
    invoke-virtual {v13, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1397461
    :sswitch_11
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1397462
    or-int/lit8 v14, v14, 0x2

    .line 1397463
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397464
    :goto_11
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1397465
    :cond_18
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1397466
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result p1

    goto/16 :goto_10

    .line 1397467
    :cond_19
    if-ge v9, v8, :cond_0

    .line 1397468
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_0

    const/16 v5, 0x1f

    goto/16 :goto_e

    .line 1397469
    :cond_1a
    if-ge v7, v8, :cond_1b

    .line 1397470
    aget-char v7, v0, v7

    const/16 v11, 0x3f

    if-eq v7, v11, :cond_0

    .line 1397471
    const/16 v6, 0x16

    .line 1397472
    if-ne v7, v10, :cond_1b

    .line 1397473
    if-ge v6, v8, :cond_1b

    const/16 v9, 0x17

    .line 1397474
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1b

    .line 1397475
    if-ge v9, v8, :cond_1b

    .line 1397476
    aget-char v6, v0, v9

    const/16 v7, 0x6d

    if-ne v6, v7, :cond_1b

    .line 1397477
    const/16 v6, 0x18

    if-ge v6, v8, :cond_1b

    .line 1397478
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_1b

    .line 1397479
    const/16 v6, 0x19

    if-ge v6, v8, :cond_1b

    .line 1397480
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1b

    .line 1397481
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_1b

    .line 1397482
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_1b

    .line 1397483
    const/16 v7, 0x1b

    if-ge v7, v8, :cond_1b

    const/16 v6, 0x1c

    .line 1397484
    aget-char v7, v0, v7

    if-ne v7, v10, :cond_1b

    .line 1397485
    if-ge v6, v8, :cond_1b

    const/16 v7, 0x1d

    .line 1397486
    aget-char v9, v0, v6

    const/16 v6, 0x65

    if-ne v9, v6, :cond_1b

    .line 1397487
    if-ge v7, v8, :cond_1b

    const/16 v9, 0x1e

    .line 1397488
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_1b

    if-ge v9, v8, :cond_1f

    .line 1397489
    aget-char v6, v0, v9

    if-ne v6, v11, :cond_1f

    .line 1397490
    :cond_1b
    const/16 v7, 0x15

    .line 1397491
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v3

    .line 1397492
    const/4 v10, 0x0

    const-string v4, "effect_id"

    .line 1397493
    invoke-static {v3, v4, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1397494
    aget v9, v6, p2

    .line 1397495
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1397496
    invoke-static {v3, v4, v0, v7, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v9, :cond_1

    add-int/lit8 v7, v9, 0x1

    .line 1397497
    aget-char v6, v0, v9

    const/16 v5, 0x2f

    if-ne v6, v5, :cond_1c

    add-int/lit8 v5, v7, 0x1

    .line 1397498
    aget-char v6, v0, v7

    move v7, v5

    :cond_1c
    const/16 v5, 0x3f

    if-ne v6, v5, :cond_1

    sub-int/2addr v8, v7

    .line 1397499
    invoke-static {v0, v7, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v7

    .line 1397500
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v5, v8, :cond_c8

    .line 1397501
    invoke-static {v7, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1397502
    if-ltz v0, :cond_1

    .line 1397503
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1397504
    invoke-static {v7, v0}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1397505
    add-int/lit8 v0, v0, 0x1

    if-lez v5, :cond_1e

    .line 1397506
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    .line 1397507
    :goto_13
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v14, "utm_source"

    const-string v13, "ch"

    const-string v12, "rev_id"

    sparse-switch v0, :sswitch_data_4

    .line 1397508
    :cond_1d
    move-object/from16 v0, v16

    invoke-static {v11, v9, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397509
    goto :goto_12

    .line 1397510
    :sswitch_12
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1397511
    or-int/lit8 v6, v6, 0x10

    .line 1397512
    invoke-virtual {v3, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1397513
    :sswitch_13
    const-string v0, "src"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1397514
    const-string v0, "vc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v6, v6, 0x8

    goto :goto_12

    .line 1397515
    :sswitch_14
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1397516
    or-int/lit8 v6, v6, 0x1

    .line 1397517
    invoke-virtual {v3, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1397518
    :sswitch_15
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1397519
    or-int/lit8 v6, v6, 0x4

    .line 1397520
    invoke-virtual {v3, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1397521
    :sswitch_16
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1397522
    or-int/lit8 v6, v6, 0x2

    .line 1397523
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1397524
    :cond_1e
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1397525
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_13

    .line 1397526
    :cond_1f
    const-string v5, "ig_dynamic_ads"

    .line 1397527
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x2c

    if-ge v5, v8, :cond_22f

    const/16 v7, 0x2d

    .line 1397528
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_22

    if-ne v6, v11, :cond_228

    const/16 v5, 0x2d

    .line 1397529
    :goto_14
    sub-int/2addr v8, v5

    .line 1397530
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1397531
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_15
    if-ge v9, v8, :cond_cd

    .line 1397532
    invoke-static {v12, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1397533
    if-ltz v5, :cond_1ff

    .line 1397534
    invoke-virtual {v12, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1397535
    invoke-static {v12, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397536
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_21

    .line 1397537
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1397538
    :goto_16
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v25

    const-string v7, "device_position"

    const-string v6, "encoded_token"

    const-string v5, "mode"

    const-string v0, "effect_id"

    sparse-switch v25, :sswitch_data_5

    .line 1397539
    :cond_20
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397540
    goto :goto_15

    .line 1397541
    :sswitch_17
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1397542
    or-int/lit8 v14, v14, 0x1

    .line 1397543
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397544
    invoke-virtual {v13, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1397545
    :sswitch_18
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1397546
    or-int/lit8 v14, v14, 0x4

    .line 1397547
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397548
    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1397549
    :sswitch_19
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1397550
    or-int/lit8 v14, v14, 0x8

    .line 1397551
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397552
    invoke-virtual {v13, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1397553
    :sswitch_1a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1397554
    or-int/lit8 v14, v14, 0x2

    .line 1397555
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1397556
    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1397557
    :cond_21
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1397558
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_16

    .line 1397559
    :cond_22
    if-ge v7, v8, :cond_228

    .line 1397560
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x2e

    goto/16 :goto_14

    .line 1397561
    :cond_23
    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1397562
    aget-char v7, v0, v12

    if-ne v7, v10, :cond_0

    .line 1397563
    if-ge v6, v8, :cond_0

    const/16 v7, 0x16

    .line 1397564
    aget-char v9, v0, v6

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_0

    .line 1397565
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1397566
    aget-char v7, v0, v7

    const/16 v6, 0x75

    if-ne v7, v6, :cond_0

    .line 1397567
    if-ge v9, v8, :cond_0

    .line 1397568
    aget-char v7, v0, v9

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_0

    .line 1397569
    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    .line 1397570
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_0

    .line 1397571
    const/16 v6, 0x19

    if-ge v6, v8, :cond_0

    .line 1397572
    aget-char v7, v0, v6

    const/16 v6, 0x73

    if-ne v7, v6, :cond_0

    .line 1397573
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_0

    .line 1397574
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_0

    const/16 v6, 0x1b

    if-ge v6, v8, :cond_22f

    .line 1397575
    aget-char v9, v0, v6

    const/16 v14, 0x3f

    if-eq v9, v14, :cond_0

    .line 1397576
    const/16 v7, 0x1c

    .line 1397577
    const/16 v6, 0x70

    if-eq v9, v6, :cond_24

    const/16 v6, 0x74

    if-ne v9, v6, :cond_22f

    const-string v6, "wo_factor_authentication"

    .line 1397578
    invoke-static {v6, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x34

    if-ge v6, v8, :cond_ce

    .line 1397579
    const-string v8, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_ce

    .line 1397580
    :cond_24
    move-object/from16 v10, v16

    const-string v6, "assword/reset/confirm"

    .line 1397581
    invoke-static {v6, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x31

    if-ge v6, v8, :cond_1

    const/16 v13, 0x32

    .line 1397582
    aget-char v6, v0, v6

    const/16 v12, 0x2f

    if-eq v6, v12, :cond_28

    if-ne v6, v14, :cond_1

    const/16 v5, 0x32

    .line 1397583
    :goto_17
    sub-int/2addr v8, v5

    .line 1397584
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1397585
    const/4 v5, 0x0

    move-object v6, v10

    const/4 v11, 0x0

    :goto_18
    if-ge v5, v8, :cond_130

    .line 1397586
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1397587
    if-ltz v7, :cond_1

    .line 1397588
    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1397589
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397590
    add-int/lit8 v5, v7, 0x1

    if-lez v0, :cond_27

    .line 1397591
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v0, 0x1

    .line 1397592
    :goto_19
    const-string v0, "uidb36"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    const-string v0, "token"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    .line 1397593
    move-object/from16 v0, v16

    invoke-static {v9, v7, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397594
    goto :goto_18

    :cond_25
    or-int/lit8 v11, v11, 0x1

    .line 1397595
    invoke-static {v6}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 1397596
    goto :goto_1a

    .line 1397597
    :cond_26
    or-int/lit8 v11, v11, 0x2

    .line 1397598
    invoke-static {v6}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 1397599
    const-string v0, "user_id"

    .line 1397600
    :goto_1a
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 1397601
    :cond_27
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1397602
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_19

    .line 1397603
    :cond_28
    if-ge v13, v8, :cond_29

    .line 1397604
    aget-char v6, v0, v13

    if-ne v6, v14, :cond_29

    const/16 v5, 0x33

    goto :goto_17

    .line 1397605
    :cond_29
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 1397606
    const/16 v18, 0x0

    const-string v15, "user_id"

    .line 1397607
    invoke-static {v11, v15, v0, v13}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1ff

    .line 1397608
    aget v9, v6, p2

    .line 1397609
    aget v7, v6, v5

    if-lt v7, v5, :cond_22e

    const/4 v6, 0x3

    if-gt v7, v6, :cond_22e

    .line 1397610
    invoke-static {v11, v15, v0, v13, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v9, :cond_1

    add-int/lit8 v13, v9, 0x1

    .line 1397611
    aget-char v7, v0, v9

    if-ne v7, v12, :cond_1

    .line 1397612
    const-string v10, "token"

    .line 1397613
    invoke-static {v11, v10, v0, v13}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_1ff

    .line 1397614
    aget v9, v7, p2

    .line 1397615
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    if-gt v7, v6, :cond_22e

    .line 1397616
    invoke-static {v11, v10, v0, v13, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v9, :cond_2e

    .line 1397617
    if-le v8, v9, :cond_1ff

    add-int/lit8 v7, v9, 0x1

    .line 1397618
    aget-char v6, v0, v9

    move v5, v7

    if-ne v6, v12, :cond_2a

    add-int/lit8 v5, v7, 0x1

    .line 1397619
    aget-char v6, v0, v7

    :cond_2a
    if-ne v6, v14, :cond_1ff

    sub-int/2addr v8, v5

    .line 1397620
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1397621
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v5, v8, :cond_2d

    .line 1397622
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397623
    if-ltz v6, :cond_1ff

    .line 1397624
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397625
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397626
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_2c

    .line 1397627
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397628
    :goto_1c
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 1397629
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397630
    goto :goto_1b

    :cond_2b
    or-int/lit8 v9, v9, 0x1

    .line 1397631
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1397632
    :cond_2c
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397633
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1c

    .line 1397634
    :cond_2d
    if-ne v9, v9, :cond_1ff

    .line 1397635
    :cond_2e
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 1397636
    invoke-static {v2, v11, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto/16 :goto_fa

    .line 1397637
    :pswitch_3
    if-ge v6, v8, :cond_0

    .line 1397638
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1397639
    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1397640
    aget-char v9, v0, v12

    const/16 v7, 0x72

    if-ne v9, v7, :cond_0

    .line 1397641
    if-ge v6, v8, :cond_0

    const/16 v7, 0x16

    .line 1397642
    aget-char v9, v0, v6

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_0

    .line 1397643
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1397644
    aget-char v7, v0, v7

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_0

    .line 1397645
    if-ge v9, v8, :cond_0

    .line 1397646
    aget-char v7, v0, v9

    if-ne v7, v14, :cond_0

    .line 1397647
    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    .line 1397648
    aget-char v7, v0, v6

    const/16 v6, 0x76

    if-ne v7, v6, :cond_0

    .line 1397649
    const/16 v6, 0x19

    if-ge v6, v8, :cond_0

    .line 1397650
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_0

    .line 1397651
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_0

    .line 1397652
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_0

    .line 1397653
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_0

    const/16 v9, 0x1c

    .line 1397654
    aget-char v7, v0, v6

    const/16 v6, 0x75

    if-ne v7, v6, :cond_0

    .line 1397655
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1d

    .line 1397656
    aget-char v9, v0, v9

    const/16 v6, 0x73

    if-ne v9, v6, :cond_0

    .line 1397657
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1e

    .line 1397658
    aget-char v7, v0, v7

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_0

    .line 1397659
    if-ge v9, v8, :cond_0

    const/16 v6, 0x1f

    .line 1397660
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_0

    .line 1397661
    if-ge v6, v8, :cond_0

    const/16 v7, 0x20

    .line 1397662
    aget-char v9, v0, v6

    const/16 v6, 0x6e

    if-ne v9, v6, :cond_0

    .line 1397663
    if-ge v7, v8, :cond_0

    const/16 v9, 0x21

    .line 1397664
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_0

    .line 1397665
    if-ge v9, v8, :cond_0

    .line 1397666
    aget-char v7, v0, v9

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1397667
    const/16 v6, 0x22

    if-ge v6, v8, :cond_1dd

    const/16 v12, 0x23

    .line 1397668
    aget-char v6, v0, v6

    const/16 v11, 0x2f

    const/16 v9, 0x3f

    if-eq v6, v11, :cond_2f

    if-eq v6, v9, :cond_30

    goto/16 :goto_0

    .line 1397669
    :cond_2f
    if-ge v12, v8, :cond_33

    .line 1397670
    aget-char v6, v0, v12

    if-ne v6, v9, :cond_33

    const/16 v12, 0x24

    .line 1397671
    :cond_30
    sub-int/2addr v8, v12

    .line 1397672
    invoke-static {v0, v12, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1397673
    const/4 v10, 0x0

    move-object v14, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v5, v8, :cond_1db

    .line 1397674
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397675
    if-ltz v6, :cond_1

    .line 1397676
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397677
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397678
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_32

    .line 1397679
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397680
    :goto_1e
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    .line 1397681
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397682
    goto :goto_1d

    :cond_31
    or-int/lit8 v9, v9, 0x1

    .line 1397683
    invoke-static {v14}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397684
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 1397685
    :cond_32
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397686
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1e

    .line 1397687
    :cond_33
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 1397688
    const-string v7, "module"

    .line 1397689
    invoke-static {v14, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1397690
    aget v13, v6, p2

    .line 1397691
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1397692
    invoke-static {v14, v7, v0, v12, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1dc

    .line 1397693
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1397694
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v11, :cond_34

    add-int/lit8 v5, v7, 0x1

    .line 1397695
    aget-char v6, v0, v7

    :cond_34
    if-ne v6, v9, :cond_1

    sub-int/2addr v8, v5

    .line 1397696
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1397697
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1f
    if-ge v5, v8, :cond_1db

    .line 1397698
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397699
    if-ltz v6, :cond_1

    .line 1397700
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397701
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397702
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_36

    .line 1397703
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397704
    :goto_20
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    .line 1397705
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397706
    goto :goto_1f

    :cond_35
    or-int/lit8 v9, v9, 0x1

    .line 1397707
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 1397708
    :cond_36
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397709
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_20

    .line 1397710
    :pswitch_4
    if-ge v6, v8, :cond_0

    .line 1397711
    aget-char v5, v0, v6

    if-ne v5, v13, :cond_0

    .line 1397712
    if-ge v12, v8, :cond_0

    const/16 v5, 0x15

    .line 1397713
    aget-char v7, v0, v12

    const/16 v6, 0x72

    if-ne v7, v6, :cond_0

    .line 1397714
    if-ge v5, v8, :cond_0

    const/16 v6, 0x16

    .line 1397715
    aget-char v7, v0, v5

    const/16 v5, 0x65

    if-ne v7, v5, :cond_0

    .line 1397716
    if-ge v6, v8, :cond_0

    const/16 v7, 0x17

    .line 1397717
    aget-char v6, v0, v6

    const/16 v5, 0x63

    if-ne v6, v5, :cond_0

    .line 1397718
    if-ge v7, v8, :cond_0

    .line 1397719
    aget-char v6, v0, v7

    const/16 v5, 0x74

    if-ne v6, v5, :cond_0

    .line 1397720
    const/16 v5, 0x18

    if-ge v5, v8, :cond_0

    const/16 v7, 0x19

    .line 1397721
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-ne v6, v5, :cond_0

    if-ge v7, v8, :cond_37

    .line 1397722
    aget-char v6, v0, v7

    const/16 v5, 0x3f

    if-ne v6, v5, :cond_37

    goto/16 :goto_0

    .line 1397723
    :cond_37
    const-string v5, "new"

    .line 1397724
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x1c

    if-ge v5, v8, :cond_198

    .line 1397725
    const/16 v9, 0x1d

    .line 1397726
    aget-char v7, v0, v5

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_3a

    if-ne v7, v5, :cond_228

    const/16 v5, 0x1d

    .line 1397727
    :goto_21
    sub-int/2addr v8, v5

    .line 1397728
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1397729
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v5, v8, :cond_1c5

    .line 1397730
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397731
    if-ltz v6, :cond_1ff

    .line 1397732
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397733
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397734
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_39

    .line 1397735
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397736
    :goto_23
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    .line 1397737
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1397738
    goto :goto_22

    :cond_38
    or-int/lit8 v9, v9, 0x1

    .line 1397739
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397740
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 1397741
    :cond_39
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397742
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_23

    .line 1397743
    :cond_3a
    if-ge v9, v8, :cond_228

    .line 1397744
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_228

    const/16 v5, 0x1e

    goto :goto_21

    .line 1397745
    :pswitch_5
    if-ge v6, v8, :cond_0

    .line 1397746
    aget-char v7, v0, v6

    const/16 v6, 0x78

    if-ne v7, v6, :cond_0

    .line 1397747
    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1397748
    aget-char v9, v0, v12

    const/16 v7, 0x70

    if-ne v9, v7, :cond_0

    .line 1397749
    if-ge v6, v8, :cond_0

    const/16 v7, 0x16

    .line 1397750
    aget-char v9, v0, v6

    const/16 v6, 0x6c

    if-ne v9, v6, :cond_0

    .line 1397751
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1397752
    aget-char v7, v0, v7

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1397753
    if-ge v9, v8, :cond_0

    .line 1397754
    aget-char v7, v0, v9

    const/16 v6, 0x72

    if-ne v7, v6, :cond_0

    .line 1397755
    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    .line 1397756
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_0

    .line 1397757
    const/16 v6, 0x19

    if-ge v6, v8, :cond_eb

    .line 1397758
    const/16 v9, 0x1a

    .line 1397759
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_0

    if-ge v9, v8, :cond_3b

    .line 1397760
    aget-char v7, v0, v9

    const/16 v10, 0x3f

    if-eq v7, v10, :cond_0

    .line 1397761
    const/16 v6, 0x73

    if-ne v7, v6, :cond_3b

    .line 1397762
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_3b

    const/16 v7, 0x1c

    .line 1397763
    aget-char v9, v0, v6

    const/16 v6, 0x65

    if-ne v9, v6, :cond_3b

    .line 1397764
    if-ge v7, v8, :cond_3b

    const/16 v9, 0x1d

    .line 1397765
    aget-char v7, v0, v7

    if-ne v7, v14, :cond_3b

    .line 1397766
    if-ge v9, v8, :cond_3b

    const/16 v7, 0x1e

    .line 1397767
    aget-char v9, v0, v9

    const/16 v6, 0x72

    if-ne v9, v6, :cond_3b

    .line 1397768
    if-ge v7, v8, :cond_3b

    const/16 v9, 0x1f

    .line 1397769
    aget-char v7, v0, v7

    const/16 v6, 0x63

    if-ne v7, v6, :cond_3b

    .line 1397770
    if-ge v9, v8, :cond_3b

    const/16 v7, 0x20

    .line 1397771
    aget-char v9, v0, v9

    const/16 v6, 0x68

    if-ne v9, v6, :cond_3b

    .line 1397772
    if-ge v7, v8, :cond_227

    .line 1397773
    const/16 v9, 0x21

    .line 1397774
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_3b

    if-ge v9, v8, :cond_43

    .line 1397775
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_43

    .line 1397776
    :cond_3b
    const/16 v11, 0x1a

    .line 1397777
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 1397778
    const/4 v10, 0x0

    const-string v9, "explore_type"

    .line 1397779
    invoke-static {v14, v9, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1397780
    aget v7, v6, p2

    .line 1397781
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v12, 0x3

    if-gt v6, v12, :cond_22d

    .line 1397782
    invoke-static {v14, v9, v0, v11, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1

    add-int/lit8 v15, v7, 0x1

    .line 1397783
    aget-char v6, v0, v7

    const/16 v11, 0x2f

    if-ne v6, v11, :cond_1

    .line 1397784
    const-string v9, "explore_param"

    .line 1397785
    invoke-static {v14, v9, v0, v15}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    .line 1397786
    aget v7, v6, p2

    .line 1397787
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    if-gt v6, v12, :cond_22d

    .line 1397788
    invoke-static {v14, v9, v0, v15, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1cb

    .line 1397789
    if-le v8, v7, :cond_1cc

    add-int/lit8 v6, v7, 0x1

    .line 1397790
    aget-char v7, v0, v7

    if-ne v7, v11, :cond_3f

    .line 1397791
    const-string v9, "dummy"

    .line 1397792
    invoke-static {v14, v9, v0, v6}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1397793
    aget v13, v7, p2

    .line 1397794
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    if-gt v7, v12, :cond_22e

    .line 1397795
    invoke-static {v14, v9, v0, v6, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1e8

    .line 1397796
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1397797
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v11, :cond_3c

    add-int/lit8 v5, v7, 0x1

    .line 1397798
    aget-char v6, v0, v7

    :cond_3c
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1397799
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1397800
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v5, v8, :cond_1e7

    .line 1397801
    invoke-static {v9, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397802
    if-ltz v6, :cond_1

    .line 1397803
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397804
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397805
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_3e

    .line 1397806
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397807
    :goto_25
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    .line 1397808
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397809
    goto :goto_24

    :cond_3d
    or-int/lit8 v11, v11, 0x1

    .line 1397810
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 1397811
    :cond_3e
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397812
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_25

    .line 1397813
    :cond_3f
    move v5, v6

    if-ne v7, v11, :cond_40

    add-int/lit8 v5, v6, 0x1

    .line 1397814
    aget-char v7, v0, v6

    :cond_40
    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1cc

    sub-int/2addr v8, v5

    .line 1397815
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1397816
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_26
    if-ge v5, v8, :cond_1ca

    .line 1397817
    invoke-static {v9, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397818
    if-ltz v6, :cond_1

    .line 1397819
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397820
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397821
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_42

    .line 1397822
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397823
    :goto_27
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    .line 1397824
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397825
    goto :goto_26

    :cond_41
    or-int/lit8 v11, v11, 0x1

    .line 1397826
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1397827
    :cond_42
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397828
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_27

    .line 1397829
    :cond_43
    const-string v5, "keyword"

    .line 1397830
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x28

    if-ge v5, v8, :cond_22f

    const/16 v7, 0x29

    .line 1397831
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_46

    if-ne v6, v10, :cond_228

    const/16 v5, 0x29

    .line 1397832
    :goto_28
    sub-int/2addr v8, v5

    .line 1397833
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1397834
    const/4 v5, 0x0

    move-object/from16 v11, v16

    move-object v10, v11

    const/4 v9, 0x0

    :goto_29
    if-ge v5, v8, :cond_47

    .line 1397835
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397836
    if-ltz v6, :cond_214

    .line 1397837
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397838
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397839
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_45

    .line 1397840
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397841
    :goto_2a
    const-string v0, "q"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 1397842
    invoke-static {v7, v6, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1397843
    goto :goto_29

    :cond_44
    or-int/lit8 v9, v9, 0x1

    .line 1397844
    invoke-static {v10}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1397845
    const-string v0, "query"

    .line 1397846
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 1397847
    :cond_45
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397848
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2a

    .line 1397849
    :cond_46
    if-ge v7, v8, :cond_228

    .line 1397850
    aget-char v5, v0, v7

    if-ne v5, v10, :cond_228

    const/16 v5, 0x2a

    goto :goto_28

    .line 1397851
    :cond_47
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_214

    .line 1397852
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 1397853
    invoke-static {v2, v10, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_10e

    .line 1397854
    :pswitch_6
    if-ge v6, v8, :cond_0

    .line 1397855
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_49

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    if-ge v12, v8, :cond_0

    const/16 v7, 0x15

    .line 1397856
    aget-char v6, v0, v12

    const/16 v9, 0x6c

    if-ne v6, v9, :cond_0

    .line 1397857
    if-ge v7, v8, :cond_0

    const/16 v6, 0x16

    .line 1397858
    aget-char v7, v0, v7

    if-ne v7, v9, :cond_0

    .line 1397859
    if-ge v6, v8, :cond_0

    const/16 v9, 0x17

    .line 1397860
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1397861
    if-ge v9, v8, :cond_0

    .line 1397862
    aget-char v7, v0, v9

    const/16 v6, 0x77

    if-ne v7, v6, :cond_0

    .line 1397863
    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    const/16 v7, 0x19

    .line 1397864
    aget-char v9, v0, v6

    const/16 v6, 0x2f

    if-ne v9, v6, :cond_0

    if-ge v7, v8, :cond_48

    .line 1397865
    aget-char v9, v0, v7

    const/16 v6, 0x3f

    if-ne v9, v6, :cond_48

    goto/16 :goto_0

    .line 1397866
    :cond_48
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 1397867
    const-string v6, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1397868
    invoke-static {v11, v6, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    if-eqz v10, :cond_214

    .line 1397869
    aget v9, v10, p2

    .line 1397870
    aget v10, v10, v5

    if-lt v10, v5, :cond_221

    const/4 v5, 0x3

    if-gt v10, v5, :cond_221

    .line 1397871
    invoke-static {v11, v6, v0, v7, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto :goto_2b

    .line 1397872
    :cond_49
    if-ge v12, v8, :cond_4a

    .line 1397873
    aget-char v7, v0, v12

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_4a

    goto/16 :goto_0

    .line 1397874
    :cond_4a
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 1397875
    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1397876
    invoke-static {v11, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1397877
    aget v9, v6, p2

    .line 1397878
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1397879
    invoke-static {v11, v7, v0, v12, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    .line 1397880
    :goto_2b
    if-gt v8, v9, :cond_214

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_48

    .line 1397881
    :pswitch_7
    if-ge v6, v8, :cond_0

    .line 1397882
    aget-char v7, v0, v6

    if-ne v7, v14, :cond_0

    .line 1397883
    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1397884
    aget-char v9, v0, v12

    const/16 v7, 0x63

    if-ne v9, v7, :cond_0

    .line 1397885
    if-ge v6, v8, :cond_0

    const/16 v7, 0x16

    .line 1397886
    aget-char v9, v0, v6

    const/16 v6, 0x6b

    if-ne v9, v6, :cond_0

    .line 1397887
    if-ge v7, v8, :cond_0

    const/16 v9, 0x17

    .line 1397888
    aget-char v7, v0, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_0

    .line 1397889
    if-ge v9, v8, :cond_0

    const/16 v7, 0x18

    .line 1397890
    aget-char v9, v0, v9

    const/16 v6, 0x64

    if-ne v9, v6, :cond_0

    .line 1397891
    if-ge v7, v8, :cond_1a1

    .line 1397892
    const-string v10, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 1397893
    move-object v9, v2

    move-object v11, v1

    move-object v12, v0

    move v13, v7

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_1e9

    goto/16 :goto_0

    .line 1397894
    :pswitch_8
    if-ge v6, v8, :cond_0

    .line 1397895
    aget-char v6, v0, v6

    const/16 v5, 0x67

    if-ne v6, v5, :cond_0

    .line 1397896
    if-ge v12, v8, :cond_0

    const/16 v5, 0x15

    .line 1397897
    aget-char v7, v0, v12

    const/16 v6, 0x74

    if-ne v7, v6, :cond_0

    .line 1397898
    if-ge v5, v8, :cond_0

    const/16 v6, 0x16

    .line 1397899
    aget-char v7, v0, v5

    const/16 v5, 0x76

    if-ne v7, v5, :cond_0

    .line 1397900
    if-ge v6, v8, :cond_0

    const/16 v7, 0x17

    .line 1397901
    aget-char v6, v0, v6

    const/16 v5, 0x5f

    if-ne v6, v5, :cond_0

    .line 1397902
    if-ge v7, v8, :cond_0

    .line 1397903
    aget-char v6, v0, v7

    const/16 v5, 0x72

    if-ne v6, v5, :cond_0

    .line 1397904
    const/16 v5, 0x18

    if-ge v5, v8, :cond_0

    .line 1397905
    aget-char v6, v0, v5

    const/16 v5, 0x65

    if-ne v6, v5, :cond_0

    .line 1397906
    const/16 v5, 0x19

    if-ge v5, v8, :cond_0

    .line 1397907
    aget-char v6, v0, v5

    const/16 v5, 0x76

    if-ne v6, v5, :cond_0

    .line 1397908
    const/16 v5, 0x1a

    if-ge v5, v8, :cond_0

    .line 1397909
    aget-char v6, v0, v5

    const/16 v5, 0x73

    if-ne v6, v5, :cond_0

    .line 1397910
    const/16 v5, 0x1b

    if-ge v5, v8, :cond_0

    const/16 v6, 0x1c

    .line 1397911
    aget-char v7, v0, v5

    const/16 v5, 0x68

    if-ne v7, v5, :cond_0

    .line 1397912
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1d

    .line 1397913
    aget-char v6, v0, v6

    if-ne v6, v14, :cond_0

    .line 1397914
    if-ge v7, v8, :cond_0

    const/16 v6, 0x1e

    .line 1397915
    aget-char v7, v0, v7

    const/16 v5, 0x72

    if-ne v7, v5, :cond_0

    .line 1397916
    if-ge v6, v8, :cond_0

    const/16 v7, 0x1f

    .line 1397917
    aget-char v6, v0, v6

    const/16 v5, 0x65

    if-ne v6, v5, :cond_0

    .line 1397918
    if-ge v7, v8, :cond_0

    const/16 v6, 0x20

    .line 1397919
    aget-char v7, v0, v7

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_0

    .line 1397920
    if-ge v6, v8, :cond_0

    const/16 v7, 0x21

    .line 1397921
    aget-char v6, v0, v6

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_0

    .line 1397922
    if-ge v7, v8, :cond_0

    .line 1397923
    aget-char v5, v0, v7

    const/16 v9, 0x6e

    if-ne v5, v9, :cond_0

    .line 1397924
    const/16 v5, 0x22

    if-ge v5, v8, :cond_0

    const/16 v7, 0x23

    .line 1397925
    aget-char v6, v0, v5

    const/16 v5, 0x62

    if-ne v6, v5, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v6, 0x24

    .line 1397926
    aget-char v7, v0, v7

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_0

    if-ge v6, v8, :cond_0

    const/16 v7, 0x25

    .line 1397927
    aget-char v6, v0, v6

    if-ne v6, v14, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v6, 0x26

    .line 1397928
    aget-char v7, v0, v7

    const/16 v5, 0x72

    if-ne v7, v5, :cond_0

    if-ge v6, v8, :cond_0

    const/16 v7, 0x27

    .line 1397929
    aget-char v6, v0, v6

    const/16 v5, 0x64

    if-ne v6, v5, :cond_0

    if-ge v7, v8, :cond_0

    const/16 v5, 0x28

    .line 1397930
    aget-char v6, v0, v7

    if-ne v6, v13, :cond_0

    if-ge v5, v8, :cond_0

    const/16 v6, 0x29

    .line 1397931
    aget-char v5, v0, v5

    if-ne v5, v9, :cond_0

    if-ge v6, v8, :cond_0

    const/16 v5, 0x2a

    .line 1397932
    aget-char v7, v0, v6

    const/16 v6, 0x67

    if-ne v7, v6, :cond_0

    if-ge v5, v8, :cond_51

    const/16 v9, 0x2b

    .line 1397933
    aget-char v7, v0, v5

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_4b

    if-eq v7, v5, :cond_4c

    goto/16 :goto_0

    :cond_4b
    if-ge v9, v8, :cond_0

    .line 1397934
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_0

    const/16 v9, 0x2c

    .line 1397935
    :cond_4c
    sub-int/2addr v8, v9

    .line 1397936
    invoke-static {v0, v9, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1397937
    const/4 v10, 0x0

    move-object v14, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v5, v8, :cond_50

    .line 1397938
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397939
    if-ltz v6, :cond_1

    .line 1397940
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397941
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397942
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_4f

    .line 1397943
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397944
    :goto_2d
    const-string v0, "origin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    const-string v0, "id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4e

    .line 1397945
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397946
    goto :goto_2c

    .line 1397947
    :cond_4d
    or-int/lit8 v9, v9, 0x2

    goto :goto_2e

    .line 1397948
    :cond_4e
    or-int/lit8 v9, v9, 0x1

    .line 1397949
    :goto_2e
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1397950
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 1397951
    :cond_4f
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397952
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2d

    .line 1397953
    :cond_50
    if-ne v9, v9, :cond_1

    .line 1397954
    const-string v0, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_e6

    .line 1397955
    :cond_51
    const-string v5, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    goto/16 :goto_e7

    .line 1397956
    :pswitch_9
    if-ge v6, v8, :cond_0

    .line 1397957
    aget-char v6, v0, v6

    const/16 v9, 0x2f

    if-ne v6, v9, :cond_0

    if-ge v12, v8, :cond_52

    .line 1397958
    aget-char v7, v0, v12

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_52

    goto/16 :goto_0

    .line 1397959
    :cond_52
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 1397960
    const-string v7, "VALUE"

    .line 1397961
    invoke-static {v11, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1397962
    aget v13, v6, p2

    .line 1397963
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1397964
    invoke-static {v11, v7, v0, v12, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_57

    .line 1397965
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1397966
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v9, :cond_53

    add-int/lit8 v5, v7, 0x1

    .line 1397967
    aget-char v6, v0, v7

    :cond_53
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1397968
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1397969
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2f
    if-ge v5, v8, :cond_56

    .line 1397970
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1397971
    if-ltz v6, :cond_1

    .line 1397972
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1397973
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1397974
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_55

    .line 1397975
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1397976
    :goto_30
    const-string v0, "s"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 1397977
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1397978
    goto :goto_2f

    :cond_54
    or-int/lit8 v9, v9, 0x1

    .line 1397979
    const-string v0, "source"

    .line 1397980
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 1397981
    :cond_55
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1397982
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_30

    .line 1397983
    :cond_56
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1

    .line 1397984
    :cond_57
    const-string v0, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    goto/16 :goto_48

    .line 1397985
    :pswitch_a
    if-ge v6, v8, :cond_0

    .line 1397986
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_0

    .line 1397987
    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1397988
    aget-char v9, v0, v12

    const/16 v7, 0x6e

    if-ne v9, v7, :cond_0

    .line 1397989
    if-ge v6, v8, :cond_0

    const/16 v9, 0x16

    .line 1397990
    aget-char v7, v0, v6

    const/16 v6, 0x6b

    if-ne v7, v6, :cond_0

    .line 1397991
    if-ge v9, v8, :cond_0

    const/16 v6, 0x17

    .line 1397992
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_0

    .line 1397993
    if-ge v6, v8, :cond_0

    .line 1397994
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_0

    .line 1397995
    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    .line 1397996
    aget-char v7, v0, v6

    const/16 v6, 0x67

    if-ne v7, v6, :cond_0

    .line 1397997
    const/16 v6, 0x19

    if-ge v6, v8, :cond_0

    const/16 v9, 0x1a

    .line 1397998
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_0

    if-ge v9, v8, :cond_22f

    .line 1397999
    aget-char v7, v0, v9

    const/16 v11, 0x3f

    if-eq v7, v11, :cond_0

    .line 1398000
    const/16 v6, 0x65

    if-eq v7, v6, :cond_7a

    const/16 v6, 0x66

    if-eq v7, v6, :cond_74

    if-eq v7, v13, :cond_73

    const/16 v9, 0x70

    if-eq v7, v9, :cond_6e

    const/16 v12, 0x73

    if-eq v7, v12, :cond_68

    const/16 v6, 0x76

    if-eq v7, v6, :cond_58

    packed-switch v7, :pswitch_data_1

    return-object v16

    .line 1398001
    :pswitch_b
    const-string v7, "usiness_conversion"

    const/16 v6, 0x1b

    .line 1398002
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x2d

    if-ge v6, v8, :cond_f6

    .line 1398003
    const-string v8, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_ce

    .line 1398004
    :pswitch_c
    const-string v7, "reate_post"

    const/16 v6, 0x1b

    .line 1398005
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x25

    if-ge v6, v8, :cond_1ac

    .line 1398006
    const-string v8, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_ce

    .line 1398007
    :cond_58
    const/4 v10, 0x0

    const-string v7, "iew_"

    const/16 v6, 0x1b

    .line 1398008
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1f

    if-ge v6, v8, :cond_1

    const/16 v9, 0x20

    .line 1398009
    aget-char v7, v0, v6

    if-eq v7, v14, :cond_5f

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_1

    const-string v6, "ead_"

    .line 1398010
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x24

    if-ge v6, v8, :cond_1

    const/16 v9, 0x25

    .line 1398011
    aget-char v7, v0, v6

    const/16 v6, 0x64

    if-eq v7, v6, :cond_5e

    const/16 v6, 0x67

    if-eq v7, v6, :cond_59

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1

    const-string v6, "pportunity_details/"

    .line 1398012
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1398013
    const/16 v10, 0x38

    .line 1398014
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 1398015
    const-string v9, "lead_opportunity_id"

    .line 1398016
    invoke-static {v7, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1398017
    aget v11, v6, p2

    .line 1398018
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398019
    invoke-static {v7, v9, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    goto/16 :goto_44

    .line 1398020
    :cond_59
    const-string v5, "en_guide"

    .line 1398021
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x2d

    if-ge v5, v8, :cond_fe

    .line 1398022
    const/16 v7, 0x2e

    .line 1398023
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_5d

    if-ne v6, v11, :cond_228

    const/16 v5, 0x2e

    .line 1398024
    :goto_31
    sub-int/2addr v8, v5

    .line 1398025
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1398026
    const/16 v18, 0x0

    move-object v13, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_32
    if-ge v9, v8, :cond_1ef

    .line 1398027
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1398028
    if-ltz v5, :cond_1ff

    .line 1398029
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1398030
    invoke-static {v14, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398031
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_5c

    .line 1398032
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1398033
    :goto_33
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v25

    const-string v7, "is_aymt_tip"

    const-string v6, "entry_point"

    const-string v5, "tip_id"

    const-string v0, "channel_id"

    sparse-switch v25, :sswitch_data_6

    .line 1398034
    :cond_5a
    invoke-static {v11, v10, v13}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v13, v0

    goto :goto_32

    :cond_5b
    const/16 v26, 0x1

    goto :goto_32

    .line 1398035
    :sswitch_1b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1398036
    or-int/lit8 v12, v12, 0x4

    .line 1398037
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398038
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 1398039
    :sswitch_1c
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1398040
    or-int/lit8 v12, v12, 0x2

    .line 1398041
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398042
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 1398043
    :sswitch_1d
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1398044
    or-int/lit8 v12, v12, 0x8

    .line 1398045
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398046
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 1398047
    :sswitch_1e
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 1398048
    or-int/lit8 v12, v12, 0x1

    .line 1398049
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398050
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 1398051
    :cond_5c
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1398052
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_33

    .line 1398053
    :cond_5d
    if-ge v7, v8, :cond_228

    .line 1398054
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x2f

    goto/16 :goto_31

    .line 1398055
    :cond_5e
    const-string v6, "etails/"

    .line 1398056
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_228

    .line 1398057
    const/16 v10, 0x2c

    .line 1398058
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 1398059
    const-string v9, "lead_id"

    .line 1398060
    invoke-static {v7, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1398061
    aget v11, v6, p2

    .line 1398062
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398063
    invoke-static {v7, v9, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    goto/16 :goto_44

    .line 1398064
    :cond_5f
    const-string v5, "ll_lead"

    .line 1398065
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x27

    if-ge v5, v8, :cond_1

    const/16 v7, 0x28

    .line 1398066
    aget-char v6, v0, v5

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_63

    if-ne v6, v12, :cond_1

    if-ge v7, v8, :cond_105

    .line 1398067
    const/16 v6, 0x29

    .line 1398068
    aget-char v7, v0, v7

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_62

    if-ne v7, v11, :cond_228

    const/16 v5, 0x29

    .line 1398069
    :goto_34
    sub-int/2addr v8, v5

    .line 1398070
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1398071
    const/16 v18, 0x0

    move-object v13, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_35
    if-ge v9, v8, :cond_104

    .line 1398072
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1398073
    if-ltz v5, :cond_1ff

    .line 1398074
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1398075
    invoke-static {v14, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398076
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_61

    .line 1398077
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1398078
    :goto_36
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v25

    const-string v7, "is_aymt_tip"

    const-string v6, "tip_id"

    const-string v5, "media_id"

    const-string v0, "channel_id"

    sparse-switch v25, :sswitch_data_7

    .line 1398079
    :cond_60
    invoke-static {v11, v10, v13}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398080
    goto :goto_35

    .line 1398081
    :sswitch_1f
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1398082
    or-int/lit8 v12, v12, 0x2

    .line 1398083
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398084
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 1398085
    :sswitch_20
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1398086
    or-int/lit8 v12, v12, 0x8

    .line 1398087
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398088
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 1398089
    :sswitch_21
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1398090
    or-int/lit8 v12, v12, 0x4

    .line 1398091
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398092
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 1398093
    :sswitch_22
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 1398094
    or-int/lit8 v12, v12, 0x1

    .line 1398095
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398096
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 1398097
    :cond_61
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1398098
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_36

    .line 1398099
    :cond_62
    if-ge v6, v8, :cond_228

    .line 1398100
    aget-char v5, v0, v6

    if-ne v5, v11, :cond_228

    const/16 v5, 0x2a

    goto/16 :goto_34

    .line 1398101
    :cond_63
    const-string v5, "opportunities"

    .line 1398102
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_228

    const/16 v5, 0x35

    if-ge v5, v8, :cond_10d

    .line 1398103
    const/16 v7, 0x36

    .line 1398104
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_67

    if-ne v6, v11, :cond_228

    const/16 v5, 0x36

    .line 1398105
    :goto_37
    sub-int/2addr v8, v5

    .line 1398106
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1398107
    const/16 v18, 0x0

    move-object v13, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_38
    if-ge v9, v8, :cond_10c

    .line 1398108
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1398109
    if-ltz v5, :cond_1ff

    .line 1398110
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1398111
    invoke-static {v14, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398112
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_66

    .line 1398113
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1398114
    :goto_39
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v25

    const-string v7, "is_aymt_tip"

    const-string v6, "tip_id"

    const-string v5, "media_id"

    const-string v0, "channel_id"

    sparse-switch v25, :sswitch_data_8

    .line 1398115
    :cond_64
    invoke-static {v11, v10, v13}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v13, v0

    goto :goto_38

    :cond_65
    const/16 v26, 0x1

    goto :goto_38

    .line 1398116
    :sswitch_23
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1398117
    or-int/lit8 v12, v12, 0x2

    .line 1398118
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398119
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 1398120
    :sswitch_24
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1398121
    or-int/lit8 v12, v12, 0x8

    .line 1398122
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398123
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 1398124
    :sswitch_25
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1398125
    or-int/lit8 v12, v12, 0x4

    .line 1398126
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398127
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 1398128
    :sswitch_26
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 1398129
    or-int/lit8 v12, v12, 0x1

    .line 1398130
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398131
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 1398132
    :cond_66
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1398133
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_39

    .line 1398134
    :cond_67
    if-ge v7, v8, :cond_228

    .line 1398135
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x37

    goto/16 :goto_37

    .line 1398136
    :cond_68
    const/4 v10, 0x0

    const-string v6, "eller_actions_bloks_app"

    const/16 v5, 0x1b

    .line 1398137
    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x32

    if-ge v5, v8, :cond_1

    const/16 v7, 0x33

    .line 1398138
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_6c

    if-ne v6, v11, :cond_228

    const/16 v5, 0x33

    .line 1398139
    :goto_3a
    sub-int/2addr v8, v5

    .line 1398140
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1398141
    const/4 v5, 0x0

    move-object v11, v10

    const/4 v9, 0x0

    :goto_3b
    if-ge v5, v8, :cond_6d

    .line 1398142
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398143
    if-ltz v6, :cond_1

    .line 1398144
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398145
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398146
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_6b

    .line 1398147
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398148
    :goto_3c
    const-string v0, "bloks_app_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6a

    const-string v0, "params"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_69

    .line 1398149
    invoke-static {v7, v6, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1398150
    goto :goto_3b

    :cond_69
    or-int/lit8 v9, v9, 0x2

    goto :goto_3d

    .line 1398151
    :cond_6a
    or-int/lit8 v9, v9, 0x1

    .line 1398152
    :goto_3d
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398153
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 1398154
    :cond_6b
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398155
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3c

    .line 1398156
    :cond_6c
    if-ge v7, v8, :cond_228

    .line 1398157
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x34

    goto :goto_3a

    .line 1398158
    :cond_6d
    or-int/lit8 v0, v9, 0x3

    if-ne v0, v9, :cond_1

    .line 1398159
    const-string v5, "com.instagram.urlhandlers.selleractionsbloksapp.SellerActionsBloksAppUrlHandlerActivity"

    .line 1398160
    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_f6

    .line 1398161
    :cond_6e
    const/4 v10, 0x0

    const-string v9, "ro"

    const/16 v7, 0x1b

    .line 1398162
    invoke-static {v9, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1d

    if-ge v7, v8, :cond_1

    const/16 v9, 0x1e

    .line 1398163
    aget-char v7, v0, v7

    if-eq v7, v6, :cond_6f

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_1

    const-string v6, "ote"

    .line 1398164
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x21

    if-ge v6, v8, :cond_114

    .line 1398165
    const-string v8, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_ce

    .line 1398166
    :cond_6f
    const-string v5, "essional_dashboard"

    .line 1398167
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x30

    if-ge v5, v8, :cond_1

    const/16 v7, 0x31

    .line 1398168
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_72

    if-ne v6, v11, :cond_228

    const/16 v5, 0x31

    .line 1398169
    :goto_3e
    sub-int/2addr v8, v5

    .line 1398170
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1398171
    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3f
    if-ge v5, v8, :cond_1ee

    .line 1398172
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398173
    if-ltz v6, :cond_1ff

    .line 1398174
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398175
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398176
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_71

    .line 1398177
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398178
    :goto_40
    const-string v0, "origin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_70

    .line 1398179
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1398180
    goto :goto_3f

    :cond_70
    or-int/lit8 v9, v9, 0x1

    .line 1398181
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398182
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 1398183
    :cond_71
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398184
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_40

    .line 1398185
    :cond_72
    if-ge v7, v8, :cond_228

    .line 1398186
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x32

    goto :goto_3e

    .line 1398187
    :cond_73
    const-string v7, "nsights"

    const/16 v6, 0x1b

    .line 1398188
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x22

    if-ge v6, v8, :cond_1aa

    .line 1398189
    const-string v8, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_ce

    .line 1398190
    :cond_74
    const/4 v10, 0x0

    const/16 v6, 0x1b

    if-ge v6, v8, :cond_1

    const/16 v9, 0x1c

    .line 1398191
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-eq v7, v6, :cond_79

    const/16 v5, 0x75

    if-ne v7, v5, :cond_1

    const-string v5, "ndraiser"

    .line 1398192
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x24

    if-ge v5, v8, :cond_1

    const/16 v7, 0x25

    .line 1398193
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_77

    if-ne v6, v11, :cond_228

    const/16 v5, 0x25

    .line 1398194
    :goto_41
    sub-int/2addr v8, v5

    .line 1398195
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1398196
    const/4 v5, 0x0

    move-object v7, v10

    const/4 v11, 0x0

    :goto_42
    if-ge v5, v8, :cond_78

    .line 1398197
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398198
    if-ltz v6, :cond_1

    .line 1398199
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1398200
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398201
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_76

    .line 1398202
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398203
    :goto_43
    const-string v0, "fundraiser_id"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_75

    .line 1398204
    move-object/from16 v0, v16

    invoke-static {v9, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398205
    goto :goto_42

    :cond_75
    or-int/lit8 v11, v11, 0x1

    .line 1398206
    invoke-static {v7}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 1398207
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 1398208
    :cond_76
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398209
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_43

    .line 1398210
    :cond_77
    if-ge v7, v8, :cond_228

    .line 1398211
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x26

    goto :goto_41

    .line 1398212
    :cond_78
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_1

    .line 1398213
    const-string v0, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    .line 1398214
    :goto_44
    invoke-static {v2, v7, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_f6

    .line 1398215
    :cond_79
    const-string v6, "llow_and_invite_friends"

    .line 1398216
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x33

    if-ge v6, v8, :cond_11a

    .line 1398217
    const-string v8, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_ce

    .line 1398218
    :cond_7a
    const-string v7, "dit_profile"

    const/16 v6, 0x1b

    .line 1398219
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x26

    if-ge v6, v8, :cond_1ab

    .line 1398220
    const-string v8, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_ce

    .line 1398221
    :pswitch_d
    if-ge v6, v8, :cond_0

    .line 1398222
    aget-char v7, v0, v6

    if-ne v7, v14, :cond_0

    .line 1398223
    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1398224
    aget-char v9, v0, v12

    const/16 v7, 0x70

    if-ne v9, v7, :cond_0

    .line 1398225
    if-ge v6, v8, :cond_21f

    .line 1398226
    const-string v10, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    .line 1398227
    move-object v9, v2

    move-object v11, v1

    move-object v12, v0

    move v13, v6

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_22b

    goto/16 :goto_0

    .line 1398228
    :pswitch_e
    if-ge v6, v8, :cond_0

    .line 1398229
    aget-char v7, v0, v6

    const/16 v9, 0x2f

    if-eq v7, v9, :cond_7c

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1398230
    aget-char v10, v0, v12

    const/16 v7, 0x72

    if-ne v10, v7, :cond_0

    .line 1398231
    if-ge v6, v8, :cond_0

    const/16 v7, 0x16

    .line 1398232
    aget-char v10, v0, v6

    const/16 v6, 0x74

    if-ne v10, v6, :cond_0

    .line 1398233
    if-ge v7, v8, :cond_0

    const/16 v10, 0x17

    .line 1398234
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_0

    .line 1398235
    if-ge v10, v8, :cond_0

    .line 1398236
    aget-char v7, v0, v10

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1398237
    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    .line 1398238
    aget-char v7, v0, v6

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_0

    .line 1398239
    const/16 v6, 0x19

    if-ge v6, v8, :cond_0

    .line 1398240
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_0

    .line 1398241
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_0

    .line 1398242
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1398243
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_0

    const/16 v7, 0x1c

    .line 1398244
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_0

    if-ge v7, v8, :cond_7b

    .line 1398245
    aget-char v9, v0, v7

    const/16 v6, 0x3f

    if-ne v9, v6, :cond_7b

    goto/16 :goto_0

    .line 1398246
    :cond_7b
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1398247
    const-string v10, "short_code"

    .line 1398248
    invoke-static {v9, v10, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1398249
    aget v11, v6, p2

    .line 1398250
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398251
    invoke-static {v9, v10, v0, v7, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_f5

    .line 1398252
    :cond_7c
    if-ge v12, v8, :cond_7d

    .line 1398253
    aget-char v7, v0, v12

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_7d

    goto/16 :goto_0

    .line 1398254
    :cond_7d
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 1398255
    const-string v7, "media_id"

    .line 1398256
    invoke-static {v11, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1398257
    aget v13, v6, p2

    .line 1398258
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398259
    invoke-static {v11, v7, v0, v12, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_82

    .line 1398260
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1398261
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v9, :cond_7e

    add-int/lit8 v5, v7, 0x1

    .line 1398262
    aget-char v6, v0, v7

    :cond_7e
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1398263
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1398264
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_45
    if-ge v5, v8, :cond_81

    .line 1398265
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398266
    if-ltz v6, :cond_1

    .line 1398267
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398268
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398269
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_80

    .line 1398270
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398271
    :goto_46
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7f

    .line 1398272
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398273
    goto :goto_45

    :cond_7f
    or-int/lit8 v9, v9, 0x1

    .line 1398274
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 1398275
    :cond_80
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398276
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_46

    .line 1398277
    :cond_81
    if-ne v9, v9, :cond_1

    .line 1398278
    :cond_82
    const-string v0, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    goto/16 :goto_48

    .line 1398279
    :pswitch_f
    if-ge v6, v8, :cond_0

    .line 1398280
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_84

    const/16 v6, 0x74

    if-ne v7, v6, :cond_0

    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1398281
    aget-char v9, v0, v12

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_0

    .line 1398282
    if-ge v6, v8, :cond_0

    const/16 v9, 0x16

    .line 1398283
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_0

    .line 1398284
    if-ge v9, v8, :cond_0

    const/16 v6, 0x17

    .line 1398285
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_0

    .line 1398286
    if-ge v6, v8, :cond_0

    .line 1398287
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_0

    .line 1398288
    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    .line 1398289
    aget-char v7, v0, v6

    const/16 v6, 0x73

    if-ne v7, v6, :cond_0

    .line 1398290
    const/16 v6, 0x19

    if-ge v6, v8, :cond_0

    .line 1398291
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_0

    const/16 v9, 0x1a

    if-ge v9, v8, :cond_83

    .line 1398292
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_83

    goto/16 :goto_0

    .line 1398293
    :cond_83
    const-string v6, "highlights/"

    .line 1398294
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1398295
    const/16 v9, 0x25

    .line 1398296
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 1398297
    const-string v7, "highlight_id"

    .line 1398298
    invoke-static {v11, v7, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1398299
    aget v10, v6, p2

    .line 1398300
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398301
    invoke-static {v11, v7, v0, v9, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v10, :cond_214

    goto :goto_47

    .line 1398302
    :cond_84
    if-ge v12, v8, :cond_85

    .line 1398303
    aget-char v7, v0, v12

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_85

    goto/16 :goto_0

    .line 1398304
    :cond_85
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 1398305
    const-string v7, "SHORT_URL"

    .line 1398306
    invoke-static {v11, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1398307
    aget v9, v6, p2

    .line 1398308
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398309
    invoke-static {v11, v7, v0, v12, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v9, :cond_214

    .line 1398310
    :goto_47
    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 1398311
    :goto_48
    invoke-static {v2, v11, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_f6

    .line 1398312
    :pswitch_10
    if-ge v6, v8, :cond_0

    .line 1398313
    aget-char v7, v0, v6

    const/16 v6, 0x76

    if-ne v7, v6, :cond_0

    .line 1398314
    if-ge v12, v8, :cond_0

    const/16 v11, 0x15

    .line 1398315
    aget-char v6, v0, v12

    const/16 v12, 0x2f

    if-ne v6, v12, :cond_0

    if-ge v11, v8, :cond_86

    .line 1398316
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_86

    goto/16 :goto_0

    .line 1398317
    :cond_86
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1398318
    const-string v7, "tv_id"

    .line 1398319
    invoke-static {v9, v7, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1398320
    aget v13, v6, p2

    .line 1398321
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398322
    invoke-static {v9, v7, v0, v11, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1f7

    .line 1398323
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1398324
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v12, :cond_87

    add-int/lit8 v5, v7, 0x1

    .line 1398325
    aget-char v6, v0, v7

    :cond_87
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1398326
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1398327
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_49
    if-ge v5, v8, :cond_1f6

    .line 1398328
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398329
    if-ltz v6, :cond_1

    .line 1398330
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398331
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398332
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_89

    .line 1398333
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398334
    :goto_4a
    const-string v0, "igid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 1398335
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398336
    goto :goto_49

    .line 1398337
    :cond_88
    invoke-static {v9, v6, v11}, LX/AQ9;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v11

    .line 1398338
    goto :goto_49

    .line 1398339
    :cond_89
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398340
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_4a

    .line 1398341
    :pswitch_11
    if-ge v6, v8, :cond_0

    .line 1398342
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1398343
    if-ge v12, v8, :cond_0

    const/16 v7, 0x15

    .line 1398344
    aget-char v9, v0, v12

    const/16 v6, 0x74

    if-ne v9, v6, :cond_0

    .line 1398345
    if-ge v7, v8, :cond_0

    const/16 v6, 0x16

    .line 1398346
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_0

    .line 1398347
    if-ge v6, v8, :cond_0

    const/16 v7, 0x17

    .line 1398348
    aget-char v6, v0, v6

    const/16 v9, 0x6e

    if-ne v6, v9, :cond_0

    .line 1398349
    if-ge v7, v8, :cond_0

    .line 1398350
    aget-char v7, v0, v7

    const/16 v6, 0x67

    if-ne v7, v6, :cond_0

    .line 1398351
    const/16 v6, 0x18

    if-ge v6, v8, :cond_0

    .line 1398352
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_0

    .line 1398353
    const/16 v6, 0x19

    if-ge v6, v8, :cond_0

    .line 1398354
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_0

    .line 1398355
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_0

    .line 1398356
    aget-char v7, v0, v6

    const/16 v6, 0x66

    if-ne v7, v6, :cond_0

    .line 1398357
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_0

    const/16 v7, 0x1c

    .line 1398358
    aget-char v9, v0, v6

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_0

    .line 1398359
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1d

    .line 1398360
    aget-char v7, v0, v7

    const/16 v6, 0x63

    if-ne v7, v6, :cond_0

    .line 1398361
    if-ge v9, v8, :cond_0

    const/16 v7, 0x1e

    .line 1398362
    aget-char v9, v0, v9

    const/16 v6, 0x65

    if-ne v9, v6, :cond_0

    .line 1398363
    if-ge v7, v8, :cond_0

    const/16 v9, 0x1f

    .line 1398364
    aget-char v7, v0, v7

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_0

    .line 1398365
    if-ge v9, v8, :cond_0

    const/16 v7, 0x20

    .line 1398366
    aget-char v9, v0, v9

    const/16 v6, 0x74

    if-ne v9, v6, :cond_0

    .line 1398367
    if-ge v7, v8, :cond_0

    const/16 v9, 0x21

    .line 1398368
    aget-char v7, v0, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_0

    .line 1398369
    if-ge v9, v8, :cond_0

    .line 1398370
    aget-char v7, v0, v9

    const/16 v6, 0x72

    if-ne v7, v6, :cond_0

    .line 1398371
    const/16 v6, 0x22

    if-ge v6, v8, :cond_1dd

    const/16 v12, 0x23

    .line 1398372
    aget-char v6, v0, v6

    const/16 v11, 0x2f

    const/16 v9, 0x3f

    if-eq v6, v11, :cond_8a

    if-eq v6, v9, :cond_8b

    goto/16 :goto_0

    .line 1398373
    :cond_8a
    if-ge v12, v8, :cond_8e

    .line 1398374
    aget-char v6, v0, v12

    if-ne v6, v9, :cond_8e

    const/16 v12, 0x24

    .line 1398375
    :cond_8b
    sub-int/2addr v8, v12

    .line 1398376
    invoke-static {v0, v12, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1398377
    const/4 v10, 0x0

    move-object v14, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4b
    if-ge v5, v8, :cond_1db

    .line 1398378
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398379
    if-ltz v6, :cond_1

    .line 1398380
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398381
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398382
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_8d

    .line 1398383
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398384
    :goto_4c
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8c

    .line 1398385
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398386
    goto :goto_4b

    :cond_8c
    or-int/lit8 v9, v9, 0x1

    .line 1398387
    invoke-static {v14}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1398388
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 1398389
    :cond_8d
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398390
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_4c

    .line 1398391
    :cond_8e
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 1398392
    const-string v7, "module"

    .line 1398393
    invoke-static {v14, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1398394
    aget v13, v6, p2

    .line 1398395
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398396
    invoke-static {v14, v7, v0, v12, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1dc

    .line 1398397
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1398398
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v11, :cond_8f

    add-int/lit8 v5, v7, 0x1

    .line 1398399
    aget-char v6, v0, v7

    :cond_8f
    if-ne v6, v9, :cond_1

    sub-int/2addr v8, v5

    .line 1398400
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1398401
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4d
    if-ge v5, v8, :cond_1db

    .line 1398402
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398403
    if-ltz v6, :cond_1

    .line 1398404
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398405
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398406
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_91

    .line 1398407
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398408
    :goto_4e
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_90

    .line 1398409
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398410
    goto :goto_4d

    :cond_90
    or-int/lit8 v9, v9, 0x1

    .line 1398411
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 1398412
    :cond_91
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398413
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_4e

    .line 1398414
    :cond_92
    const-string v6, "lay.google.com/store/apps/details"

    .line 1398415
    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x22

    if-ge v6, v8, :cond_22f

    const/16 v12, 0x23

    .line 1398416
    aget-char v6, v0, v6

    const/16 v11, 0x2f

    const/16 v10, 0x3f

    if-eq v6, v11, :cond_96

    if-ne v6, v10, :cond_22f

    const/16 v5, 0x23

    .line 1398417
    :goto_4f
    sub-int/2addr v8, v5

    .line 1398418
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1398419
    const/4 v5, 0x0

    move-object/from16 v13, v16

    move-object v9, v13

    const/4 v11, 0x0

    :goto_50
    if-ge v5, v8, :cond_9c

    .line 1398420
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398421
    if-ltz v6, :cond_214

    .line 1398422
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398423
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398424
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_95

    .line 1398425
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398426
    :goto_51
    const-string v0, "referrer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_94

    const-string v0, "id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_93

    .line 1398427
    invoke-static {v7, v6, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1398428
    goto :goto_50

    :cond_93
    or-int/lit8 v11, v11, 0x1

    goto :goto_52

    .line 1398429
    :cond_94
    or-int/lit8 v11, v11, 0x2

    .line 1398430
    :goto_52
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398431
    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 1398432
    :cond_95
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398433
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_51

    .line 1398434
    :cond_96
    if-ge v12, v8, :cond_97

    .line 1398435
    aget-char v6, v0, v12

    if-ne v6, v10, :cond_97

    const/16 v5, 0x24

    goto :goto_4f

    .line 1398436
    :cond_97
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v13

    .line 1398437
    const/16 v18, 0x0

    const-string v9, "name"

    .line 1398438
    invoke-static {v13, v9, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_1ff

    const/4 v6, 0x0

    .line 1398439
    aget v14, v7, p2

    .line 1398440
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    const/4 v5, 0x3

    if-gt v7, v5, :cond_22e

    .line 1398441
    invoke-static {v13, v9, v0, v12, v14}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v14, :cond_214

    add-int/lit8 v5, v14, 0x1

    .line 1398442
    aget-char v7, v0, v14

    if-ne v7, v11, :cond_98

    add-int/lit8 v9, v5, 0x1

    .line 1398443
    aget-char v7, v0, v5

    move v5, v9

    :cond_98
    if-ne v7, v10, :cond_214

    sub-int/2addr v8, v5

    .line 1398444
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1398445
    move-object/from16 v9, v16

    const/4 v11, 0x0

    :goto_53
    if-ge v6, v8, :cond_9c

    .line 1398446
    invoke-static {v10, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1398447
    if-ltz v5, :cond_214

    .line 1398448
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398449
    invoke-static {v10, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398450
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_9b

    .line 1398451
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .line 1398452
    :goto_54
    const-string v0, "referrer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9a

    const-string v0, "id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_99

    .line 1398453
    invoke-static {v7, v5, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1398454
    goto :goto_53

    :cond_99
    or-int/lit8 v11, v11, 0x1

    goto :goto_55

    .line 1398455
    :cond_9a
    or-int/lit8 v11, v11, 0x2

    :goto_55
    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 1398456
    :cond_9b
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1398457
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_54

    .line 1398458
    :cond_9c
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_214

    .line 1398459
    const-string v0, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    goto/16 :goto_102

    .line 1398460
    :cond_9d
    move-object/from16 v11, v16

    if-ge v5, v8, :cond_22f

    const/4 v7, 0x2

    .line 1398461
    aget-char v6, v0, v5

    const/16 v10, 0x67

    if-eq v6, v10, :cond_13f

    const/16 v9, 0x6e

    if-ne v6, v9, :cond_22f

    const-string v6, "stagram.com/"

    .line 1398462
    invoke-static {v6, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v7, 0xe

    if-ge v7, v8, :cond_9e

    const/16 v6, 0xf

    .line 1398463
    aget-char v7, v0, v7

    packed-switch v7, :pswitch_data_2

    .line 1398464
    :cond_9e
    :goto_56
    :pswitch_12
    invoke-static {v2, v1, v0, v8}, LX/AQ9;->A0F(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v10

    return-object v10

    .line 1398465
    :pswitch_13
    if-ge v6, v8, :cond_9e

    const/16 v5, 0x10

    .line 1398466
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_9e

    .line 1398467
    if-ge v5, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398468
    aget-char v7, v0, v5

    const/16 v5, 0x2f

    if-ne v7, v5, :cond_9e

    if-ge v6, v8, :cond_c1

    .line 1398469
    aget-char v7, v0, v6

    const/16 v5, 0x3f

    if-ne v7, v5, :cond_c1

    goto :goto_56

    .line 1398470
    :pswitch_14
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398471
    aget-char v6, v0, v6

    const/16 v10, 0x63

    if-eq v6, v10, :cond_a7

    const/16 v9, 0x72

    if-ne v6, v9, :cond_9e

    .line 1398472
    if-ge v7, v8, :cond_9e

    const/16 v9, 0x11

    .line 1398473
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_a2

    if-ne v7, v14, :cond_9e

    if-ge v9, v8, :cond_9e

    const/16 v5, 0x12

    .line 1398474
    aget-char v7, v0, v9

    const/16 v6, 0x64

    if-ne v7, v6, :cond_9e

    .line 1398475
    if-ge v5, v8, :cond_9e

    const/16 v7, 0x13

    .line 1398476
    aget-char v6, v0, v5

    const/16 v5, 0x73

    if-ne v6, v5, :cond_9e

    .line 1398477
    if-ge v7, v8, :cond_9e

    .line 1398478
    aget-char v5, v0, v7

    if-ne v5, v10, :cond_9e

    .line 1398479
    if-ge v12, v8, :cond_9e

    const/16 v5, 0x15

    .line 1398480
    aget-char v7, v0, v12

    if-ne v7, v14, :cond_9e

    .line 1398481
    if-ge v5, v8, :cond_9e

    const/16 v6, 0x16

    .line 1398482
    aget-char v7, v0, v5

    const/16 v5, 0x6d

    if-ne v7, v5, :cond_9e

    .line 1398483
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x17

    .line 1398484
    aget-char v6, v0, v6

    const/16 v5, 0x65

    if-ne v6, v5, :cond_9e

    .line 1398485
    if-ge v7, v8, :cond_9e

    .line 1398486
    aget-char v6, v0, v7

    const/16 v5, 0x72

    if-ne v6, v5, :cond_9e

    .line 1398487
    const/16 v5, 0x18

    if-ge v5, v8, :cond_9e

    .line 1398488
    aget-char v6, v0, v5

    if-ne v6, v14, :cond_9e

    .line 1398489
    const/16 v5, 0x19

    if-ge v5, v8, :cond_9e

    .line 1398490
    aget-char v7, v0, v5

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_a1

    if-ne v7, v5, :cond_9e

    const/16 v5, 0x1a

    .line 1398491
    :goto_57
    sub-int/2addr v8, v5

    .line 1398492
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v15

    .line 1398493
    const/16 v18, 0x0

    move-object v13, v11

    const/16 p0, 0x0

    const/4 v14, 0x0

    :goto_58
    move/from16 v0, p0

    if-ge v0, v8, :cond_c7

    .line 1398494
    invoke-static {v15, v0}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1398495
    if-ltz v5, :cond_1ff

    .line 1398496
    invoke-virtual {v15, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 1398497
    invoke-static {v15, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398498
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_a0

    .line 1398499
    invoke-virtual {v15, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 p0, v0, 0x1

    .line 1398500
    :goto_59
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v26, "device_position"

    const-string v25, "product_id"

    const-string v10, "encoded_token"

    const-string v9, "mode"

    const-string v7, "media_id"

    const-string v6, "ad_impression_client_token"

    const-string v5, "effect_id"

    const-string v0, "adgroup_id"

    sparse-switch v27, :sswitch_data_9

    .line 1398501
    :cond_9f
    move-object/from16 v0, v16

    invoke-static {v12, v11, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398502
    goto :goto_58

    .line 1398503
    :sswitch_27
    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1398504
    or-int/lit8 v14, v14, 0x4

    .line 1398505
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398506
    move-object/from16 v0, v26

    goto :goto_5a

    .line 1398507
    :sswitch_28
    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1398508
    or-int/lit16 v14, v14, 0x80

    .line 1398509
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398510
    move-object/from16 v0, v25

    goto :goto_5a

    .line 1398511
    :sswitch_29
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1398512
    or-int/lit8 v14, v14, 0x10

    .line 1398513
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398514
    invoke-virtual {v13, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 1398515
    :sswitch_2a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1398516
    or-int/lit8 v14, v14, 0x40

    .line 1398517
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398518
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 1398519
    :sswitch_2b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1398520
    or-int/lit8 v14, v14, 0x20

    .line 1398521
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398522
    invoke-virtual {v13, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 1398523
    :sswitch_2c
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1398524
    or-int/lit8 v14, v14, 0x1

    .line 1398525
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398526
    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 1398527
    :sswitch_2d
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1398528
    or-int/lit8 v14, v14, 0x8

    .line 1398529
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398530
    invoke-virtual {v13, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 1398531
    :sswitch_2e
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    .line 1398532
    or-int/lit8 v14, v14, 0x2

    .line 1398533
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1398534
    :goto_5a
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 1398535
    :cond_a0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 1398536
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result p0

    goto/16 :goto_59

    .line 1398537
    :cond_a1
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_9e

    .line 1398538
    aget-char v6, v0, v6

    if-ne v6, v5, :cond_9e

    const/16 v5, 0x1b

    goto/16 :goto_57

    .line 1398539
    :cond_a2
    if-ge v9, v8, :cond_a3

    .line 1398540
    aget-char v7, v0, v9

    const/16 v11, 0x3f

    if-eq v7, v11, :cond_9e

    .line 1398541
    const/16 v6, 0x12

    .line 1398542
    if-ne v7, v10, :cond_a3

    .line 1398543
    if-ge v6, v8, :cond_a3

    const/16 v9, 0x13

    .line 1398544
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_a3

    .line 1398545
    if-ge v9, v8, :cond_a3

    .line 1398546
    aget-char v6, v0, v9

    const/16 v7, 0x6d

    if-ne v6, v7, :cond_a3

    .line 1398547
    if-ge v12, v8, :cond_a3

    const/16 v6, 0x15

    .line 1398548
    aget-char v9, v0, v12

    if-ne v9, v7, :cond_a3

    .line 1398549
    if-ge v6, v8, :cond_a3

    const/16 v7, 0x16

    .line 1398550
    aget-char v9, v0, v6

    const/16 v6, 0x65

    if-ne v9, v6, :cond_a3

    .line 1398551
    if-ge v7, v8, :cond_a3

    const/16 v9, 0x17

    .line 1398552
    aget-char v7, v0, v7

    const/16 v6, 0x72

    if-ne v7, v6, :cond_a3

    .line 1398553
    if-ge v9, v8, :cond_a3

    .line 1398554
    aget-char v6, v0, v9

    if-ne v6, v10, :cond_a3

    .line 1398555
    const/16 v6, 0x18

    if-ge v6, v8, :cond_a3

    .line 1398556
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_a3

    .line 1398557
    const/16 v6, 0x19

    if-ge v6, v8, :cond_a3

    const/16 v9, 0x1a

    .line 1398558
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_a3

    if-ge v9, v8, :cond_c9

    .line 1398559
    aget-char v6, v0, v9

    if-ne v6, v11, :cond_c9

    .line 1398560
    :cond_a3
    const/16 v7, 0x11

    .line 1398561
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v3

    .line 1398562
    const/4 v10, 0x0

    const-string v4, "effect_id"

    .line 1398563
    invoke-static {v3, v4, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1398564
    aget v9, v6, p2

    .line 1398565
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1398566
    invoke-static {v3, v4, v0, v7, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v9, :cond_1

    add-int/lit8 v7, v9, 0x1

    .line 1398567
    aget-char v6, v0, v9

    const/16 v5, 0x2f

    if-ne v6, v5, :cond_a4

    add-int/lit8 v5, v7, 0x1

    .line 1398568
    aget-char v6, v0, v7

    move v7, v5

    :cond_a4
    const/16 v5, 0x3f

    if-ne v6, v5, :cond_1

    sub-int/2addr v8, v7

    .line 1398569
    invoke-static {v0, v7, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v7

    .line 1398570
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5b
    if-ge v5, v8, :cond_c8

    .line 1398571
    invoke-static {v7, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1398572
    if-ltz v0, :cond_1

    .line 1398573
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1398574
    invoke-static {v7, v0}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v5

    .line 1398575
    add-int/lit8 v0, v0, 0x1

    if-lez v5, :cond_a6

    .line 1398576
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    .line 1398577
    :goto_5c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v14, "utm_source"

    const-string v13, "ch"

    const-string v12, "rev_id"

    sparse-switch v0, :sswitch_data_a

    .line 1398578
    :cond_a5
    move-object/from16 v0, v16

    invoke-static {v11, v9, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398579
    goto :goto_5b

    .line 1398580
    :sswitch_2f
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1398581
    or-int/lit8 v6, v6, 0x10

    .line 1398582
    invoke-virtual {v3, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 1398583
    :sswitch_30
    const-string v0, "src"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1398584
    const-string v0, "vc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v6, v6, 0x8

    goto :goto_5b

    .line 1398585
    :sswitch_31
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1398586
    or-int/lit8 v6, v6, 0x1

    .line 1398587
    invoke-virtual {v3, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 1398588
    :sswitch_32
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1398589
    or-int/lit8 v6, v6, 0x4

    .line 1398590
    invoke-virtual {v3, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 1398591
    :sswitch_33
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1398592
    or-int/lit8 v6, v6, 0x2

    .line 1398593
    invoke-virtual {v3, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 1398594
    :cond_a6
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1398595
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_5c

    .line 1398596
    :cond_a7
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398597
    aget-char v7, v0, v7

    if-ne v7, v10, :cond_9e

    .line 1398598
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x12

    .line 1398599
    aget-char v10, v0, v6

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_9e

    .line 1398600
    if-ge v7, v8, :cond_9e

    const/16 v10, 0x13

    .line 1398601
    aget-char v7, v0, v7

    const/16 v6, 0x75

    if-ne v7, v6, :cond_9e

    .line 1398602
    if-ge v10, v8, :cond_9e

    .line 1398603
    aget-char v6, v0, v10

    if-ne v6, v9, :cond_9e

    .line 1398604
    if-ge v12, v8, :cond_9e

    const/16 v6, 0x15

    .line 1398605
    aget-char v9, v0, v12

    const/16 v7, 0x74

    if-ne v9, v7, :cond_9e

    .line 1398606
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x16

    .line 1398607
    aget-char v9, v0, v6

    const/16 v6, 0x73

    if-ne v9, v6, :cond_9e

    .line 1398608
    if-ge v7, v8, :cond_9e

    const/16 v9, 0x17

    .line 1398609
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_9e

    if-ge v9, v8, :cond_22f

    .line 1398610
    aget-char v7, v0, v9

    const/16 v13, 0x3f

    if-eq v7, v13, :cond_9e

    .line 1398611
    const/16 v6, 0x70

    if-eq v7, v6, :cond_cf

    const/16 v5, 0x74

    if-ne v7, v5, :cond_22f

    const-string v5, "wo_factor_authentication"

    .line 1398612
    invoke-static {v5, v0}, LX/AQ9;->A0L(Ljava/lang/String;[C)Z

    move-result v5

    .line 1398613
    if-eqz v5, :cond_22f

    const/16 v5, 0x30

    if-ge v5, v8, :cond_ce

    .line 1398614
    const-string v7, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_ca

    .line 1398615
    :pswitch_15
    if-ge v6, v8, :cond_9e

    const/16 v10, 0x10

    .line 1398616
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_9e

    .line 1398617
    if-ge v10, v8, :cond_9e

    const/16 v7, 0x11

    .line 1398618
    aget-char v10, v0, v10

    const/16 v6, 0x72

    if-ne v10, v6, :cond_9e

    .line 1398619
    if-ge v7, v8, :cond_9e

    const/16 v10, 0x12

    .line 1398620
    aget-char v7, v0, v7

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_9e

    .line 1398621
    if-ge v10, v8, :cond_9e

    const/16 v6, 0x13

    .line 1398622
    aget-char v7, v0, v10

    if-ne v7, v9, :cond_9e

    .line 1398623
    if-ge v6, v8, :cond_9e

    .line 1398624
    aget-char v7, v0, v6

    if-ne v7, v14, :cond_9e

    .line 1398625
    if-ge v12, v8, :cond_9e

    const/16 v7, 0x15

    .line 1398626
    aget-char v10, v0, v12

    const/16 v6, 0x76

    if-ne v10, v6, :cond_9e

    .line 1398627
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x16

    .line 1398628
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_9e

    .line 1398629
    if-ge v6, v8, :cond_9e

    const/16 v10, 0x17

    .line 1398630
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_9e

    .line 1398631
    if-ge v10, v8, :cond_9e

    .line 1398632
    aget-char v7, v0, v10

    const/16 v6, 0x75

    if-ne v7, v6, :cond_9e

    .line 1398633
    const/16 v6, 0x18

    if-ge v6, v8, :cond_9e

    .line 1398634
    aget-char v7, v0, v6

    const/16 v6, 0x73

    if-ne v7, v6, :cond_9e

    .line 1398635
    const/16 v6, 0x19

    if-ge v6, v8, :cond_9e

    .line 1398636
    aget-char v7, v0, v6

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_9e

    .line 1398637
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_9e

    .line 1398638
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_9e

    .line 1398639
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_9e

    const/16 v7, 0x1c

    .line 1398640
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_9e

    .line 1398641
    if-ge v7, v8, :cond_9e

    .line 1398642
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_9e

    .line 1398643
    const/16 v6, 0x1d

    if-ge v6, v8, :cond_9e

    const/16 v7, 0x1e

    .line 1398644
    aget-char v9, v0, v6

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_9e

    if-ge v7, v8, :cond_1dd

    const/16 v12, 0x1f

    .line 1398645
    aget-char v6, v0, v7

    const/16 v11, 0x2f

    const/16 v9, 0x3f

    if-eq v6, v11, :cond_db

    if-eq v6, v9, :cond_dc

    goto/16 :goto_56

    .line 1398646
    :pswitch_16
    if-ge v6, v8, :cond_9e

    const/16 v5, 0x10

    .line 1398647
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_9e

    .line 1398648
    if-ge v5, v8, :cond_9e

    const/16 v7, 0x11

    .line 1398649
    aget-char v6, v0, v5

    const/16 v5, 0x72

    if-ne v6, v5, :cond_9e

    .line 1398650
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x12

    .line 1398651
    aget-char v7, v0, v7

    const/16 v5, 0x65

    if-ne v7, v5, :cond_9e

    .line 1398652
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x13

    .line 1398653
    aget-char v6, v0, v6

    const/16 v5, 0x63

    if-ne v6, v5, :cond_9e

    .line 1398654
    if-ge v7, v8, :cond_9e

    .line 1398655
    aget-char v6, v0, v7

    const/16 v5, 0x74

    if-ne v6, v5, :cond_9e

    .line 1398656
    if-ge v12, v8, :cond_9e

    const/16 v7, 0x15

    .line 1398657
    aget-char v5, v0, v12

    const/16 v9, 0x2f

    if-ne v5, v9, :cond_9e

    if-ge v7, v8, :cond_e3

    .line 1398658
    aget-char v6, v0, v7

    const/16 v5, 0x3f

    if-ne v6, v5, :cond_e3

    goto/16 :goto_56

    .line 1398659
    :pswitch_17
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398660
    aget-char v9, v0, v6

    const/16 v6, 0x78

    if-ne v9, v6, :cond_9e

    .line 1398661
    if-ge v7, v8, :cond_9e

    const/16 v9, 0x11

    .line 1398662
    aget-char v7, v0, v7

    const/16 v6, 0x70

    if-ne v7, v6, :cond_9e

    .line 1398663
    if-ge v9, v8, :cond_9e

    const/16 v7, 0x12

    .line 1398664
    aget-char v9, v0, v9

    const/16 v6, 0x6c

    if-ne v9, v6, :cond_9e

    .line 1398665
    if-ge v7, v8, :cond_9e

    const/16 v9, 0x13

    .line 1398666
    aget-char v7, v0, v7

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_9e

    .line 1398667
    if-ge v9, v8, :cond_9e

    .line 1398668
    aget-char v7, v0, v9

    const/16 v6, 0x72

    if-ne v7, v6, :cond_9e

    .line 1398669
    if-ge v12, v8, :cond_9e

    const/16 v6, 0x15

    .line 1398670
    aget-char v9, v0, v12

    const/16 v7, 0x65

    if-ne v9, v7, :cond_9e

    .line 1398671
    if-ge v6, v8, :cond_eb

    .line 1398672
    const/16 v9, 0x16

    .line 1398673
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_9e

    if-ge v9, v8, :cond_a8

    .line 1398674
    aget-char v10, v0, v9

    const/16 v9, 0x3f

    if-eq v10, v9, :cond_9e

    .line 1398675
    const/16 v7, 0x17

    .line 1398676
    const/16 v6, 0x73

    if-ne v10, v6, :cond_a8

    .line 1398677
    if-ge v7, v8, :cond_a8

    .line 1398678
    aget-char v7, v0, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_a8

    .line 1398679
    const/16 v6, 0x18

    if-ge v6, v8, :cond_a8

    .line 1398680
    aget-char v6, v0, v6

    if-ne v6, v14, :cond_a8

    .line 1398681
    const/16 v6, 0x19

    if-ge v6, v8, :cond_a8

    .line 1398682
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_a8

    .line 1398683
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_a8

    .line 1398684
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_a8

    .line 1398685
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_a8

    const/16 v7, 0x1c

    .line 1398686
    aget-char v10, v0, v6

    const/16 v6, 0x68

    if-ne v10, v6, :cond_a8

    .line 1398687
    if-ge v7, v8, :cond_227

    .line 1398688
    const/16 v10, 0x1d

    .line 1398689
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_a8

    if-ge v10, v8, :cond_213

    .line 1398690
    aget-char v6, v0, v10

    if-ne v6, v9, :cond_213

    .line 1398691
    :cond_a8
    const/16 v11, 0x16

    .line 1398692
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 1398693
    const/4 v10, 0x0

    const-string v9, "explore_type"

    .line 1398694
    invoke-static {v14, v9, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1398695
    aget v7, v6, p2

    .line 1398696
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v12, 0x3

    if-gt v6, v12, :cond_22d

    .line 1398697
    invoke-static {v14, v9, v0, v11, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1

    add-int/lit8 v15, v7, 0x1

    .line 1398698
    aget-char v6, v0, v7

    const/16 v11, 0x2f

    if-ne v6, v11, :cond_1

    .line 1398699
    const-string v9, "explore_param"

    .line 1398700
    invoke-static {v14, v9, v0, v15}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    .line 1398701
    aget v7, v6, p2

    .line 1398702
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    if-gt v6, v12, :cond_22d

    .line 1398703
    invoke-static {v14, v9, v0, v15, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1cb

    .line 1398704
    if-le v8, v7, :cond_1cc

    add-int/lit8 v6, v7, 0x1

    .line 1398705
    aget-char v7, v0, v7

    if-ne v7, v11, :cond_e7

    .line 1398706
    const-string v9, "dummy"

    .line 1398707
    invoke-static {v14, v9, v0, v6}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1398708
    aget v13, v7, p2

    .line 1398709
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    if-gt v7, v12, :cond_22e

    .line 1398710
    invoke-static {v14, v9, v0, v6, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1e8

    .line 1398711
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1398712
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v11, :cond_a9

    add-int/lit8 v5, v7, 0x1

    .line 1398713
    aget-char v6, v0, v7

    :cond_a9
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1398714
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1398715
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_5d
    if-ge v5, v8, :cond_1e7

    .line 1398716
    invoke-static {v9, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398717
    if-ltz v6, :cond_1

    .line 1398718
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398719
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398720
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_ab

    .line 1398721
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398722
    :goto_5e
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_aa

    .line 1398723
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398724
    goto :goto_5d

    :cond_aa
    or-int/lit8 v11, v11, 0x1

    .line 1398725
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 1398726
    :cond_ab
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398727
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_5e

    .line 1398728
    :pswitch_18
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398729
    aget-char v9, v0, v6

    const/16 v6, 0x2f

    if-eq v9, v6, :cond_ac

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_9e

    if-ge v7, v8, :cond_9e

    const/16 v9, 0x11

    .line 1398730
    aget-char v6, v0, v7

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_9e

    .line 1398731
    if-ge v9, v8, :cond_9e

    const/16 v6, 0x12

    .line 1398732
    aget-char v9, v0, v9

    if-ne v9, v7, :cond_9e

    .line 1398733
    if-ge v6, v8, :cond_9e

    const/16 v9, 0x13

    .line 1398734
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_9e

    .line 1398735
    if-ge v9, v8, :cond_9e

    .line 1398736
    aget-char v7, v0, v9

    const/16 v6, 0x77

    if-ne v7, v6, :cond_9e

    .line 1398737
    if-ge v12, v8, :cond_9e

    const/16 v7, 0x15

    .line 1398738
    aget-char v9, v0, v12

    const/16 v6, 0x2f

    if-ne v9, v6, :cond_9e

    if-ge v7, v8, :cond_ec

    .line 1398739
    aget-char v9, v0, v7

    const/16 v6, 0x3f

    if-ne v9, v6, :cond_ec

    goto/16 :goto_56

    .line 1398740
    :cond_ac
    if-ge v7, v8, :cond_ed

    .line 1398741
    aget-char v9, v0, v7

    const/16 v6, 0x3f

    if-ne v9, v6, :cond_ed

    goto/16 :goto_56

    .line 1398742
    :pswitch_19
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398743
    aget-char v6, v0, v6

    if-ne v6, v14, :cond_9e

    .line 1398744
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398745
    aget-char v9, v0, v7

    const/16 v7, 0x63

    if-ne v9, v7, :cond_9e

    .line 1398746
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x12

    .line 1398747
    aget-char v9, v0, v6

    const/16 v6, 0x6b

    if-ne v9, v6, :cond_9e

    .line 1398748
    if-ge v7, v8, :cond_9e

    const/16 v9, 0x13

    .line 1398749
    aget-char v7, v0, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_9e

    .line 1398750
    if-ge v9, v8, :cond_9e

    .line 1398751
    aget-char v7, v0, v9

    const/16 v6, 0x64

    if-ne v7, v6, :cond_9e

    .line 1398752
    if-ge v12, v8, :cond_1a1

    .line 1398753
    const-string v26, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 1398754
    move-object/from16 v25, v2

    move-object/from16 v27, v1

    move-object/from16 p0, v0

    move/from16 p1, v12

    move/from16 p2, v5

    invoke-static/range {v25 .. v30}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_1e9

    goto/16 :goto_56

    .line 1398755
    :pswitch_1a
    if-ge v6, v8, :cond_9e

    const/16 v5, 0x10

    .line 1398756
    aget-char v6, v0, v6

    if-eq v6, v10, :cond_b2

    if-ne v6, v9, :cond_9e

    .line 1398757
    if-ge v5, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398758
    aget-char v7, v0, v5

    const/16 v5, 0x66

    if-ne v7, v5, :cond_9e

    .line 1398759
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x12

    .line 1398760
    aget-char v6, v0, v6

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_9e

    .line 1398761
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x13

    .line 1398762
    aget-char v5, v0, v7

    const/16 v7, 0x5f

    if-ne v5, v7, :cond_9e

    .line 1398763
    if-ge v6, v8, :cond_9e

    .line 1398764
    aget-char v6, v0, v6

    const/16 v5, 0x63

    if-ne v6, v5, :cond_9e

    .line 1398765
    if-ge v12, v8, :cond_9e

    const/16 v6, 0x15

    .line 1398766
    aget-char v10, v0, v12

    const/16 v5, 0x65

    if-ne v10, v5, :cond_9e

    .line 1398767
    if-ge v6, v8, :cond_9e

    const/16 v5, 0x16

    .line 1398768
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_9e

    .line 1398769
    if-ge v5, v8, :cond_9e

    const/16 v6, 0x17

    .line 1398770
    aget-char v9, v0, v5

    const/16 v5, 0x74

    if-ne v9, v5, :cond_9e

    .line 1398771
    if-ge v6, v8, :cond_9e

    .line 1398772
    aget-char v6, v0, v6

    const/16 v5, 0x65

    if-ne v6, v5, :cond_9e

    .line 1398773
    const/16 v5, 0x18

    if-ge v5, v8, :cond_9e

    .line 1398774
    aget-char v6, v0, v5

    const/16 v5, 0x72

    if-ne v6, v5, :cond_9e

    .line 1398775
    const/16 v5, 0x19

    if-ge v5, v8, :cond_9e

    .line 1398776
    aget-char v5, v0, v5

    if-ne v5, v7, :cond_9e

    .line 1398777
    const/16 v5, 0x1a

    if-ge v5, v8, :cond_9e

    .line 1398778
    aget-char v6, v0, v5

    const/16 v5, 0x66

    if-ne v6, v5, :cond_9e

    .line 1398779
    const/16 v5, 0x1b

    if-ge v5, v8, :cond_9e

    const/16 v7, 0x1c

    .line 1398780
    aget-char v6, v0, v5

    if-ne v6, v14, :cond_9e

    .line 1398781
    if-ge v7, v8, :cond_9e

    .line 1398782
    aget-char v6, v0, v7

    const/16 v5, 0x63

    if-ne v6, v5, :cond_9e

    .line 1398783
    const/16 v5, 0x1d

    if-ge v5, v8, :cond_9e

    const/16 v6, 0x1e

    .line 1398784
    aget-char v7, v0, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_9e

    if-ge v6, v8, :cond_9e

    const/16 v9, 0x1f

    .line 1398785
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_ad

    if-eq v7, v5, :cond_ae

    goto/16 :goto_56

    :cond_ad
    if-ge v9, v8, :cond_9e

    .line 1398786
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_9e

    const/16 v9, 0x20

    .line 1398787
    :cond_ae
    sub-int/2addr v8, v9

    .line 1398788
    invoke-static {v0, v9, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1398789
    const/4 v5, 0x0

    move-object v10, v11

    const/4 v9, 0x0

    :goto_5f
    if-ge v5, v8, :cond_ee

    .line 1398790
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398791
    if-ltz v6, :cond_214

    .line 1398792
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398793
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398794
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_b1

    .line 1398795
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398796
    :goto_60
    const-string v0, "bloks_app_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    const-string v0, "params"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_af

    .line 1398797
    invoke-static {v7, v6, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1398798
    goto :goto_5f

    :cond_af
    or-int/lit8 v9, v9, 0x2

    .line 1398799
    invoke-static {v10}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1398800
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 1398801
    :cond_b0
    const-string v0, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_214

    or-int/lit8 v9, v9, 0x1

    goto :goto_5f

    .line 1398802
    :cond_b1
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398803
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_60

    .line 1398804
    :cond_b2
    if-ge v5, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398805
    aget-char v7, v0, v5

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_9e

    .line 1398806
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x12

    .line 1398807
    aget-char v6, v0, v6

    const/16 v5, 0x74

    if-ne v6, v5, :cond_9e

    .line 1398808
    if-ge v7, v8, :cond_9e

    const/16 v5, 0x13

    .line 1398809
    aget-char v6, v0, v7

    if-ne v6, v13, :cond_9e

    .line 1398810
    if-ge v5, v8, :cond_9e

    .line 1398811
    aget-char v6, v0, v5

    const/16 v5, 0x6d

    if-ne v6, v5, :cond_9e

    .line 1398812
    if-ge v12, v8, :cond_9e

    const/16 v5, 0x15

    .line 1398813
    aget-char v7, v0, v12

    const/16 v6, 0x65

    if-ne v7, v6, :cond_9e

    .line 1398814
    if-ge v5, v8, :cond_9e

    const/16 v6, 0x16

    .line 1398815
    aget-char v7, v0, v5

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_9e

    .line 1398816
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x17

    .line 1398817
    aget-char v6, v0, v6

    const/16 v5, 0x73

    if-ne v6, v5, :cond_9e

    .line 1398818
    if-ge v7, v8, :cond_9e

    .line 1398819
    aget-char v6, v0, v7

    const/16 v5, 0x70

    if-ne v6, v5, :cond_9e

    .line 1398820
    const/16 v5, 0x18

    if-ge v5, v8, :cond_9e

    .line 1398821
    aget-char v6, v0, v5

    const/16 v5, 0x65

    if-ne v6, v5, :cond_9e

    .line 1398822
    const/16 v5, 0x19

    if-ge v5, v8, :cond_9e

    .line 1398823
    aget-char v5, v0, v5

    if-ne v5, v9, :cond_9e

    .line 1398824
    const/16 v5, 0x1a

    if-ge v5, v8, :cond_9e

    .line 1398825
    aget-char v6, v0, v5

    const/16 v5, 0x74

    if-ne v6, v5, :cond_9e

    .line 1398826
    const/16 v5, 0x1b

    if-lt v5, v8, :cond_b3

    const-string v5, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    goto/16 :goto_113

    .line 1398827
    :cond_b3
    const/16 v9, 0x1c

    .line 1398828
    aget-char v7, v0, v5

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_b6

    if-ne v7, v5, :cond_9e

    const/16 v5, 0x1c

    .line 1398829
    :goto_61
    sub-int/2addr v8, v5

    .line 1398830
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1398831
    const/4 v5, 0x0

    move-object v6, v11

    const/4 v10, 0x0

    :goto_62
    if-ge v5, v8, :cond_ef

    .line 1398832
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1398833
    if-ltz v7, :cond_214

    .line 1398834
    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1398835
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398836
    add-int/lit8 v5, v7, 0x1

    if-lez v0, :cond_b5

    .line 1398837
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v0, 0x1

    .line 1398838
    :goto_63
    const-string v0, "entry_point"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b4

    .line 1398839
    invoke-static {v9, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1398840
    goto :goto_62

    :cond_b4
    or-int/lit8 v10, v10, 0x1

    .line 1398841
    invoke-static {v6}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 1398842
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 1398843
    :cond_b5
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1398844
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_63

    .line 1398845
    :cond_b6
    if-ge v9, v8, :cond_9e

    .line 1398846
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_9e

    const/16 v5, 0x1d

    goto :goto_61

    .line 1398847
    :pswitch_1b
    if-ge v6, v8, :cond_9e

    const/16 v11, 0x10

    .line 1398848
    aget-char v6, v0, v6

    const/16 v12, 0x2f

    if-ne v6, v12, :cond_9e

    if-ge v11, v8, :cond_f0

    .line 1398849
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_f0

    goto/16 :goto_56

    .line 1398850
    :pswitch_1c
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398851
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_9e

    .line 1398852
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398853
    aget-char v7, v0, v7

    if-ne v7, v9, :cond_9e

    .line 1398854
    if-ge v6, v8, :cond_9e

    const/16 v11, 0x12

    .line 1398855
    aget-char v7, v0, v6

    const/16 v6, 0x6b

    if-ne v7, v6, :cond_9e

    .line 1398856
    if-ge v11, v8, :cond_9e

    const/16 v6, 0x13

    .line 1398857
    aget-char v7, v0, v11

    if-ne v7, v13, :cond_9e

    .line 1398858
    if-ge v6, v8, :cond_9e

    .line 1398859
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_9e

    .line 1398860
    if-ge v12, v8, :cond_9e

    const/16 v6, 0x15

    .line 1398861
    aget-char v7, v0, v12

    if-ne v7, v10, :cond_9e

    .line 1398862
    if-ge v6, v8, :cond_9e

    const/16 v11, 0x16

    .line 1398863
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_9e

    if-ge v11, v8, :cond_22f

    .line 1398864
    aget-char v12, v0, v11

    const/16 v11, 0x3f

    if-eq v12, v11, :cond_9e

    .line 1398865
    const/16 v7, 0x17

    .line 1398866
    const/16 v6, 0x65

    if-eq v12, v6, :cond_11b

    const/16 v6, 0x66

    if-eq v12, v6, :cond_119

    if-eq v12, v13, :cond_115

    const/16 v6, 0x70

    if-eq v12, v6, :cond_10e

    const/16 v6, 0x76

    if-eq v12, v6, :cond_f7

    packed-switch v12, :pswitch_data_3

    return-object v16

    .line 1398867
    :pswitch_1d
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398868
    aget-char v6, v0, v6

    if-ne v6, v14, :cond_9e

    .line 1398869
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398870
    aget-char v9, v0, v7

    const/16 v7, 0x70

    if-ne v9, v7, :cond_9e

    .line 1398871
    if-ge v6, v8, :cond_21f

    .line 1398872
    const-string v10, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    .line 1398873
    move-object v9, v2

    move-object v11, v1

    move-object v12, v0

    move v13, v6

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_22b

    goto/16 :goto_56

    .line 1398874
    :pswitch_1e
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398875
    aget-char v10, v0, v6

    const/16 v9, 0x2f

    if-eq v10, v9, :cond_b7

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_9e

    if-ge v7, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398876
    aget-char v10, v0, v7

    const/16 v7, 0x72

    if-ne v10, v7, :cond_9e

    .line 1398877
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x12

    .line 1398878
    aget-char v10, v0, v6

    const/16 v6, 0x74

    if-ne v10, v6, :cond_9e

    .line 1398879
    if-ge v7, v8, :cond_9e

    const/16 v10, 0x13

    .line 1398880
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_9e

    .line 1398881
    if-ge v10, v8, :cond_9e

    .line 1398882
    aget-char v7, v0, v10

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_9e

    .line 1398883
    if-ge v12, v8, :cond_9e

    const/16 v7, 0x15

    .line 1398884
    aget-char v10, v0, v12

    const/16 v6, 0x6c

    if-ne v10, v6, :cond_9e

    .line 1398885
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x16

    .line 1398886
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_9e

    .line 1398887
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x17

    .line 1398888
    aget-char v10, v0, v6

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_9e

    .line 1398889
    if-ge v7, v8, :cond_9e

    const/16 v10, 0x18

    .line 1398890
    aget-char v6, v0, v7

    if-ne v6, v9, :cond_9e

    if-ge v10, v8, :cond_120

    .line 1398891
    aget-char v7, v0, v10

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_120

    goto/16 :goto_56

    .line 1398892
    :cond_b7
    if-ge v7, v8, :cond_121

    .line 1398893
    aget-char v10, v0, v7

    const/16 v6, 0x3f

    if-ne v10, v6, :cond_121

    goto/16 :goto_56

    .line 1398894
    :pswitch_1f
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398895
    aget-char v6, v0, v6

    const/16 v9, 0x65

    if-ne v6, v9, :cond_9e

    .line 1398896
    if-ge v7, v8, :cond_9e

    const/16 v6, 0x11

    .line 1398897
    aget-char v7, v0, v7

    if-ne v7, v9, :cond_9e

    .line 1398898
    if-ge v6, v8, :cond_9e

    const/16 v9, 0x12

    .line 1398899
    aget-char v7, v0, v6

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_9e

    .line 1398900
    if-ge v9, v8, :cond_9e

    const/16 v7, 0x13

    .line 1398901
    aget-char v10, v0, v9

    const/16 v6, 0x2f

    if-eq v10, v6, :cond_bf

    const/16 v9, 0x73

    if-ne v10, v9, :cond_9e

    if-ge v7, v8, :cond_9e

    .line 1398902
    aget-char v7, v0, v7

    if-eq v7, v6, :cond_bb

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_9e

    if-ge v12, v8, :cond_9e

    const/16 v5, 0x15

    .line 1398903
    aget-char v9, v0, v12

    const/16 v7, 0x68

    if-ne v9, v7, :cond_9e

    .line 1398904
    if-ge v5, v8, :cond_9e

    const/16 v7, 0x16

    .line 1398905
    aget-char v9, v0, v5

    const/16 v5, 0x6f

    if-ne v9, v5, :cond_9e

    .line 1398906
    if-ge v7, v8, :cond_9e

    const/16 v9, 0x17

    .line 1398907
    aget-char v7, v0, v7

    const/16 v5, 0x6d

    if-ne v7, v5, :cond_9e

    .line 1398908
    if-ge v9, v8, :cond_9e

    .line 1398909
    aget-char v7, v0, v9

    const/16 v5, 0x65

    if-ne v7, v5, :cond_9e

    .line 1398910
    const/16 v5, 0x18

    if-ge v5, v8, :cond_22a

    .line 1398911
    aget-char v7, v0, v5

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_ba

    if-ne v7, v5, :cond_9e

    const/16 v5, 0x19

    .line 1398912
    :goto_64
    sub-int/2addr v8, v5

    .line 1398913
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1398914
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_65
    if-ge v5, v8, :cond_205

    .line 1398915
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398916
    if-ltz v6, :cond_1ff

    .line 1398917
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398918
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398919
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_b9

    .line 1398920
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398921
    :goto_66
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b8

    .line 1398922
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1398923
    goto :goto_65

    :cond_b8
    or-int/lit8 v9, v9, 0x1

    .line 1398924
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1398925
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    .line 1398926
    :cond_b9
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398927
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_66

    .line 1398928
    :cond_ba
    const/16 v6, 0x19

    if-ge v6, v8, :cond_9e

    .line 1398929
    aget-char v6, v0, v6

    if-ne v6, v5, :cond_9e

    const/16 v5, 0x1a

    goto :goto_64

    .line 1398930
    :cond_bb
    if-ge v12, v8, :cond_22f

    .line 1398931
    aget-char v11, v0, v12

    const/16 v6, 0x3f

    if-eq v11, v6, :cond_9e

    .line 1398932
    const/4 v10, 0x0

    const/16 v9, 0x15

    .line 1398933
    if-eq v11, v14, :cond_127

    const/16 v7, 0x65

    if-eq v11, v7, :cond_21a

    const/16 v7, 0x76

    if-ne v11, v7, :cond_1

    const-string v7, "ideos/"

    .line 1398934
    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_22f

    .line 1398935
    const/16 v10, 0x1b

    .line 1398936
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1398937
    const-string v7, "clip_id"

    .line 1398938
    invoke-static {v9, v7, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v12

    const/16 v18, 0x0

    if-eqz v12, :cond_214

    .line 1398939
    aget v11, v12, p2

    .line 1398940
    aget v12, v12, v5

    if-lt v12, v5, :cond_220

    const/4 v5, 0x3

    if-gt v12, v5, :cond_220

    .line 1398941
    invoke-static {v9, v7, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v12, "SAME_APP"

    if-le v8, v11, :cond_12d

    .line 1398942
    if-le v8, v11, :cond_1ff

    add-int/lit8 v10, v11, 0x1

    .line 1398943
    aget-char v5, v0, v11

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_be

    add-int/lit8 v7, v10, 0x1

    .line 1398944
    aget-char v5, v0, v10

    :goto_67
    if-ne v5, v6, :cond_1ff

    sub-int/2addr v8, v7

    .line 1398945
    invoke-static {v0, v7, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1398946
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_68
    if-ge v5, v8, :cond_12c

    .line 1398947
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1398948
    if-ltz v6, :cond_1ff

    .line 1398949
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1398950
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1398951
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_bd

    .line 1398952
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1398953
    :goto_69
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_bc

    .line 1398954
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1398955
    goto :goto_68

    :cond_bc
    or-int/lit8 v13, v13, 0x1

    .line 1398956
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    .line 1398957
    :cond_bd
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1398958
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_69

    .line 1398959
    :cond_be
    move v7, v10

    goto :goto_67

    .line 1398960
    :cond_bf
    if-ge v7, v8, :cond_128

    .line 1398961
    aget-char v10, v0, v7

    const/16 v9, 0x3f

    if-ne v10, v9, :cond_128

    goto/16 :goto_56

    .line 1398962
    :pswitch_20
    if-ge v6, v8, :cond_9e

    const/16 v9, 0x10

    .line 1398963
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_c0

    const/16 v6, 0x74

    if-ne v7, v6, :cond_9e

    if-ge v9, v8, :cond_9e

    const/16 v7, 0x11

    .line 1398964
    aget-char v9, v0, v9

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_9e

    .line 1398965
    if-ge v7, v8, :cond_9e

    const/16 v9, 0x12

    .line 1398966
    aget-char v7, v0, v7

    const/16 v6, 0x72

    if-ne v7, v6, :cond_9e

    .line 1398967
    if-ge v9, v8, :cond_9e

    const/16 v6, 0x13

    .line 1398968
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_9e

    .line 1398969
    if-ge v6, v8, :cond_9e

    .line 1398970
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_9e

    .line 1398971
    if-ge v12, v8, :cond_9e

    const/16 v6, 0x15

    .line 1398972
    aget-char v9, v0, v12

    const/16 v7, 0x73

    if-ne v9, v7, :cond_9e

    .line 1398973
    if-ge v6, v8, :cond_9e

    const/16 v9, 0x16

    .line 1398974
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_9e

    if-ge v9, v8, :cond_12e

    .line 1398975
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_12e

    goto/16 :goto_56

    .line 1398976
    :cond_c0
    if-ge v9, v8, :cond_12f

    .line 1398977
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_12f

    goto/16 :goto_56

    .line 1398978
    :pswitch_21
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398979
    aget-char v9, v0, v6

    const/16 v6, 0x76

    if-ne v9, v6, :cond_9e

    .line 1398980
    if-ge v7, v8, :cond_9e

    const/16 v11, 0x11

    .line 1398981
    aget-char v6, v0, v7

    const/16 v10, 0x2f

    if-ne v6, v10, :cond_9e

    if-ge v11, v8, :cond_131

    .line 1398982
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_131

    goto/16 :goto_56

    .line 1398983
    :pswitch_22
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x10

    .line 1398984
    aget-char v11, v0, v6

    const/16 v6, 0x6f

    if-ne v11, v6, :cond_9e

    .line 1398985
    if-ge v7, v8, :cond_9e

    const/16 v11, 0x11

    .line 1398986
    aget-char v7, v0, v7

    const/16 v6, 0x74

    if-ne v7, v6, :cond_9e

    .line 1398987
    if-ge v11, v8, :cond_9e

    const/16 v6, 0x12

    .line 1398988
    aget-char v7, v0, v11

    if-ne v7, v13, :cond_9e

    .line 1398989
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x13

    .line 1398990
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_9e

    .line 1398991
    if-ge v7, v8, :cond_9e

    .line 1398992
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_9e

    .line 1398993
    if-ge v12, v8, :cond_9e

    const/16 v6, 0x15

    .line 1398994
    aget-char v7, v0, v12

    if-ne v7, v13, :cond_9e

    .line 1398995
    if-ge v6, v8, :cond_9e

    const/16 v7, 0x16

    .line 1398996
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_9e

    .line 1398997
    if-ge v7, v8, :cond_9e

    const/16 v10, 0x17

    .line 1398998
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_9e

    .line 1398999
    if-ge v10, v8, :cond_9e

    .line 1399000
    aget-char v7, v0, v10

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_9e

    .line 1399001
    const/16 v6, 0x18

    if-ge v6, v8, :cond_9e

    .line 1399002
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_9e

    .line 1399003
    const/16 v6, 0x19

    if-ge v6, v8, :cond_9e

    .line 1399004
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_9e

    .line 1399005
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_9e

    .line 1399006
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_9e

    .line 1399007
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_9e

    const/16 v9, 0x1c

    .line 1399008
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_9e

    .line 1399009
    if-ge v9, v8, :cond_9e

    .line 1399010
    aget-char v7, v0, v9

    const/16 v6, 0x65

    if-ne v7, v6, :cond_9e

    .line 1399011
    const/16 v6, 0x1d

    if-ge v6, v8, :cond_9e

    const/16 v7, 0x1e

    .line 1399012
    aget-char v9, v0, v6

    const/16 v6, 0x72

    if-ne v9, v6, :cond_9e

    if-ge v7, v8, :cond_1dd

    const/16 v12, 0x1f

    .line 1399013
    aget-char v6, v0, v7

    const/16 v11, 0x2f

    const/16 v9, 0x3f

    if-eq v6, v11, :cond_137

    if-eq v6, v9, :cond_138

    goto/16 :goto_56

    .line 1399014
    :cond_c1
    const-string v5, "reels_audio_page"

    .line 1399015
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x21

    if-ge v5, v8, :cond_22f

    const/16 v9, 0x22

    .line 1399016
    aget-char v7, v0, v5

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_c5

    if-ne v7, v5, :cond_228

    const/16 v5, 0x22

    .line 1399017
    :goto_6a
    sub-int/2addr v8, v5

    .line 1399018
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399019
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_6b
    if-ge v5, v8, :cond_c6

    .line 1399020
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399021
    if-ltz v6, :cond_1ff

    .line 1399022
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399023
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399024
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_c4

    .line 1399025
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399026
    :goto_6c
    const-string v0, "audio_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c3

    .line 1399027
    invoke-static {v7, v6, v10}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c2

    move-object v10, v0

    goto :goto_6b

    :cond_c2
    const/4 v13, 0x1

    goto :goto_6b

    :cond_c3
    or-int/lit8 v9, v9, 0x1

    .line 1399028
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399029
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 1399030
    :cond_c4
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399031
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6c

    .line 1399032
    :cond_c5
    if-ge v9, v8, :cond_228

    .line 1399033
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_228

    const/16 v5, 0x23

    goto :goto_6a

    .line 1399034
    :cond_c6
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1ff

    .line 1399035
    and-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1ff

    if-nez v13, :cond_1ff

    .line 1399036
    const-string v5, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_101

    .line 1399037
    :cond_c7
    or-int/lit8 v0, v14, 0x18

    if-ne v0, v14, :cond_1ff

    .line 1399038
    const-string v0, "com.instagram.urlhandlers.aradscamera.ArAdsCameraUrlHandlerActivity"

    goto/16 :goto_102

    .line 1399039
    :cond_c8
    or-int/lit8 v0, v6, 0x8

    if-ne v0, v6, :cond_1

    .line 1399040
    const-string v0, "com.instagram.urlhandlers.rtceffect.RtcEffectUrlHandlerActivity"

    .line 1399041
    invoke-static {v2, v3, v0, v1}, LX/AQ9;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 1399042
    return-object v10

    .line 1399043
    :cond_c9
    const-string v5, "ig_dynamic_ads"

    .line 1399044
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x28

    if-ge v5, v8, :cond_22f

    const/16 v7, 0x29

    .line 1399045
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_cc

    if-ne v6, v11, :cond_228

    const/16 v5, 0x29

    .line 1399046
    :goto_6d
    sub-int/2addr v8, v5

    .line 1399047
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1399048
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_6e
    if-ge v9, v8, :cond_cd

    .line 1399049
    invoke-static {v12, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1399050
    if-ltz v5, :cond_1ff

    .line 1399051
    invoke-virtual {v12, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1399052
    invoke-static {v12, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399053
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_cb

    .line 1399054
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1399055
    :goto_6f
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "device_position"

    const-string v6, "encoded_token"

    const-string v5, "mode"

    const-string v0, "effect_id"

    sparse-switch v15, :sswitch_data_b

    .line 1399056
    :cond_ca
    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399057
    goto :goto_6e

    .line 1399058
    :sswitch_34
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 1399059
    or-int/lit8 v14, v14, 0x1

    .line 1399060
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1399061
    invoke-virtual {v13, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1399062
    :sswitch_35
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 1399063
    or-int/lit8 v14, v14, 0x4

    .line 1399064
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1399065
    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1399066
    :sswitch_36
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 1399067
    or-int/lit8 v14, v14, 0x8

    .line 1399068
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1399069
    invoke-virtual {v13, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1399070
    :sswitch_37
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ca

    .line 1399071
    or-int/lit8 v14, v14, 0x2

    .line 1399072
    invoke-static {v13}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1399073
    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1399074
    :cond_cb
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1399075
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_6f

    .line 1399076
    :cond_cc
    if-ge v7, v8, :cond_228

    .line 1399077
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x2a

    goto/16 :goto_6d

    .line 1399078
    :cond_cd
    if-ne v14, v14, :cond_1ff

    .line 1399079
    const-string v0, "com.instagram.urlhandlers.aradstestlink.ArAdsTestLinkUrlHandlerActivity"

    goto/16 :goto_102

    .line 1399080
    :cond_ce
    const-string v5, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399081
    :cond_cf
    move-object v10, v11

    const-string v6, "assword/reset/confirm"

    .line 1399082
    invoke-static {v6, v0}, LX/AQ9;->A0L(Ljava/lang/String;[C)Z

    move-result v6

    .line 1399083
    if-eqz v6, :cond_1

    const/16 v6, 0x2d

    if-ge v6, v8, :cond_1

    const/16 v12, 0x2e

    .line 1399084
    aget-char v6, v0, v6

    const/16 v11, 0x2f

    if-eq v6, v11, :cond_d3

    if-ne v6, v13, :cond_1

    const/16 v5, 0x2e

    .line 1399085
    :goto_70
    sub-int/2addr v8, v5

    .line 1399086
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1399087
    const/4 v5, 0x0

    move-object v11, v10

    const/4 v9, 0x0

    :goto_71
    if-ge v5, v8, :cond_d4

    .line 1399088
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399089
    if-ltz v6, :cond_1

    .line 1399090
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399091
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399092
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_d2

    .line 1399093
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399094
    :goto_72
    const-string v0, "uidb36"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    const-string v0, "token"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d0

    .line 1399095
    invoke-static {v7, v6, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1399096
    goto :goto_71

    :cond_d0
    or-int/lit8 v9, v9, 0x1

    .line 1399097
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399098
    goto :goto_73

    .line 1399099
    :cond_d1
    or-int/lit8 v9, v9, 0x2

    .line 1399100
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399101
    const-string v0, "user_id"

    .line 1399102
    :goto_73
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_71

    .line 1399103
    :cond_d2
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399104
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_72

    .line 1399105
    :cond_d3
    if-ge v12, v8, :cond_d5

    .line 1399106
    aget-char v6, v0, v12

    if-ne v6, v13, :cond_d5

    const/16 v5, 0x2f

    goto :goto_70

    .line 1399107
    :cond_d4
    or-int/lit8 v0, v9, 0x3

    if-ne v0, v9, :cond_1

    .line 1399108
    const-string v5, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 1399109
    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_112

    .line 1399110
    :cond_d5
    const/4 v14, 0x0

    .line 1399111
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v10

    .line 1399112
    const/16 v18, 0x0

    const-string v15, "user_id"

    .line 1399113
    invoke-static {v10, v15, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1ff

    .line 1399114
    aget v9, v6, p2

    .line 1399115
    aget v7, v6, v5

    if-lt v7, v5, :cond_22e

    const/4 v6, 0x3

    if-gt v7, v6, :cond_22e

    .line 1399116
    invoke-static {v10, v15, v0, v12, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v9, :cond_226

    add-int/lit8 v12, v9, 0x1

    .line 1399117
    aget-char v7, v0, v9

    if-ne v7, v11, :cond_226

    .line 1399118
    const-string v14, "token"

    .line 1399119
    invoke-static {v10, v14, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_1ff

    .line 1399120
    aget v9, v7, p2

    .line 1399121
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    if-gt v7, v6, :cond_22e

    .line 1399122
    invoke-static {v10, v14, v0, v12, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v9, :cond_da

    .line 1399123
    if-le v8, v9, :cond_1ff

    add-int/lit8 v7, v9, 0x1

    .line 1399124
    aget-char v6, v0, v9

    move v5, v7

    if-ne v6, v11, :cond_d6

    add-int/lit8 v5, v7, 0x1

    .line 1399125
    aget-char v6, v0, v7

    :cond_d6
    if-ne v6, v13, :cond_1ff

    sub-int/2addr v8, v5

    .line 1399126
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399127
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_74
    if-ge v5, v8, :cond_d9

    .line 1399128
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399129
    if-ltz v6, :cond_1ff

    .line 1399130
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399131
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399132
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_d8

    .line 1399133
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399134
    :goto_75
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d7

    .line 1399135
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399136
    goto :goto_74

    :cond_d7
    or-int/lit8 v9, v9, 0x1

    .line 1399137
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    .line 1399138
    :cond_d8
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399139
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_75

    .line 1399140
    :cond_d9
    if-ne v9, v9, :cond_1ff

    .line 1399141
    :cond_da
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    goto/16 :goto_f9

    .line 1399142
    :cond_db
    if-ge v12, v8, :cond_df

    .line 1399143
    aget-char v6, v0, v12

    if-ne v6, v9, :cond_df

    const/16 v12, 0x20

    .line 1399144
    :cond_dc
    sub-int/2addr v8, v12

    .line 1399145
    invoke-static {v0, v12, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399146
    const/4 v10, 0x0

    move-object v14, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_76
    if-ge v5, v8, :cond_1db

    .line 1399147
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399148
    if-ltz v6, :cond_1

    .line 1399149
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399150
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399151
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_de

    .line 1399152
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399153
    :goto_77
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_dd

    .line 1399154
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399155
    goto :goto_76

    :cond_dd
    or-int/lit8 v9, v9, 0x1

    .line 1399156
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1399157
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    .line 1399158
    :cond_de
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399159
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_77

    .line 1399160
    :cond_df
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v14

    .line 1399161
    const-string v7, "module"

    .line 1399162
    invoke-static {v14, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1399163
    aget v13, v6, p2

    .line 1399164
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399165
    invoke-static {v14, v7, v0, v12, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1dc

    .line 1399166
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1399167
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v11, :cond_e0

    add-int/lit8 v5, v7, 0x1

    .line 1399168
    aget-char v6, v0, v7

    :cond_e0
    if-ne v6, v9, :cond_1

    sub-int/2addr v8, v5

    .line 1399169
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399170
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_78
    if-ge v5, v8, :cond_1db

    .line 1399171
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399172
    if-ltz v6, :cond_1

    .line 1399173
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399174
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399175
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_e2

    .line 1399176
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399177
    :goto_79
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e1

    .line 1399178
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399179
    goto :goto_78

    :cond_e1
    or-int/lit8 v9, v9, 0x1

    .line 1399180
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    .line 1399181
    :cond_e2
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_79

    .line 1399183
    :cond_e3
    const-string v5, "new"

    .line 1399184
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x18

    if-ge v5, v8, :cond_198

    .line 1399185
    aget-char v5, v0, v5

    if-eq v5, v9, :cond_e6

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_228

    const/16 v5, 0x19

    .line 1399186
    :goto_7a
    sub-int/2addr v8, v5

    .line 1399187
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399188
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_7b
    if-ge v5, v8, :cond_1c5

    .line 1399189
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399190
    if-ltz v6, :cond_1ff

    .line 1399191
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399192
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399193
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_e5

    .line 1399194
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399195
    :goto_7c
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e4

    .line 1399196
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1399197
    goto :goto_7b

    :cond_e4
    or-int/lit8 v9, v9, 0x1

    .line 1399198
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399199
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 1399200
    :cond_e5
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399201
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_7c

    .line 1399202
    :cond_e6
    const/16 v5, 0x19

    const/16 v6, 0x3f

    if-ge v5, v8, :cond_228

    .line 1399203
    aget-char v5, v0, v5

    if-ne v5, v6, :cond_228

    const/16 v5, 0x1a

    goto :goto_7a

    .line 1399204
    :cond_e7
    move v5, v6

    if-ne v7, v11, :cond_e8

    add-int/lit8 v5, v6, 0x1

    .line 1399205
    aget-char v7, v0, v6

    :cond_e8
    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1cc

    sub-int/2addr v8, v5

    .line 1399206
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1399207
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_7d
    if-ge v5, v8, :cond_1ca

    .line 1399208
    invoke-static {v9, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399209
    if-ltz v6, :cond_1

    .line 1399210
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399211
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399212
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_ea

    .line 1399213
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399214
    :goto_7e
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e9

    .line 1399215
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399216
    goto :goto_7d

    :cond_e9
    or-int/lit8 v11, v11, 0x1

    .line 1399217
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 1399218
    :cond_ea
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399219
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_7e

    .line 1399220
    :cond_eb
    const-string v5, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399221
    :cond_ec
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1399222
    const-string v9, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1399223
    invoke-static {v6, v9, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    if-eqz v10, :cond_214

    .line 1399224
    aget v11, v10, p2

    .line 1399225
    aget v10, v10, v5

    if-lt v10, v5, :cond_221

    const/4 v5, 0x3

    if-gt v10, v5, :cond_221

    .line 1399226
    invoke-static {v6, v9, v0, v7, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto :goto_7f

    .line 1399227
    :cond_ed
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1399228
    const-string v10, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1399229
    invoke-static {v6, v10, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    if-eqz v9, :cond_214

    .line 1399230
    aget v11, v9, p2

    .line 1399231
    aget v9, v9, v5

    if-lt v9, v5, :cond_21c

    const/4 v5, 0x3

    if-gt v9, v5, :cond_21c

    .line 1399232
    invoke-static {v6, v10, v0, v7, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    .line 1399233
    :goto_7f
    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_99

    .line 1399234
    :cond_ee
    or-int/lit8 v0, v9, 0x3

    if-ne v0, v9, :cond_214

    .line 1399235
    const-string v0, "com.instagram.urlhandlers.infocenterfactexternal.InfoCenterFactExternalUrlHandlerActivity"

    .line 1399236
    invoke-static {v2, v10, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_1cc

    const-string v1, "SAME_APP"

    .line 1399237
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_de

    .line 1399238
    :cond_ef
    or-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_214

    .line 1399239
    const-string v0, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    goto/16 :goto_10c

    .line 1399240
    :cond_f0
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1399241
    const-string v7, "VALUE"

    .line 1399242
    invoke-static {v9, v7, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1399243
    aget v13, v6, p2

    .line 1399244
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399245
    invoke-static {v9, v7, v0, v11, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_f5

    .line 1399246
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1399247
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v12, :cond_f1

    add-int/lit8 v5, v7, 0x1

    .line 1399248
    aget-char v6, v0, v7

    :cond_f1
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1399249
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1399250
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_80
    if-ge v5, v8, :cond_f4

    .line 1399251
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399252
    if-ltz v6, :cond_1

    .line 1399253
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399254
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399255
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_f3

    .line 1399256
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399257
    :goto_81
    const-string v0, "s"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 1399258
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399259
    goto :goto_80

    :cond_f2
    or-int/lit8 v11, v11, 0x1

    .line 1399260
    const-string v0, "source"

    .line 1399261
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 1399262
    :cond_f3
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399263
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_81

    .line 1399264
    :cond_f4
    or-int/lit8 v0, v11, 0x1

    if-ne v0, v11, :cond_1

    .line 1399265
    :cond_f5
    const-string v0, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    .line 1399266
    invoke-static {v2, v9, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_f6

    .line 1399267
    :pswitch_23
    const-string v5, "ctive_promotions"

    .line 1399268
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x27

    if-ge v5, v8, :cond_1a9

    .line 1399269
    const-string v7, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_ca

    .line 1399270
    :pswitch_24
    const-string v5, "usiness_conversion"

    .line 1399271
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x29

    if-ge v5, v8, :cond_f6

    .line 1399272
    const-string v7, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_ca

    .line 1399273
    :cond_f6
    const-string v5, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399274
    :pswitch_25
    const-string v5, "reate_post"

    .line 1399275
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x21

    goto/16 :goto_cd

    .line 1399276
    :cond_f7
    const-string v6, "iew_"

    .line 1399277
    invoke-static {v6, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x1b

    if-ge v6, v8, :cond_22f

    const/16 v7, 0x1c

    .line 1399278
    aget-char v9, v0, v6

    if-eq v9, v14, :cond_100

    const/16 v6, 0x6c

    if-ne v9, v6, :cond_22f

    const-string v6, "ead_"

    .line 1399279
    invoke-static {v6, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x20

    if-ge v6, v8, :cond_22f

    const/16 v9, 0x21

    .line 1399280
    aget-char v7, v0, v6

    const/16 v6, 0x64

    if-eq v7, v6, :cond_ff

    if-eq v7, v10, :cond_f8

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_22f

    const-string v6, "pportunity_details/"

    .line 1399281
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1399282
    const/16 v10, 0x34

    .line 1399283
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1399284
    const-string v9, "lead_opportunity_id"

    .line 1399285
    invoke-static {v6, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_214

    .line 1399286
    aget v11, v7, p2

    .line 1399287
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    const/4 v5, 0x3

    if-gt v7, v5, :cond_22e

    .line 1399288
    invoke-static {v6, v9, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    goto/16 :goto_99

    .line 1399289
    :cond_f8
    const-string v5, "en_guide"

    .line 1399290
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x29

    if-ge v5, v8, :cond_fe

    .line 1399291
    const/16 v7, 0x2a

    .line 1399292
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_fc

    if-ne v6, v11, :cond_228

    const/16 v5, 0x2a

    .line 1399293
    :goto_82
    sub-int/2addr v8, v5

    .line 1399294
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1399295
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_83
    if-ge v9, v8, :cond_fd

    .line 1399296
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1399297
    if-ltz v5, :cond_1ff

    .line 1399298
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1399299
    invoke-static {v14, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399300
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_fb

    .line 1399301
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1399302
    :goto_84
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "is_aymt_tip"

    const-string v6, "entry_point"

    const-string v5, "tip_id"

    const-string v0, "channel_id"

    sparse-switch v15, :sswitch_data_c

    .line 1399303
    :cond_f9
    invoke-static {v11, v10, v13}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_fa

    move-object v13, v0

    goto :goto_83

    :cond_fa
    const/16 v25, 0x1

    goto :goto_83

    .line 1399304
    :sswitch_38
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 1399305
    or-int/lit8 v12, v12, 0x4

    .line 1399306
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399307
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 1399308
    :sswitch_39
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 1399309
    or-int/lit8 v12, v12, 0x2

    .line 1399310
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399311
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 1399312
    :sswitch_3a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 1399313
    or-int/lit8 v12, v12, 0x8

    .line 1399314
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399315
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 1399316
    :sswitch_3b
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f9

    .line 1399317
    or-int/lit8 v12, v12, 0x1

    .line 1399318
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399319
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 1399320
    :cond_fb
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1399321
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_84

    .line 1399322
    :cond_fc
    if-ge v7, v8, :cond_228

    .line 1399323
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x2b

    goto/16 :goto_82

    .line 1399324
    :cond_fd
    if-ne v12, v12, :cond_1ff

    .line 1399325
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_1ff

    if-nez v25, :cond_1ff

    goto/16 :goto_ef

    .line 1399326
    :cond_fe
    const-string v5, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399327
    :cond_ff
    const-string v6, "etails/"

    .line 1399328
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1399329
    const/16 v10, 0x28

    .line 1399330
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1399331
    const-string v9, "lead_id"

    .line 1399332
    invoke-static {v6, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_214

    .line 1399333
    aget v11, v7, p2

    .line 1399334
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    const/4 v5, 0x3

    if-gt v7, v5, :cond_22e

    .line 1399335
    invoke-static {v6, v9, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    goto/16 :goto_99

    .line 1399336
    :cond_100
    move-object/from16 v10, v16

    const-string v5, "ll_lead"

    .line 1399337
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x23

    if-ge v5, v8, :cond_1

    const/16 v7, 0x24

    .line 1399338
    aget-char v6, v0, v5

    const/16 v5, 0x5f

    if-eq v6, v5, :cond_106

    const/16 v5, 0x73

    if-ne v6, v5, :cond_1

    if-ge v7, v8, :cond_105

    .line 1399339
    const/16 v6, 0x25

    .line 1399340
    aget-char v7, v0, v7

    const/16 v5, 0x2f

    if-eq v7, v5, :cond_103

    if-ne v7, v11, :cond_228

    const/16 v5, 0x25

    .line 1399341
    :goto_85
    sub-int/2addr v8, v5

    .line 1399342
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1399343
    const/16 v18, 0x0

    move-object v13, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_86
    if-ge v9, v8, :cond_104

    .line 1399344
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1399345
    if-ltz v5, :cond_1ff

    .line 1399346
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1399347
    invoke-static {v14, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399348
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_102

    .line 1399349
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1399350
    :goto_87
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "is_aymt_tip"

    const-string v6, "tip_id"

    const-string v5, "media_id"

    const-string v0, "channel_id"

    sparse-switch v15, :sswitch_data_d

    .line 1399351
    :cond_101
    invoke-static {v11, v10, v13}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1399352
    goto :goto_86

    .line 1399353
    :sswitch_3c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 1399354
    or-int/lit8 v12, v12, 0x2

    .line 1399355
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399356
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 1399357
    :sswitch_3d
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 1399358
    or-int/lit8 v12, v12, 0x8

    .line 1399359
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399360
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 1399361
    :sswitch_3e
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 1399362
    or-int/lit8 v12, v12, 0x4

    .line 1399363
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399364
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 1399365
    :sswitch_3f
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_101

    .line 1399366
    or-int/lit8 v12, v12, 0x1

    .line 1399367
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399368
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 1399369
    :cond_102
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1399370
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_87

    .line 1399371
    :cond_103
    if-ge v6, v8, :cond_228

    .line 1399372
    aget-char v5, v0, v6

    if-ne v5, v11, :cond_228

    const/16 v5, 0x26

    goto/16 :goto_85

    .line 1399373
    :cond_104
    if-ne v12, v12, :cond_1ff

    .line 1399374
    const-string v5, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1399375
    :cond_105
    const-string v5, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399376
    :cond_106
    const-string v5, "opportunities"

    .line 1399377
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x31

    if-ge v5, v8, :cond_10d

    .line 1399378
    const/16 v7, 0x32

    .line 1399379
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_10a

    if-ne v6, v11, :cond_22f

    const/16 v5, 0x32

    .line 1399380
    :goto_88
    sub-int/2addr v8, v5

    .line 1399381
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1399382
    const/16 v18, 0x0

    move-object v13, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_89
    if-ge v9, v8, :cond_10b

    .line 1399383
    invoke-static {v14, v9}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1399384
    if-ltz v5, :cond_1ff

    .line 1399385
    invoke-virtual {v14, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1399386
    invoke-static {v14, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399387
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_109

    .line 1399388
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x1

    .line 1399389
    :goto_8a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "is_aymt_tip"

    const-string v6, "tip_id"

    const-string v5, "media_id"

    const-string v0, "channel_id"

    sparse-switch v15, :sswitch_data_e

    .line 1399390
    :cond_107
    invoke-static {v11, v10, v13}, LX/AOA;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_108

    move-object v13, v0

    goto :goto_89

    :cond_108
    const/16 v25, 0x1

    goto :goto_89

    .line 1399391
    :sswitch_40
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 1399392
    or-int/lit8 v12, v12, 0x2

    .line 1399393
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399394
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 1399395
    :sswitch_41
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 1399396
    or-int/lit8 v12, v12, 0x8

    .line 1399397
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399398
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 1399399
    :sswitch_42
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 1399400
    or-int/lit8 v12, v12, 0x4

    .line 1399401
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399402
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 1399403
    :sswitch_43
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_107

    .line 1399404
    or-int/lit8 v12, v12, 0x1

    .line 1399405
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399406
    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 1399407
    :cond_109
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1399408
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_8a

    .line 1399409
    :cond_10a
    if-ge v7, v8, :cond_22f

    .line 1399410
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_22f

    const/16 v5, 0x33

    goto/16 :goto_88

    .line 1399411
    :cond_10b
    if-ne v12, v12, :cond_1ff

    .line 1399412
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_1ff

    if-nez v25, :cond_1ff

    goto :goto_8b

    .line 1399413
    :cond_10c
    if-ne v12, v12, :cond_1ff

    .line 1399414
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_1ff

    if-nez v26, :cond_1ff

    .line 1399415
    :goto_8b
    const-string v5, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1399416
    :cond_10d
    const-string v5, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399417
    :cond_10e
    if-ge v7, v8, :cond_22f

    .line 1399418
    aget-char v7, v0, v7

    const/16 v6, 0x6f

    if-eq v7, v6, :cond_21d

    const/16 v5, 0x72

    if-ne v7, v5, :cond_22f

    const/16 v5, 0x18

    if-ge v5, v8, :cond_22f

    .line 1399419
    aget-char v5, v0, v5

    if-ne v5, v6, :cond_22f

    const/16 v5, 0x19

    if-ge v5, v8, :cond_22f

    .line 1399420
    aget-char v6, v0, v5

    const/16 v5, 0x66

    if-eq v6, v5, :cond_1a2

    const/16 v5, 0x6d

    if-ne v6, v5, :cond_22f

    const-string v6, "ote"

    const/16 v5, 0x1a

    .line 1399421
    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x1d

    if-ge v5, v8, :cond_114

    .line 1399422
    const/16 v7, 0x1e

    .line 1399423
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_111

    if-ne v6, v11, :cond_228

    const/16 v5, 0x1e

    .line 1399424
    :goto_8c
    sub-int/2addr v8, v5

    .line 1399425
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v15

    .line 1399426
    const/16 v18, 0x0

    move-object/from16 v27, v16

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_8d
    if-ge v11, v8, :cond_112

    .line 1399427
    invoke-static {v15, v11}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 1399428
    if-ltz v5, :cond_1ff

    .line 1399429
    invoke-virtual {v15, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 1399430
    invoke-static {v15, v5}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399431
    add-int/lit8 v5, v5, 0x1

    if-lez v0, :cond_110

    .line 1399432
    invoke-virtual {v15, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v0, 0x1

    .line 1399433
    :goto_8e
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v26

    const-string v25, "coupon_offer_id"

    const-string v10, "media_id"

    const-string v9, "fbclid"

    const-string v7, "budget"

    const-string v6, "objective"

    const-string v5, "is_client_spec_override"

    const-string v0, "duration"

    sparse-switch v26, :sswitch_data_f

    .line 1399434
    :cond_10f
    move-object/from16 v0, v27

    invoke-static {v13, v12, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v27

    .line 1399435
    goto :goto_8d

    .line 1399436
    :sswitch_44
    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1399437
    or-int/lit8 v14, v14, 0x2

    .line 1399438
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399439
    move-object/from16 v5, v16

    move-object/from16 v0, v25

    goto :goto_8f

    .line 1399440
    :sswitch_45
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1399441
    or-int/lit8 v14, v14, 0x4

    .line 1399442
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399443
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 1399444
    :sswitch_46
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1399445
    or-int/lit8 v14, v14, 0x1

    .line 1399446
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399447
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 1399448
    :sswitch_47
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1399449
    or-int/lit8 v14, v14, 0x10

    .line 1399450
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399451
    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8d

    .line 1399452
    :sswitch_48
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1399453
    or-int/lit8 v14, v14, 0x8

    .line 1399454
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399455
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8d

    .line 1399456
    :sswitch_49
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 1399457
    or-int/lit8 v14, v14, 0x40

    .line 1399458
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399459
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8d

    .line 1399460
    :sswitch_4a
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10f

    .line 1399461
    or-int/lit8 v14, v14, 0x20

    .line 1399462
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399463
    move-object/from16 v5, v16

    :goto_8f
    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8d

    .line 1399464
    :cond_110
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1399465
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    goto/16 :goto_8e

    .line 1399466
    :cond_111
    if-ge v7, v8, :cond_228

    .line 1399467
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x1f

    goto/16 :goto_8c

    .line 1399468
    :cond_112
    if-eq v14, v14, :cond_113

    .line 1399469
    or-int/lit8 v0, v14, 0x4

    if-eq v0, v14, :cond_113

    .line 1399470
    or-int/lit8 v0, v14, 0x1

    if-ne v0, v14, :cond_1ff

    .line 1399471
    :cond_113
    const-string v5, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1399472
    :cond_114
    const-string v5, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399473
    :cond_115
    const-string v5, "nsights"

    .line 1399474
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x1e

    if-ge v5, v8, :cond_1aa

    .line 1399475
    const/16 v7, 0x1f

    .line 1399476
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_118

    if-ne v6, v11, :cond_228

    const/16 v5, 0x1f

    .line 1399477
    :goto_90
    sub-int/2addr v8, v5

    .line 1399478
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399479
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_91
    if-ge v5, v8, :cond_18b

    .line 1399480
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399481
    if-ltz v6, :cond_1ff

    .line 1399482
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399483
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399484
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_117

    .line 1399485
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399486
    :goto_92
    const-string v0, "media_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_116

    .line 1399487
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1399488
    goto :goto_91

    :cond_116
    or-int/lit8 v9, v9, 0x1

    .line 1399489
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399490
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 1399491
    :cond_117
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399492
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_92

    .line 1399493
    :cond_118
    if-ge v7, v8, :cond_228

    .line 1399494
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x20

    goto :goto_90

    .line 1399495
    :cond_119
    const-string v5, "ollow_and_invite_friends"

    .line 1399496
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x2f

    if-ge v5, v8, :cond_11a

    .line 1399497
    const-string v7, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_ca

    .line 1399498
    :cond_11a
    const-string v5, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399499
    :cond_11b
    if-ge v7, v8, :cond_22f

    .line 1399500
    aget-char v6, v0, v7

    const/16 v5, 0x64

    if-eq v6, v5, :cond_11d

    if-ne v6, v9, :cond_22f

    const-string v5, "ter_promotion_payment"

    .line 1399501
    invoke-static {v5, v0}, LX/AQ9;->A0L(Ljava/lang/String;[C)Z

    move-result v5

    .line 1399502
    if-eqz v5, :cond_22f

    const/16 v5, 0x2d

    if-lt v5, v8, :cond_11c

    const-string v5, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399503
    :cond_11c
    const-string v7, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    const/4 v11, 0x0

    goto/16 :goto_cb

    .line 1399504
    :cond_11d
    move-object/from16 v10, v16

    const-string v5, "it_"

    .line 1399505
    invoke-static {v5, v0}, LX/AQ9;->A0L(Ljava/lang/String;[C)Z

    move-result v5

    .line 1399506
    if-eqz v5, :cond_1

    const/16 v5, 0x1b

    if-ge v5, v8, :cond_1

    const/16 v7, 0x1c

    .line 1399507
    aget-char v6, v0, v5

    const/16 v5, 0x62

    if-eq v6, v5, :cond_11e

    const/16 v5, 0x70

    if-ne v6, v5, :cond_1

    const-string v5, "rofile"

    .line 1399508
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x22

    goto/16 :goto_cc

    .line 1399509
    :cond_11e
    const-string v5, "io"

    .line 1399510
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_228

    const/16 v5, 0x1e

    if-lt v5, v8, :cond_11f

    const-string v5, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1399511
    :cond_11f
    const-string v7, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_ca

    .line 1399512
    :cond_120
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1399513
    const-string v9, "short_code"

    .line 1399514
    invoke-static {v6, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_214

    .line 1399515
    aget v11, v7, p2

    .line 1399516
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    const/4 v5, 0x3

    if-gt v7, v5, :cond_22e

    .line 1399517
    invoke-static {v6, v9, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto/16 :goto_99

    .line 1399518
    :cond_121
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v11

    .line 1399519
    const-string v10, "media_id"

    .line 1399520
    invoke-static {v11, v10, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_214

    .line 1399521
    aget v12, v6, p2

    .line 1399522
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399523
    invoke-static {v11, v10, v0, v7, v12}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_126

    .line 1399524
    if-le v8, v12, :cond_1ff

    add-int/lit8 v7, v12, 0x1

    .line 1399525
    aget-char v6, v0, v12

    move v5, v7

    if-ne v6, v9, :cond_122

    add-int/lit8 v5, v7, 0x1

    .line 1399526
    aget-char v6, v0, v7

    :cond_122
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1ff

    sub-int/2addr v8, v5

    .line 1399527
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1399528
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_93
    if-ge v5, v8, :cond_125

    .line 1399529
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399530
    if-ltz v6, :cond_1ff

    .line 1399531
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399532
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399533
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_124

    .line 1399534
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399535
    :goto_94
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_123

    .line 1399536
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399537
    goto :goto_93

    :cond_123
    or-int/lit8 v9, v9, 0x1

    .line 1399538
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_93

    .line 1399539
    :cond_124
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399540
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_94

    .line 1399541
    :cond_125
    if-ne v9, v9, :cond_1ff

    .line 1399542
    :cond_126
    const-string v0, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    .line 1399543
    invoke-static {v2, v11, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto/16 :goto_fa

    .line 1399544
    :cond_127
    const-string v6, "udio/"

    .line 1399545
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1399546
    const/16 v10, 0x1a

    .line 1399547
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1399548
    const-string v9, "audio_id"

    .line 1399549
    invoke-static {v6, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_214

    .line 1399550
    aget v11, v7, p2

    .line 1399551
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    const/4 v5, 0x3

    if-gt v7, v5, :cond_22e

    .line 1399552
    invoke-static {v6, v9, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    goto/16 :goto_10c

    .line 1399553
    :cond_128
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1399554
    const-string v10, "clip_id"

    .line 1399555
    invoke-static {v9, v10, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v12

    const/16 v18, 0x0

    if-eqz v12, :cond_214

    .line 1399556
    aget v11, v12, p2

    .line 1399557
    aget v12, v12, v5

    if-lt v12, v5, :cond_220

    const/4 v5, 0x3

    if-gt v12, v5, :cond_220

    .line 1399558
    invoke-static {v9, v10, v0, v7, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v12, "SAME_APP"

    if-le v8, v11, :cond_12d

    .line 1399559
    if-le v8, v11, :cond_1ff

    add-int/lit8 v5, v11, 0x1

    .line 1399560
    aget-char v7, v0, v11

    if-ne v7, v6, :cond_12b

    add-int/lit8 v6, v5, 0x1

    .line 1399561
    aget-char v7, v0, v5

    :goto_95
    const/16 v5, 0x3f

    if-ne v7, v5, :cond_1ff

    sub-int/2addr v8, v6

    .line 1399562
    invoke-static {v0, v6, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399563
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_96
    if-ge v5, v8, :cond_12c

    .line 1399564
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399565
    if-ltz v6, :cond_1ff

    .line 1399566
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399567
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399568
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_12a

    .line 1399569
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399570
    :goto_97
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_129

    .line 1399571
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1399572
    goto :goto_96

    :cond_129
    or-int/lit8 v13, v13, 0x1

    .line 1399573
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_96

    .line 1399574
    :cond_12a
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399575
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_97

    .line 1399576
    :cond_12b
    move v6, v5

    goto :goto_95

    .line 1399577
    :cond_12c
    if-ne v13, v13, :cond_1ff

    .line 1399578
    :cond_12d
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1399579
    invoke-static {v2, v9, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_1ff

    goto/16 :goto_e1

    .line 1399580
    :cond_12e
    const-string v6, "highlights/"

    .line 1399581
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1399582
    const/16 v9, 0x21

    .line 1399583
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1399584
    const-string v7, "highlight_id"

    .line 1399585
    invoke-static {v6, v7, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    if-eqz v10, :cond_214

    .line 1399586
    aget v11, v10, p2

    .line 1399587
    aget v10, v10, v5

    if-lt v10, v5, :cond_221

    const/4 v5, 0x3

    if-gt v10, v5, :cond_221

    .line 1399588
    invoke-static {v6, v7, v0, v9, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    goto :goto_98

    .line 1399589
    :cond_12f
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1399590
    const-string v10, "SHORT_URL"

    .line 1399591
    invoke-static {v6, v10, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_214

    .line 1399592
    aget v11, v7, p2

    .line 1399593
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    const/4 v5, 0x3

    if-gt v7, v5, :cond_22e

    .line 1399594
    invoke-static {v6, v10, v0, v9, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    .line 1399595
    :goto_98
    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    goto :goto_99

    .line 1399596
    :cond_130
    or-int/lit8 v0, v11, 0x3

    if-ne v0, v11, :cond_1

    .line 1399597
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 1399598
    :goto_99
    invoke-static {v2, v6, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_f6

    .line 1399599
    :cond_131
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1399600
    const-string v7, "tv_id"

    .line 1399601
    invoke-static {v9, v7, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_214

    .line 1399602
    aget v12, v6, p2

    .line 1399603
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399604
    invoke-static {v9, v7, v0, v11, v12}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v12, :cond_136

    .line 1399605
    if-le v8, v12, :cond_1ff

    add-int/lit8 v7, v12, 0x1

    .line 1399606
    aget-char v6, v0, v12

    move v5, v7

    if-ne v6, v10, :cond_132

    add-int/lit8 v5, v7, 0x1

    .line 1399607
    aget-char v6, v0, v7

    :cond_132
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1ff

    sub-int/2addr v8, v5

    .line 1399608
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399609
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_9a
    if-ge v5, v8, :cond_135

    .line 1399610
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399611
    if-ltz v6, :cond_1ff

    .line 1399612
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399613
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399614
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_134

    .line 1399615
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399616
    :goto_9b
    const-string v0, "igid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    .line 1399617
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399618
    goto :goto_9a

    .line 1399619
    :cond_133
    invoke-static {v9, v6, v10}, LX/AQ9;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v10

    .line 1399620
    goto :goto_9a

    .line 1399621
    :cond_134
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399622
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9b

    .line 1399623
    :cond_135
    if-ne v10, v10, :cond_1ff

    .line 1399624
    :cond_136
    const-string v0, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 1399625
    invoke-static {v2, v9, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto/16 :goto_fa

    .line 1399626
    :cond_137
    if-ge v12, v8, :cond_13b

    .line 1399627
    aget-char v6, v0, v12

    if-ne v6, v9, :cond_13b

    const/16 v12, 0x20

    .line 1399628
    :cond_138
    sub-int/2addr v8, v12

    .line 1399629
    invoke-static {v0, v12, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399630
    const/4 v10, 0x0

    move-object v14, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_9c
    if-ge v5, v8, :cond_1db

    .line 1399631
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399632
    if-ltz v6, :cond_1

    .line 1399633
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399634
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399635
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_13a

    .line 1399636
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399637
    :goto_9d
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_139

    .line 1399638
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399639
    goto :goto_9c

    :cond_139
    or-int/lit8 v9, v9, 0x1

    .line 1399640
    invoke-static {v14}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1399641
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    .line 1399642
    :cond_13a
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399643
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9d

    .line 1399644
    :cond_13b
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v14

    .line 1399645
    const-string v7, "module"

    .line 1399646
    invoke-static {v14, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1399647
    aget v13, v6, p2

    .line 1399648
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399649
    invoke-static {v14, v7, v0, v12, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1dc

    .line 1399650
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1399651
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v11, :cond_13c

    add-int/lit8 v5, v7, 0x1

    .line 1399652
    aget-char v6, v0, v7

    :cond_13c
    if-ne v6, v9, :cond_1

    sub-int/2addr v8, v5

    .line 1399653
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399654
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_9e
    if-ge v5, v8, :cond_1db

    .line 1399655
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399656
    if-ltz v6, :cond_1

    .line 1399657
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399658
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399659
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_13e

    .line 1399660
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399661
    :goto_9f
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13d

    .line 1399662
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399663
    goto :goto_9e

    :cond_13d
    or-int/lit8 v9, v9, 0x1

    .line 1399664
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    .line 1399665
    :cond_13e
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399666
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_9f

    .line 1399667
    :cond_13f
    const-string v6, ".me"

    .line 1399668
    invoke-static {v6, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/4 v6, 0x5

    if-ge v6, v8, :cond_186

    .line 1399669
    const/4 v13, 0x6

    .line 1399670
    aget-char v6, v0, v6

    const/16 v12, 0x2f

    const/16 v11, 0x3f

    if-eq v6, v12, :cond_142

    if-ne v6, v11, :cond_22f

    const/4 v5, 0x6

    .line 1399671
    :goto_a0
    sub-int/2addr v8, v5

    .line 1399672
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1399673
    const/16 v18, 0x0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_a1
    if-ge v5, v8, :cond_16e

    .line 1399674
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399675
    if-ltz v6, :cond_1ff

    .line 1399676
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399677
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399678
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_141

    .line 1399679
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399680
    :goto_a2
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_140

    .line 1399681
    invoke-static {v7, v6, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1399682
    goto :goto_a1

    :cond_140
    or-int/lit8 v11, v11, 0x1

    .line 1399683
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399684
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    .line 1399685
    :cond_141
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399686
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_a2

    .line 1399687
    :cond_142
    if-ge v13, v8, :cond_144

    .line 1399688
    aget-char v9, v0, v13

    if-ne v9, v11, :cond_143

    const/4 v5, 0x7

    goto :goto_a0

    .line 1399689
    :cond_143
    const/4 v6, 0x7

    .line 1399690
    const/16 v7, 0x63

    if-eq v9, v7, :cond_158

    const/16 v7, 0x6a

    if-eq v9, v7, :cond_157

    const/16 v7, 0x70

    if-eq v9, v7, :cond_156

    const/16 v7, 0x75

    if-eq v9, v7, :cond_155

    const/16 v7, 0x77

    if-eq v9, v7, :cond_154

    const/16 v7, 0x65

    if-eq v9, v7, :cond_150

    const/16 v7, 0x66

    if-eq v9, v7, :cond_14e

    const/16 v7, 0x6d

    if-eq v9, v7, :cond_14d

    const/16 v7, 0x6e

    if-eq v9, v7, :cond_149

    const/16 v7, 0x72

    if-eq v9, v7, :cond_148

    const/16 v7, 0x73

    if-ne v9, v7, :cond_144

    .line 1399691
    if-ge v6, v8, :cond_144

    const/16 v7, 0x8

    .line 1399692
    aget-char v6, v0, v6

    if-ne v6, v12, :cond_144

    if-ge v7, v8, :cond_15f

    .line 1399693
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_15f

    .line 1399694
    :cond_144
    :goto_a3
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1399695
    const/4 v14, 0x0

    const-string v18, "short_code"

    .line 1399696
    move-object/from16 v6, v18

    invoke-static {v9, v6, v0, v13}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_226

    .line 1399697
    aget v7, v6, p2

    .line 1399698
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v15, 0x3

    if-gt v6, v15, :cond_22d

    .line 1399699
    move-object/from16 v6, v18

    invoke-static {v9, v6, v0, v13, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_15e

    .line 1399700
    if-le v8, v7, :cond_1

    add-int/lit8 v6, v7, 0x1

    .line 1399701
    aget-char v7, v0, v7

    if-ne v7, v12, :cond_159

    const-string v7, "p/"

    .line 1399702
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v10, v6, 0x2

    .line 1399703
    const-string v7, "media_id"

    .line 1399704
    invoke-static {v9, v7, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_226

    .line 1399705
    aget v13, v6, p2

    .line 1399706
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    if-gt v6, v15, :cond_22d

    .line 1399707
    invoke-static {v9, v7, v0, v10, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_223

    .line 1399708
    if-le v8, v13, :cond_226

    add-int/lit8 v7, v13, 0x1

    .line 1399709
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v12, :cond_145

    add-int/lit8 v5, v7, 0x1

    .line 1399710
    aget-char v6, v0, v7

    :cond_145
    if-ne v6, v11, :cond_226

    sub-int/2addr v8, v5

    .line 1399711
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1399712
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_a4
    if-ge v5, v8, :cond_222

    .line 1399713
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399714
    if-ltz v6, :cond_226

    .line 1399715
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399716
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399717
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_147

    .line 1399718
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399719
    :goto_a5
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_146

    .line 1399720
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399721
    goto :goto_a4

    :cond_146
    or-int/lit8 v11, v11, 0x1

    .line 1399722
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    .line 1399723
    :cond_147
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399724
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_a5

    .line 1399725
    :cond_148
    if-ge v6, v8, :cond_144

    const/16 v9, 0x8

    .line 1399726
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_144

    .line 1399727
    if-ge v9, v8, :cond_144

    const/16 v7, 0x9

    .line 1399728
    aget-char v6, v0, v9

    if-ne v6, v12, :cond_144

    if-ge v7, v8, :cond_160

    .line 1399729
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_160

    goto/16 :goto_a3

    .line 1399730
    :cond_149
    if-ge v6, v8, :cond_186

    .line 1399731
    const/16 v7, 0x8

    .line 1399732
    aget-char v6, v0, v6

    if-eq v6, v12, :cond_14c

    if-ne v6, v11, :cond_144

    const/16 v5, 0x8

    .line 1399733
    :goto_a6
    sub-int/2addr v8, v5

    .line 1399734
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1399735
    const/16 v18, 0x0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_a7
    if-ge v5, v8, :cond_16e

    .line 1399736
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399737
    if-ltz v6, :cond_1ff

    .line 1399738
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399739
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399740
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_14b

    .line 1399741
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399742
    :goto_a8
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14a

    .line 1399743
    invoke-static {v7, v6, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1399744
    goto :goto_a7

    :cond_14a
    or-int/lit8 v11, v11, 0x1

    .line 1399745
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399746
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a7

    .line 1399747
    :cond_14b
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399748
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_a8

    .line 1399749
    :cond_14c
    if-ge v7, v8, :cond_144

    .line 1399750
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_144

    const/16 v5, 0x9

    goto :goto_a6

    .line 1399751
    :cond_14d
    if-ge v6, v8, :cond_144

    const/16 v7, 0x8

    .line 1399752
    aget-char v6, v0, v6

    if-ne v6, v12, :cond_144

    if-ge v7, v8, :cond_165

    .line 1399753
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_165

    goto/16 :goto_a3

    .line 1399754
    :cond_14e
    if-ge v6, v8, :cond_144

    const/16 v7, 0x8

    .line 1399755
    aget-char v9, v0, v6

    if-eq v9, v12, :cond_14f

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_144

    if-ge v7, v8, :cond_144

    const/16 v9, 0x9

    .line 1399756
    aget-char v6, v0, v7

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_144

    .line 1399757
    if-ge v9, v8, :cond_144

    const/16 v6, 0xa

    .line 1399758
    aget-char v9, v0, v9

    if-ne v9, v7, :cond_144

    .line 1399759
    if-ge v6, v8, :cond_144

    const/16 v9, 0xb

    .line 1399760
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_144

    .line 1399761
    if-ge v9, v8, :cond_144

    const/16 v7, 0xc

    .line 1399762
    aget-char v9, v0, v9

    const/16 v6, 0x77

    if-ne v9, v6, :cond_144

    .line 1399763
    if-ge v7, v8, :cond_144

    const/16 v6, 0xd

    .line 1399764
    aget-char v7, v0, v7

    if-ne v7, v12, :cond_144

    if-ge v6, v8, :cond_16d

    .line 1399765
    aget-char v7, v0, v6

    if-ne v7, v11, :cond_16d

    goto/16 :goto_a3

    .line 1399766
    :cond_14f
    if-ge v7, v8, :cond_16c

    .line 1399767
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_16c

    goto/16 :goto_a3

    .line 1399768
    :cond_150
    if-ge v6, v8, :cond_186

    .line 1399769
    const/16 v7, 0x8

    .line 1399770
    aget-char v6, v0, v6

    if-eq v6, v12, :cond_153

    if-ne v6, v11, :cond_144

    const/16 v5, 0x8

    .line 1399771
    :goto_a9
    sub-int/2addr v8, v5

    .line 1399772
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1399773
    const/16 v18, 0x0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_aa
    if-ge v5, v8, :cond_16e

    .line 1399774
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399775
    if-ltz v6, :cond_1ff

    .line 1399776
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399777
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399778
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_152

    .line 1399779
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399780
    :goto_ab
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_151

    .line 1399781
    invoke-static {v7, v6, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1399782
    goto :goto_aa

    :cond_151
    or-int/lit8 v11, v11, 0x1

    .line 1399783
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399784
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    .line 1399785
    :cond_152
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399786
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_ab

    .line 1399787
    :cond_153
    if-ge v7, v8, :cond_144

    .line 1399788
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_144

    const/16 v5, 0x9

    goto :goto_a9

    .line 1399789
    :cond_154
    if-ge v6, v8, :cond_144

    const/16 v7, 0x8

    .line 1399790
    aget-char v6, v0, v6

    if-ne v6, v12, :cond_144

    if-ge v7, v8, :cond_16f

    .line 1399791
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_16f

    goto/16 :goto_a3

    .line 1399792
    :cond_155
    if-ge v6, v8, :cond_144

    const/16 v14, 0x8

    .line 1399793
    aget-char v6, v0, v6

    if-ne v6, v12, :cond_144

    if-ge v14, v8, :cond_173

    .line 1399794
    aget-char v6, v0, v14

    if-ne v6, v11, :cond_173

    goto/16 :goto_a3

    .line 1399795
    :cond_156
    if-ge v6, v8, :cond_144

    const/16 v7, 0x8

    .line 1399796
    aget-char v6, v0, v6

    if-ne v6, v12, :cond_144

    if-ge v7, v8, :cond_17a

    .line 1399797
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_17a

    goto/16 :goto_a3

    .line 1399798
    :cond_157
    if-ge v6, v8, :cond_144

    const/16 v7, 0x8

    .line 1399799
    aget-char v6, v0, v6

    if-ne v6, v12, :cond_144

    if-ge v7, v8, :cond_180

    .line 1399800
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_180

    goto/16 :goto_a3

    .line 1399801
    :cond_158
    if-ge v6, v8, :cond_144

    const/16 v7, 0x8

    .line 1399802
    aget-char v9, v0, v6

    const/16 v6, 0x70

    if-ne v9, v6, :cond_144

    .line 1399803
    if-ge v7, v8, :cond_144

    const/16 v6, 0x9

    .line 1399804
    aget-char v7, v0, v7

    if-ne v7, v12, :cond_144

    if-ge v6, v8, :cond_1fe

    .line 1399805
    aget-char v7, v0, v6

    if-ne v7, v11, :cond_1fe

    goto/16 :goto_a3

    .line 1399806
    :cond_159
    if-ne v7, v12, :cond_15a

    add-int/lit8 v5, v6, 0x1

    .line 1399807
    aget-char v7, v0, v6

    move v6, v5

    :cond_15a
    if-ne v7, v11, :cond_1

    sub-int/2addr v8, v6

    .line 1399808
    invoke-static {v0, v6, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399809
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_ac
    if-ge v5, v8, :cond_15d

    .line 1399810
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399811
    if-ltz v6, :cond_226

    .line 1399812
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399813
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399814
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_15c

    .line 1399815
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399816
    :goto_ad
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15b

    .line 1399817
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399818
    goto :goto_ac

    :cond_15b
    or-int/lit8 v10, v10, 0x1

    .line 1399819
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 1399820
    :cond_15c
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399821
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_ad

    .line 1399822
    :cond_15d
    if-ne v10, v10, :cond_226

    .line 1399823
    :cond_15e
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1399824
    invoke-static {v2, v9, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_eb

    .line 1399825
    :cond_15f
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1399826
    const-string v10, "SHORT_URL"

    .line 1399827
    invoke-static {v9, v10, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1399828
    aget v11, v6, p2

    .line 1399829
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399830
    invoke-static {v9, v10, v0, v7, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    goto/16 :goto_111

    .line 1399831
    :cond_160
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1399832
    const-string v10, "recipient_username"

    .line 1399833
    invoke-static {v9, v10, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_214

    .line 1399834
    aget v13, v6, p2

    .line 1399835
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399836
    invoke-static {v9, v10, v0, v7, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_225

    .line 1399837
    if-le v8, v13, :cond_226

    add-int/lit8 v7, v13, 0x1

    .line 1399838
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v12, :cond_161

    add-int/lit8 v5, v7, 0x1

    .line 1399839
    aget-char v6, v0, v7

    :cond_161
    if-ne v6, v11, :cond_226

    sub-int/2addr v8, v5

    .line 1399840
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399841
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_ae
    if-ge v5, v8, :cond_224

    .line 1399842
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399843
    if-ltz v6, :cond_226

    .line 1399844
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399845
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399846
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_164

    .line 1399847
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399848
    :goto_af
    const-string v0, "ref"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_163

    .line 1399849
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399850
    goto :goto_ae

    .line 1399851
    :cond_162
    or-int/lit8 v10, v10, 0x1

    .line 1399852
    const-string v0, "referral_param"

    goto :goto_b0

    .line 1399853
    :cond_163
    or-int/lit8 v10, v10, 0x2

    .line 1399854
    :goto_b0
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ae

    .line 1399855
    :cond_164
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399856
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_af

    .line 1399857
    :cond_165
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v10

    .line 1399858
    const-string v9, "recipient_username"

    .line 1399859
    invoke-static {v10, v9, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_214

    .line 1399860
    aget v13, v6, p2

    .line 1399861
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399862
    invoke-static {v10, v9, v0, v7, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_16b

    .line 1399863
    if-le v8, v13, :cond_1ff

    add-int/lit8 v7, v13, 0x1

    .line 1399864
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v12, :cond_166

    add-int/lit8 v5, v7, 0x1

    .line 1399865
    aget-char v6, v0, v7

    :cond_166
    if-ne v6, v11, :cond_1ff

    sub-int/2addr v8, v5

    .line 1399866
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399867
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_b1
    if-ge v5, v8, :cond_16a

    .line 1399868
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399869
    if-ltz v6, :cond_1ff

    .line 1399870
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399871
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399872
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_169

    .line 1399873
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399874
    :goto_b2
    const-string v0, "ref"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_168

    .line 1399875
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399876
    goto :goto_b1

    .line 1399877
    :cond_167
    or-int/lit8 v9, v9, 0x1

    .line 1399878
    const-string v0, "referral_param"

    goto :goto_b3

    .line 1399879
    :cond_168
    or-int/lit8 v9, v9, 0x2

    .line 1399880
    :goto_b3
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 1399881
    :cond_169
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399882
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_b2

    .line 1399883
    :cond_16a
    if-eq v9, v9, :cond_16b

    .line 1399884
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1ff

    .line 1399885
    :cond_16b
    const-string v0, "com.instagram.urlhandler.IgMeMessageUrlHandlerActivity"

    goto/16 :goto_f9

    .line 1399886
    :cond_16c
    const/16 v11, 0x8

    .line 1399887
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1399888
    const-string v10, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1399889
    invoke-static {v9, v10, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    goto :goto_b4

    .line 1399890
    :cond_16d
    const/16 v11, 0xd

    .line 1399891
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1399892
    const-string v10, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1399893
    invoke-static {v9, v10, v0, v6}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    :goto_b4
    if-eqz v6, :cond_214

    .line 1399894
    aget v7, v6, p2

    .line 1399895
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399896
    invoke-static {v9, v10, v0, v11, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v7, :cond_214

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_111

    .line 1399897
    :cond_16e
    if-ne v11, v11, :cond_1ff

    .line 1399898
    const-string v5, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1399899
    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto/16 :goto_fa

    .line 1399900
    :cond_16f
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v9

    .line 1399901
    const-string v10, "media_id"

    .line 1399902
    invoke-static {v9, v10, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_214

    .line 1399903
    aget v13, v6, p2

    .line 1399904
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399905
    invoke-static {v9, v10, v0, v7, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_223

    .line 1399906
    if-le v8, v13, :cond_226

    add-int/lit8 v7, v13, 0x1

    .line 1399907
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v12, :cond_170

    add-int/lit8 v5, v7, 0x1

    .line 1399908
    aget-char v6, v0, v7

    :cond_170
    if-ne v6, v11, :cond_226

    sub-int/2addr v8, v5

    .line 1399909
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1399910
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_b5
    if-ge v5, v8, :cond_222

    .line 1399911
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399912
    if-ltz v6, :cond_226

    .line 1399913
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399914
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399915
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_172

    .line 1399916
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399917
    :goto_b6
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_171

    .line 1399918
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399919
    goto :goto_b5

    :cond_171
    or-int/lit8 v11, v11, 0x1

    .line 1399920
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    .line 1399921
    :cond_172
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399922
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_b6

    .line 1399923
    :cond_173
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v13

    .line 1399924
    const/16 v18, 0x0

    const-string v9, "user_name"

    .line 1399925
    invoke-static {v13, v9, v0, v14}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1ff

    .line 1399926
    aget v7, v6, p2

    .line 1399927
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v15, 0x3

    if-gt v6, v15, :cond_22d

    .line 1399928
    invoke-static {v13, v9, v0, v14, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_179

    .line 1399929
    if-le v8, v7, :cond_1

    add-int/lit8 v6, v7, 0x1

    .line 1399930
    aget-char v7, v0, v7

    if-ne v7, v12, :cond_174

    const-string v7, "cp/"

    .line 1399931
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v9, v6, 0x3

    .line 1399932
    const-string v7, "short_code"

    .line 1399933
    invoke-static {v13, v7, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1ff

    .line 1399934
    aget v10, v6, p2

    .line 1399935
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    if-gt v6, v15, :cond_22d

    .line 1399936
    invoke-static {v13, v7, v0, v9, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v10, :cond_1ff

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 1399937
    invoke-static {v2, v13, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_1ff

    .line 1399938
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399939
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399940
    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_fd

    .line 1399941
    :cond_174
    if-ne v7, v12, :cond_175

    add-int/lit8 v5, v6, 0x1

    .line 1399942
    aget-char v7, v0, v6

    move v6, v5

    :cond_175
    if-ne v7, v11, :cond_1

    sub-int/2addr v8, v6

    .line 1399943
    invoke-static {v0, v6, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1399944
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_b7
    if-ge v5, v8, :cond_178

    .line 1399945
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399946
    if-ltz v6, :cond_1ff

    .line 1399947
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399948
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399949
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_177

    .line 1399950
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399951
    :goto_b8
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_176

    .line 1399952
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399953
    goto :goto_b7

    :cond_176
    or-int/lit8 v9, v9, 0x1

    .line 1399954
    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    .line 1399955
    :cond_177
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399956
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_b8

    .line 1399957
    :cond_178
    if-ne v9, v9, :cond_1ff

    .line 1399958
    :cond_179
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 1399959
    invoke-static {v2, v13, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_f6

    .line 1399960
    :cond_17a
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v10

    .line 1399961
    const-string v9, "media_id"

    .line 1399962
    invoke-static {v10, v9, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_214

    .line 1399963
    aget v13, v6, p2

    .line 1399964
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399965
    invoke-static {v10, v9, v0, v7, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_17f

    .line 1399966
    if-le v8, v13, :cond_1ff

    add-int/lit8 v7, v13, 0x1

    .line 1399967
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v12, :cond_17b

    add-int/lit8 v5, v7, 0x1

    .line 1399968
    aget-char v6, v0, v7

    :cond_17b
    if-ne v6, v11, :cond_1ff

    sub-int/2addr v8, v5

    .line 1399969
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399970
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_b9
    if-ge v5, v8, :cond_17e

    .line 1399971
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399972
    if-ltz v6, :cond_1ff

    .line 1399973
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399974
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1399975
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_17d

    .line 1399976
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1399977
    :goto_ba
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17c

    .line 1399978
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1399979
    goto :goto_b9

    :cond_17c
    or-int/lit8 v9, v9, 0x1

    .line 1399980
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    .line 1399981
    :cond_17d
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1399982
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_ba

    .line 1399983
    :cond_17e
    if-ne v9, v9, :cond_1ff

    .line 1399984
    :cond_17f
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_f9

    .line 1399985
    :cond_180
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v10

    .line 1399986
    const-string v9, "VALUE"

    .line 1399987
    invoke-static {v10, v9, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_214

    .line 1399988
    aget v13, v6, p2

    .line 1399989
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1399990
    invoke-static {v10, v9, v0, v7, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_185

    .line 1399991
    if-le v8, v13, :cond_1ff

    add-int/lit8 v7, v13, 0x1

    .line 1399992
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v12, :cond_181

    add-int/lit8 v5, v7, 0x1

    .line 1399993
    aget-char v6, v0, v7

    :cond_181
    if-ne v6, v11, :cond_1ff

    sub-int/2addr v8, v5

    .line 1399994
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1399995
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_bb
    if-ge v5, v8, :cond_184

    .line 1399996
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1399997
    if-ltz v6, :cond_1ff

    .line 1399998
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1399999
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400000
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_183

    .line 1400001
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400002
    :goto_bc
    const-string v0, "s"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    .line 1400003
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400004
    goto :goto_bb

    :cond_182
    or-int/lit8 v9, v9, 0x1

    .line 1400005
    const-string v0, "source"

    .line 1400006
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    .line 1400007
    :cond_183
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400008
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_bc

    .line 1400009
    :cond_184
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1ff

    .line 1400010
    :cond_185
    const-string v0, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    goto/16 :goto_f9

    .line 1400011
    :cond_186
    const-string v5, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1400012
    :cond_187
    const-string v6, "pplink"

    .line 1400013
    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/4 v6, 0x7

    if-ge v6, v8, :cond_22f

    const/16 v9, 0x8

    .line 1400014
    aget-char v7, v0, v6

    const/16 v6, 0x2e

    if-eq v7, v6, :cond_18c

    if-ne v7, v13, :cond_22f

    const-string v5, "nstagram.com/linking/insights"

    .line 1400015
    invoke-static {v5, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x25

    if-ge v5, v8, :cond_22f

    const/16 v11, 0x26

    .line 1400016
    aget-char v7, v0, v5

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_18a

    if-ne v7, v5, :cond_228

    const/16 v5, 0x26

    .line 1400017
    :goto_bd
    sub-int/2addr v8, v5

    .line 1400018
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1400019
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_be
    if-ge v5, v8, :cond_18b

    .line 1400020
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400021
    if-ltz v6, :cond_1ff

    .line 1400022
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400023
    invoke-virtual {v12, v11, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_189

    .line 1400024
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400025
    :goto_bf
    const-string v0, "media_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_188

    .line 1400026
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1400027
    goto :goto_be

    :cond_188
    or-int/lit8 v9, v9, 0x1

    .line 1400028
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400029
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    .line 1400030
    :cond_189
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400031
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_bf

    .line 1400032
    :cond_18a
    if-ge v11, v8, :cond_228

    .line 1400033
    aget-char v6, v0, v11

    if-ne v6, v5, :cond_228

    const/16 v5, 0x27

    goto :goto_bd

    .line 1400034
    :cond_18b
    if-ne v9, v9, :cond_1ff

    .line 1400035
    const-string v5, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1400036
    :cond_18c
    const-string v6, "instagram.com/"

    .line 1400037
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x16

    if-ge v6, v8, :cond_18d

    const/16 v7, 0x17

    .line 1400038
    aget-char v9, v0, v6

    if-eq v9, v14, :cond_1ad

    const/16 v6, 0x68

    if-eq v9, v6, :cond_1a0

    const/16 v6, 0x6c

    if-eq v9, v6, :cond_1a6

    const/16 v6, 0x70

    if-eq v9, v6, :cond_19e

    const/16 v10, 0x76

    if-eq v9, v10, :cond_19d

    packed-switch v9, :pswitch_data_4

    packed-switch v9, :pswitch_data_5

    .line 1400039
    :cond_18d
    :goto_c0
    invoke-static {v2, v1, v0, v8}, LX/AQ9;->A0E(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v10

    return-object v10

    .line 1400040
    :pswitch_26
    if-ge v7, v8, :cond_18d

    .line 1400041
    aget-char v6, v0, v7

    const/16 v7, 0x65

    if-ne v6, v7, :cond_18d

    .line 1400042
    const/16 v6, 0x18

    if-ge v6, v8, :cond_18d

    .line 1400043
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_18d

    .line 1400044
    const/16 v6, 0x19

    if-ge v6, v8, :cond_18d

    .line 1400045
    aget-char v7, v0, v6

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_18d

    .line 1400046
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_18d

    const/16 v11, 0x1b

    .line 1400047
    aget-char v9, v0, v6

    const/16 v6, 0x2f

    if-eq v9, v6, :cond_192

    const/16 v7, 0x73

    if-ne v9, v7, :cond_18d

    if-ge v11, v8, :cond_18d

    const/16 v9, 0x1c

    .line 1400048
    aget-char v7, v0, v11

    if-eq v7, v6, :cond_191

    const/16 v5, 0x5f

    if-ne v7, v5, :cond_18d

    if-ge v9, v8, :cond_18d

    const/16 v5, 0x1d

    .line 1400049
    aget-char v9, v0, v9

    const/16 v7, 0x68

    if-ne v9, v7, :cond_18d

    .line 1400050
    if-ge v5, v8, :cond_18d

    const/16 v7, 0x1e

    .line 1400051
    aget-char v9, v0, v5

    const/16 v5, 0x6f

    if-ne v9, v5, :cond_18d

    .line 1400052
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x1f

    .line 1400053
    aget-char v7, v0, v7

    const/16 v5, 0x6d

    if-ne v7, v5, :cond_18d

    .line 1400054
    if-ge v9, v8, :cond_18d

    const/16 v7, 0x20

    .line 1400055
    aget-char v9, v0, v9

    const/16 v5, 0x65

    if-ne v9, v5, :cond_18d

    .line 1400056
    if-ge v7, v8, :cond_22a

    .line 1400057
    const/16 v9, 0x21

    .line 1400058
    aget-char v7, v0, v7

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_190

    if-ne v7, v5, :cond_18d

    const/16 v5, 0x21

    .line 1400059
    :goto_c1
    sub-int/2addr v8, v5

    .line 1400060
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1400061
    const/16 v18, 0x0

    move-object/from16 v13, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_c2
    if-ge v5, v8, :cond_1ae

    .line 1400062
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400063
    if-ltz v6, :cond_1ff

    .line 1400064
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400065
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400066
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_18f

    .line 1400067
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400068
    :goto_c3
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18e

    .line 1400069
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400070
    goto :goto_c2

    :cond_18e
    or-int/lit8 v9, v9, 0x1

    .line 1400071
    invoke-static {v13}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 1400072
    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    .line 1400073
    :cond_18f
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400074
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_c3

    .line 1400075
    :cond_190
    if-ge v9, v8, :cond_18d

    .line 1400076
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_18d

    const/16 v5, 0x22

    goto :goto_c1

    .line 1400077
    :cond_191
    if-ge v9, v8, :cond_1af

    .line 1400078
    aget-char v10, v0, v9

    const/16 v7, 0x3f

    if-ne v10, v7, :cond_1af

    goto/16 :goto_c0

    .line 1400079
    :cond_192
    if-ge v11, v8, :cond_1b3

    .line 1400080
    aget-char v9, v0, v11

    const/16 v7, 0x3f

    if-ne v9, v7, :cond_1b3

    goto/16 :goto_c0

    .line 1400081
    :pswitch_27
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x18

    .line 1400082
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_18d

    if-ge v9, v8, :cond_1b7

    .line 1400083
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1b7

    goto/16 :goto_c0

    .line 1400084
    :pswitch_28
    if-ge v7, v8, :cond_18d

    .line 1400085
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_18d

    .line 1400086
    const/16 v6, 0x18

    if-ge v6, v8, :cond_18d

    const/16 v11, 0x19

    .line 1400087
    aget-char v6, v0, v6

    const/16 v9, 0x2f

    if-ne v6, v9, :cond_18d

    if-ge v11, v8, :cond_1b8

    .line 1400088
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1b8

    goto/16 :goto_c0

    .line 1400089
    :pswitch_29
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x18

    .line 1400090
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_193

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    if-ge v9, v8, :cond_18d

    .line 1400091
    aget-char v6, v0, v9

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_18d

    .line 1400092
    const/16 v6, 0x19

    if-ge v6, v8, :cond_18d

    .line 1400093
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_18d

    .line 1400094
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_18d

    .line 1400095
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    .line 1400096
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_18d

    const/16 v7, 0x1c

    .line 1400097
    aget-char v9, v0, v6

    const/16 v6, 0x77

    if-ne v9, v6, :cond_18d

    .line 1400098
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x1d

    .line 1400099
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_193

    goto/16 :goto_c0

    :cond_193
    if-ge v9, v8, :cond_1bc

    .line 1400100
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1bc

    goto/16 :goto_c0

    .line 1400101
    :pswitch_2a
    if-ge v7, v8, :cond_18d

    .line 1400102
    aget-char v7, v0, v7

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    .line 1400103
    const/16 v6, 0x18

    if-ge v6, v8, :cond_18d

    .line 1400104
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_18d

    .line 1400105
    const/16 v6, 0x19

    if-ge v6, v8, :cond_18d

    .line 1400106
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    .line 1400107
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_18d

    .line 1400108
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_18d

    .line 1400109
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_18d

    const/16 v9, 0x1c

    .line 1400110
    aget-char v7, v0, v6

    if-ne v7, v14, :cond_18d

    .line 1400111
    if-ge v9, v8, :cond_18d

    const/16 v6, 0x1d

    .line 1400112
    aget-char v7, v0, v9

    if-ne v7, v10, :cond_18d

    .line 1400113
    if-ge v6, v8, :cond_18d

    const/16 v9, 0x1e

    .line 1400114
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_18d

    .line 1400115
    if-ge v9, v8, :cond_18d

    const/16 v7, 0x1f

    .line 1400116
    aget-char v9, v0, v9

    const/16 v6, 0x72

    if-ne v9, v6, :cond_18d

    .line 1400117
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x20

    .line 1400118
    aget-char v7, v0, v7

    const/16 v6, 0x75

    if-ne v7, v6, :cond_18d

    .line 1400119
    if-ge v9, v8, :cond_18d

    const/16 v7, 0x21

    .line 1400120
    aget-char v9, v0, v9

    const/16 v6, 0x73

    if-ne v9, v6, :cond_18d

    .line 1400121
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x22

    .line 1400122
    aget-char v7, v0, v7

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_18d

    .line 1400123
    if-ge v9, v8, :cond_18d

    const/16 v6, 0x23

    .line 1400124
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_18d

    .line 1400125
    if-ge v6, v8, :cond_18d

    const/16 v7, 0x24

    .line 1400126
    aget-char v9, v0, v6

    const/16 v6, 0x6e

    if-ne v9, v6, :cond_18d

    .line 1400127
    if-ge v7, v8, :cond_18d

    .line 1400128
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_18d

    .line 1400129
    const/16 v6, 0x25

    if-ge v6, v8, :cond_18d

    const/16 v13, 0x26

    .line 1400130
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    if-ge v13, v8, :cond_1dd

    const/16 v12, 0x27

    .line 1400131
    aget-char v6, v0, v13

    const/16 v11, 0x2f

    const/16 v9, 0x3f

    if-eq v6, v11, :cond_1bd

    if-eq v6, v9, :cond_1be

    goto/16 :goto_c0

    .line 1400132
    :pswitch_2b
    if-ge v7, v8, :cond_18d

    .line 1400133
    aget-char v5, v0, v7

    if-ne v5, v13, :cond_18d

    .line 1400134
    const/16 v5, 0x18

    if-ge v5, v8, :cond_18d

    .line 1400135
    aget-char v6, v0, v5

    const/16 v5, 0x72

    if-ne v6, v5, :cond_18d

    .line 1400136
    const/16 v5, 0x19

    if-ge v5, v8, :cond_18d

    .line 1400137
    aget-char v6, v0, v5

    const/16 v5, 0x65

    if-ne v6, v5, :cond_18d

    .line 1400138
    const/16 v5, 0x1a

    if-ge v5, v8, :cond_18d

    .line 1400139
    aget-char v6, v0, v5

    const/16 v5, 0x63

    if-ne v6, v5, :cond_18d

    .line 1400140
    const/16 v5, 0x1b

    if-ge v5, v8, :cond_18d

    const/16 v6, 0x1c

    .line 1400141
    aget-char v7, v0, v5

    const/16 v5, 0x74

    if-ne v7, v5, :cond_18d

    .line 1400142
    if-ge v6, v8, :cond_18d

    const/16 v7, 0x1d

    .line 1400143
    aget-char v6, v0, v6

    const/16 v5, 0x2f

    if-ne v6, v5, :cond_18d

    if-ge v7, v8, :cond_194

    .line 1400144
    aget-char v6, v0, v7

    const/16 v5, 0x3f

    if-ne v6, v5, :cond_194

    goto/16 :goto_c0

    .line 1400145
    :cond_194
    const-string v5, "new"

    .line 1400146
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x20

    if-ge v5, v8, :cond_198

    .line 1400147
    const/16 v9, 0x21

    .line 1400148
    aget-char v7, v0, v5

    const/16 v6, 0x2f

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_197

    if-ne v7, v5, :cond_228

    const/16 v5, 0x21

    .line 1400149
    :goto_c4
    sub-int/2addr v8, v5

    .line 1400150
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400151
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_c5
    if-ge v5, v8, :cond_1c5

    .line 1400152
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400153
    if-ltz v6, :cond_1ff

    .line 1400154
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400155
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400156
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_196

    .line 1400157
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400158
    :goto_c6
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_195

    .line 1400159
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1400160
    goto :goto_c5

    :cond_195
    or-int/lit8 v9, v9, 0x1

    .line 1400161
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400162
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 1400163
    :cond_196
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_c6

    .line 1400165
    :cond_197
    if-ge v9, v8, :cond_228

    .line 1400166
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_228

    const/16 v5, 0x22

    goto :goto_c4

    .line 1400167
    :cond_198
    const-string v5, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1400168
    :pswitch_2c
    if-ge v7, v8, :cond_18d

    .line 1400169
    aget-char v9, v0, v7

    const/16 v7, 0x78

    if-ne v9, v7, :cond_18d

    .line 1400170
    const/16 v7, 0x18

    if-ge v7, v8, :cond_18d

    .line 1400171
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_18d

    .line 1400172
    const/16 v6, 0x19

    if-ge v6, v8, :cond_18d

    .line 1400173
    aget-char v7, v0, v6

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_18d

    .line 1400174
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_18d

    .line 1400175
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    .line 1400176
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_18d

    const/16 v9, 0x1c

    .line 1400177
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_18d

    .line 1400178
    if-ge v9, v8, :cond_18d

    const/16 v7, 0x1d

    .line 1400179
    aget-char v9, v0, v9

    const/16 v6, 0x65

    if-ne v9, v6, :cond_18d

    .line 1400180
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x1e

    .line 1400181
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_18d

    if-ge v9, v8, :cond_199

    .line 1400182
    aget-char v7, v0, v9

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_18d

    .line 1400183
    const/16 v10, 0x1f

    .line 1400184
    const/16 v6, 0x73

    if-ne v7, v6, :cond_199

    .line 1400185
    if-ge v10, v8, :cond_199

    const/16 v7, 0x20

    .line 1400186
    aget-char v10, v0, v10

    const/16 v6, 0x65

    if-ne v10, v6, :cond_199

    .line 1400187
    if-ge v7, v8, :cond_199

    const/16 v10, 0x21

    .line 1400188
    aget-char v7, v0, v7

    if-ne v7, v14, :cond_199

    .line 1400189
    if-ge v10, v8, :cond_199

    const/16 v7, 0x22

    .line 1400190
    aget-char v10, v0, v10

    const/16 v6, 0x72

    if-ne v10, v6, :cond_199

    .line 1400191
    if-ge v7, v8, :cond_199

    const/16 v10, 0x23

    .line 1400192
    aget-char v7, v0, v7

    const/16 v6, 0x63

    if-ne v7, v6, :cond_199

    .line 1400193
    if-ge v10, v8, :cond_199

    const/16 v7, 0x24

    .line 1400194
    aget-char v10, v0, v10

    const/16 v6, 0x68

    if-ne v10, v6, :cond_199

    .line 1400195
    if-ge v7, v8, :cond_227

    .line 1400196
    const/16 v10, 0x25

    .line 1400197
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_199

    if-ge v10, v8, :cond_1cd

    .line 1400198
    aget-char v6, v0, v10

    if-ne v6, v9, :cond_1cd

    .line 1400199
    :cond_199
    const/16 v11, 0x1e

    .line 1400200
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 1400201
    const/4 v10, 0x0

    const-string v9, "explore_type"

    .line 1400202
    invoke-static {v14, v9, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1400203
    aget v7, v6, p2

    .line 1400204
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v12, 0x3

    if-gt v6, v12, :cond_22d

    .line 1400205
    invoke-static {v14, v9, v0, v11, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1

    add-int/lit8 v15, v7, 0x1

    .line 1400206
    aget-char v6, v0, v7

    const/16 v11, 0x2f

    if-ne v6, v11, :cond_1

    .line 1400207
    const-string v9, "explore_param"

    .line 1400208
    invoke-static {v14, v9, v0, v15}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    .line 1400209
    aget v7, v6, p2

    .line 1400210
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    if-gt v6, v12, :cond_22d

    .line 1400211
    invoke-static {v14, v9, v0, v15, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1cb

    .line 1400212
    if-le v8, v7, :cond_1cc

    add-int/lit8 v6, v7, 0x1

    .line 1400213
    aget-char v7, v0, v7

    if-ne v7, v11, :cond_1c6

    .line 1400214
    const-string v9, "dummy"

    .line 1400215
    invoke-static {v14, v9, v0, v6}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1400216
    aget v13, v7, p2

    .line 1400217
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    if-gt v7, v12, :cond_22e

    .line 1400218
    invoke-static {v14, v9, v0, v6, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1e8

    .line 1400219
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1400220
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v11, :cond_19a

    add-int/lit8 v5, v7, 0x1

    .line 1400221
    aget-char v6, v0, v7

    :cond_19a
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1400222
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1400223
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_c7
    if-ge v5, v8, :cond_1e7

    .line 1400224
    invoke-static {v9, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400225
    if-ltz v6, :cond_1

    .line 1400226
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400227
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400228
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_19c

    .line 1400229
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400230
    :goto_c8
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19b

    .line 1400231
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400232
    goto :goto_c7

    :cond_19b
    or-int/lit8 v11, v11, 0x1

    .line 1400233
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c7

    .line 1400234
    :cond_19c
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_c8

    .line 1400236
    :cond_19d
    if-ge v7, v8, :cond_18d

    .line 1400237
    aget-char v7, v0, v7

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    .line 1400238
    const/16 v6, 0x18

    if-ge v6, v8, :cond_18d

    .line 1400239
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_18d

    .line 1400240
    const/16 v6, 0x19

    if-ge v6, v8, :cond_18d

    .line 1400241
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_18d

    .line 1400242
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_18d

    .line 1400243
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_18d

    .line 1400244
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_18d

    const/16 v9, 0x1c

    .line 1400245
    aget-char v7, v0, v6

    const/16 v6, 0x67

    if-ne v7, v6, :cond_18d

    .line 1400246
    if-ge v9, v8, :cond_18d

    const/16 v6, 0x1d

    .line 1400247
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_18d

    .line 1400248
    if-ge v6, v8, :cond_18d

    const/16 v9, 0x1e

    .line 1400249
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_18d

    .line 1400250
    if-ge v9, v8, :cond_18d

    const/16 v7, 0x1f

    .line 1400251
    aget-char v9, v0, v9

    const/16 v6, 0x66

    if-ne v9, v6, :cond_18d

    .line 1400252
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x20

    .line 1400253
    aget-char v7, v0, v7

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    .line 1400254
    if-ge v9, v8, :cond_18d

    const/16 v7, 0x21

    .line 1400255
    aget-char v9, v0, v9

    const/16 v6, 0x63

    if-ne v9, v6, :cond_18d

    .line 1400256
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x22

    .line 1400257
    aget-char v7, v0, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_18d

    .line 1400258
    if-ge v9, v8, :cond_18d

    const/16 v7, 0x23

    .line 1400259
    aget-char v9, v0, v9

    const/16 v6, 0x6e

    if-ne v9, v6, :cond_18d

    .line 1400260
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x24

    .line 1400261
    aget-char v7, v0, v7

    const/16 v6, 0x74

    if-ne v7, v6, :cond_18d

    .line 1400262
    if-ge v9, v8, :cond_18d

    .line 1400263
    aget-char v7, v0, v9

    const/16 v6, 0x65

    if-ne v7, v6, :cond_18d

    .line 1400264
    const/16 v6, 0x25

    if-ge v6, v8, :cond_18d

    const/16 v13, 0x26

    .line 1400265
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_18d

    if-ge v13, v8, :cond_1dd

    const/16 v12, 0x27

    .line 1400266
    aget-char v6, v0, v13

    const/16 v11, 0x2f

    const/16 v9, 0x3f

    if-eq v6, v11, :cond_1d3

    if-eq v6, v9, :cond_1d4

    goto/16 :goto_c0

    .line 1400267
    :cond_19e
    if-ge v7, v8, :cond_18d

    const/16 v11, 0x18

    .line 1400268
    aget-char v7, v0, v7

    const/16 v9, 0x2f

    if-eq v7, v9, :cond_19f

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    if-ge v11, v8, :cond_18d

    .line 1400269
    aget-char v7, v0, v11

    const/16 v6, 0x72

    if-ne v7, v6, :cond_18d

    .line 1400270
    const/16 v6, 0x19

    if-ge v6, v8, :cond_18d

    .line 1400271
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_18d

    .line 1400272
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_18d

    .line 1400273
    aget-char v7, v0, v6

    const/16 v6, 0x66

    if-ne v7, v6, :cond_18d

    .line 1400274
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_18d

    const/16 v7, 0x1c

    .line 1400275
    aget-char v10, v0, v6

    const/16 v6, 0x6f

    if-ne v10, v6, :cond_18d

    .line 1400276
    if-ge v7, v8, :cond_18d

    const/16 v10, 0x1d

    .line 1400277
    aget-char v7, v0, v7

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_18d

    .line 1400278
    if-ge v10, v8, :cond_18d

    const/16 v6, 0x1e

    .line 1400279
    aget-char v7, v0, v10

    if-ne v7, v13, :cond_18d

    .line 1400280
    if-ge v6, v8, :cond_18d

    const/16 v10, 0x1f

    .line 1400281
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    .line 1400282
    if-ge v10, v8, :cond_18d

    const/16 v7, 0x20

    .line 1400283
    aget-char v6, v0, v10

    if-ne v6, v9, :cond_18d

    if-ge v7, v8, :cond_1de

    .line 1400284
    aget-char v9, v0, v7

    const/16 v6, 0x3f

    if-ne v9, v6, :cond_1de

    goto/16 :goto_c0

    .line 1400285
    :cond_19f
    if-ge v11, v8, :cond_1df

    .line 1400286
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1df

    goto/16 :goto_c0

    .line 1400287
    :cond_1a0
    if-ge v7, v8, :cond_18d

    .line 1400288
    aget-char v7, v0, v7

    if-ne v7, v14, :cond_18d

    .line 1400289
    const/16 v6, 0x18

    if-ge v6, v8, :cond_18d

    .line 1400290
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_18d

    .line 1400291
    const/16 v6, 0x19

    if-ge v6, v8, :cond_18d

    .line 1400292
    aget-char v7, v0, v6

    const/16 v6, 0x6b

    if-ne v7, v6, :cond_18d

    .line 1400293
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_18d

    .line 1400294
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_18d

    .line 1400295
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_18d

    const/16 v7, 0x1c

    .line 1400296
    aget-char v9, v0, v6

    const/16 v6, 0x64

    if-ne v9, v6, :cond_18d

    .line 1400297
    if-ge v7, v8, :cond_1a1

    .line 1400298
    const-string v10, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 1400299
    move-object v9, v2

    move-object v11, v1

    move-object v12, v0

    move v13, v7

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_1e9

    goto/16 :goto_c0

    .line 1400300
    :cond_1a1
    const-string v5, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    goto :goto_c9

    .line 1400301
    :cond_1a2
    move-object/from16 v10, v16

    const-string v6, "essional_"

    const/16 v5, 0x1a

    .line 1400302
    invoke-static {v6, v0, v5}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x23

    if-ge v5, v8, :cond_1

    const/16 v7, 0x24

    .line 1400303
    aget-char v6, v0, v5

    const/16 v5, 0x64

    if-eq v6, v5, :cond_1ea

    const/16 v5, 0x6f

    if-eq v6, v5, :cond_1a4

    const/16 v5, 0x73

    if-ne v6, v5, :cond_1

    const-string v5, "ign_up"

    .line 1400304
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x2a

    if-lt v5, v8, :cond_1a3

    const-string v5, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    .line 1400305
    :goto_c9
    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 1400306
    if-nez v10, :cond_1e9

    return-object v10

    .line 1400307
    :cond_1a3
    const-string v7, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    goto :goto_ca

    .line 1400308
    :cond_1a4
    const-string v5, "nboarding_checklist"

    .line 1400309
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x37

    if-lt v5, v8, :cond_1a5

    const-string v5, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto :goto_c9

    .line 1400310
    :cond_1a5
    const-string v7, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto :goto_ca

    .line 1400311
    :cond_1a6
    if-ge v7, v8, :cond_18d

    .line 1400312
    aget-char v5, v0, v7

    if-ne v5, v13, :cond_18d

    .line 1400313
    const/16 v5, 0x18

    if-ge v5, v8, :cond_18d

    .line 1400314
    aget-char v6, v0, v5

    const/16 v5, 0x6e

    if-ne v6, v5, :cond_18d

    .line 1400315
    const/16 v5, 0x19

    if-ge v5, v8, :cond_18d

    .line 1400316
    aget-char v6, v0, v5

    const/16 v5, 0x6b

    if-ne v6, v5, :cond_18d

    .line 1400317
    const/16 v5, 0x1a

    if-ge v5, v8, :cond_18d

    .line 1400318
    aget-char v5, v0, v5

    if-ne v5, v13, :cond_18d

    .line 1400319
    const/16 v5, 0x1b

    if-ge v5, v8, :cond_18d

    const/16 v7, 0x1c

    .line 1400320
    aget-char v6, v0, v5

    const/16 v5, 0x6e

    if-ne v6, v5, :cond_18d

    .line 1400321
    if-ge v7, v8, :cond_18d

    const/16 v6, 0x1d

    .line 1400322
    aget-char v7, v0, v7

    const/16 v5, 0x67

    if-ne v7, v5, :cond_18d

    .line 1400323
    if-ge v6, v8, :cond_18d

    const/16 v7, 0x1e

    .line 1400324
    aget-char v6, v0, v6

    const/16 v5, 0x2f

    if-ne v6, v5, :cond_18d

    if-ge v7, v8, :cond_22f

    .line 1400325
    aget-char v7, v0, v7

    const/16 v5, 0x3f

    if-eq v7, v5, :cond_18d

    .line 1400326
    const/4 v10, 0x0

    const/16 v6, 0x1f

    .line 1400327
    const/16 v5, 0x63

    if-eq v7, v5, :cond_1a8

    const/16 v5, 0x65

    if-eq v7, v5, :cond_1a7

    if-ne v7, v13, :cond_1

    const-string v5, "nsights"

    .line 1400328
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x26

    if-ge v5, v8, :cond_1aa

    .line 1400329
    const-string v7, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    .line 1400330
    :goto_ca
    const/4 v11, 0x1

    .line 1400331
    :goto_cb
    move-object v6, v2

    move-object v8, v1

    move-object v9, v0

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v10

    goto :goto_cf

    .line 1400332
    :cond_1a7
    const-string v5, "dit_profile"

    .line 1400333
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x2a

    :goto_cc
    if-ge v5, v8, :cond_1ab

    .line 1400334
    const-string v7, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto :goto_ca

    .line 1400335
    :cond_1a8
    const-string v5, "reate_post"

    .line 1400336
    invoke-static {v5, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    const/16 v5, 0x29

    :goto_cd
    if-ge v5, v8, :cond_1ac

    .line 1400337
    const-string v7, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto :goto_ca

    .line 1400338
    :pswitch_2d
    const-string v7, "ctive_promotions"

    const/16 v6, 0x1b

    .line 1400339
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x2b

    if-ge v6, v8, :cond_1a9

    .line 1400340
    const-string v8, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    .line 1400341
    :goto_ce
    move-object v7, v2

    move-object v9, v1

    move-object v10, v0

    move v11, v6

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v10

    :goto_cf
    if-nez v10, :cond_1e9

    return-object v16

    .line 1400342
    :cond_1a9
    const-string v5, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1400343
    :cond_1aa
    const-string v5, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1400344
    :cond_1ab
    const-string v5, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1400345
    :cond_1ac
    const-string v5, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_c9

    .line 1400346
    :cond_1ad
    if-ge v7, v8, :cond_18d

    .line 1400347
    aget-char v6, v0, v7

    const/16 v7, 0x63

    if-ne v6, v7, :cond_18d

    .line 1400348
    const/16 v6, 0x18

    if-ge v6, v8, :cond_18d

    .line 1400349
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_18d

    .line 1400350
    const/16 v6, 0x19

    if-ge v6, v8, :cond_18d

    .line 1400351
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_18d

    .line 1400352
    const/16 v6, 0x1a

    if-ge v6, v8, :cond_18d

    .line 1400353
    aget-char v7, v0, v6

    const/16 v6, 0x75

    if-ne v7, v6, :cond_18d

    .line 1400354
    const/16 v6, 0x1b

    if-ge v6, v8, :cond_18d

    const/16 v7, 0x1c

    .line 1400355
    aget-char v9, v0, v6

    const/16 v6, 0x6e

    if-ne v9, v6, :cond_18d

    .line 1400356
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x1d

    .line 1400357
    aget-char v7, v0, v7

    const/16 v6, 0x74

    if-ne v7, v6, :cond_18d

    .line 1400358
    if-ge v9, v8, :cond_18d

    const/16 v7, 0x1e

    .line 1400359
    aget-char v9, v0, v9

    const/16 v6, 0x73

    if-ne v9, v6, :cond_18d

    .line 1400360
    if-ge v7, v8, :cond_18d

    const/16 v9, 0x1f

    .line 1400361
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_18d

    if-ge v9, v8, :cond_1f0

    .line 1400362
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1f0

    goto/16 :goto_c0

    .line 1400363
    :cond_1ae
    if-ne v9, v9, :cond_1ff

    .line 1400364
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_102

    .line 1400365
    :cond_1af
    const-string v7, "videos/"

    .line 1400366
    invoke-static {v7, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_22f

    .line 1400367
    const/16 v11, 0x23

    .line 1400368
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1400369
    const-string v7, "clip_id"

    .line 1400370
    invoke-static {v9, v7, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_214

    .line 1400371
    aget v12, v13, p2

    .line 1400372
    aget v13, v13, v5

    if-lt v13, v5, :cond_22c

    const/4 v5, 0x3

    if-gt v13, v5, :cond_22c

    .line 1400373
    invoke-static {v9, v7, v0, v11, v12}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v13, "SAME_APP"

    if-le v8, v12, :cond_212

    .line 1400374
    if-le v8, v12, :cond_1

    add-int/lit8 v5, v12, 0x1

    .line 1400375
    aget-char v7, v0, v12

    if-ne v7, v6, :cond_1b2

    add-int/lit8 v6, v5, 0x1

    .line 1400376
    aget-char v7, v0, v5

    :goto_d0
    const/16 v5, 0x3f

    if-ne v7, v5, :cond_1

    sub-int/2addr v8, v6

    .line 1400377
    invoke-static {v0, v6, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1400378
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_d1
    if-ge v5, v8, :cond_211

    .line 1400379
    invoke-static {v14, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400380
    if-ltz v6, :cond_1

    .line 1400381
    invoke-virtual {v14, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400382
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400383
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1b1

    .line 1400384
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400385
    :goto_d2
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b0

    .line 1400386
    invoke-static {v7, v6, v12}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1400387
    goto :goto_d1

    :cond_1b0
    or-int/lit8 v11, v11, 0x1

    .line 1400388
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    .line 1400389
    :cond_1b1
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400390
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_d2

    .line 1400391
    :cond_1b2
    move v6, v5

    goto :goto_d0

    .line 1400392
    :cond_1b3
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1400393
    const-string v7, "clip_id"

    .line 1400394
    invoke-static {v9, v7, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_214

    .line 1400395
    aget v12, v13, p2

    .line 1400396
    aget v13, v13, v5

    if-lt v13, v5, :cond_22c

    const/4 v5, 0x3

    if-gt v13, v5, :cond_22c

    .line 1400397
    invoke-static {v9, v7, v0, v11, v12}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v13, "SAME_APP"

    if-le v8, v12, :cond_212

    .line 1400398
    if-le v8, v12, :cond_1

    add-int/lit8 v5, v12, 0x1

    .line 1400399
    aget-char v7, v0, v12

    if-ne v7, v6, :cond_1b6

    add-int/lit8 v6, v5, 0x1

    .line 1400400
    aget-char v7, v0, v5

    :goto_d3
    const/16 v5, 0x3f

    if-ne v7, v5, :cond_1

    sub-int/2addr v8, v6

    .line 1400401
    invoke-static {v0, v6, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1400402
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_d4
    if-ge v5, v8, :cond_211

    .line 1400403
    invoke-static {v14, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400404
    if-ltz v6, :cond_1

    .line 1400405
    invoke-virtual {v14, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400406
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400407
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1b5

    .line 1400408
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400409
    :goto_d5
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b4

    .line 1400410
    invoke-static {v7, v6, v12}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1400411
    goto :goto_d4

    :cond_1b4
    or-int/lit8 v11, v11, 0x1

    .line 1400412
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    .line 1400413
    :cond_1b5
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400414
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_d5

    .line 1400415
    :cond_1b6
    move v6, v5

    goto :goto_d3

    .line 1400416
    :cond_1b7
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v12

    .line 1400417
    const-string v7, "SHORT_URL"

    .line 1400418
    invoke-static {v12, v7, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1400419
    aget v10, v6, p2

    .line 1400420
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400421
    invoke-static {v12, v7, v0, v9, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v10, :cond_214

    const-string v0, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    goto/16 :goto_ea

    .line 1400422
    :cond_1b8
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v12

    .line 1400423
    const-string v7, "tv_id"

    .line 1400424
    invoke-static {v12, v7, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1400425
    aget v13, v6, p2

    .line 1400426
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400427
    invoke-static {v12, v7, v0, v11, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1e6

    .line 1400428
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1400429
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v9, :cond_1b9

    add-int/lit8 v5, v7, 0x1

    .line 1400430
    aget-char v6, v0, v7

    :cond_1b9
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1400431
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400432
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_d6
    if-ge v5, v8, :cond_1e5

    .line 1400433
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400434
    if-ltz v6, :cond_1

    .line 1400435
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400436
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400437
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1bb

    .line 1400438
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400439
    :goto_d7
    const-string v0, "igid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ba

    .line 1400440
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400441
    goto :goto_d6

    .line 1400442
    :cond_1ba
    invoke-static {v12, v6, v9}, LX/AQ9;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v9

    .line 1400443
    goto :goto_d6

    .line 1400444
    :cond_1bb
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400445
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_d7

    .line 1400446
    :cond_1bc
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v12

    .line 1400447
    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1400448
    invoke-static {v12, v7, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1400449
    aget v10, v6, p2

    .line 1400450
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400451
    invoke-static {v12, v7, v0, v9, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v10, :cond_214

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_ea

    .line 1400452
    :cond_1bd
    if-ge v12, v8, :cond_1c1

    .line 1400453
    aget-char v6, v0, v12

    if-ne v6, v9, :cond_1c1

    const/16 v12, 0x28

    .line 1400454
    :cond_1be
    sub-int/2addr v8, v12

    .line 1400455
    invoke-static {v0, v12, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400456
    const/4 v10, 0x0

    move-object v14, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_d8
    if-ge v5, v8, :cond_1db

    .line 1400457
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400458
    if-ltz v6, :cond_1

    .line 1400459
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400460
    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1c0

    .line 1400461
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400462
    :goto_d9
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1bf

    .line 1400463
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400464
    goto :goto_d8

    :cond_1bf
    or-int/lit8 v9, v9, 0x1

    .line 1400465
    invoke-static {v14}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1400466
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d8

    .line 1400467
    :cond_1c0
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400468
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_d9

    .line 1400469
    :cond_1c1
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 1400470
    const-string v7, "module"

    .line 1400471
    invoke-static {v14, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1400472
    aget v15, v6, p2

    .line 1400473
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400474
    invoke-static {v14, v7, v0, v12, v15}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v15, :cond_1dc

    .line 1400475
    if-le v8, v15, :cond_1

    add-int/lit8 v7, v15, 0x1

    .line 1400476
    aget-char v6, v0, v15

    move v5, v7

    if-ne v6, v11, :cond_1c2

    add-int/lit8 v5, v7, 0x1

    .line 1400477
    aget-char v6, v0, v7

    :cond_1c2
    if-ne v6, v9, :cond_1

    sub-int/2addr v8, v5

    .line 1400478
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400479
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_da
    if-ge v5, v8, :cond_1db

    .line 1400480
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400481
    if-ltz v6, :cond_1

    .line 1400482
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400483
    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1c4

    .line 1400484
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400485
    :goto_db
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c3

    .line 1400486
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400487
    goto :goto_da

    :cond_1c3
    or-int/lit8 v9, v9, 0x1

    .line 1400488
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    .line 1400489
    :cond_1c4
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400490
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_db

    .line 1400491
    :cond_1c5
    if-ne v9, v9, :cond_1ff

    .line 1400492
    const-string v5, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 1400493
    :cond_1c6
    move v5, v6

    if-ne v7, v11, :cond_1c7

    add-int/lit8 v5, v6, 0x1

    .line 1400494
    aget-char v7, v0, v6

    :cond_1c7
    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1cc

    sub-int/2addr v8, v5

    .line 1400495
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1400496
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_dc
    if-ge v5, v8, :cond_1ca

    .line 1400497
    invoke-static {v9, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400498
    if-ltz v6, :cond_1

    .line 1400499
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400500
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400501
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1c9

    .line 1400502
    invoke-virtual {v9, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400503
    :goto_dd
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c8

    .line 1400504
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400505
    goto :goto_dc

    :cond_1c8
    or-int/lit8 v11, v11, 0x1

    .line 1400506
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dc

    .line 1400507
    :cond_1c9
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400508
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_dd

    .line 1400509
    :cond_1ca
    if-ne v11, v11, :cond_1

    .line 1400510
    :cond_1cb
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 1400511
    invoke-static {v2, v14, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_1cc

    .line 1400512
    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400513
    :goto_de
    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400514
    move-object/from16 v0, v21

    invoke-virtual {v13, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400515
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400516
    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400517
    move-object/from16 v0, v24

    invoke-virtual {v13, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1cc
    return-object v13

    .line 1400518
    :cond_1cd
    const-string v5, "keyword"

    .line 1400519
    invoke-static {v5, v0, v10}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    .line 1400520
    const/16 v5, 0x2c

    move-object/from16 v18, v16

    if-ge v5, v8, :cond_214

    const/16 v7, 0x2d

    .line 1400521
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_1ce

    if-eq v6, v9, :cond_1cf

    return-object v16

    :cond_1ce
    if-ge v7, v8, :cond_214

    .line 1400522
    aget-char v5, v0, v7

    if-ne v5, v9, :cond_214

    const/16 v7, 0x2e

    .line 1400523
    :cond_1cf
    sub-int/2addr v8, v7

    .line 1400524
    invoke-static {v0, v7, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400525
    const/4 v5, 0x0

    move-object/from16 v10, v16

    const/4 v9, 0x0

    :goto_df
    if-ge v5, v8, :cond_1d2

    .line 1400526
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400527
    if-ltz v6, :cond_1ff

    .line 1400528
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400529
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400530
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1d1

    .line 1400531
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400532
    :goto_e0
    const-string v0, "q"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d0

    .line 1400533
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400534
    goto :goto_df

    :cond_1d0
    or-int/lit8 v9, v9, 0x1

    .line 1400535
    invoke-static {v10}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1400536
    const-string v0, "query"

    .line 1400537
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 1400538
    :cond_1d1
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400539
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_e0

    .line 1400540
    :cond_1d2
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1ff

    .line 1400541
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 1400542
    invoke-static {v2, v10, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_1ff

    const-string v12, "SAME_APP"

    .line 1400543
    :goto_e1
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_fc

    .line 1400544
    :cond_1d3
    if-ge v12, v8, :cond_1d7

    .line 1400545
    aget-char v6, v0, v12

    if-ne v6, v9, :cond_1d7

    const/16 v12, 0x28

    .line 1400546
    :cond_1d4
    sub-int/2addr v8, v12

    .line 1400547
    invoke-static {v0, v12, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400548
    const/4 v10, 0x0

    move-object v14, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_e2
    if-ge v5, v8, :cond_1db

    .line 1400549
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400550
    if-ltz v6, :cond_1

    .line 1400551
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400552
    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1d6

    .line 1400553
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400554
    :goto_e3
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d5

    .line 1400555
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400556
    goto :goto_e2

    :cond_1d5
    or-int/lit8 v9, v9, 0x1

    .line 1400557
    invoke-static {v14}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 1400558
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 1400559
    :cond_1d6
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400560
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_e3

    .line 1400561
    :cond_1d7
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 1400562
    const-string v7, "module"

    .line 1400563
    invoke-static {v14, v7, v0, v12}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1400564
    aget v15, v6, p2

    .line 1400565
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400566
    invoke-static {v14, v7, v0, v12, v15}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v15, :cond_1dc

    .line 1400567
    if-le v8, v15, :cond_1

    add-int/lit8 v7, v15, 0x1

    .line 1400568
    aget-char v6, v0, v15

    move v5, v7

    if-ne v6, v11, :cond_1d8

    add-int/lit8 v5, v7, 0x1

    .line 1400569
    aget-char v6, v0, v7

    :cond_1d8
    if-ne v6, v9, :cond_1

    sub-int/2addr v8, v5

    .line 1400570
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400571
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_e4
    if-ge v5, v8, :cond_1db

    .line 1400572
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400573
    if-ltz v6, :cond_1

    .line 1400574
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400575
    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1da

    .line 1400576
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400577
    :goto_e5
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d9

    .line 1400578
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400579
    goto :goto_e4

    :cond_1d9
    or-int/lit8 v9, v9, 0x1

    .line 1400580
    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e4

    .line 1400581
    :cond_1da
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400582
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_e5

    .line 1400583
    :cond_1db
    if-ne v9, v9, :cond_1

    .line 1400584
    :cond_1dc
    const-string v0, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1400585
    :goto_e6
    invoke-static {v2, v14, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_eb

    .line 1400586
    :cond_1dd
    const-string v5, "com.instagram.urlhandlers.infocenter.InfoCenterExternalUrlHandlerActivity"

    .line 1400587
    :goto_e7
    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_eb

    .line 1400588
    :cond_1de
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v12

    .line 1400589
    const-string v9, "short_code"

    .line 1400590
    invoke-static {v12, v9, v0, v7}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1400591
    aget v10, v6, p2

    .line 1400592
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400593
    invoke-static {v12, v9, v0, v7, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v10, :cond_214

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    goto :goto_ea

    .line 1400594
    :cond_1df
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v12

    .line 1400595
    const-string v7, "media_id"

    .line 1400596
    invoke-static {v12, v7, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_214

    .line 1400597
    aget v13, v6, p2

    .line 1400598
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400599
    invoke-static {v12, v7, v0, v11, v13}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v13, :cond_1e4

    .line 1400600
    if-le v8, v13, :cond_1

    add-int/lit8 v7, v13, 0x1

    .line 1400601
    aget-char v6, v0, v13

    move v5, v7

    if-ne v6, v9, :cond_1e0

    add-int/lit8 v5, v7, 0x1

    .line 1400602
    aget-char v6, v0, v7

    :cond_1e0
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_1

    sub-int/2addr v8, v5

    .line 1400603
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400604
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_e8
    if-ge v5, v8, :cond_1e3

    .line 1400605
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400606
    if-ltz v6, :cond_1

    .line 1400607
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400608
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400609
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1e2

    .line 1400610
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400611
    :goto_e9
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e1

    .line 1400612
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400613
    goto :goto_e8

    :cond_1e1
    or-int/lit8 v9, v9, 0x1

    .line 1400614
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    .line 1400615
    :cond_1e2
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400616
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_e9

    .line 1400617
    :cond_1e3
    if-ne v9, v9, :cond_1

    .line 1400618
    :cond_1e4
    const-string v0, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    goto :goto_ea

    .line 1400619
    :cond_1e5
    if-ne v9, v9, :cond_1

    .line 1400620
    :cond_1e6
    const-string v0, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 1400621
    :goto_ea
    invoke-static {v2, v12, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto/16 :goto_f6

    .line 1400622
    :cond_1e7
    if-ne v11, v11, :cond_1

    .line 1400623
    :cond_1e8
    const-string v0, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 1400624
    invoke-static {v2, v14, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 1400625
    :goto_eb
    if-eqz v10, :cond_1

    .line 1400626
    :cond_1e9
    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400627
    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400628
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400629
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400630
    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400631
    move-object/from16 v0, v24

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v10

    .line 1400632
    :cond_1ea
    const-string v5, "ashboard"

    .line 1400633
    invoke-static {v5, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2c

    if-ge v5, v8, :cond_1

    const/16 v7, 0x2d

    .line 1400634
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_1ed

    if-ne v6, v11, :cond_228

    const/16 v5, 0x2d

    .line 1400635
    :goto_ec
    sub-int/2addr v8, v5

    .line 1400636
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400637
    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_ed
    if-ge v5, v8, :cond_1ee

    .line 1400638
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400639
    if-ltz v6, :cond_1ff

    .line 1400640
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400641
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400642
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1ec

    .line 1400643
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400644
    :goto_ee
    const-string v0, "origin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1eb

    .line 1400645
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1400646
    goto :goto_ed

    :cond_1eb
    or-int/lit8 v9, v9, 0x1

    .line 1400647
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400648
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ed

    .line 1400649
    :cond_1ec
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400650
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_ee

    .line 1400651
    :cond_1ed
    if-ge v7, v8, :cond_228

    .line 1400652
    aget-char v5, v0, v7

    if-ne v5, v11, :cond_228

    const/16 v5, 0x2e

    goto :goto_ec

    .line 1400653
    :cond_1ee
    if-ne v9, v9, :cond_1ff

    .line 1400654
    const-string v5, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    goto :goto_f0

    .line 1400655
    :cond_1ef
    if-ne v12, v12, :cond_1ff

    .line 1400656
    and-int/lit8 v0, v12, 0xf

    if-ne v0, v12, :cond_1ff

    if-nez v26, :cond_1ff

    .line 1400657
    :goto_ef
    const-string v5, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    .line 1400658
    :goto_f0
    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto/16 :goto_fa

    .line 1400659
    :cond_1f0
    const-string v6, "password/reset/confirm"

    .line 1400660
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    const/16 v6, 0x35

    if-ge v6, v8, :cond_22f

    const/16 v10, 0x36

    .line 1400661
    aget-char v6, v0, v6

    const/16 v14, 0x2f

    const/16 v13, 0x3f

    if-eq v6, v14, :cond_1f4

    if-ne v6, v13, :cond_22f

    const/16 v5, 0x36

    .line 1400662
    :goto_f1
    sub-int/2addr v8, v5

    .line 1400663
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1400664
    const/4 v5, 0x0

    move-object/from16 v11, v16

    move-object v10, v11

    const/4 v9, 0x0

    :goto_f2
    if-ge v5, v8, :cond_1f5

    .line 1400665
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400666
    if-ltz v6, :cond_214

    .line 1400667
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400668
    invoke-static {v12, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400669
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1f3

    .line 1400670
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400671
    :goto_f3
    const-string v0, "uidb36"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f2

    const-string v0, "token"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f1

    .line 1400672
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1400673
    goto :goto_f2

    :cond_1f1
    or-int/lit8 v9, v9, 0x1

    .line 1400674
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1400675
    goto :goto_f4

    .line 1400676
    :cond_1f2
    or-int/lit8 v9, v9, 0x2

    .line 1400677
    invoke-static {v11}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1400678
    const-string v0, "user_id"

    .line 1400679
    :goto_f4
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2

    .line 1400680
    :cond_1f3
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400681
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_f3

    .line 1400682
    :cond_1f4
    if-ge v10, v8, :cond_1f8

    .line 1400683
    aget-char v6, v0, v10

    if-ne v6, v13, :cond_1f8

    const/16 v5, 0x37

    goto :goto_f1

    .line 1400684
    :cond_1f5
    or-int/lit8 v0, v9, 0x3

    if-ne v0, v9, :cond_214

    .line 1400685
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 1400686
    invoke-static {v2, v11, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_f6

    .line 1400687
    :cond_1f6
    if-ne v11, v11, :cond_1

    .line 1400688
    :cond_1f7
    const-string v0, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 1400689
    :goto_f5
    invoke-static {v2, v9, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    :goto_f6
    if-eqz v10, :cond_1

    .line 1400690
    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_110

    .line 1400691
    :cond_1f8
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v12

    .line 1400692
    const/16 v18, 0x0

    const-string v9, "user_id"

    .line 1400693
    invoke-static {v12, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1ff

    .line 1400694
    aget v7, v6, p2

    .line 1400695
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v11, 0x3

    if-gt v6, v11, :cond_22d

    .line 1400696
    invoke-static {v12, v9, v0, v10, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_214

    add-int/lit8 v10, v7, 0x1

    .line 1400697
    aget-char v6, v0, v7

    if-ne v6, v14, :cond_214

    .line 1400698
    const-string v9, "token"

    .line 1400699
    invoke-static {v12, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_1ff

    .line 1400700
    aget v7, v6, p2

    .line 1400701
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    if-gt v6, v11, :cond_22d

    .line 1400702
    invoke-static {v12, v9, v0, v10, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v8, v7, :cond_1fd

    .line 1400703
    if-le v8, v7, :cond_1ff

    add-int/lit8 v9, v7, 0x1

    .line 1400704
    aget-char v6, v0, v7

    move v5, v9

    if-ne v6, v14, :cond_1f9

    add-int/lit8 v5, v9, 0x1

    .line 1400705
    aget-char v6, v0, v9

    :cond_1f9
    if-ne v6, v13, :cond_1ff

    sub-int/2addr v8, v5

    .line 1400706
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1400707
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_f7
    if-ge v5, v8, :cond_1fc

    .line 1400708
    invoke-static {v10, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400709
    if-ltz v6, :cond_1ff

    .line 1400710
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400711
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400712
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_1fb

    .line 1400713
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400714
    :goto_f8
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1fa

    .line 1400715
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400716
    goto :goto_f7

    :cond_1fa
    or-int/lit8 v9, v9, 0x1

    .line 1400717
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    .line 1400718
    :cond_1fb
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400719
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_f8

    .line 1400720
    :cond_1fc
    if-ne v9, v9, :cond_1ff

    .line 1400721
    :cond_1fd
    const-string v0, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 1400722
    invoke-static {v2, v12, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto :goto_fa

    .line 1400723
    :cond_1fe
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v10

    .line 1400724
    const-string v9, "short_code"

    .line 1400725
    invoke-static {v10, v9, v0, v6}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_214

    .line 1400726
    aget v11, v7, p2

    .line 1400727
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    const/4 v5, 0x3

    if-gt v7, v5, :cond_22e

    .line 1400728
    invoke-static {v10, v9, v0, v6, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 1400729
    :goto_f9
    invoke-static {v2, v10, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1400730
    :goto_fa
    if-eqz v18, :cond_1ff

    .line 1400731
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_fc

    .line 1400732
    :pswitch_2e
    if-ge v6, v8, :cond_0

    .line 1400733
    aget-char v6, v0, v6

    const/16 v9, 0x65

    if-ne v6, v9, :cond_0

    .line 1400734
    if-ge v12, v8, :cond_0

    const/16 v6, 0x15

    .line 1400735
    aget-char v10, v0, v12

    if-ne v10, v9, :cond_0

    .line 1400736
    if-ge v6, v8, :cond_0

    const/16 v9, 0x16

    .line 1400737
    aget-char v10, v0, v6

    const/16 v6, 0x6c

    if-ne v10, v6, :cond_0

    .line 1400738
    if-ge v9, v8, :cond_0

    const/16 v11, 0x17

    .line 1400739
    aget-char v10, v0, v9

    const/16 v6, 0x2f

    if-eq v10, v6, :cond_20c

    const/16 v9, 0x73

    if-ne v10, v9, :cond_0

    if-ge v11, v8, :cond_0

    .line 1400740
    aget-char v10, v0, v11

    if-eq v10, v6, :cond_207

    const/16 v5, 0x5f

    if-ne v10, v5, :cond_0

    const/16 v5, 0x18

    if-ge v5, v8, :cond_0

    .line 1400741
    aget-char v10, v0, v5

    const/16 v5, 0x68

    if-eq v10, v5, :cond_201

    const/16 v5, 0x74

    if-ne v10, v5, :cond_0

    .line 1400742
    const/16 v5, 0x19

    if-ge v5, v8, :cond_0

    .line 1400743
    aget-char v6, v0, v5

    const/16 v5, 0x65

    if-ne v6, v5, :cond_0

    .line 1400744
    const/16 v5, 0x1a

    if-ge v5, v8, :cond_0

    .line 1400745
    aget-char v6, v0, v5

    const/16 v5, 0x6d

    if-ne v6, v5, :cond_0

    .line 1400746
    const/16 v5, 0x1b

    if-ge v5, v8, :cond_0

    const/16 v6, 0x1c

    .line 1400747
    aget-char v10, v0, v5

    const/16 v5, 0x70

    if-ne v10, v5, :cond_0

    .line 1400748
    if-ge v6, v8, :cond_0

    const/16 v10, 0x1d

    .line 1400749
    aget-char v6, v0, v6

    const/16 v5, 0x6c

    if-ne v6, v5, :cond_0

    .line 1400750
    if-ge v10, v8, :cond_0

    const/16 v6, 0x1e

    .line 1400751
    aget-char v10, v0, v10

    if-ne v10, v14, :cond_0

    .line 1400752
    if-ge v6, v8, :cond_0

    const/16 v10, 0x1f

    .line 1400753
    aget-char v6, v0, v6

    const/16 v5, 0x74

    if-ne v6, v5, :cond_0

    .line 1400754
    if-ge v10, v8, :cond_0

    const/16 v6, 0x20

    .line 1400755
    aget-char v10, v0, v10

    const/16 v5, 0x65

    if-ne v10, v5, :cond_0

    .line 1400756
    if-ge v6, v8, :cond_0

    const/16 v10, 0x21

    .line 1400757
    aget-char v6, v0, v6

    const/16 v5, 0x5f

    if-ne v6, v5, :cond_0

    .line 1400758
    if-ge v10, v8, :cond_0

    .line 1400759
    aget-char v6, v0, v10

    const/16 v5, 0x62

    if-ne v6, v5, :cond_0

    .line 1400760
    const/16 v6, 0x22

    if-ge v6, v8, :cond_229

    const/16 v5, 0x23

    .line 1400761
    aget-char v6, v0, v6

    const/16 v11, 0x72

    if-ne v6, v11, :cond_229

    if-ge v5, v8, :cond_229

    const/16 v10, 0x24

    .line 1400762
    aget-char v6, v0, v5

    const/16 v5, 0x6f

    if-ne v6, v5, :cond_229

    if-ge v10, v8, :cond_229

    const/16 v5, 0x25

    .line 1400763
    aget-char v6, v0, v10

    if-ne v6, v7, :cond_229

    if-ge v5, v8, :cond_229

    const/16 v6, 0x26

    .line 1400764
    aget-char v5, v0, v5

    if-ne v5, v9, :cond_229

    if-ge v6, v8, :cond_229

    const/16 v5, 0x27

    .line 1400765
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_229

    if-ge v5, v8, :cond_229

    const/16 v6, 0x28

    .line 1400766
    aget-char v5, v0, v5

    if-ne v5, v11, :cond_229

    const-string v5, "SAME_APP"

    if-ge v6, v8, :cond_200

    const-string v26, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    .line 1400767
    move-object/from16 v25, v2

    move-object/from16 v27, v1

    move-object/from16 p0, v0

    move/from16 p1, v6

    invoke-static/range {v25 .. v30}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_229

    .line 1400768
    :goto_fb
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400769
    :goto_fc
    move-object/from16 v1, v18

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400770
    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400771
    move-object v2, v1

    .line 1400772
    :goto_fd
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400773
    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400774
    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400775
    :cond_1ff
    return-object v18

    .line 1400776
    :cond_200
    const-string v6, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    .line 1400777
    move-object/from16 v0, v16

    invoke-static {v2, v0, v6, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_1ff

    goto :goto_fb

    .line 1400778
    :cond_201
    const/16 v5, 0x19

    if-ge v5, v8, :cond_0

    .line 1400779
    aget-char v7, v0, v5

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_0

    .line 1400780
    const/16 v5, 0x1a

    if-ge v5, v8, :cond_0

    .line 1400781
    aget-char v7, v0, v5

    const/16 v5, 0x6d

    if-ne v7, v5, :cond_0

    .line 1400782
    const/16 v5, 0x1b

    if-ge v5, v8, :cond_0

    const/16 v7, 0x1c

    .line 1400783
    aget-char v9, v0, v5

    const/16 v5, 0x65

    if-ne v9, v5, :cond_0

    .line 1400784
    if-ge v7, v8, :cond_22a

    .line 1400785
    const/16 v9, 0x1d

    .line 1400786
    aget-char v7, v0, v7

    const/16 v5, 0x3f

    if-eq v7, v6, :cond_204

    if-ne v7, v5, :cond_0

    const/16 v5, 0x1d

    .line 1400787
    :goto_fe
    sub-int/2addr v8, v5

    .line 1400788
    invoke-static {v0, v5, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v11

    .line 1400789
    const/16 v18, 0x0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_ff
    if-ge v5, v8, :cond_205

    .line 1400790
    invoke-static {v11, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400791
    if-ltz v6, :cond_1ff

    .line 1400792
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400793
    invoke-static {v11, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400794
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_203

    .line 1400795
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400796
    :goto_100
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_202

    .line 1400797
    invoke-static {v7, v6, v10}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 1400798
    goto :goto_ff

    :cond_202
    or-int/lit8 v9, v9, 0x1

    .line 1400799
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1400800
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ff

    .line 1400801
    :cond_203
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400802
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_100

    .line 1400803
    :cond_204
    if-ge v9, v8, :cond_0

    .line 1400804
    aget-char v6, v0, v9

    if-ne v6, v5, :cond_0

    const/16 v5, 0x1e

    goto :goto_fe

    .line 1400805
    :cond_205
    if-ne v9, v9, :cond_1ff

    .line 1400806
    const-string v5, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1400807
    :goto_101
    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    goto :goto_103

    .line 1400808
    :cond_206
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1ff

    .line 1400809
    and-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1ff

    if-nez v14, :cond_1ff

    .line 1400810
    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 1400811
    :goto_102
    invoke-static {v2, v13, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v18

    .line 1400812
    :goto_103
    if-eqz v18, :cond_1ff

    .line 1400813
    const-string v5, "SAME_APP"

    goto/16 :goto_fb

    .line 1400814
    :cond_207
    const/16 v6, 0x18

    if-ge v6, v8, :cond_22f

    .line 1400815
    aget-char v9, v0, v6

    const/16 v7, 0x3f

    if-eq v9, v7, :cond_0

    .line 1400816
    if-eq v9, v14, :cond_21b

    const/16 v6, 0x65

    if-eq v9, v6, :cond_20b

    const/16 v6, 0x76

    if-ne v9, v6, :cond_22f

    const-string v9, "ideos/"

    const/16 v6, 0x19

    .line 1400817
    invoke-static {v9, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1400818
    const/16 v11, 0x1f

    .line 1400819
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1400820
    const-string v6, "clip_id"

    .line 1400821
    invoke-static {v9, v6, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_214

    .line 1400822
    aget v12, v13, p2

    .line 1400823
    aget v13, v13, v5

    if-lt v13, v5, :cond_22c

    const/4 v5, 0x3

    if-gt v13, v5, :cond_22c

    .line 1400824
    invoke-static {v9, v6, v0, v11, v12}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v13, "SAME_APP"

    if-le v8, v12, :cond_212

    .line 1400825
    if-le v8, v12, :cond_1

    add-int/lit8 v11, v12, 0x1

    .line 1400826
    aget-char v5, v0, v12

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_20a

    add-int/lit8 v6, v11, 0x1

    .line 1400827
    aget-char v5, v0, v11

    :goto_104
    if-ne v5, v7, :cond_1

    sub-int/2addr v8, v6

    .line 1400828
    invoke-static {v0, v6, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1400829
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_105
    if-ge v5, v8, :cond_211

    .line 1400830
    invoke-static {v14, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400831
    if-ltz v6, :cond_1

    .line 1400832
    invoke-virtual {v14, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400833
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400834
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_209

    .line 1400835
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400836
    :goto_106
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_208

    .line 1400837
    invoke-static {v7, v6, v12}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1400838
    goto :goto_105

    :cond_208
    or-int/lit8 v11, v11, 0x1

    .line 1400839
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_105

    .line 1400840
    :cond_209
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400841
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_106

    .line 1400842
    :cond_20a
    move v6, v11

    goto :goto_104

    .line 1400843
    :cond_20b
    const-string v7, "ffect_page/"

    const/16 v6, 0x19

    .line 1400844
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1400845
    const/16 v10, 0x24

    .line 1400846
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1400847
    const-string v7, "effect_id"

    .line 1400848
    invoke-static {v9, v7, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1400849
    aget v11, v6, p2

    .line 1400850
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400851
    invoke-static {v9, v7, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    goto/16 :goto_10d

    .line 1400852
    :cond_20c
    if-ge v11, v8, :cond_20d

    .line 1400853
    aget-char v9, v0, v11

    const/16 v7, 0x3f

    if-ne v9, v7, :cond_20d

    goto/16 :goto_0

    .line 1400854
    :cond_20d
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1400855
    const-string v7, "clip_id"

    .line 1400856
    invoke-static {v9, v7, v0, v11}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v13

    const/4 v10, 0x0

    if-eqz v13, :cond_214

    .line 1400857
    aget v12, v13, p2

    .line 1400858
    aget v13, v13, v5

    if-lt v13, v5, :cond_22c

    const/4 v5, 0x3

    if-gt v13, v5, :cond_22c

    .line 1400859
    invoke-static {v9, v7, v0, v11, v12}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v13, "SAME_APP"

    if-le v8, v12, :cond_212

    .line 1400860
    if-le v8, v12, :cond_1

    add-int/lit8 v5, v12, 0x1

    .line 1400861
    aget-char v7, v0, v12

    if-ne v7, v6, :cond_210

    add-int/lit8 v6, v5, 0x1

    .line 1400862
    aget-char v7, v0, v5

    :goto_107
    const/16 v5, 0x3f

    if-ne v7, v5, :cond_1

    sub-int/2addr v8, v6

    .line 1400863
    invoke-static {v0, v6, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v14

    .line 1400864
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_108
    if-ge v5, v8, :cond_211

    .line 1400865
    invoke-static {v14, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1400866
    if-ltz v6, :cond_1

    .line 1400867
    invoke-virtual {v14, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1400868
    invoke-static {v14, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400869
    add-int/lit8 v5, v6, 0x1

    if-lez v0, :cond_20f

    .line 1400870
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x1

    .line 1400871
    :goto_109
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20e

    .line 1400872
    invoke-static {v7, v6, v12}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1400873
    goto :goto_108

    :cond_20e
    or-int/lit8 v11, v11, 0x1

    .line 1400874
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_108

    .line 1400875
    :cond_20f
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1400876
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_109

    .line 1400877
    :cond_210
    move v6, v5

    goto :goto_107

    .line 1400878
    :cond_211
    if-ne v11, v11, :cond_1

    .line 1400879
    :cond_212
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1400880
    invoke-static {v2, v9, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_1

    goto/16 :goto_10f

    .line 1400881
    :cond_213
    const-string v5, "keyword"

    .line 1400882
    invoke-static {v5, v0, v10}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v5

    if-eqz v5, :cond_22f

    .line 1400883
    const/16 v5, 0x24

    move-object v10, v11

    if-ge v5, v8, :cond_214

    const/16 v7, 0x25

    .line 1400884
    aget-char v6, v0, v5

    const/16 v5, 0x2f

    if-eq v6, v5, :cond_215

    if-eq v6, v9, :cond_216

    .line 1400885
    :cond_214
    return-object v16

    .line 1400886
    :cond_215
    if-ge v7, v8, :cond_214

    .line 1400887
    aget-char v5, v0, v7

    if-ne v5, v9, :cond_214

    const/16 v7, 0x26

    .line 1400888
    :cond_216
    sub-int/2addr v8, v7

    .line 1400889
    invoke-static {v0, v7, v8}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1400890
    const/4 v5, 0x0

    move-object v6, v11

    const/4 v13, 0x0

    :goto_10a
    if-ge v5, v8, :cond_219

    .line 1400891
    invoke-static {v12, v5}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1400892
    if-ltz v7, :cond_1

    .line 1400893
    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1400894
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1400895
    add-int/lit8 v5, v7, 0x1

    if-lez v0, :cond_218

    .line 1400896
    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v0, 0x1

    .line 1400897
    :goto_10b
    const-string v0, "q"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_217

    .line 1400898
    invoke-static {v9, v7, v11}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 1400899
    goto :goto_10a

    :cond_217
    or-int/lit8 v13, v13, 0x1

    .line 1400900
    invoke-static {v6}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 1400901
    const-string v0, "query"

    .line 1400902
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    .line 1400903
    :cond_218
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1400904
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_10b

    .line 1400905
    :cond_219
    or-int/lit8 v0, v13, 0x1

    if-ne v0, v13, :cond_1

    .line 1400906
    const-string v0, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto :goto_10c

    .line 1400907
    :cond_21a
    const-string v6, "ffect_page/"

    .line 1400908
    invoke-static {v6, v0, v9}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1400909
    const/16 v10, 0x20

    .line 1400910
    invoke-static {}, LX/7bs;->A05()Landroid/os/Bundle;

    move-result-object v6

    .line 1400911
    const-string v9, "effect_id"

    .line 1400912
    invoke-static {v6, v9, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v7

    if-eqz v7, :cond_214

    .line 1400913
    aget v11, v7, p2

    .line 1400914
    aget v7, v7, v5

    if-lt v7, v5, :cond_22e

    const/4 v5, 0x3

    if-gt v7, v5, :cond_22e

    .line 1400915
    invoke-static {v6, v9, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    .line 1400916
    :goto_10c
    invoke-static {v2, v6, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    goto :goto_10e

    .line 1400917
    :cond_21b
    const-string v7, "udio/"

    const/16 v6, 0x19

    .line 1400918
    invoke-static {v7, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_22f

    .line 1400919
    const/16 v10, 0x1e

    .line 1400920
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v9

    .line 1400921
    const-string v7, "audio_id"

    .line 1400922
    invoke-static {v9, v7, v0, v10}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_214

    .line 1400923
    aget v11, v6, p2

    .line 1400924
    aget v6, v6, v5

    if-lt v6, v5, :cond_22d

    const/4 v5, 0x3

    if-gt v6, v5, :cond_22d

    .line 1400925
    invoke-static {v9, v7, v0, v10, v11}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v8, v11, :cond_214

    const-string v0, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 1400926
    :goto_10d
    invoke-static {v2, v9, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    :goto_10e
    if-eqz v10, :cond_1

    const-string v13, "SAME_APP"

    .line 1400927
    :goto_10f
    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400928
    :goto_110
    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400929
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400930
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400931
    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400932
    move-object/from16 v0, v24

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v10

    .line 1400933
    :cond_21c
    invoke-static {v9}, LX/AQ9;->A0J(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1400934
    throw v0

    .line 1400935
    :cond_21d
    const-string v6, "st_follow_ty"

    .line 1400936
    invoke-static {v6, v0}, LX/AQ9;->A0L(Ljava/lang/String;[C)Z

    move-result v6

    .line 1400937
    if-eqz v6, :cond_22f

    const/16 v6, 0x24

    if-lt v6, v8, :cond_21e

    const-string v5, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    goto :goto_113

    .line 1400938
    :cond_21e
    const-string v8, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    .line 1400939
    move-object v7, v2

    move-object v9, v1

    move-object v10, v0

    move v11, v6

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_22b

    return-object v16

    .line 1400940
    :cond_21f
    const-string v5, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    goto :goto_113

    .line 1400941
    :cond_220
    invoke-static {v12}, LX/AQ9;->A0J(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1400942
    :cond_221
    invoke-static {v10}, LX/AQ9;->A0J(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1400943
    :cond_222
    if-ne v11, v11, :cond_226

    .line 1400944
    :cond_223
    const-string v0, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto :goto_111

    .line 1400945
    :cond_224
    if-eq v10, v10, :cond_225

    .line 1400946
    or-int/lit8 v0, v10, 0x1

    if-ne v0, v10, :cond_226

    .line 1400947
    :cond_225
    const-string v0, "com.instagram.urlhandler.IgMeRecurringNotificationUrlHandlerActivity"

    .line 1400948
    :goto_111
    invoke-static {v2, v9, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 1400949
    :goto_112
    if-eqz v14, :cond_226

    .line 1400950
    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400951
    move-object/from16 v0, v20

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400952
    move-object/from16 v0, v21

    invoke-virtual {v14, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400953
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400954
    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400955
    move-object/from16 v0, v24

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400956
    :cond_226
    return-object v14

    .line 1400957
    :cond_227
    const-string v5, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    goto :goto_113

    .line 1400958
    :cond_228
    const/4 v10, 0x0

    return-object v10

    .line 1400959
    :cond_229
    invoke-static {v2, v1, v0, v8}, LX/AQ9;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v18

    return-object v18

    .line 1400960
    :cond_22a
    const-string v5, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    .line 1400961
    :goto_113
    move-object/from16 v0, v16

    invoke-static {v2, v0, v5, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_22b

    return-object v10

    :cond_22b
    const-string v1, "SAME_APP"

    .line 1400962
    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400963
    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400964
    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400965
    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400966
    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400967
    move-object/from16 v0, v24

    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v10

    .line 1400968
    :cond_22c
    invoke-static {v13}, LX/AQ9;->A0J(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1400969
    :cond_22d
    invoke-static {v6}, LX/AQ9;->A0J(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1400970
    :cond_22e
    invoke-static {v7}, LX/AQ9;->A0J(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1400971
    :cond_22f
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_2e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x66cdcd1b -> :sswitch_2
        0x39892e22 -> :sswitch_1
        0x51c3d532 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74373ba2 -> :sswitch_5
        0x1eb2f65 -> :sswitch_4
        0x148474fd -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x74373ba2 -> :sswitch_9
        -0x332a1dfc -> :sswitch_8
        0x2239f2f2 -> :sswitch_7
        0x4991ffac -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x67425002 -> :sswitch_11
        -0x5789fd77 -> :sswitch_10
        -0x4ee86d21 -> :sswitch_f
        -0x35b0b8aa -> :sswitch_e
        0x3339a3 -> :sswitch_d
        0x21841f88 -> :sswitch_c
        0x687cca6b -> :sswitch_b
        0x75da6cf2 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5789fd77 -> :sswitch_16
        -0x37b12dc9 -> :sswitch_15
        0xc65 -> :sswitch_14
        0x1bde4 -> :sswitch_13
        0x7b737fcc -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5789fd77 -> :sswitch_1a
        0x3339a3 -> :sswitch_19
        0x21841f88 -> :sswitch_18
        0x75da6cf2 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_2d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x7315ce29 -> :sswitch_1e
        -0x3411d8c1 -> :sswitch_1d
        -0x2fa1dc7d -> :sswitch_1c
        -0xe1bd850 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7315ce29 -> :sswitch_22
        -0x35b0b8aa -> :sswitch_21
        -0x3411d8c1 -> :sswitch_20
        -0xe1bd850 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7315ce29 -> :sswitch_26
        -0x35b0b8aa -> :sswitch_25
        -0x3411d8c1 -> :sswitch_24
        -0xe1bd850 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_12
        :pswitch_1c
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_1e
        :pswitch_12
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_12
        :pswitch_22
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x67425002 -> :sswitch_2e
        -0x5789fd77 -> :sswitch_2d
        -0x4ee86d21 -> :sswitch_2c
        -0x35b0b8aa -> :sswitch_2b
        0x3339a3 -> :sswitch_2a
        0x21841f88 -> :sswitch_29
        0x687cca6b -> :sswitch_28
        0x75da6cf2 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5789fd77 -> :sswitch_33
        -0x37b12dc9 -> :sswitch_32
        0xc65 -> :sswitch_31
        0x1bde4 -> :sswitch_30
        0x7b737fcc -> :sswitch_2f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x5789fd77 -> :sswitch_37
        0x3339a3 -> :sswitch_36
        0x21841f88 -> :sswitch_35
        0x75da6cf2 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7315ce29 -> :sswitch_3b
        -0x3411d8c1 -> :sswitch_3a
        -0x2fa1dc7d -> :sswitch_39
        -0xe1bd850 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7315ce29 -> :sswitch_3f
        -0x35b0b8aa -> :sswitch_3e
        -0x3411d8c1 -> :sswitch_3d
        -0xe1bd850 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7315ce29 -> :sswitch_43
        -0x35b0b8aa -> :sswitch_42
        -0x3411d8c1 -> :sswitch_41
        -0xe1bd850 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x76bbb26c -> :sswitch_4a
        -0x58e795af -> :sswitch_49
        -0x58c946c7 -> :sswitch_48
        -0x522550bb -> :sswitch_47
        -0x4c5e0e00 -> :sswitch_46
        -0x35b0b8aa -> :sswitch_45
        0x6ced0dd7 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x63
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_29
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x72
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;
    .locals 26

    .line 1400972
    move-object/from16 v0, p2

    array-length v5, v0

    const/16 v16, 0x0

    if-lez v5, :cond_2fb

    const/16 v18, 0x0

    .line 1400973
    aget-char v6, p2, v18

    const/16 v10, 0x61

    const/16 v9, 0x69

    const-string v25, "access_fbpermissions_allow_single"

    const-string v24, "access_fbpermissions"

    const-string v23, "caller_scope"

    const-string v22, "access_domains"

    const-string v21, "enforce_scope"

    const-string v20, "access_scope"

    const-string v19, "PUBLIC"

    const-string v17, "[]"

    const-string v3, "false"

    const/16 v13, 0x3f

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    if-ne v6, v10, :cond_5a

    .line 1400974
    const-string v4, "pplink.instagram.com/"

    const/4 v12, 0x1

    .line 1400975
    invoke-static {v4, v0, v12}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_277

    const/16 v4, 0x16

    if-ge v4, v5, :cond_0

    const/16 v11, 0x17

    .line 1400976
    aget-char v8, p2, v4

    if-eq v8, v10, :cond_4d

    const/16 v4, 0x68

    if-eq v8, v4, :cond_4c

    const/16 v7, 0x6c

    if-eq v8, v7, :cond_42

    const/16 v6, 0x70

    if-eq v8, v6, :cond_3c

    const/16 v4, 0x76

    if-eq v8, v4, :cond_33

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    .line 1400977
    :cond_0
    :goto_0
    invoke-static {v2, v1, v0, v5}, LX/AQ9;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v14

    .line 1400978
    :cond_1
    return-object v14

    .line 1400979
    :pswitch_0
    if-ge v11, v5, :cond_0

    .line 1400980
    aget-char v4, p2, v11

    const/16 v6, 0x65

    if-ne v4, v6, :cond_0

    .line 1400981
    const/16 v4, 0x18

    if-ge v4, v5, :cond_0

    .line 1400982
    aget-char v4, p2, v4

    if-ne v4, v6, :cond_0

    .line 1400983
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1400984
    aget-char v4, p2, v4

    if-ne v4, v7, :cond_0

    .line 1400985
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v8, 0x1b

    .line 1400986
    aget-char v6, p2, v4

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_c

    const/16 v4, 0x73

    if-ne v6, v4, :cond_0

    if-ge v8, v5, :cond_0

    .line 1400987
    aget-char v4, p2, v8

    if-eq v4, v7, :cond_7

    const/16 v6, 0x5f

    if-ne v4, v6, :cond_0

    const/16 v4, 0x1c

    if-ge v4, v5, :cond_0

    const/16 v6, 0x1d

    .line 1400988
    aget-char v8, p2, v4

    const/16 v4, 0x68

    if-ne v8, v4, :cond_0

    .line 1400989
    if-ge v6, v5, :cond_0

    const/16 v8, 0x1e

    .line 1400990
    aget-char v6, p2, v6

    const/16 v4, 0x6f

    if-ne v6, v4, :cond_0

    .line 1400991
    if-ge v8, v5, :cond_0

    const/16 v6, 0x1f

    .line 1400992
    aget-char v8, p2, v8

    const/16 v4, 0x6d

    if-ne v8, v4, :cond_0

    .line 1400993
    if-ge v6, v5, :cond_0

    const/16 v8, 0x20

    .line 1400994
    aget-char v6, p2, v6

    const/16 v4, 0x65

    if-ne v6, v4, :cond_0

    .line 1400995
    if-ge v8, v5, :cond_2e9

    .line 1400996
    const/16 v4, 0x21

    .line 1400997
    aget-char v6, p2, v8

    if-eq v6, v7, :cond_2

    if-eq v6, v13, :cond_3

    goto :goto_0

    :cond_2
    if-ge v4, v5, :cond_0

    .line 1400998
    aget-char v4, p2, v4

    if-ne v4, v13, :cond_0

    const/16 v4, 0x22

    .line 1400999
    :cond_3
    sub-int/2addr v5, v4

    .line 1401000
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401001
    const/4 v11, 0x0

    move-object v12, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 1401002
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401003
    if-ltz v6, :cond_2cf

    .line 1401004
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401005
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401006
    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_5

    .line 1401007
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401008
    :goto_2
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1401009
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401010
    goto :goto_1

    :cond_4
    or-int/lit8 v8, v8, 0x1

    .line 1401011
    invoke-static {v12}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1401012
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1401013
    :cond_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401014
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    .line 1401015
    :cond_6
    if-ne v8, v8, :cond_2cf

    .line 1401016
    const-string v0, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_167

    .line 1401017
    :cond_7
    const/16 v6, 0x1c

    if-ge v6, v5, :cond_8

    .line 1401018
    aget-char v4, p2, v6

    if-ne v4, v13, :cond_8

    goto/16 :goto_0

    .line 1401019
    :cond_8
    const-string v4, "videos/"

    .line 1401020
    invoke-static {v4, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_277

    .line 1401021
    const/16 v8, 0x23

    .line 1401022
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v4

    .line 1401023
    const-string v6, "clip_id"

    .line 1401024
    invoke-static {v4, v6, v0, v8}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_270

    .line 1401025
    aget v9, v10, v18

    .line 1401026
    aget v10, v10, v12

    if-lt v10, v12, :cond_2f0

    const/4 v12, 0x3

    if-gt v10, v12, :cond_2f0

    .line 1401027
    invoke-static {v4, v6, v0, v8, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v10, "SAME_APP"

    if-le v5, v9, :cond_1de

    .line 1401028
    if-le v5, v9, :cond_2cf

    add-int/lit8 v8, v9, 0x1

    .line 1401029
    aget-char v6, p2, v9

    if-ne v6, v7, :cond_b

    add-int/lit8 v7, v8, 0x1

    .line 1401030
    aget-char v6, p2, v8

    :goto_3
    if-ne v6, v13, :cond_2cf

    sub-int/2addr v5, v7

    .line 1401031
    invoke-static {v0, v7, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1401032
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v6, v5, :cond_1dd

    .line 1401033
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1401034
    if-ltz v7, :cond_2cf

    .line 1401035
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1401036
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401037
    add-int/lit8 v6, v7, 0x1

    if-lez v0, :cond_a

    .line 1401038
    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1401039
    :goto_5
    const-string v0, "extra"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 1401040
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1401041
    goto :goto_4

    :cond_9
    or-int/lit8 v13, v13, 0x1

    .line 1401042
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1401043
    :cond_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1401044
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_5

    .line 1401045
    :cond_b
    move v7, v8

    goto :goto_3

    .line 1401046
    :cond_c
    if-ge v8, v5, :cond_d

    .line 1401047
    aget-char v4, p2, v8

    if-ne v4, v13, :cond_d

    goto/16 :goto_0

    .line 1401048
    :cond_d
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v4

    .line 1401049
    const-string v6, "clip_id"

    .line 1401050
    invoke-static {v4, v6, v0, v8}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_270

    .line 1401051
    aget v9, v10, v18

    .line 1401052
    aget v10, v10, v12

    if-lt v10, v12, :cond_2f0

    const/4 v12, 0x3

    if-gt v10, v12, :cond_2f0

    .line 1401053
    invoke-static {v4, v6, v0, v8, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v10, "SAME_APP"

    if-le v5, v9, :cond_1de

    .line 1401054
    if-le v5, v9, :cond_2cf

    add-int/lit8 v8, v9, 0x1

    .line 1401055
    aget-char v6, p2, v9

    if-ne v6, v7, :cond_10

    add-int/lit8 v7, v8, 0x1

    .line 1401056
    aget-char v6, p2, v8

    :goto_6
    if-ne v6, v13, :cond_2cf

    sub-int/2addr v5, v7

    .line 1401057
    invoke-static {v0, v7, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1401058
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v6, v5, :cond_1dd

    .line 1401059
    invoke-static {v12, v6}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 1401060
    if-ltz v7, :cond_2cf

    .line 1401061
    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1401062
    invoke-static {v12, v7}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401063
    add-int/lit8 v6, v7, 0x1

    if-lez v0, :cond_f

    .line 1401064
    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v0, 0x1

    .line 1401065
    :goto_8
    const-string v0, "extra"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 1401066
    invoke-static {v8, v7, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1401067
    goto :goto_7

    :cond_e
    or-int/lit8 v13, v13, 0x1

    .line 1401068
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1401069
    :cond_f
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1401070
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_8

    .line 1401071
    :cond_10
    move v7, v8

    goto :goto_6

    .line 1401072
    :pswitch_1
    if-ge v11, v5, :cond_0

    const/16 v8, 0x18

    .line 1401073
    aget-char v4, p2, v11

    const/16 v9, 0x2f

    if-ne v4, v9, :cond_0

    if-ge v8, v5, :cond_11

    .line 1401074
    aget-char v4, p2, v8

    if-ne v4, v13, :cond_11

    goto/16 :goto_0

    .line 1401075
    :cond_11
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 1401076
    const-string v6, "SHORT_URL"

    .line 1401077
    invoke-static {v7, v6, v0, v8}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_270

    .line 1401078
    aget v10, v4, v18

    .line 1401079
    aget v4, v4, v12

    if-lt v4, v12, :cond_2f6

    const/4 v12, 0x3

    if-gt v4, v12, :cond_2f6

    .line 1401080
    invoke-static {v7, v6, v0, v8, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v5, v10, :cond_143

    .line 1401081
    if-le v5, v10, :cond_2cf

    add-int/lit8 v8, v10, 0x1

    .line 1401082
    aget-char v6, p2, v10

    move v4, v8

    if-ne v6, v9, :cond_12

    add-int/lit8 v4, v8, 0x1

    .line 1401083
    aget-char v6, p2, v8

    :cond_12
    if-ne v6, v13, :cond_2cf

    sub-int/2addr v5, v4

    .line 1401084
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401085
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v4, v5, :cond_142

    .line 1401086
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401087
    if-ltz v6, :cond_2cf

    .line 1401088
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1401089
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401090
    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_14

    .line 1401091
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401092
    :goto_a
    const-string v0, "igshid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1401093
    move-object/from16 v0, v16

    invoke-static {v8, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401094
    goto :goto_9

    :cond_13
    or-int/lit8 v10, v10, 0x1

    .line 1401095
    const-string v0, "share_id"

    .line 1401096
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1401097
    :cond_14
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401098
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_a

    .line 1401099
    :pswitch_2
    if-ge v11, v5, :cond_0

    .line 1401100
    aget-char v6, p2, v11

    if-ne v6, v4, :cond_0

    .line 1401101
    const/16 v4, 0x18

    if-ge v4, v5, :cond_0

    const/16 v9, 0x19

    .line 1401102
    aget-char v4, p2, v4

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_0

    if-ge v9, v5, :cond_15

    .line 1401103
    aget-char v4, p2, v9

    if-ne v4, v13, :cond_15

    goto/16 :goto_0

    .line 1401104
    :cond_15
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 1401105
    const-string v6, "tv_id"

    .line 1401106
    invoke-static {v7, v6, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_270

    .line 1401107
    aget v10, v4, v18

    .line 1401108
    aget v4, v4, v12

    if-lt v4, v12, :cond_2f6

    const/4 v12, 0x3

    if-gt v4, v12, :cond_2f6

    .line 1401109
    invoke-static {v7, v6, v0, v9, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v5, v10, :cond_1e7

    .line 1401110
    if-le v5, v10, :cond_2cf

    add-int/lit8 v9, v10, 0x1

    .line 1401111
    aget-char v6, p2, v10

    move v4, v9

    if-ne v6, v8, :cond_16

    add-int/lit8 v4, v9, 0x1

    .line 1401112
    aget-char v6, p2, v9

    :cond_16
    if-ne v6, v13, :cond_2cf

    sub-int/2addr v5, v4

    .line 1401113
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401114
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v4, v5, :cond_1e6

    .line 1401115
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401116
    if-ltz v6, :cond_2cf

    .line 1401117
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1401118
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401119
    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_18

    .line 1401120
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401121
    :goto_c
    const-string v0, "igid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1401122
    move-object/from16 v0, v16

    invoke-static {v8, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401123
    goto :goto_b

    .line 1401124
    :cond_17
    invoke-static {v7, v6, v10}, LX/AQ9;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v10

    .line 1401125
    goto :goto_b

    .line 1401126
    :cond_18
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c

    .line 1401128
    :pswitch_3
    if-ge v11, v5, :cond_0

    .line 1401129
    aget-char v7, p2, v11

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1401130
    const/16 v6, 0x18

    if-ge v6, v5, :cond_0

    .line 1401131
    aget-char v7, p2, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_0

    .line 1401132
    const/16 v6, 0x19

    if-ge v6, v5, :cond_0

    .line 1401133
    aget-char v7, p2, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_0

    .line 1401134
    const/16 v6, 0x1a

    if-ge v6, v5, :cond_0

    const/16 v8, 0x1b

    .line 1401135
    aget-char v7, p2, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_0

    .line 1401136
    if-ge v8, v5, :cond_0

    .line 1401137
    aget-char v6, p2, v8

    if-ne v6, v10, :cond_0

    .line 1401138
    const/16 v7, 0x1c

    if-ge v7, v5, :cond_0

    const/16 v6, 0x1d

    .line 1401139
    aget-char v7, p2, v7

    if-ne v7, v4, :cond_0

    .line 1401140
    if-ge v6, v5, :cond_0

    const/16 v4, 0x1e

    .line 1401141
    aget-char v6, p2, v6

    if-ne v6, v9, :cond_0

    .line 1401142
    if-ge v4, v5, :cond_0

    const/16 v6, 0x1f

    .line 1401143
    aget-char v7, p2, v4

    const/16 v4, 0x72

    if-ne v7, v4, :cond_0

    .line 1401144
    if-ge v6, v5, :cond_0

    const/16 v7, 0x20

    .line 1401145
    aget-char v6, p2, v6

    const/16 v4, 0x75

    if-ne v6, v4, :cond_0

    .line 1401146
    if-ge v7, v5, :cond_0

    const/16 v6, 0x21

    .line 1401147
    aget-char v7, p2, v7

    const/16 v4, 0x73

    if-ne v7, v4, :cond_0

    .line 1401148
    if-ge v6, v5, :cond_0

    const/16 v7, 0x22

    .line 1401149
    aget-char v6, p2, v6

    const/16 v4, 0x5f

    if-ne v6, v4, :cond_0

    .line 1401150
    if-ge v7, v5, :cond_0

    const/16 v4, 0x23

    .line 1401151
    aget-char v6, p2, v7

    if-ne v6, v9, :cond_0

    .line 1401152
    if-ge v4, v5, :cond_0

    const/16 v6, 0x24

    .line 1401153
    aget-char v7, p2, v4

    const/16 v4, 0x6e

    if-ne v7, v4, :cond_0

    .line 1401154
    if-ge v6, v5, :cond_0

    const/16 v7, 0x25

    .line 1401155
    aget-char v6, p2, v6

    const/16 v4, 0x66

    if-ne v6, v4, :cond_0

    .line 1401156
    if-ge v7, v5, :cond_0

    .line 1401157
    aget-char v6, p2, v7

    const/16 v4, 0x6f

    if-ne v6, v4, :cond_0

    .line 1401158
    const/16 v14, 0x26

    if-ge v14, v5, :cond_25f

    const/16 v9, 0x27

    .line 1401159
    aget-char v4, p2, v14

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_19

    if-eq v4, v13, :cond_1a

    goto/16 :goto_1b

    .line 1401160
    :cond_19
    if-ge v9, v5, :cond_1d

    .line 1401161
    aget-char v4, p2, v9

    if-ne v4, v13, :cond_1d

    const/16 v9, 0x28

    .line 1401162
    :cond_1a
    sub-int/2addr v5, v9

    .line 1401163
    invoke-static {v0, v9, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401164
    const/4 v11, 0x0

    move-object v8, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v4, v5, :cond_25e

    .line 1401165
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1401166
    if-ltz v0, :cond_2cf

    .line 1401167
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1401168
    invoke-virtual {v9, v14, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-lez v3, :cond_1c

    .line 1401169
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v3, 0x1

    .line 1401170
    :goto_e
    const-string v3, "entry_point"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1401171
    invoke-static {v10, v6, v8}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 1401172
    goto :goto_d

    :cond_1b
    or-int/lit8 v7, v7, 0x1

    .line 1401173
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401174
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1401175
    :cond_1c
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_e

    .line 1401177
    :cond_1d
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 1401178
    const-string v7, "module"

    .line 1401179
    invoke-static {v10, v7, v0, v9}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2ef

    .line 1401180
    aget v6, v4, v18

    .line 1401181
    aget v4, v4, v12

    if-lt v4, v12, :cond_2f6

    const/4 v12, 0x3

    if-gt v4, v12, :cond_2f6

    .line 1401182
    invoke-static {v10, v7, v0, v9, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v5, v6, :cond_1f3

    .line 1401183
    if-le v5, v6, :cond_2cf

    add-int/lit8 v7, v6, 0x1

    .line 1401184
    aget-char v6, p2, v6

    move v4, v7

    if-ne v6, v8, :cond_1e

    add-int/lit8 v4, v7, 0x1

    .line 1401185
    aget-char v6, p2, v7

    :cond_1e
    if-ne v6, v13, :cond_2cf

    sub-int/2addr v5, v4

    .line 1401186
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401187
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v4, v5, :cond_1f2

    .line 1401188
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401189
    if-ltz v6, :cond_2cf

    .line 1401190
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401191
    invoke-virtual {v9, v14, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_20

    .line 1401192
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401193
    :goto_10
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 1401194
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401195
    goto :goto_f

    :cond_1f
    or-int/lit8 v8, v8, 0x1

    .line 1401196
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 1401197
    :cond_20
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401198
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_10

    .line 1401199
    :pswitch_4
    if-ge v11, v5, :cond_0

    const/16 v4, 0x18

    .line 1401200
    aget-char v8, p2, v11

    const/16 v6, 0x2f

    if-eq v8, v6, :cond_21

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_0

    if-ge v4, v5, :cond_0

    .line 1401201
    aget-char v4, p2, v4

    if-ne v4, v7, :cond_0

    .line 1401202
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1401203
    aget-char v4, p2, v4

    if-ne v4, v7, :cond_0

    .line 1401204
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v7, 0x1b

    .line 1401205
    aget-char v6, p2, v4

    const/16 v4, 0x6f

    if-ne v6, v4, :cond_0

    .line 1401206
    if-ge v7, v5, :cond_0

    .line 1401207
    aget-char v6, p2, v7

    const/16 v4, 0x77

    if-ne v6, v4, :cond_0

    .line 1401208
    const/16 v6, 0x1c

    if-ge v6, v5, :cond_0

    const/16 v4, 0x1d

    .line 1401209
    aget-char v7, p2, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_21

    goto/16 :goto_0

    :cond_21
    if-ge v4, v5, :cond_22

    .line 1401210
    aget-char v6, p2, v4

    if-ne v6, v13, :cond_22

    goto/16 :goto_0

    .line 1401211
    :cond_22
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v8

    .line 1401212
    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 1401213
    invoke-static {v8, v7, v0, v4}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v9

    if-eqz v9, :cond_270

    .line 1401214
    aget v6, v9, v18

    .line 1401215
    aget v9, v9, v12

    if-lt v9, v12, :cond_2ed

    const/4 v10, 0x3

    if-gt v9, v10, :cond_2ed

    .line 1401216
    invoke-static {v8, v7, v0, v4, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v5, v6, :cond_270

    const-string v0, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    goto/16 :goto_26

    .line 1401217
    :pswitch_5
    if-ge v11, v5, :cond_0

    .line 1401218
    aget-char v4, p2, v11

    if-ne v4, v9, :cond_0

    .line 1401219
    const/16 v4, 0x18

    if-ge v4, v5, :cond_0

    .line 1401220
    aget-char v6, p2, v4

    const/16 v4, 0x72

    if-ne v6, v4, :cond_0

    .line 1401221
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1401222
    aget-char v6, p2, v4

    const/16 v4, 0x65

    if-ne v6, v4, :cond_0

    .line 1401223
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v7, 0x1b

    .line 1401224
    aget-char v6, p2, v4

    const/16 v4, 0x63

    if-ne v6, v4, :cond_0

    .line 1401225
    if-ge v7, v5, :cond_0

    .line 1401226
    aget-char v6, p2, v7

    const/16 v4, 0x74

    if-ne v6, v4, :cond_0

    .line 1401227
    const/16 v4, 0x1c

    if-ge v4, v5, :cond_0

    const/16 v7, 0x1d

    .line 1401228
    aget-char v6, p2, v4

    const/16 v4, 0x2f

    if-ne v6, v4, :cond_0

    if-ge v7, v5, :cond_23

    .line 1401229
    aget-char v4, p2, v7

    if-ne v4, v13, :cond_23

    goto/16 :goto_0

    .line 1401230
    :cond_23
    const-string v4, "new"

    .line 1401231
    invoke-static {v4, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_277

    const/16 v4, 0x20

    if-ge v4, v5, :cond_2d2

    .line 1401232
    const/16 v7, 0x21

    .line 1401233
    aget-char v6, p2, v4

    const/16 v4, 0x2f

    if-eq v6, v4, :cond_26

    if-ne v6, v13, :cond_277

    const/16 v4, 0x21

    .line 1401234
    :goto_11
    sub-int/2addr v5, v4

    .line 1401235
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401236
    const/4 v11, 0x0

    move-object v15, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_12
    if-ge v4, v5, :cond_2cd

    .line 1401237
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401238
    if-ltz v6, :cond_2cf

    .line 1401239
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401240
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401241
    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_25

    .line 1401242
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401243
    :goto_13
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 1401244
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401245
    goto :goto_12

    :cond_24
    or-int/lit8 v8, v8, 0x1

    .line 1401246
    invoke-static {v15}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    .line 1401247
    invoke-virtual {v15, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1401248
    :cond_25
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401249
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_13

    .line 1401250
    :cond_26
    if-ge v7, v5, :cond_277

    .line 1401251
    aget-char v4, p2, v7

    if-ne v4, v13, :cond_277

    const/16 v4, 0x22

    goto :goto_11

    .line 1401252
    :pswitch_6
    if-ge v11, v5, :cond_0

    .line 1401253
    aget-char v8, p2, v11

    const/16 v4, 0x78

    if-ne v8, v4, :cond_0

    .line 1401254
    const/16 v4, 0x18

    if-ge v4, v5, :cond_0

    .line 1401255
    aget-char v4, p2, v4

    if-ne v4, v6, :cond_0

    .line 1401256
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1401257
    aget-char v4, p2, v4

    if-ne v4, v7, :cond_0

    .line 1401258
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v7, 0x1b

    .line 1401259
    aget-char v6, p2, v4

    const/16 v4, 0x6f

    if-ne v6, v4, :cond_0

    .line 1401260
    if-ge v7, v5, :cond_0

    .line 1401261
    aget-char v6, p2, v7

    const/16 v4, 0x72

    if-ne v6, v4, :cond_0

    .line 1401262
    const/16 v4, 0x1c

    if-ge v4, v5, :cond_0

    const/16 v6, 0x1d

    .line 1401263
    aget-char v7, p2, v4

    const/16 v4, 0x65

    if-ne v7, v4, :cond_0

    .line 1401264
    if-ge v6, v5, :cond_0

    const/16 v7, 0x1e

    .line 1401265
    aget-char v6, p2, v6

    const/16 v4, 0x2f

    if-ne v6, v4, :cond_0

    if-ge v7, v5, :cond_27

    .line 1401266
    aget-char v7, p2, v7

    if-eq v7, v13, :cond_0

    .line 1401267
    const/16 v6, 0x1f

    .line 1401268
    const/16 v4, 0x73

    if-ne v7, v4, :cond_27

    .line 1401269
    if-ge v6, v5, :cond_27

    const/16 v7, 0x20

    .line 1401270
    aget-char v6, p2, v6

    const/16 v4, 0x65

    if-ne v6, v4, :cond_27

    .line 1401271
    if-ge v7, v5, :cond_27

    const/16 v4, 0x21

    .line 1401272
    aget-char v6, p2, v7

    if-ne v6, v10, :cond_27

    .line 1401273
    if-ge v4, v5, :cond_27

    const/16 v6, 0x22

    .line 1401274
    aget-char v7, p2, v4

    const/16 v4, 0x72

    if-ne v7, v4, :cond_27

    .line 1401275
    if-ge v6, v5, :cond_27

    const/16 v7, 0x23

    .line 1401276
    aget-char v6, p2, v6

    const/16 v4, 0x63

    if-ne v6, v4, :cond_27

    .line 1401277
    if-ge v7, v5, :cond_27

    const/16 v6, 0x24

    .line 1401278
    aget-char v7, p2, v7

    const/16 v4, 0x68

    if-ne v7, v4, :cond_27

    .line 1401279
    if-ge v6, v5, :cond_2db

    .line 1401280
    const/16 v7, 0x25

    .line 1401281
    aget-char v6, p2, v6

    const/16 v4, 0x2f

    if-ne v6, v4, :cond_27

    if-ge v7, v5, :cond_2f

    .line 1401282
    aget-char v4, p2, v7

    if-ne v4, v13, :cond_2f

    .line 1401283
    :cond_27
    const/16 v8, 0x1e

    .line 1401284
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 1401285
    const/4 v11, 0x0

    const-string v7, "explore_type"

    .line 1401286
    invoke-static {v10, v7, v0, v8}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_2cf

    .line 1401287
    aget v6, v4, v18

    .line 1401288
    aget v4, v4, v12

    if-lt v4, v12, :cond_2f6

    const/4 v14, 0x3

    if-gt v4, v14, :cond_2f6

    .line 1401289
    invoke-static {v10, v7, v0, v8, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v5, v6, :cond_2cf

    add-int/lit8 v15, v6, 0x1

    .line 1401290
    aget-char v4, p2, v6

    const/16 v9, 0x2f

    if-ne v4, v9, :cond_2cf

    .line 1401291
    const-string v8, "explore_param"

    .line 1401292
    invoke-static {v10, v8, v0, v15}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2cf

    .line 1401293
    aget v6, v4, v18

    .line 1401294
    aget v4, v4, v12

    if-lt v4, v12, :cond_2f6

    if-gt v4, v14, :cond_2f6

    .line 1401295
    invoke-static {v10, v8, v0, v15, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v5, v6, :cond_1af

    .line 1401296
    if-le v5, v6, :cond_2f3

    add-int/lit8 v8, v6, 0x1

    .line 1401297
    aget-char v4, p2, v6

    if-ne v4, v9, :cond_2b

    .line 1401298
    const-string v7, "dummy"

    .line 1401299
    invoke-static {v10, v7, v0, v8}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    if-eqz v4, :cond_2cf

    .line 1401300
    aget v6, v4, v18

    .line 1401301
    aget v4, v4, v12

    if-lt v4, v12, :cond_2f6

    if-gt v4, v14, :cond_2f6

    .line 1401302
    invoke-static {v10, v7, v0, v8, v6}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v5, v6, :cond_234

    .line 1401303
    if-le v5, v6, :cond_2cf

    add-int/lit8 v7, v6, 0x1

    .line 1401304
    aget-char v6, p2, v6

    move v4, v7

    if-ne v6, v9, :cond_28

    add-int/lit8 v4, v7, 0x1

    .line 1401305
    aget-char v6, p2, v7

    :cond_28
    if-ne v6, v13, :cond_2cf

    sub-int/2addr v5, v4

    .line 1401306
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v8

    .line 1401307
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v4, v5, :cond_233

    .line 1401308
    invoke-static {v8, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401309
    if-ltz v6, :cond_2cf

    .line 1401310
    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401311
    invoke-static {v8, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401312
    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_2a

    .line 1401313
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401314
    :goto_15
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 1401315
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401316
    goto :goto_14

    :cond_29
    or-int/lit8 v9, v9, 0x1

    .line 1401317
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 1401318
    :cond_2a
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401319
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_15

    .line 1401320
    :cond_2b
    move v6, v8

    if-ne v4, v9, :cond_2c

    add-int/lit8 v6, v8, 0x1

    .line 1401321
    aget-char v4, p2, v8

    :cond_2c
    if-ne v4, v13, :cond_2f3

    sub-int/2addr v5, v6

    .line 1401322
    invoke-static {v0, v6, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v8

    .line 1401323
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v4, v5, :cond_1ae

    .line 1401324
    invoke-static {v8, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401325
    if-ltz v6, :cond_2cf

    .line 1401326
    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401327
    invoke-static {v8, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401328
    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_2e

    .line 1401329
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401330
    :goto_17
    const-string v0, "extra"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 1401331
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401332
    goto :goto_16

    :cond_2d
    or-int/lit8 v9, v9, 0x1

    .line 1401333
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1401334
    :cond_2e
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401335
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_17

    .line 1401336
    :cond_2f
    const-string v4, "keyword"

    .line 1401337
    invoke-static {v4, v0, v7}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_277

    const/16 v4, 0x2c

    if-ge v4, v5, :cond_277

    const/16 v7, 0x2d

    .line 1401338
    aget-char v6, p2, v4

    const/16 v4, 0x2f

    if-eq v6, v4, :cond_32

    if-ne v6, v13, :cond_277

    const/16 v4, 0x2d

    .line 1401339
    :goto_18
    sub-int/2addr v5, v4

    .line 1401340
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1401341
    const/4 v4, 0x0

    move-object/from16 v9, v16

    move-object v12, v9

    const/4 v8, 0x0

    :goto_19
    if-ge v4, v5, :cond_2ce

    .line 1401342
    invoke-static {v10, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401343
    if-ltz v6, :cond_270

    .line 1401344
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401345
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401346
    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_31

    .line 1401347
    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401348
    :goto_1a
    const-string v0, "q"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1401349
    invoke-static {v7, v6, v9}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1401350
    goto :goto_19

    :cond_30
    or-int/lit8 v8, v8, 0x1

    .line 1401351
    invoke-static {v12}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 1401352
    const-string v0, "query"

    .line 1401353
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 1401354
    :cond_31
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401355
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1a

    .line 1401356
    :cond_32
    if-ge v7, v5, :cond_277

    .line 1401357
    aget-char v4, p2, v7

    if-ne v4, v13, :cond_277

    const/16 v4, 0x2e

    goto :goto_18

    .line 1401358
    :cond_33
    if-ge v11, v5, :cond_0

    .line 1401359
    aget-char v6, p2, v11

    const/16 v4, 0x6f

    if-ne v6, v4, :cond_0

    .line 1401360
    const/16 v4, 0x18

    if-ge v4, v5, :cond_0

    .line 1401361
    aget-char v6, p2, v4

    const/16 v4, 0x74

    if-ne v6, v4, :cond_0

    .line 1401362
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1401363
    aget-char v4, p2, v4

    if-ne v4, v9, :cond_0

    .line 1401364
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v6, 0x1b

    .line 1401365
    aget-char v4, p2, v4

    const/16 v7, 0x6e

    if-ne v4, v7, :cond_0

    .line 1401366
    if-ge v6, v5, :cond_0

    .line 1401367
    aget-char v6, p2, v6

    const/16 v4, 0x67

    if-ne v6, v4, :cond_0

    .line 1401368
    const/16 v4, 0x1c

    if-ge v4, v5, :cond_0

    const/16 v6, 0x1d

    .line 1401369
    aget-char v4, p2, v4

    if-ne v4, v9, :cond_0

    .line 1401370
    if-ge v6, v5, :cond_0

    const/16 v4, 0x1e

    .line 1401371
    aget-char v6, p2, v6

    if-ne v6, v7, :cond_0

    .line 1401372
    if-ge v4, v5, :cond_0

    const/16 v7, 0x1f

    .line 1401373
    aget-char v6, p2, v4

    const/16 v4, 0x66

    if-ne v6, v4, :cond_0

    .line 1401374
    if-ge v7, v5, :cond_0

    const/16 v6, 0x20

    .line 1401375
    aget-char v7, p2, v7

    const/16 v4, 0x6f

    if-ne v7, v4, :cond_0

    .line 1401376
    if-ge v6, v5, :cond_0

    const/16 v7, 0x21

    .line 1401377
    aget-char v6, p2, v6

    const/16 v4, 0x63

    if-ne v6, v4, :cond_0

    .line 1401378
    if-ge v7, v5, :cond_0

    const/16 v6, 0x22

    .line 1401379
    aget-char v7, p2, v7

    const/16 v4, 0x65

    if-ne v7, v4, :cond_0

    .line 1401380
    if-ge v6, v5, :cond_0

    const/16 v7, 0x23

    .line 1401381
    aget-char v6, p2, v6

    const/16 v4, 0x6e

    if-ne v6, v4, :cond_0

    .line 1401382
    if-ge v7, v5, :cond_0

    const/16 v6, 0x24

    .line 1401383
    aget-char v7, p2, v7

    const/16 v4, 0x74

    if-ne v7, v4, :cond_0

    .line 1401384
    if-ge v6, v5, :cond_0

    const/16 v7, 0x25

    .line 1401385
    aget-char v6, p2, v6

    const/16 v4, 0x65

    if-ne v6, v4, :cond_0

    .line 1401386
    if-ge v7, v5, :cond_0

    .line 1401387
    aget-char v6, p2, v7

    const/16 v4, 0x72

    if-ne v6, v4, :cond_0

    .line 1401388
    const/16 v15, 0x26

    if-ge v15, v5, :cond_25f

    const/16 v14, 0x27

    .line 1401389
    aget-char v4, p2, v15

    const/16 v9, 0x2f

    if-eq v4, v9, :cond_34

    if-eq v4, v13, :cond_35

    .line 1401390
    :goto_1b
    invoke-static {v2, v1, v0, v5}, LX/AQ9;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v11

    return-object v11

    .line 1401391
    :cond_34
    if-ge v14, v5, :cond_38

    .line 1401392
    aget-char v4, p2, v14

    if-ne v4, v13, :cond_38

    const/16 v14, 0x28

    .line 1401393
    :cond_35
    sub-int/2addr v5, v14

    .line 1401394
    invoke-static {v0, v14, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401395
    const/4 v11, 0x0

    move-object v8, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v4, v5, :cond_25e

    .line 1401396
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v0

    .line 1401397
    if-ltz v0, :cond_2cf

    .line 1401398
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1401399
    invoke-virtual {v9, v15, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-lez v3, :cond_37

    .line 1401400
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v3, 0x1

    .line 1401401
    :goto_1d
    const-string v3, "entry_point"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 1401402
    invoke-static {v10, v6, v8}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 1401403
    goto :goto_1c

    :cond_36
    or-int/lit8 v7, v7, 0x1

    .line 1401404
    invoke-static/range {v16 .. v16}, LX/AQ9;->A0H(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401405
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 1401406
    :cond_37
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401407
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1d

    .line 1401408
    :cond_38
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 1401409
    const-string v8, "module"

    .line 1401410
    invoke-static {v10, v8, v0, v14}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2ef

    .line 1401411
    aget v7, v4, v18

    .line 1401412
    aget v6, v4, v12

    if-lt v6, v12, :cond_2f4

    const/4 v4, 0x3

    if-gt v6, v4, :cond_2f4

    .line 1401413
    invoke-static {v10, v8, v0, v14, v7}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v5, v7, :cond_1f3

    .line 1401414
    if-le v5, v7, :cond_2cf

    add-int/lit8 v8, v7, 0x1

    .line 1401415
    aget-char v6, p2, v7

    move v4, v8

    if-ne v6, v9, :cond_39

    add-int/lit8 v4, v8, 0x1

    .line 1401416
    aget-char v6, p2, v8

    :cond_39
    if-ne v6, v13, :cond_2cf

    sub-int/2addr v5, v4

    .line 1401417
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401418
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1e
    if-ge v4, v5, :cond_1f2

    .line 1401419
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401420
    if-ltz v6, :cond_2cf

    .line 1401421
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401422
    invoke-virtual {v9, v15, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_3b

    .line 1401423
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401424
    :goto_1f
    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    .line 1401425
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401426
    goto :goto_1e

    :cond_3a
    or-int/lit8 v8, v8, 0x1

    .line 1401427
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1401428
    :cond_3b
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401429
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1f

    .line 1401430
    :cond_3c
    if-ge v11, v5, :cond_0

    const/16 v4, 0x18

    .line 1401431
    aget-char v10, p2, v11

    const/16 v6, 0x2f

    if-eq v10, v6, :cond_3d

    const/16 v8, 0x6f

    if-ne v10, v8, :cond_0

    if-ge v4, v5, :cond_0

    .line 1401432
    aget-char v8, p2, v4

    const/16 v4, 0x72

    if-ne v8, v4, :cond_0

    .line 1401433
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1401434
    aget-char v8, p2, v4

    const/16 v4, 0x74

    if-ne v8, v4, :cond_0

    .line 1401435
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v10, 0x1b

    .line 1401436
    aget-char v8, p2, v4

    const/16 v4, 0x66

    if-ne v8, v4, :cond_0

    .line 1401437
    if-ge v10, v5, :cond_0

    .line 1401438
    aget-char v8, p2, v10

    const/16 v4, 0x6f

    if-ne v8, v4, :cond_0

    .line 1401439
    const/16 v4, 0x1c

    if-ge v4, v5, :cond_0

    const/16 v8, 0x1d

    .line 1401440
    aget-char v4, p2, v4

    if-ne v4, v7, :cond_0

    .line 1401441
    if-ge v8, v5, :cond_0

    const/16 v4, 0x1e

    .line 1401442
    aget-char v7, p2, v8

    if-ne v7, v9, :cond_0

    .line 1401443
    if-ge v4, v5, :cond_0

    const/16 v7, 0x1f

    .line 1401444
    aget-char v8, p2, v4

    const/16 v4, 0x6f

    if-ne v8, v4, :cond_0

    .line 1401445
    if-ge v7, v5, :cond_0

    const/16 v4, 0x20

    .line 1401446
    aget-char v7, p2, v7

    if-ne v7, v6, :cond_0

    if-ge v4, v5, :cond_49

    .line 1401447
    aget-char v6, p2, v4

    if-ne v6, v13, :cond_49

    goto/16 :goto_0

    .line 1401448
    :cond_3d
    if-ge v4, v5, :cond_3e

    .line 1401449
    aget-char v7, p2, v4

    if-ne v7, v13, :cond_3e

    goto/16 :goto_0

    .line 1401450
    :cond_3e
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v7

    .line 1401451
    const-string v9, "media_id"

    .line 1401452
    invoke-static {v7, v9, v0, v4}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_270

    .line 1401453
    aget v10, v8, v18

    .line 1401454
    aget v8, v8, v12

    if-lt v8, v12, :cond_2eb

    const/4 v12, 0x3

    if-gt v8, v12, :cond_2eb

    .line 1401455
    invoke-static {v7, v9, v0, v4, v10}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v5, v10, :cond_1ce

    .line 1401456
    if-le v5, v10, :cond_2cf

    add-int/lit8 v9, v10, 0x1

    .line 1401457
    aget-char v8, p2, v10

    move v4, v9

    if-ne v8, v6, :cond_3f

    add-int/lit8 v4, v9, 0x1

    .line 1401458
    aget-char v8, p2, v9

    :cond_3f
    if-ne v8, v13, :cond_2cf

    sub-int/2addr v5, v4

    .line 1401459
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v9

    .line 1401460
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_20
    if-ge v4, v5, :cond_1cd

    .line 1401461
    invoke-static {v9, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401462
    if-ltz v6, :cond_2cf

    .line 1401463
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1401464
    invoke-static {v9, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401465
    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_41

    .line 1401466
    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401467
    :goto_21
    const-string v0, "extra"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    .line 1401468
    move-object/from16 v0, v16

    invoke-static {v8, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401469
    goto :goto_20

    :cond_40
    or-int/lit8 v10, v10, 0x1

    .line 1401470
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 1401471
    :cond_41
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401472
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_21

    .line 1401473
    :cond_42
    if-ge v11, v5, :cond_0

    .line 1401474
    aget-char v4, p2, v11

    if-ne v4, v9, :cond_0

    .line 1401475
    const/16 v4, 0x18

    if-ge v4, v5, :cond_0

    .line 1401476
    aget-char v6, p2, v4

    const/16 v4, 0x6e

    if-ne v6, v4, :cond_0

    .line 1401477
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1401478
    aget-char v6, p2, v4

    const/16 v4, 0x6b

    if-ne v6, v4, :cond_0

    .line 1401479
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v6, 0x1b

    .line 1401480
    aget-char v4, p2, v4

    if-ne v4, v9, :cond_0

    .line 1401481
    if-ge v6, v5, :cond_0

    .line 1401482
    aget-char v6, p2, v6

    const/16 v4, 0x6e

    if-ne v6, v4, :cond_0

    .line 1401483
    const/16 v4, 0x1c

    if-ge v4, v5, :cond_0

    const/16 v6, 0x1d

    .line 1401484
    aget-char v7, p2, v4

    const/16 v4, 0x67

    if-ne v7, v4, :cond_0

    .line 1401485
    if-ge v6, v5, :cond_0

    const/16 v7, 0x1e

    .line 1401486
    aget-char v6, p2, v6

    const/16 v4, 0x2f

    if-ne v6, v4, :cond_0

    if-ge v7, v5, :cond_277

    .line 1401487
    aget-char v7, p2, v7

    if-eq v7, v13, :cond_0

    .line 1401488
    const/4 v14, 0x0

    const/16 v6, 0x1f

    .line 1401489
    const/16 v4, 0x63

    if-eq v7, v4, :cond_4b

    const/16 v4, 0x65

    if-eq v7, v4, :cond_4a

    if-ne v7, v9, :cond_1

    const-string v4, "nsights"

    .line 1401490
    invoke-static {v4, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_277

    const/16 v9, 0x26

    if-ge v9, v5, :cond_2d8

    .line 1401491
    const/16 v7, 0x27

    .line 1401492
    aget-char v6, p2, v9

    const/16 v4, 0x2f

    if-eq v6, v4, :cond_46

    if-ne v6, v13, :cond_277

    const/16 v4, 0x27

    .line 1401493
    :goto_22
    sub-int/2addr v5, v4

    .line 1401494
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v12

    .line 1401495
    const/4 v11, 0x0

    move-object v8, v14

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v4, v5, :cond_47

    .line 1401496
    invoke-static {v12, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401497
    if-ltz v6, :cond_2cf

    .line 1401498
    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401499
    invoke-virtual {v12, v9, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v4, v6, 0x1

    if-lez v0, :cond_45

    .line 1401500
    invoke-virtual {v12, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v0, 0x1

    .line 1401501
    :goto_24
    const-string v0, "media_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    const-string v0, "user_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 1401502
    move-object/from16 v0, v16

    invoke-static {v7, v6, v0}, LX/AQ9;->A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    .line 1401503
    goto :goto_23

    .line 1401504
    :cond_43
    or-int/lit8 v10, v10, 0x2

    .line 1401505
    invoke-static {v8}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_25

    .line 1401506
    :cond_44
    or-int/lit8 v10, v10, 0x1

    .line 1401507
    invoke-static {v8}, LX/AQ9;->A0G(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 1401508
    const-string v0, "pk"

    .line 1401509
    :goto_25
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1401510
    :cond_45
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1401511
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_24

    .line 1401512
    :cond_46
    if-ge v7, v5, :cond_277

    .line 1401513
    aget-char v4, p2, v7

    if-ne v4, v13, :cond_277

    const/16 v4, 0x28

    goto :goto_22

    .line 1401514
    :cond_47
    if-eq v10, v10, :cond_48

    .line 1401515
    if-ne v10, v10, :cond_2cf

    .line 1401516
    :cond_48
    const-string v0, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto :goto_26

    .line 1401517
    :cond_49
    invoke-static {}, LX/7bv;->A0E()Landroid/os/Bundle;

    move-result-object v8

    .line 1401518
    const-string v7, "short_code"

    .line 1401519
    invoke-static {v8, v7, v0, v4}, LX/AOA;->A05(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_270

    .line 1401520
    aget v9, v6, v18

    .line 1401521
    aget v6, v6, v12

    if-lt v6, v12, :cond_2f4

    const/4 v10, 0x3

    if-gt v6, v10, :cond_2f4

    .line 1401522
    invoke-static {v8, v7, v0, v4, v9}, LX/AOA;->A03(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v5, v9, :cond_270

    const-string v0, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 1401523
    :goto_26
    invoke-static {v2, v8, v0, v1}, LX/AOA;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_165

    .line 1401524
    :cond_4a
    const-string v4, "dit_profile"

    .line 1401525
    invoke-static {v4, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_277

    const/16 v4, 0x2a

    if-ge v4, v5, :cond_2d5

    .line 1401526
    const-string v6, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    .line 1401527
    move-object v5, v2

    move-object v7, v1

    move-object v8, v0

    move v9, v4

    move v10, v12

    invoke-static/range {v5 .. v10}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    goto/16 :goto_171

    .line 1401528
    :cond_4b
    const-string v4, "reate_post"

    .line 1401529
    invoke-static {v4, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_277

    const/16 v4, 0x29

    if-ge v4, v5, :cond_2d7

    .line 1401530
    const-string v6, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto/16 :goto_144

    .line 1401531
    :cond_4c
    if-ge v11, v5, :cond_0

    .line 1401532
    aget-char v4, p2, v11

    if-ne v4, v10, :cond_0

    .line 1401533
    const/16 v4, 0x18

    if-ge v4, v5, :cond_0

    .line 1401534
    aget-char v6, p2, v4

    const/16 v4, 0x63

    if-ne v6, v4, :cond_0

    .line 1401535
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1401536
    aget-char v6, p2, v4

    const/16 v4, 0x6b

    if-ne v6, v4, :cond_0

    .line 1401537
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v7, 0x1b

    .line 1401538
    aget-char v6, p2, v4

    const/16 v4, 0x65

    if-ne v6, v4, :cond_0

    .line 1401539
    if-ge v7, v5, :cond_0

    const/16 v6, 0x1c

    .line 1401540
    aget-char v7, p2, v7

    const/16 v4, 0x64

    if-ne v7, v4, :cond_0

    .line 1401541
    if-ge v6, v5, :cond_2d4

    .line 1401542
    const-string v8, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 1401543
    move-object v7, v2

    move-object v9, v1

    move-object v10, v0

    move v11, v6

    invoke-static/range {v7 .. v12}, LX/AOA;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v14

    if-nez v14, :cond_2df

    goto/16 :goto_0

    .line 1401544
    :cond_4d
    if-ge v11, v5, :cond_0

    .line 1401545
    aget-char v4, p2, v11

    const/16 v6, 0x63

    if-ne v4, v6, :cond_0

    .line 1401546
    const/16 v4, 0x18

    if-ge v4, v5, :cond_0

    .line 1401547
    aget-char v4, p2, v4

    if-ne v4, v6, :cond_0

    .line 1401548
    const/16 v4, 0x19

    if-ge v4, v5, :cond_0

    .line 1401549
    aget-char v6, p2, v4

    const/16 v4, 0x6f

    if-ne v6, v4, :cond_0

    .line 1401550
    const/16 v4, 0x1a

    if-ge v4, v5, :cond_0

    const/16 v7, 0x1b

    .line 1401551
    aget-char v6, p2, v4

    const/16 v4, 0x75

    if-ne v6, v4, :cond_0

    .line 1401552
    if-ge v7, v5, :cond_0

    .line 1401553
    aget-char v6, p2, v7

    const/16 v4, 0x6e

    if-ne v6, v4, :cond_0

    .line 1401554
    const/16 v4, 0x1c

    if-ge v4, v5, :cond_0

    const/16 v7, 0x1d

    .line 1401555
    aget-char v6, p2, v4

    const/16 v4, 0x74

    if-ne v6, v4, :cond_0

    .line 1401556
    if-ge v7, v5, :cond_0

    const/16 v6, 0x1e

    .line 1401557
    aget-char v7, p2, v7

    const/16 v4, 0x73

    if-ne v7, v4, :cond_0

    .line 1401558
    if-ge v6, v5, :cond_0

    const/16 v7, 0x1f

    .line 1401559
    aget-char v6, p2, v6

    const/16 v4, 0x2f

    if-ne v6, v4, :cond_0

    if-ge v7, v5, :cond_277

    .line 1401560
    aget-char v7, p2, v7

    if-eq v7, v13, :cond_0

    .line 1401561
    const/4 v14, 0x0

    const/16 v6, 0x20

    .line 1401562
    const/16 v4, 0x63

    if-eq v7, v4, :cond_56

    const/16 v4, 0x70

    if-ne v7, v4, :cond_1

    const-string v4, "assword/reset/confirm"

    .line 1401563
    invoke-static {v4, v0, v6}, LX/AOA;->A04(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x35

    if-ge v4, v5, :cond_1

    const/16 v8, 0x36

    .line 1401564
    aget-char v4, p2, v4

    const/16 v10, 0x2f

    if-eq v4, v10, :cond_51

    if-ne v4, v13, :cond_1

    const/16 v4, 0x36

    .line 1401565
    :goto_27
    sub-int/2addr v5, v4

    .line 1401566
    invoke-static {v0, v4, v5}, LX/7bs;->A0f([CII)Ljava/lang/String;

    move-result-object v10

    .line 1401567
    const/4 v4, 0x0

    move-object v9, v14

    const/4 v8, 0x0

    :goto_28
    if-ge v4, v5, :cond_2cb

    .line 1401568
    invoke-static {v10, v4}, LX/AQ9;->A01(Ljava/lang/String;I)I

    move-result v6

    .line 1401569
    if-ltz v6, :cond_1

    .line 1401570
    invoke-virtual {v10, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1401571
    invoke-static {v10, v6}, LX/AQ9;->A00(Ljava/lang/String;I)I

    move-result v0

    .line 1401572




