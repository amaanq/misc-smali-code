.class public final LX/57P;
.super LX/4No;
.source ""


# instance fields
.field public final A00:LX/K05;

.field public final synthetic A01:LX/1hu;


# direct methods
.method public constructor <init>(LX/1hu;LX/K05;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57P;->A01:LX/1hu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4No;-><init>(LX/1hu;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/57P;->A00:LX/K05;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()I
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/57P;->A00:LX/K05;

    .line 3
    .line 4
    iget-object v4, v5, LX/K05;->A02:LX/Jvp;

    .line 5
    .line 6
    iget-wide v6, v4, LX/Jvp;->A00:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v6, v1

    .line 13
    .line 14
    if-gtz v0, :cond_5

    .line 15
    .line 16
    iget-object v3, v5, LX/K05;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/2cx;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v2, "network"

    .line 28
    .line 29
    :try_start_0
    iget-object v1, v5, LX/K05;->A01:Landroid/location/LocationManager;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/0nG;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/2cx;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    const-string v2, "gps"

    .line 50
    .line 51
    :try_start_1
    iget-object v1, v5, LX/K05;->A01:Landroid/location/LocationManager;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/0nG;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz v7, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    move-object v7, v3

    .line 80
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    sget-object v8, LX/Gek;->A03:LX/Gek;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    new-instance v8, LX/Gek;

    .line 89
    .line 90
    invoke-direct {v8}, LX/Gek;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v8, LX/Gek;->A03:LX/Gek;

    .line 94
    .line 95
    :cond_3
    const-wide/32 v22, 0x5265c00

    .line 96
    .line 97
    .line 98
    sub-long v13, v15, v22

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual/range {v8 .. v14}, LX/Gek;->A00(DDJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    move-object v10, v8

    .line 120
    invoke-virtual/range {v10 .. v16}, LX/Gek;->A00(DDJ)V

    .line 121
    .line 122
    .line 123
    iget v1, v8, LX/Gek;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    :cond_4
    iget-wide v2, v8, LX/Gek;->A01:J

    .line 131
    .line 132
    iget-wide v0, v8, LX/Gek;->A02:J

    .line 133
    .line 134
    add-long v22, v22, v15

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v23}, LX/Gek;->A00(DDJ)V

    .line 147
    .line 148
    .line 149
    iget-wide v7, v8, LX/Gek;->A01:J

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const-wide/16 v11, -0x1

    .line 154
    .line 155
    cmp-long v10, v2, v11

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    cmp-long v10, v0, v11

    .line 160
    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    cmp-long v10, v15, v0

    .line 164
    .line 165
    if-lez v10, :cond_8

    .line 166
    .line 167
    add-long/2addr v5, v7

    .line 168
    :goto_0
    const-wide/32 v0, 0xea60

    .line 169
    .line 170
    .line 171
    add-long/2addr v5, v0

    .line 172
    :goto_1
    iput-boolean v9, v4, LX/Jvp;->A01:Z

    .line 173
    .line 174
    iput-wide v5, v4, LX/Jvp;->A00:J

    .line 175
    .line 176
    :cond_5
    iget-boolean v0, v4, LX/Jvp;->A01:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    :cond_6
    if-nez v7, :cond_2

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-lt v1, v0, :cond_7

    .line 195
    .line 196
    const/16 v0, 0x16

    .line 197
    .line 198
    if-lt v1, v0, :cond_b

    .line 199
    .line 200
    :cond_7
    :goto_2
    const/4 v0, 0x2

    .line 201
    return v0

    .line 202
    :cond_8
    cmp-long v7, v15, v2

    .line 203
    .line 204
    if-lez v7, :cond_9

    .line 205
    .line 206
    add-long/2addr v5, v0

    .line 207
    goto :goto_0

    .line 208
    :cond_9
    add-long/2addr v5, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    const-wide/32 v5, 0x2932e00

    .line 211
    .line 212
    .line 213
    add-long/2addr v5, v15

    .line 214
    goto :goto_1

    .line 215
    :cond_b
    const/4 v0, 0x1

    .line 216
    return v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A01()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.TIME_SET"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.TIME_TICK"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/57P;->A01:LX/1hu;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1hu;->A08(LX/1hu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
