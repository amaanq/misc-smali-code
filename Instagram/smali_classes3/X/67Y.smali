.class public final LX/67Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/3zq;

.field public A04:LX/3zq;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67Y;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/67Y;->A09:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/67Y;->A01:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/67Y;->A00:I

    .line 23
    .line 24
    iput-object p3, p0, LX/67Y;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/67Y;->A06:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, p0, LX/67Y;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(Ljava/lang/String;)LX/67Y;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/67Y;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, LX/67Y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;
    .locals 1

    .line 0
    new-instance v0, LX/67Y;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/67Y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, LX/67Y;

    .line 6
    .line 7
    invoke-direct {v2, v0, p2, p0}, LX/67Y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p3, v2, LX/67Y;->A00:I

    .line 11
    .line 12
    iput-object v1, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, v2, LX/67Y;->A01:J

    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/67Y;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v10, v1, LX/67Y;->A07:Ljava/lang/String;

    .line 5
    .line 6
    move-object v12, v0

    .line 7
    check-cast v12, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v15, v1, LX/67Y;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    iget v2, v1, LX/67Y;->A00:I

    .line 12
    .line 13
    iget-object v13, v1, LX/67Y;->A08:Ljava/util/List;

    .line 14
    .line 15
    iget-object v11, v1, LX/67Y;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v1, LX/67Y;->A03:LX/3zq;

    .line 18
    .line 19
    iget-object v6, v1, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v14, v1, LX/67Y;->A09:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v23, 0x0

    .line 25
    .line 26
    const-wide/16 v19, -0x1

    .line 27
    .line 28
    const/16 v17, -0x1

    .line 29
    .line 30
    new-instance v5, LX/KdV;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    move/from16 v18, v2

    .line 36
    .line 37
    move-wide/from16 v21, v19

    .line 38
    .line 39
    invoke-direct/range {v5 .. v23}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v1, LX/67Y;->A01:J

    .line 43
    .line 44
    iget-object v1, v1, LX/67Y;->A05:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    move-object v8, v10

    .line 55
    move-object v9, v1

    .line 56
    move-object v10, v0

    .line 57
    move-wide v11, v2

    .line 58
    invoke-static/range {v6 .. v12}, LX/IOc;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/2Pq;->A03()LX/9pE;

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5}, LX/KdV;->A02(Landroid/os/Bundle;LX/KdV;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/2Ex;

    .line 91
    .line 92
    invoke-direct {v0}, LX/2Ex;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/67Y;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v13, v3, LX/67Y;->A07:Ljava/lang/String;

    .line 5
    .line 6
    move-object v15, v2

    .line 7
    check-cast v15, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v5, v3, LX/67Y;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    iget v4, v3, LX/67Y;->A00:I

    .line 12
    .line 13
    iget-object v1, v3, LX/67Y;->A08:Ljava/util/List;

    .line 14
    .line 15
    iget-object v14, v3, LX/67Y;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v12, v3, LX/67Y;->A03:LX/3zq;

    .line 18
    .line 19
    iget-object v9, v3, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v0, v3, LX/67Y;->A09:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const-wide/16 v22, -0x1

    .line 27
    .line 28
    const/16 v20, -0x1

    .line 29
    .line 30
    new-instance v8, LX/KdV;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    move-object/from16 v18, v5

    .line 34
    .line 35
    move-object/from16 v19, v5

    .line 36
    .line 37
    move/from16 v21, v4

    .line 38
    .line 39
    move-wide/from16 v24, v22

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    invoke-direct/range {v8 .. v26}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string v0, "BKDataFetcher.fetch"

    .line 55
    .line 56
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, v3, LX/67Y;->A01:J

    .line 60
    .line 61
    iget-object v6, v3, LX/67Y;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v9, v5

    .line 68
    move-object v11, v13

    .line 69
    move-object v12, v6

    .line 70
    move-object v13, v2

    .line 71
    move-wide v14, v0

    .line 72
    invoke-static/range {v9 .. v15}, LX/IOc;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/3Br;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/2Pq;->A03()LX/9pE;

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, LX/67Y;->A03:LX/3zq;

    .line 86
    .line 87
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    if-eqz v9, :cond_b

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v7, 0x2

    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    instance-of v0, v9, LX/1g1;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    check-cast v0, LX/1g1;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, LX/485;->A01()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :goto_0
    const-class v0, LX/08V;

    .line 125
    .line 126
    invoke-static {v9, v0}, LX/ALO;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/08V;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, LX/08V;->A01:Landroid/app/Dialog;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v8}, LX/KdV;->A02(Landroid/os/Bundle;LX/KdV;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 156
    .line 157
    const-class v12, Lcom/instagram/modal/ModalActivity;

    .line 158
    .line 159
    const-string v13, "bloks"

    .line 160
    .line 161
    new-instance v8, LX/5ut;

    .line 162
    .line 163
    invoke-direct/range {v8 .. v13}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eq v1, v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    packed-switch v4, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    :pswitch_0
    const/4 v0, 0x4

    .line 180
    new-array v3, v0, [I

    .line 181
    .line 182
    packed-switch v4, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_1
    aput v0, v3, v26

    .line 187
    .line 188
    packed-switch v4, :pswitch_data_2

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_2
    aput v0, v3, v2

    .line 193
    .line 194
    packed-switch v4, :pswitch_data_3

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_3
    aput v0, v3, v7

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    rsub-int/lit8 v4, v4, 0x2

    .line 202
    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_4
    aput v0, v3, v1

    .line 207
    .line 208
    iput-object v3, v8, LX/5ut;->A0E:[I

    .line 209
    .line 210
    :cond_2
    :goto_5
    invoke-virtual {v8, v5}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    const v0, 0x7f010052

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_1
    const v0, 0x7f01005f

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_2
    const v0, 0x7f010061

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    const v0, 0x7f010050

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_4
    invoke-virtual {v8}, LX/5ut;->A08()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_5
    invoke-virtual {v8}, LX/5ut;->A09()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    instance-of v0, v9, LX/1fk;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v8}, LX/KdV;->A02(Landroid/os/Bundle;LX/KdV;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/2Ex;

    .line 266
    .line 267
    invoke-direct {v1}, LX/2Ex;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 274
    .line 275
    new-instance v5, LX/4n3;

    .line 276
    .line 277
    invoke-direct {v5, v9, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    iget-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 283
    .line 284
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eq v1, v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    packed-switch v0, :pswitch_data_4

    .line 293
    .line 294
    .line 295
    :pswitch_6
    packed-switch v0, :pswitch_data_5

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_6
    packed-switch v0, :pswitch_data_6

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    packed-switch v0, :pswitch_data_7

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    rsub-int/lit8 v0, v0, 0x2

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_7
    invoke-virtual {v5, v3, v2, v1, v0}, LX/4n3;->A08(IIII)V

    .line 313
    .line 314
    .line 315
    :cond_6
    :goto_8
    iget-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    invoke-static {v6}, LX/AQ0;->A0A(LX/3zq;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-static {v6}, LX/AQ0;->A07(LX/3zq;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_7
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iput-object v0, v5, LX/4n3;->A07:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, v5, LX/4n3;->A09:Ljava/lang/String;

    .line 336
    .line 337
    :cond_8
    iget-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    new-instance v0, LX/Asi;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/Asi;-><init>(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v5, LX/4n3;->A04:LX/BeC;

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_7
    const v2, 0x7f010061

    .line 353
    .line 354
    .line 355
    :pswitch_8
    const v1, 0x7f01005f

    .line 356
    .line 357
    .line 358
    :cond_a
    const v0, 0x7f010052

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :pswitch_9
    const v3, 0x7f010050

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :pswitch_a
    iput-boolean v2, v5, LX/4n3;->A0D:Z

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :pswitch_b
    iput-boolean v2, v5, LX/4n3;->A0E:Z

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 379
    .line 380
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_6
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/67Y;->A06:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v11, v2, LX/67Y;->A07:Ljava/lang/String;

    .line 6
    .line 7
    move-object v13, v3

    .line 8
    check-cast v13, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v2, LX/67Y;->A0A:Ljava/util/Map;

    .line 11
    .line 12
    iget v0, v2, LX/67Y;->A00:I

    .line 13
    .line 14
    iget-object v14, v2, LX/67Y;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v12, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v2, LX/67Y;->A03:LX/3zq;

    .line 19
    .line 20
    iget-object v7, v2, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v15, v2, LX/67Y;->A09:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const-wide/16 v20, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    new-instance v6, LX/KdV;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    move-wide/from16 v22, v20

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    invoke-direct/range {v6 .. v24}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v2, LX/67Y;->A01:J

    .line 45
    .line 46
    iget-object v2, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    move-object v12, v2

    .line 58
    move-object v13, v3

    .line 59
    move-wide v14, v0

    .line 60
    invoke-static/range {v9 .. v15}, LX/IOc;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/2Pq;->A03()LX/9pE;

    .line 68
    .line 69
    .line 70
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v15, :cond_1

    .line 79
    .line 80
    new-instance v4, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6}, LX/KdV;->A02(Landroid/os/Bundle;LX/KdV;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v15, LX/1SG;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-instance v2, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "bottom_sheet_content_fragment"

    .line 112
    .line 113
    const-string v0, "bloks"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "bloks_screen_config"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 124
    .line 125
    const-class v18, Lcom/instagram/modal/TransparentModalActivity;

    .line 126
    .line 127
    const-string v19, "bottom_sheet"

    .line 128
    .line 129
    new-instance v14, LX/5ut;

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v15}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    new-instance v3, LX/4Y2;

    .line 143
    .line 144
    invoke-direct {v3}, LX/4Y2;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 148
    .line 149
    iget-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 152
    .line 153
    const/16 v12, 0x32

    .line 154
    .line 155
    move-object v5, v15

    .line 156
    move-object v6, v2

    .line 157
    move-object v7, v8

    .line 158
    move-object v9, v3

    .line 159
    move-object v10, v1

    .line 160
    move-object v11, v8

    .line 161
    move v13, v0

    .line 162
    move/from16 v14, v24

    .line 163
    .line 164
    invoke-static/range {v5 .. v14}, LX/AQ5;->A08(Landroid/app/Activity;LX/0hc;LX/6AQ;LX/6AQ;LX/5zH;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6AO;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 169
    .line 170
    new-instance v0, LX/6AR;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, LX/4Y2;->A0C:LX/6AR;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v5, 0x20

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, v3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/67Y;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5VB;LX/5Ox;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5VB;LX/5Ox;I)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/67Y;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v10, v0, LX/67Y;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "params"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, LX/18l;

    .line 18
    .line 19
    invoke-direct {v3, v7}, LX/18l;-><init>(LX/0xE;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, LX/18l;->A04(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-string v3, "RequestParamsUtil"

    .line 34
    .line 35
    const-string v2, "Error converting request params to server params"

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v3, "RequestParamFormatter"

    .line 41
    .line 42
    const-string v2, "Expected to find params map in formattedParams"

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-static {v10, v2}, LX/7CR;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move-object v12, v1

    .line 53
    check-cast v12, Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v15, v0, LX/67Y;->A0A:Ljava/util/Map;

    .line 56
    .line 57
    iget v2, v0, LX/67Y;->A00:I

    .line 58
    .line 59
    iget-object v13, v0, LX/67Y;->A08:Ljava/util/List;

    .line 60
    .line 61
    iget-object v11, v0, LX/67Y;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v0, LX/67Y;->A03:LX/3zq;

    .line 64
    .line 65
    iget-object v6, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget-object v14, v0, LX/67Y;->A09:Ljava/util/Map;

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const-wide/16 v19, -0x1

    .line 72
    .line 73
    const/16 v17, -0x1

    .line 74
    .line 75
    new-instance v5, LX/KdV;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    move-wide/from16 v21, v19

    .line 81
    .line 82
    move/from16 v18, v2

    .line 83
    .line 84
    invoke-direct/range {v5 .. v23}, LX/KdV;-><init>(Landroid/util/SparseArray;LX/ABD;LX/ABD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZ)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, LX/67Y;->A01:J

    .line 88
    .line 89
    iget-object v4, v0, LX/67Y;->A05:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    move-object v11, v7

    .line 100
    move-object v13, v10

    .line 101
    move-object v14, v4

    .line 102
    move-object v15, v1

    .line 103
    move-wide/from16 v16, v2

    .line 104
    .line 105
    invoke-static/range {v11 .. v17}, LX/IOc;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, LX/2Pq;->A03()LX/9pE;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v0, LX/67Y;->A03:LX/3zq;

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    move/from16 v13, p5

    .line 123
    .line 124
    move-object v8, v5

    .line 125
    move-object v11, v0

    .line 126
    invoke-virtual/range {v6 .. v13}, LX/9pE;->A00(Landroid/content/Context;LX/KdV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/5VB;LX/3zq;LX/5Ox;I)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final A09(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/67Y;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
