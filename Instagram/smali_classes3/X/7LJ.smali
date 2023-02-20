.class public final LX/7LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5GW;
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v21, 0x0

    .line 2
    .line 3
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v1, LX/5GX;->A03:LX/5GX;

    .line 8
    .line 9
    new-instance v0, LX/5GW;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v2

    .line 16
    move-object v9, v2

    .line 17
    move-object v10, v2

    .line 18
    move-object v11, v2

    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v2

    .line 21
    move-object v14, v2

    .line 22
    move-object v15, v2

    .line 23
    move-object/from16 v16, v2

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    move-object/from16 v18, v2

    .line 28
    .line 29
    move-object/from16 v19, v2

    .line 30
    .line 31
    move-object/from16 v20, v2

    .line 32
    .line 33
    move/from16 v22, v21

    .line 34
    .line 35
    invoke-direct/range {v0 .. v22}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5GW;
    .locals 23

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v20

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    const-string v1, "web_url"

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static/range {p3 .. p3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/16 p0, 0x0

    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v22, 0x8

    .line 55
    .line 56
    sget-object v2, LX/5GX;->A03:LX/5GX;

    .line 57
    .line 58
    new-instance v1, LX/5GW;

    .line 59
    .line 60
    move-object/from16 v16, p1

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    move-object v5, v3

    .line 64
    move-object v7, v6

    .line 65
    move-object v8, v6

    .line 66
    move-object v10, v3

    .line 67
    move-object v11, v3

    .line 68
    move-object v14, v3

    .line 69
    move-object v15, v3

    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    move-object/from16 v19, v3

    .line 75
    .line 76
    invoke-direct/range {v1 .. v23}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    move-object/from16 v20, v13

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5GW;
    .locals 20

    .line 0
    move-object/from16 v18, p4

    .line 1
    .line 2
    move-object/from16 v17, p3

    .line 3
    .line 4
    const/16 p3, 0x0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    const-string v1, ""

    .line 20
    .line 21
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-direct {v5, v1, v3, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    if-eqz v17, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object/from16 v17, v1

    .line 38
    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :cond_4
    move-object/from16 v18, v1

    .line 48
    .line 49
    :cond_5
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v0, p3

    .line 63
    .line 64
    aput-object p0, v0, v3

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "https://www.instagram.com/_n/product_display_page?business_user_id=%s&merchant_name=shop&product_id=%s&entry_point=direct_hscroll_xma"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v3, LX/5GX;->A03:LX/5GX;

    .line 84
    .line 85
    new-instance v2, LX/5GW;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    move-object v8, v7

    .line 89
    move-object v9, v7

    .line 90
    move-object v10, v4

    .line 91
    move-object v11, v4

    .line 92
    move-object v12, v4

    .line 93
    move-object v13, v4

    .line 94
    move-object v14, v4

    .line 95
    move-object v15, v4

    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    move-object/from16 p0, v1

    .line 101
    .line 102
    move-object/from16 p1, v4

    .line 103
    .line 104
    move-object/from16 p2, v4

    .line 105
    .line 106
    move/from16 p4, p3

    .line 107
    .line 108
    invoke-direct/range {v2 .. v24}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_7
    invoke-direct {v5, v2, v3, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5GW;
    .locals 28

    .line 0
    const/4 v4, -0x1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    :goto_0
    sget-object v7, LX/5GX;->A02:LX/5GX;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v27, 0x0

    .line 10
    .line 11
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v6, LX/5GW;

    .line 16
    .line 17
    move-object/from16 v21, p0

    .line 18
    .line 19
    move-object/from16 v22, p1

    .line 20
    .line 21
    move-object/from16 v24, p2

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v11

    .line 26
    move-object v14, v9

    .line 27
    move-object v15, v9

    .line 28
    move-object/from16 v16, v9

    .line 29
    .line 30
    move-object/from16 v17, v9

    .line 31
    .line 32
    move-object/from16 v18, v9

    .line 33
    .line 34
    move-object/from16 v19, v9

    .line 35
    .line 36
    move-object/from16 v20, v9

    .line 37
    .line 38
    move-object/from16 v23, v9

    .line 39
    .line 40
    move-object/from16 v25, v9

    .line 41
    .line 42
    move-object/from16 v26, v9

    .line 43
    .line 44
    move/from16 p0, v27

    .line 45
    .line 46
    invoke-direct/range {v6 .. v28}, LX/5GW;-><init>(LX/5GX;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 85
    .line 86
    invoke-direct {v8, v0, v4, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 109
    .line 110
    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x6

    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    iput-object v3, v6, LX/5GW;->A18:Ljava/util/List;

    .line 125
    .line 126
    :cond_4
    return-object v6
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
