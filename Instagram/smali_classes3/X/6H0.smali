.class public final LX/6H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6I8;

.field public A01:LX/6HC;

.field public final A02:LX/6H3;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 30

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v2, LX/6H0;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    new-array v4, v0, [LX/6H2;

    .line 16
    .line 17
    sget-object v1, LX/6H1;->A0C:LX/6H2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    sget-object v0, LX/6H1;->A0D:LX/6H2;

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    sget-object v1, LX/6H1;->A0I:LX/6H2;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    sget-object v1, LX/6H1;->A09:LX/6H2;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    sget-object v1, LX/6H1;->A0G:LX/6H2;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    sget-object v1, LX/6H1;->A07:LX/6H2;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    sget-object v1, LX/6H1;->A02:LX/6H2;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    sget-object v1, LX/6H1;->A0A:LX/6H2;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    sget-object v1, LX/6H1;->A04:LX/6H2;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    sget-object v1, LX/6H1;->A0M:LX/6H2;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    sget-object v1, LX/6H1;->A06:LX/6H2;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    sget-object v1, LX/6H1;->A0K:LX/6H2;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    sget-object v1, LX/6H1;->A0E:LX/6H2;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    sget-object v1, LX/6H1;->A08:LX/6H2;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    invoke-static {v4}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/6H0;->A04:Ljava/util/List;

    .line 97
    .line 98
    const-class v1, LX/6H3;

    .line 99
    .line 100
    new-instance v0, LX/AqB;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/AqB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6H3;

    .line 110
    .line 111
    iput-object v0, v2, LX/6H0;->A02:LX/6H3;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, LX/6H0;->A05:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v4, LX/6HB;->A06:LX/6HB;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    new-instance v3, LX/6HC;

    .line 124
    .line 125
    move v6, v5

    .line 126
    move v7, v5

    .line 127
    move v8, v5

    .line 128
    move v9, v5

    .line 129
    move v10, v5

    .line 130
    move v11, v5

    .line 131
    move v12, v5

    .line 132
    move v13, v5

    .line 133
    move v14, v5

    .line 134
    move v15, v5

    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move/from16 v19, v5

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    move/from16 v21, v5

    .line 146
    .line 147
    move/from16 v22, v5

    .line 148
    .line 149
    move/from16 v23, v5

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    move/from16 v25, v5

    .line 154
    .line 155
    move/from16 v26, v5

    .line 156
    .line 157
    move/from16 v27, v5

    .line 158
    .line 159
    move/from16 v28, v5

    .line 160
    .line 161
    move/from16 v29, v5

    .line 162
    .line 163
    invoke-direct/range {v3 .. v29}, LX/6HC;-><init>(LX/6HB;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, LX/6H0;->A01:LX/6HC;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/6H0;Z)V
    .locals 3

    .line 0
    check-cast p0, LX/71R;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.MediaStickerDrawableIntf"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/6ui;

    .line 12
    .line 13
    invoke-interface {p0}, LX/6ui;->BDr()Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, LX/6H0;->A01:LX/6HC;

    .line 27
    .line 28
    iput-boolean p2, v2, LX/6HC;->A07:Z

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean p2, v2, LX/6HC;->A0J:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, LX/6ui;->B32()LX/2Rz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iput-boolean p2, v2, LX/6HC;->A02:Z

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :sswitch_0
    iget-object v2, p1, LX/6H0;->A01:LX/6HC;

    .line 48
    .line 49
    iput-boolean p2, v2, LX/6HC;->A08:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v2, p1, LX/6H0;->A01:LX/6HC;

    .line 53
    .line 54
    iput-boolean p2, v2, LX/6HC;->A0K:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(LX/6H0;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v3, v9, LX/6H0;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810c6800011c22L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v2, v9, LX/6H0;->A01:LX/6HC;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/6HC;->A0M:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/6K7;->A04:LX/6K7;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v2, LX/6HC;->A0H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/6K7;->A05:LX/6K7;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v2, LX/6HC;->A0K:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/6K7;->A03:LX/6K7;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, v2, LX/6HC;->A0F:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/6K7;->A02:LX/6K7;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, v2, LX/6HC;->A00:I

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/6K7;->A01:LX/6K7;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {v1}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v9, LX/6H0;->A02:LX/6H3;

    .line 79
    .line 80
    iget-object v14, v0, LX/6H3;->A00:LX/6Kp;

    .line 81
    .line 82
    if-eqz v14, :cond_17

    .line 83
    .line 84
    sget-object v13, LX/6H9;->A02:LX/6H9;

    .line 85
    .line 86
    sget-object v4, LX/6KC;->A01:LX/6KC;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, LX/6H0;->A01:LX/6HC;

    .line 96
    .line 97
    iget-object v0, v0, LX/6HC;->A01:LX/6HB;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    new-array v0, v5, [LX/6KF;

    .line 108
    .line 109
    sget-object v3, LX/6KF;->A02:LX/6KF;

    .line 110
    .line 111
    aput-object v3, v0, v15

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    sget-object v10, LX/6KF;->A03:LX/6KF;

    .line 115
    .line 116
    aput-object v10, v0, v2

    .line 117
    .line 118
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v8, LX/6H9;->A01:LX/6H9;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, LX/6H0;->A01:LX/6HC;

    .line 132
    .line 133
    iget-object v0, v0, LX/6HC;->A01:LX/6HB;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array v0, v5, [LX/6KF;

    .line 143
    .line 144
    aput-object v3, v0, v15

    .line 145
    .line 146
    aput-object v10, v0, v2

    .line 147
    .line 148
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/6K7;

    .line 177
    .line 178
    iget-object v0, v14, LX/6Kp;->A00:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/6KK;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    new-instance v0, LX/9tw;

    .line 189
    .line 190
    invoke-direct {v0, v3, v10}, LX/9tw;-><init>(LX/6K7;LX/6KF;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    move-object v1, v10

    .line 198
    iget-object v0, v2, LX/6KK;->A01:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, LX/6KG;

    .line 215
    .line 216
    iget-object v0, v15, LX/6KG;->A00:LX/6H9;

    .line 217
    .line 218
    if-ne v0, v13, :cond_7

    .line 219
    .line 220
    iget-object v0, v15, LX/6KG;->A03:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v12}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v15, LX/6KG;->A02:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v11}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v15, LX/6KG;->A01:LX/6KF;

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    :cond_7
    move-object v0, v10

    .line 241
    :cond_8
    if-eq v0, v10, :cond_6

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    :cond_9
    sget-object v15, LX/6KF;->A01:LX/6KF;

    .line 245
    .line 246
    if-ne v1, v15, :cond_b

    .line 247
    .line 248
    move-object v1, v10

    .line 249
    iget-object v0, v2, LX/6KK;->A00:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/6KG;

    .line 266
    .line 267
    iget-object v0, v2, LX/6KG;->A00:LX/6H9;

    .line 268
    .line 269
    if-ne v0, v8, :cond_a

    .line 270
    .line 271
    iget-object v0, v2, LX/6KG;->A03:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v2, LX/6KG;->A02:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v0, v2, LX/6KG;->A01:LX/6KF;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    if-ne v0, v15, :cond_a

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    :cond_b
    new-instance v0, LX/9tw;

    .line 295
    .line 296
    invoke-direct {v0, v3, v1}, LX/9tw;-><init>(LX/6K7;LX/6KF;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v0, v1

    .line 320
    check-cast v0, LX/9tw;

    .line 321
    .line 322
    iget-object v0, v0, LX/9tw;->A00:LX/6KF;

    .line 323
    .line 324
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_e
    iget-object v2, v9, LX/6H0;->A00:LX/6I8;

    .line 335
    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    iget-object v5, v2, LX/6I8;->A16:LX/6H0;

    .line 340
    .line 341
    iget-object v1, v2, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    sget-object v0, LX/6H1;->A05:LX/6H2;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-static {v5, v1}, LX/6I8;->A0D(LX/6H0;Lcom/instagram/service/session/UserSession;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    sget-object v0, LX/6H1;->A01:LX/6H2;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    sget-object v0, LX/6H1;->A0G:LX/6H2;

    .line 366
    .line 367
    invoke-virtual {v5, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    sget-object v0, LX/6H1;->A08:LX/6H2;

    .line 374
    .line 375
    invoke-virtual {v5, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    sget-object v0, LX/6H1;->A0A:LX/6H2;

    .line 382
    .line 383
    invoke-virtual {v5, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    sget-object v0, LX/6H1;->A04:LX/6H2;

    .line 390
    .line 391
    invoke-virtual {v5, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    invoke-static {v5, v1}, LX/6I8;->A0E(LX/6H0;Lcom/instagram/service/session/UserSession;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x0

    .line 402
    if-nez v1, :cond_10

    .line 403
    .line 404
    :cond_f
    const/4 v0, 0x1

    .line 405
    :cond_10
    iget-object v1, v2, LX/6I8;->A1M:LX/6XP;

    .line 406
    .line 407
    if-nez v0, :cond_18

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_11
    iget-object v0, v9, LX/6H0;->A04:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, LX/6H2;

    .line 435
    .line 436
    iget-object v0, v9, LX/6H0;->A05:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/util/List;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    if-eqz v8, :cond_12

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    :goto_3
    if-ge v7, v6, :cond_12

    .line 458
    .line 459
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/6I8;

    .line 464
    .line 465
    invoke-virtual {v9, v10}, LX/6H0;->A04(LX/6H2;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    sget-object v4, LX/6H1;->A0C:LX/6H2;

    .line 470
    .line 471
    if-eq v10, v4, :cond_14

    .line 472
    .line 473
    sget-object v0, LX/6H1;->A01:LX/6H2;

    .line 474
    .line 475
    if-eq v10, v0, :cond_14

    .line 476
    .line 477
    sget-object v0, LX/6H1;->A0I:LX/6H2;

    .line 478
    .line 479
    if-eq v10, v0, :cond_14

    .line 480
    .line 481
    sget-object v0, LX/6H1;->A09:LX/6H2;

    .line 482
    .line 483
    if-eq v10, v0, :cond_14

    .line 484
    .line 485
    sget-object v0, LX/6H1;->A0G:LX/6H2;

    .line 486
    .line 487
    if-eq v10, v0, :cond_14

    .line 488
    .line 489
    sget-object v0, LX/6H1;->A02:LX/6H2;

    .line 490
    .line 491
    if-eq v10, v0, :cond_14

    .line 492
    .line 493
    sget-object v0, LX/6H1;->A0A:LX/6H2;

    .line 494
    .line 495
    if-eq v10, v0, :cond_14

    .line 496
    .line 497
    sget-object v0, LX/6H1;->A04:LX/6H2;

    .line 498
    .line 499
    if-eq v10, v0, :cond_14

    .line 500
    .line 501
    sget-object v0, LX/6H1;->A0J:LX/6H2;

    .line 502
    .line 503
    if-eq v10, v0, :cond_14

    .line 504
    .line 505
    :goto_4
    if-ne v10, v4, :cond_13

    .line 506
    .line 507
    xor-int/lit8 v2, v11, 0x1

    .line 508
    .line 509
    iget-object v0, v5, LX/6I8;->A0r:LX/6EN;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, LX/6EN;->A05(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v5, LX/6I8;->A0q:LX/6EN;

    .line 515
    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v1, LX/6EN;->A00:Z

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/6EN;->A00(LX/6EN;Z)V

    .line 524
    .line 525
    .line 526
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_14
    iget-object v3, v5, LX/6I8;->A1M:LX/6XP;

    .line 530
    .line 531
    invoke-virtual {v3}, LX/6XP;->A07()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    iget-object v2, v5, LX/6I8;->A16:LX/6H0;

    .line 538
    .line 539
    invoke-virtual {v2, v4}, LX/6H0;->A04(LX/6H2;)Z

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/6H1;->A05:LX/6H2;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-object v1, v5, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-static {v2, v1}, LX/6I8;->A0D(LX/6H0;Lcom/instagram/service/session/UserSession;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    sget-object v0, LX/6H1;->A0G:LX/6H2;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    sget-object v0, LX/6H1;->A0A:LX/6H2;

    .line 567
    .line 568
    invoke-virtual {v2, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    sget-object v0, LX/6H1;->A04:LX/6H2;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-static {v2, v1}, LX/6I8;->A0E(LX/6H0;Lcom/instagram/service/session/UserSession;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    :cond_15
    iget-object v0, v5, LX/6I8;->A0i:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const v1, 0x7f110cbb

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 599
    .line 600
    .line 601
    :cond_16
    invoke-virtual {v5}, LX/6I8;->A0X()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput-boolean v0, v3, LX/6XP;->A01:Z

    .line 606
    .line 607
    invoke-static {v3}, LX/6XP;->A00(LX/6XP;)V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_17
    iget-object v0, v9, LX/6H0;->A00:LX/6I8;

    .line 612
    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    iget-object v1, v0, LX/6I8;->A1M:LX/6XP;

    .line 617
    .line 618
    :cond_18
    :goto_5
    iput-boolean v3, v1, LX/6XP;->A01:Z

    .line 619
    .line 620
    invoke-static {v1}, LX/6XP;->A00(LX/6XP;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    return-void
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public static final A02(LX/6H0;)V
    .locals 28

    .line 0
    sget-object v2, LX/6HB;->A06:LX/6HB;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/6HC;

    .line 4
    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    move v8, v3

    .line 10
    move v9, v3

    .line 11
    move v10, v3

    .line 12
    move v11, v3

    .line 13
    move v12, v3

    .line 14
    move v13, v3

    .line 15
    move v14, v3

    .line 16
    move v15, v3

    .line 17
    move/from16 v16, v3

    .line 18
    .line 19
    move/from16 v17, v3

    .line 20
    .line 21
    move/from16 v18, v3

    .line 22
    .line 23
    move/from16 v19, v3

    .line 24
    .line 25
    move/from16 v20, v3

    .line 26
    .line 27
    move/from16 v21, v3

    .line 28
    .line 29
    move/from16 v22, v3

    .line 30
    .line 31
    move/from16 v23, v3

    .line 32
    .line 33
    move/from16 v24, v3

    .line 34
    .line 35
    move/from16 v25, v3

    .line 36
    .line 37
    move/from16 v26, v3

    .line 38
    .line 39
    move/from16 v27, v3

    .line 40
    .line 41
    invoke-direct/range {v1 .. v27}, LX/6HC;-><init>(LX/6HB;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iput-object v1, v0, LX/6H0;->A01:LX/6HC;

    .line 47
    .line 48
    invoke-static {v0}, LX/6H0;->A01(LX/6H0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A03(LX/6I8;LX/6H2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6H0;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A04(LX/6H2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6H0;->A01:LX/6HC;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/6H2;->Bm7(LX/6HC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
