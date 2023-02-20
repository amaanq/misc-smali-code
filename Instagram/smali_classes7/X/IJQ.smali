.class public final LX/IJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ji;

.field public A01:LX/5Fz;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/691;

.field public final A05:LX/691;

.field public final A06:LX/IJX;

.field public final A07:LX/691;

.field public final A08:LX/691;

.field public final A09:LX/691;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/IJX;Lcom/instagram/service/session/UserSession;LX/6AN;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/691;

    .line 4
    .line 5
    invoke-direct {v3}, LX/691;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/IJQ;->A04:LX/691;

    .line 9
    .line 10
    new-instance v6, LX/691;

    .line 11
    .line 12
    invoke-direct {v6}, LX/691;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LX/IJQ;->A09:LX/691;

    .line 16
    .line 17
    new-instance v5, LX/691;

    .line 18
    .line 19
    invoke-direct {v5}, LX/691;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, LX/IJQ;->A07:LX/691;

    .line 23
    .line 24
    new-instance v2, LX/691;

    .line 25
    .line 26
    invoke-direct {v2}, LX/691;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/IJQ;->A08:LX/691;

    .line 30
    .line 31
    new-instance v1, LX/691;

    .line 32
    .line 33
    invoke-direct {v1}, LX/691;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/IJQ;->A05:LX/691;

    .line 37
    .line 38
    iput-object p3, p0, LX/IJQ;->A06:LX/IJX;

    .line 39
    .line 40
    iput-object p4, p0, LX/IJQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p2, p0, LX/IJQ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iput-boolean p6, p0, LX/IJQ;->A0A:Z

    .line 45
    .line 46
    sget-object v4, LX/5Fz;->A02:LX/5Fz;

    .line 47
    .line 48
    sget-object v0, LX/3Ji;->A0A:LX/3Ji;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v4}, LX/IJQ;->A02(Landroid/content/Context;LX/3Ji;LX/5Fz;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/IJQ;->A00()V

    .line 54
    .line 55
    .line 56
    iput-object p5, v3, LX/691;->A06:LX/6AN;

    .line 57
    .line 58
    const v0, 0x7f04007e

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v3, LX/691;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/691;->A0F:Z

    .line 73
    .line 74
    iput-boolean v0, v3, LX/691;->A0J:Z

    .line 75
    .line 76
    const v0, 0x7f0809c1

    .line 77
    .line 78
    .line 79
    iput v0, v6, LX/691;->A02:I

    .line 80
    .line 81
    iput v4, v6, LX/691;->A00:I

    .line 82
    .line 83
    iget v0, v3, LX/691;->A00:I

    .line 84
    .line 85
    iput v0, v5, LX/691;->A00:I

    .line 86
    .line 87
    new-instance v0, LX/4wH;

    .line 88
    .line 89
    invoke-direct {v0, p0, p3}, LX/4wH;-><init>(LX/IJQ;LX/IJX;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    iget v0, v3, LX/691;->A00:I

    .line 95
    .line 96
    iput v0, v2, LX/691;->A00:I

    .line 97
    .line 98
    const v0, 0x7f1123ab

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/691;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    const v0, 0x7f1123aa

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/691;->A08:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget v0, v3, LX/691;->A00:I

    .line 117
    .line 118
    iput v0, v1, LX/691;->A00:I

    .line 119
    .line 120
    const v0, 0x7f111ee5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/691;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    const v0, 0x7f111ee4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const v0, 0x7f111ee6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/691;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, LX/4jO;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/4jO;-><init>(LX/IJQ;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, LX/691;->A06:LX/6AN;

    .line 153
    .line 154
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJQ;->A01:LX/5Fz;

    .line 1
    .line 2
    sget-object v0, LX/5Fz;->A03:LX/5Fz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IJQ;->A04:LX/691;

    .line 7
    .line 8
    const v0, 0x7f080644

    .line 9
    .line 10
    .line 11
    :goto_0
    iput v0, v1, LX/691;->A02:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/5Fz;->A08:LX/5Fz;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/IJQ;->A04:LX/691;

    .line 19
    .line 20
    const v0, 0x7f0808a0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/5Fz;->A09:LX/5Fz;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/IJQ;->A04:LX/691;

    .line 29
    .line 30
    const v0, 0x7f08084b

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LX/5Fz;->A0B:LX/5Fz;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/IJQ;->A04:LX/691;

    .line 39
    .line 40
    const v0, 0x7f08081b

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, LX/IJQ;->A00:LX/3Ji;

    .line 45
    .line 46
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LX/IJQ;->A04:LX/691;

    .line 51
    .line 52
    const v0, 0x7f08091e

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/IJQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 71
    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/IJQ;->A04:LX/691;

    .line 75
    .line 76
    const v0, 0x7f080301

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v1, p0, LX/IJQ;->A04:LX/691;

    .line 81
    .line 82
    const v0, 0x7f0805cf

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;ZZ)LX/BmD;
    .locals 5

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, LX/IJQ;->A08:LX/691;

    .line 9
    .line 10
    :goto_0
    sget-object v3, LX/67Z;->A01:LX/67Z;

    .line 11
    .line 12
    :goto_1
    iget-object v2, p0, LX/IJQ;->A00:LX/3Ji;

    .line 13
    .line 14
    iget-object v1, p0, LX/IJQ;->A01:LX/5Fz;

    .line 15
    .line 16
    new-instance v0, LX/BmD;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4, v3}, LX/BmD;-><init>(LX/3Ji;LX/5Fz;LX/691;LX/67Z;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/IJQ;->A01:LX/5Fz;

    .line 27
    .line 28
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 29
    .line 30
    if-eq v1, v0, :cond_7

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/IJQ;->A06:LX/IJX;

    .line 33
    .line 34
    iget-object v1, v0, LX/IJX;->A00:LX/IJE;

    .line 35
    .line 36
    invoke-static {v1}, LX/IJE;->A0U(LX/IJE;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v1, LX/IJE;->A0c:LX/LUX;

    .line 43
    .line 44
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/LUp;->Bi2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, LX/IJE;->A0Y:LX/IJF;

    .line 55
    .line 56
    iget-object v0, v0, LX/IJF;->A0C:LX/IMT;

    .line 57
    .line 58
    iget-object v0, v0, LX/IMT;->A0E:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, LX/IJQ;->A07:LX/691;

    .line 69
    .line 70
    sget-object v3, LX/67Z;->A03:LX/67Z;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v0, p0, LX/IJQ;->A0A:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/IJQ;->A00:LX/3Ji;

    .line 78
    .line 79
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/3Ji;->A0I:LX/3Ji;

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, LX/IJQ;->A01:LX/5Fz;

    .line 96
    .line 97
    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    .line 98
    .line 99
    if-eq v1, v0, :cond_7

    .line 100
    .line 101
    :cond_4
    iget-object v4, p0, LX/IJQ;->A04:LX/691;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    :cond_6
    iget-object v4, p0, LX/IJQ;->A09:LX/691;

    .line 109
    .line 110
    sget-object v3, LX/67Z;->A05:LX/67Z;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v0, 0x0

    .line 114
    return-object v0
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
.end method

.method public final A02(Landroid/content/Context;LX/3Ji;LX/5Fz;)V
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

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
    :pswitch_0
    const-string v0, "Invalid filter"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    const v0, 0x7f11145b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f111451

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_2
    const v0, 0x7f11145a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f111450

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_3
    const v0, 0x7f111457

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f11144d

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    const v0, 0x7f11145d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v0, 0x7f111453

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_5
    const v0, 0x7f111460

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x7f111454

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_6
    const v0, 0x7f111458

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v7, p0, LX/IJQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v6, p0, LX/IJQ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    const v0, 0x7f11144c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v0, 0x7f11144e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x4bc

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {p1}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape46S0200000_3_I1;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v6, v7}, Lcom/instagram/ui/text/IDxCSpanShape46S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_7
    const v0, 0x7f111459

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v0, 0x7f11144f

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_8
    const v0, 0x7f11145f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v0, 0x7f111455

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_9
    sget-object v0, LX/IMr;->A00:[I

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aget v1, v0, v3

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v3, v0, :cond_5

    .line 168
    .line 169
    iget-object v5, p0, LX/IJQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eq v1, v0, :cond_0

    .line 172
    .line 173
    invoke-static {p1, v5}, LX/4SG;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {p1, v5}, LX/4SG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {p1, v5}, LX/4SG;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, p0, LX/IJQ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    invoke-static {p1, v0, v5}, LX/4SG;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v0, 0x7f1116a5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_4

    .line 199
    :cond_0
    invoke-static {v5}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 206
    .line 207
    const-wide v0, 0x81015c001202d0L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v0, 0x7f1123a5

    .line 217
    .line 218
    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    :cond_1
    const/4 v6, 0x0

    .line 222
    const v0, 0x7f1123a4

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v0, 0x7f1123a2

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    const v0, 0x7f1123a3

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    const v0, 0x7f1123a6

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move-object v1, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const v0, 0x7f112375

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v0, 0x7f112374

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const v0, 0x7f11237d

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_a
    const v0, 0x7f11145e

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v0, 0x7f111456

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_b
    const v0, 0x7f11145c

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v0, 0x7f111452

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_1
    const v0, 0x7f11144b

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_3
    move-object v3, v2

    .line 300
    :goto_4
    iget-object v0, p0, LX/IJQ;->A04:LX/691;

    .line 301
    .line 302
    iput-object v4, v0, LX/691;->A0E:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v8, v0, LX/691;->A08:Ljava/lang/CharSequence;

    .line 305
    .line 306
    iput-object v2, v0, LX/691;->A09:Ljava/lang/CharSequence;

    .line 307
    .line 308
    iput-object v3, v0, LX/691;->A07:Ljava/lang/CharSequence;

    .line 309
    .line 310
    iput-object v1, v0, LX/691;->A0D:Ljava/lang/String;

    .line 311
    .line 312
    iput-object p2, p0, LX/IJQ;->A00:LX/3Ji;

    .line 313
    .line 314
    iput-object p3, p0, LX/IJQ;->A01:LX/5Fz;

    .line 315
    .line 316
    invoke-direct {p0}, LX/IJQ;->A00()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
