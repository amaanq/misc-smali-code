.class public final LX/GsR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/Gg4;

.field public final A05:LX/6HS;

.field public final A06:LX/FCC;

.field public final A07:LX/FCD;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/Gg4;LX/6HS;LX/FCC;LX/FCD;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0, p3}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/GsR;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GsR;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/GsR;->A06:LX/FCC;

    .line 12
    .line 13
    iput-object p5, p0, LX/GsR;->A05:LX/6HS;

    .line 14
    .line 15
    iput-object p7, p0, LX/GsR;->A07:LX/FCD;

    .line 16
    .line 17
    iput-object p2, p0, LX/GsR;->A02:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p3, p0, LX/GsR;->A03:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p4, p0, LX/GsR;->A04:LX/Gg4;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/GsR;->A00:I

    .line 44
    .line 45
    iput-object p0, p4, LX/Gg4;->A02:LX/GsR;

    .line 46
    .line 47
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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

.method public static synthetic A00(LX/GsR;IIIZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    :cond_1
    and-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_2
    iget-object v0, p0, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/FnX;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/4ti;->A0A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, p2, :cond_3

    .line 39
    .line 40
    iput-boolean p5, v2, LX/FnX;->A05:Z

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    iget v0, v2, LX/4ti;->A00:I

    .line 45
    .line 46
    :cond_4
    sub-int v0, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/4ti;->A07(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FnX;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/4ti;->A0A()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, p2, :cond_6

    .line 75
    .line 76
    iput-boolean p5, v1, LX/FnX;->A05:Z

    .line 77
    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    iget v0, v1, LX/4ti;->A00:I

    .line 81
    .line 82
    :goto_2
    sub-int v0, p1, v0

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4ti;->A07(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/GsR;->A07:LX/FCD;

    .line 3
    .line 4
    iget-object v6, v8, LX/FCD;->A05:LX/Gxv;

    .line 5
    .line 6
    iget-object v1, v6, LX/Gxv;->A03:Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v3, LX/GsR;->A05:LX/6HS;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/6HS;->A01()LX/4Nw;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v1, v6, LX/Gxv;->A03:Lkotlin/Pair;

    .line 27
    .line 28
    sget-object v0, LX/Gxv;->A0A:Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, v5, v2}, LX/Gxv;->A0P(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6, v5, v2}, LX/Gxv;->A0D(II)LX/FPO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    shl-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    add-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v8}, LX/FCD;->A0I()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/FnD;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4}, LX/FnD;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, v7, LX/FnG;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget v1, v6, LX/Gxv;->A00:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/F0W;->A1Q(LX/6HS;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    new-instance v0, LX/FnC;

    .line 93
    .line 94
    invoke-direct {v0, v5, v4}, LX/FnC;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    invoke-virtual {v6, v5, v2}, LX/Gxv;->A0D(II)LX/FPO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v13, v0, LX/FPO;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x1

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const/4 v12, 0x2

    .line 122
    new-array v0, v12, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 123
    .line 124
    sget-object v15, LX/9Zf;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 125
    .line 126
    aput-object v15, v0, v10

    .line 127
    .line 128
    sget-object v11, LX/9Zf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-static {v11, v0, v9}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v13, v1, v8}, LX/F0X;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-string v2, "Voice "

    .line 169
    .line 170
    new-array v0, v12, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 171
    .line 172
    aput-object v15, v0, v10

    .line 173
    .line 174
    invoke-static {v11, v0, v9}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_7
    iget-object v1, v6, LX/Gxv;->A03:Lkotlin/Pair;

    .line 193
    .line 194
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    instance-of v0, v7, LX/FnE;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast v7, LX/FnE;

    .line 212
    .line 213
    iget v0, v7, LX/FnE;->A01:I

    .line 214
    .line 215
    if-ne v0, v8, :cond_8

    .line 216
    .line 217
    iget v0, v7, LX/FnE;->A00:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    shr-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-ne v0, v6, :cond_8

    .line 224
    .line 225
    iget-boolean v1, v7, LX/FnE;->A03:Z

    .line 226
    .line 227
    :cond_8
    new-instance v0, LX/FnE;

    .line 228
    .line 229
    invoke-direct {v0, v5, v4, v2, v1}, LX/FnE;-><init>(IILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A02(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FnX;

    .line 17
    .line 18
    iget-object v0, v0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FnX;

    .line 41
    .line 42
    iget-object v0, v0, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/GsR;->A04(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GsR;->A07:LX/FCD;

    .line 4
    .line 5
    iget v0, p0, LX/GsR;->A00:I

    .line 6
    .line 7
    iput v0, v1, LX/FCD;->A02:I

    .line 8
    .line 9
    invoke-static {v1}, LX/FCD;->A01(LX/FCD;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/FCD;->A00(LX/FCD;)V

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/FCD;->A01:I

    .line 16
    .line 17
    invoke-static {v1}, LX/FCD;->A01(LX/FCD;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/FCD;->A00(LX/FCD;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/FCD;->A05:LX/Gxv;

    .line 24
    .line 25
    iget-object v0, v1, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/Gxv;->A05:LX/1n0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsR;->A07:LX/FCD;

    .line 1
    .line 2
    iput p1, v0, LX/FCD;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FnX;

    .line 21
    .line 22
    iget-object v0, v0, LX/FnX;->A0A:LX/FFx;

    .line 23
    .line 24
    iput p1, v0, LX/FFx;->A00:I

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FnX;

    .line 47
    .line 48
    iget-object v0, v0, LX/FnX;->A0A:LX/FFx;

    .line 49
    .line 50
    iput p1, v0, LX/FFx;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4ti;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/4ti;->A09(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4ti;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/4ti;->A09(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FnX;

    .line 17
    .line 18
    iget-object v0, v1, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/FnX;

    .line 58
    .line 59
    iget-object v0, v1, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
    .line 83
    .line 84
.end method
