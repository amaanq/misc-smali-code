.class public final LX/42d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/42c;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 2

    .line 269123099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269123100
    iput-object p1, p0, LX/42d;->A09:LX/42c;

    .line 269123101
    iput-object p2, p0, LX/42d;->A0B:Ljava/lang/String;

    .line 269123102
    iput-object p3, p0, LX/42d;->A0G:Ljava/lang/String;

    .line 269123103
    iput-object p4, p0, LX/42d;->A0F:Ljava/lang/String;

    .line 269123104
    iput-object p5, p0, LX/42d;->A0D:Ljava/lang/String;

    .line 269123105
    iput-wide p9, p0, LX/42d;->A05:J

    .line 269123106
    iput-wide p11, p0, LX/42d;->A02:J

    .line 269123107
    iput-wide p13, p0, LX/42d;->A04:J

    .line 269123108
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/42d;->A03:J

    .line 269123109
    iput-object p7, p0, LX/42d;->A0C:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 269123110
    iput-wide v0, p0, LX/42d;->A07:J

    .line 269123111
    iput-wide v0, p0, LX/42d;->A06:J

    .line 269123112
    iput-wide v0, p0, LX/42d;->A01:J

    .line 269123113
    iput-wide v0, p0, LX/42d;->A00:J

    .line 269123114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/42d;->A08:J

    .line 269123115
    iput-object p6, p0, LX/42d;->A0A:Ljava/lang/String;

    .line 269123116
    iput-object p8, p0, LX/42d;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;LX/42c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/42d;->A09:LX/42c;

    .line 4
    .line 5
    iput-object p3, p0, LX/42d;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/42d;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/42d;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/42d;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, LX/42d;->A07:J

    .line 14
    .line 15
    move-wide/from16 v0, p11

    .line 16
    .line 17
    iput-wide v0, p0, LX/42d;->A06:J

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    :goto_0
    iput-wide v3, p0, LX/42d;->A01:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :cond_0
    iput-wide v1, p0, LX/42d;->A00:J

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/42d;->A05:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/42d;->A02:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/42d;->A04:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/42d;->A03:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/42d;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/42d;->A08:J

    .line 57
    .line 58
    iput-object p7, p0, LX/42d;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p8, p0, LX/42d;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_0
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v1, p0, LX/42d;->A09:LX/42c;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x5

    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v11, 0x3

    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown. Err-roar"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LX/42d;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v5, v12

    .line 26
    .line 27
    iget-object v0, p0, LX/42d;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v5, v13

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v5, v14

    .line 36
    .line 37
    iget-object v0, p0, LX/42d;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, v5, v11

    .line 40
    .line 41
    iget-object v0, p0, LX/42d;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v5, v10

    .line 44
    .line 45
    iget-wide v3, p0, LX/42d;->A05:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v5, v9

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    iget-wide v0, p0, LX/42d;->A02:J

    .line 55
    .line 56
    add-long/2addr v3, v0

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v5, v2

    .line 62
    .line 63
    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_1
    iget-wide v7, p0, LX/42d;->A05:J

    .line 68
    .line 69
    iget-wide v2, p0, LX/42d;->A04:J

    .line 70
    .line 71
    cmp-long v0, v7, v2

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, LX/42d;->A02:J

    .line 76
    .line 77
    iget-wide v4, p0, LX/42d;->A03:J

    .line 78
    .line 79
    cmp-long v6, v0, v4

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-array v5, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, LX/42d;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v5, v12

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v5, v13

    .line 96
    .line 97
    add-long/2addr v7, v0

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v5, v14

    .line 103
    .line 104
    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    new-array v5, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, LX/42d;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v0, v5, v12

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v5, v13

    .line 120
    .line 121
    iget-wide v0, p0, LX/42d;->A02:J

    .line 122
    .line 123
    add-long/2addr v7, v0

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v5, v14

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v5, v11

    .line 135
    .line 136
    iget-wide v0, p0, LX/42d;->A03:J

    .line 137
    .line 138
    add-long/2addr v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v5, v10

    .line 144
    .line 145
    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    new-array v5, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, LX/42d;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v0, v5, v12

    .line 155
    .line 156
    aput-object v1, v5, v13

    .line 157
    .line 158
    iget-wide v0, p0, LX/42d;->A07:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v0, p0, LX/42d;->A06:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v5, v14

    .line 175
    .line 176
    iget-wide v0, p0, LX/42d;->A01:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-wide v0, p0, LX/42d;->A00:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v5, v11

    .line 193
    .line 194
    const-string v0, "[%s][%s] Requested %s, cached %s"

    .line 195
    .line 196
    :goto_0
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
