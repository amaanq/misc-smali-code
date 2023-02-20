.class public final enum LX/5Fz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5Fz;

.field public static final enum A02:LX/5Fz;

.field public static final enum A03:LX/5Fz;

.field public static final enum A04:LX/5Fz;

.field public static final enum A05:LX/5Fz;

.field public static final enum A06:LX/5Fz;

.field public static final enum A07:LX/5Fz;

.field public static final enum A08:LX/5Fz;

.field public static final enum A09:LX/5Fz;

.field public static final enum A0A:LX/5Fz;

.field public static final enum A0B:LX/5Fz;

.field public static final enum A0C:LX/5Fz;

.field public static final enum A0D:LX/5Fz;

.field public static final enum A0E:LX/5Fz;

.field public static final enum A0F:LX/5Fz;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v3, "ALL"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    new-instance v18, LX/5Fz;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/5Fz;->A02:LX/5Fz;

    .line 13
    .line 14
    const-string v2, "UNREAD"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "unread"

    .line 18
    .line 19
    new-instance v14, LX/5Fz;

    .line 20
    .line 21
    invoke-direct {v14, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v14, LX/5Fz;->A0E:LX/5Fz;

    .line 25
    .line 26
    const-string v2, "FLAGGED"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "flagged"

    .line 30
    .line 31
    new-instance v13, LX/5Fz;

    .line 32
    .line 33
    invoke-direct {v13, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v13, LX/5Fz;->A05:LX/5Fz;

    .line 37
    .line 38
    const-string v2, "RELEVANT"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "relevant"

    .line 42
    .line 43
    new-instance v12, LX/5Fz;

    .line 44
    .line 45
    invoke-direct {v12, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v12, LX/5Fz;->A0A:LX/5Fz;

    .line 49
    .line 50
    const-string v2, "NO_INTEROP"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "no_interop"

    .line 54
    .line 55
    new-instance v11, LX/5Fz;

    .line 56
    .line 57
    invoke-direct {v11, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v11, LX/5Fz;->A07:LX/5Fz;

    .line 61
    .line 62
    const-string v2, "NO_EMPTY"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v0, "no_empty"

    .line 66
    .line 67
    new-instance v10, LX/5Fz;

    .line 68
    .line 69
    invoke-direct {v10, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/5Fz;->A06:LX/5Fz;

    .line 73
    .line 74
    const-string v2, "CLOSE_FRIENDS"

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v0, "close_friends"

    .line 78
    .line 79
    new-instance v9, LX/5Fz;

    .line 80
    .line 81
    invoke-direct {v9, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, LX/5Fz;->A04:LX/5Fz;

    .line 85
    .line 86
    const-string v3, "NO_CLOSE_FRIENDS"

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "no_close_friends"

    .line 90
    .line 91
    new-instance v17, LX/5Fz;

    .line 92
    .line 93
    move-object/from16 v0, v17

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "VERIFIED_ACCOUNTS"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v0, "verified_accounts"

    .line 103
    .line 104
    new-instance v15, LX/5Fz;

    .line 105
    .line 106
    invoke-direct {v15, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v15, LX/5Fz;->A0F:LX/5Fz;

    .line 110
    .line 111
    const-string v2, "SUBSCRIBERS"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v0, "subscribers"

    .line 116
    .line 117
    new-instance v8, LX/5Fz;

    .line 118
    .line 119
    invoke-direct {v8, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v8, LX/5Fz;->A0C:LX/5Fz;

    .line 123
    .line 124
    const-string v2, "UNANSWERED"

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v0, "unanswered"

    .line 129
    .line 130
    new-instance v7, LX/5Fz;

    .line 131
    .line 132
    invoke-direct {v7, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v7, LX/5Fz;->A0D:LX/5Fz;

    .line 136
    .line 137
    const-string v2, "BOOKED"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v0, "booked"

    .line 142
    .line 143
    new-instance v6, LX/5Fz;

    .line 144
    .line 145
    invoke-direct {v6, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v6, LX/5Fz;->A03:LX/5Fz;

    .line 149
    .line 150
    const-string v2, "ORDERED"

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v0, "ordered"

    .line 155
    .line 156
    new-instance v5, LX/5Fz;

    .line 157
    .line 158
    invoke-direct {v5, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v5, LX/5Fz;->A08:LX/5Fz;

    .line 162
    .line 163
    const-string v2, "PAID"

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v0, "paid"

    .line 168
    .line 169
    new-instance v4, LX/5Fz;

    .line 170
    .line 171
    invoke-direct {v4, v2, v1, v0}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v4, LX/5Fz;->A09:LX/5Fz;

    .line 175
    .line 176
    const-string v1, "SHIPPED"

    .line 177
    .line 178
    const/16 v16, 0xe

    .line 179
    .line 180
    const-string v0, "shipped"

    .line 181
    .line 182
    new-instance v3, LX/5Fz;

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    move-object v1, v0

    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    invoke-direct {v3, v2, v0, v1}, LX/5Fz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v3, LX/5Fz;->A0B:LX/5Fz;

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    new-array v1, v0, [LX/5Fz;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object v18, v1, v0

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v14, v1, v0

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v13, v1, v0

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v12, v1, v0

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput-object v11, v1, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v10, v1, v0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v9, v1, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    aput-object v17, v1, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v15, v1, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v8, v1, v0

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v7, v1, v0

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    aput-object v6, v1, v0

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    aput-object v5, v1, v0

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    aput-object v4, v1, v0

    .line 244
    .line 245
    aput-object v3, v1, v16

    .line 246
    .line 247
    sput-object v1, LX/5Fz;->A01:[LX/5Fz;

    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Fz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5Fz;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/5Fz;->A05:LX/5Fz;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5Fz;->A0E:LX/5Fz;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5Fz;->A0A:LX/5Fz;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/5Fz;->A0F:LX/5Fz;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5Fz;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Fz;
    .locals 1

    .line 0
    const-class v0, LX/5Fz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Fz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5Fz;
    .locals 1

    .line 0
    sget-object v0, LX/5Fz;->A01:[LX/5Fz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Fz;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1Kg;->Az4()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :pswitch_0
    sget-object v2, LX/MTu;->A06:LX/MTu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v2, LX/MTu;->A04:LX/MTu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v2, LX/MTu;->A03:LX/MTu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v2, LX/MTu;->A05:LX/MTu;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, LX/1Kf;->AkF()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LX/1Kf;->AkF()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-wide v0, LX/6yc;->A00:J

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/6yc;->A0A(LX/1Kb;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, LX/1Kf;->AkF()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/MtR;

    .line 74
    .line 75
    iget-object v0, v0, LX/MtR;->A01:LX/MTu;

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_4
    check-cast p1, LX/5Hc;

    .line 81
    .line 82
    iget-object v0, p1, LX/5Hc;->A1G:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    check-cast p1, LX/5Hc;

    .line 86
    .line 87
    iget-object v0, p1, LX/5Hc;->A1A:Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :pswitch_6
    invoke-interface {p1}, LX/1Kc;->BRg()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_7
    invoke-interface {p1}, LX/1Ke;->Bja()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, LX/5Hc;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A1f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, LX/5Hc;->BgX()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_3
    monitor-exit p1

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_8
    invoke-interface {p1}, LX/1Kg;->Bnn()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_9
    invoke-interface {p1}, LX/1Kg;->Bnn()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-interface {p1}, LX/1Kg;->AzC()LX/5GS;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-interface {p1}, LX/1Kg;->AzC()LX/5GS;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0}, LX/5GT;->BL8()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    :goto_2
    sget-wide v0, LX/6yc;->A00:J

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, LX/6yc;->A0A(LX/1Kb;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    if-eqz v0, :cond_0

    .line 177
    .line 178
    :goto_4
    const/4 v3, 0x1

    .line 179
    return v3

    .line 180
    :pswitch_a
    invoke-interface {p1}, LX/1Kc;->BRo()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x1d

    .line 185
    .line 186
    if-ne v1, v0, :cond_5

    .line 187
    .line 188
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 192
    .line 193
    const-wide v0, 0x20810aac0008174cL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, LX/5Hc;

    .line 210
    .line 211
    monitor-enter p1

    .line 212
    :try_start_1
    iget-object v0, v1, LX/5Hc;->A13:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    monitor-exit p1

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    monitor-enter p1

    .line 218
    :try_start_2
    iget-object v0, v1, LX/5Hc;->A13:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    monitor-exit p1

    .line 221
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    :cond_4
    invoke-interface {p1}, LX/1Kc;->Bfe()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p1}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_5

    .line 255
    :pswitch_b
    move-object v0, p1

    .line 256
    check-cast v0, LX/5Hc;

    .line 257
    .line 258
    monitor-enter p1

    .line 259
    :try_start_3
    iget-boolean v3, v0, LX/5Hc;->A1w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    monitor-exit p1

    .line 262
    return v3

    .line 263
    :pswitch_c
    move-object v1, p1

    .line 264
    check-cast v1, LX/5Hc;

    .line 265
    .line 266
    monitor-enter p1

    .line 267
    :try_start_4
    iget-object v0, v1, LX/5Hc;->A1f:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, LX/5Hc;->BgX()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    :cond_6
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :cond_7
    monitor-exit p1

    .line 284
    goto :goto_5

    .line 285
    :pswitch_d
    check-cast p1, LX/5Hc;

    .line 286
    .line 287
    iget-object v0, p1, LX/5Hc;->A1A:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    :cond_8
    const/4 v1, 0x0

    .line 298
    :cond_9
    :goto_5
    xor-int/lit8 v3, v1, 0x1

    .line 299
    .line 300
    return v3

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit p1

    .line 303
    throw v0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
